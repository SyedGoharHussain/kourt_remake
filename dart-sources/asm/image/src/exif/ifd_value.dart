// lib: , url: package:image/src/exif/ifd_value.dart

// class id: 1050040, size: 0x8
class :: {
}

// class id: 549, size: 0x8, field offset: 0x8
abstract class IfdValue extends Object {

  dynamic toInt(dynamic) {
    // ** addr: 0xde2750, size: 0x3c
    // 0xde2750: EnterFrame
    //     0xde2750: stp             fp, lr, [SP, #-0x10]!
    //     0xde2754: mov             fp, SP
    // 0xde2758: ldr             x2, [fp, #0x10]
    // 0xde275c: r1 = Function 'toInt':.
    //     0xde275c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4ba38] AnonymousClosure: (0xe42728), of [package:image/src/exif/ifd_value.dart] IfdValue
    //     0xde2760: ldr             x1, [x1, #0xa38]
    // 0xde2764: r0 = AllocateClosure()
    //     0xde2764: bl              #0xe553e0  ; AllocateClosureStub
    // 0xde2768: LeaveFrame
    //     0xde2768: mov             SP, fp
    //     0xde276c: ldp             fp, lr, [SP], #0x10
    // 0xde2770: ret
    //     0xde2770: ret             
  }
  int toInt(IfdValue, [int]) {
    // ** addr: 0x709550, size: 0x68
    // 0x709550: EnterFrame
    //     0x709550: stp             fp, lr, [SP, #-0x10]!
    //     0x709554: mov             fp, SP
    // 0x709558: LoadField: r0 = r4->field_13
    //     0x709558: ldur            w0, [x4, #0x13]
    // 0x70955c: sub             x1, x0, #2
    // 0x709560: cmp             w1, #2
    // 0x709564: b.lt            #0x709574
    // 0x709568: add             x0, fp, w1, sxtw #2
    // 0x70956c: ldr             x0, [x0, #8]
    // 0x709570: b               #0x709578
    // 0x709574: r0 = 0
    //     0x709574: mov             x0, #0
    // 0x709578: r2 = Null
    //     0x709578: mov             x2, NULL
    // 0x70957c: r1 = Null
    //     0x70957c: mov             x1, NULL
    // 0x709580: branchIfSmi(r0, 0x7095a8)
    //     0x709580: tbz             w0, #0, #0x7095a8
    // 0x709584: r4 = LoadClassIdInstr(r0)
    //     0x709584: ldur            x4, [x0, #-1]
    //     0x709588: ubfx            x4, x4, #0xc, #0x14
    // 0x70958c: sub             x4, x4, #0x3c
    // 0x709590: cmp             x4, #1
    // 0x709594: b.ls            #0x7095a8
    // 0x709598: r8 = int
    //     0x709598: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x70959c: r3 = Null
    //     0x70959c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cfe8] Null
    //     0x7095a0: ldr             x3, [x3, #0xfe8]
    // 0x7095a4: r0 = int()
    //     0x7095a4: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x7095a8: r0 = 0
    //     0x7095a8: mov             x0, #0
    // 0x7095ac: LeaveFrame
    //     0x7095ac: mov             SP, fp
    //     0x7095b0: ldp             fp, lr, [SP], #0x10
    // 0x7095b4: ret
    //     0x7095b4: ret             
  }
  double toDouble(IfdValue, [int]) {
    // ** addr: 0x7095b8, size: 0x68
    // 0x7095b8: EnterFrame
    //     0x7095b8: stp             fp, lr, [SP, #-0x10]!
    //     0x7095bc: mov             fp, SP
    // 0x7095c0: LoadField: r0 = r4->field_13
    //     0x7095c0: ldur            w0, [x4, #0x13]
    // 0x7095c4: sub             x1, x0, #2
    // 0x7095c8: cmp             w1, #2
    // 0x7095cc: b.lt            #0x7095dc
    // 0x7095d0: add             x0, fp, w1, sxtw #2
    // 0x7095d4: ldr             x0, [x0, #8]
    // 0x7095d8: b               #0x7095e0
    // 0x7095dc: r0 = 0
    //     0x7095dc: mov             x0, #0
    // 0x7095e0: r2 = Null
    //     0x7095e0: mov             x2, NULL
    // 0x7095e4: r1 = Null
    //     0x7095e4: mov             x1, NULL
    // 0x7095e8: branchIfSmi(r0, 0x709610)
    //     0x7095e8: tbz             w0, #0, #0x709610
    // 0x7095ec: r4 = LoadClassIdInstr(r0)
    //     0x7095ec: ldur            x4, [x0, #-1]
    //     0x7095f0: ubfx            x4, x4, #0xc, #0x14
    // 0x7095f4: sub             x4, x4, #0x3c
    // 0x7095f8: cmp             x4, #1
    // 0x7095fc: b.ls            #0x709610
    // 0x709600: r8 = int
    //     0x709600: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x709604: r3 = Null
    //     0x709604: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f048] Null
    //     0x709608: ldr             x3, [x3, #0x48]
    // 0x70960c: r0 = int()
    //     0x70960c: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x709610: r0 = 0.000000
    //     0x709610: ldr             x0, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x709614: LeaveFrame
    //     0x709614: mov             SP, fp
    //     0x709618: ldp             fp, lr, [SP], #0x10
    // 0x70961c: ret
    //     0x70961c: ret             
  }
  _ toData(/* No info */) {
    // ** addr: 0xde38f8, size: 0x1c
    // 0xde38f8: EnterFrame
    //     0xde38f8: stp             fp, lr, [SP, #-0x10]!
    //     0xde38fc: mov             fp, SP
    // 0xde3900: r4 = 0
    //     0xde3900: mov             x4, #0
    // 0xde3904: r0 = AllocateUint8Array()
    //     0xde3904: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xde3908: LeaveFrame
    //     0xde3908: mov             SP, fp
    //     0xde390c: ldp             fp, lr, [SP], #0x10
    // 0xde3910: ret
    //     0xde3910: ret             
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0xe42728, size: 0x18
    // 0xe42728: EnterFrame
    //     0xe42728: stp             fp, lr, [SP, #-0x10]!
    //     0xe4272c: mov             fp, SP
    // 0xe42730: r0 = 0
    //     0xe42730: mov             x0, #0
    // 0xe42734: LeaveFrame
    //     0xe42734: mov             SP, fp
    //     0xe42738: ldp             fp, lr, [SP], #0x10
    // 0xe4273c: ret
    //     0xe4273c: ret             
  }
}

// class id: 550, size: 0x10, field offset: 0x8
class IfdValueIfd extends IfdValue {

  dynamic toInt(dynamic) {
    // ** addr: 0xde278c, size: 0x3c
    // 0xde278c: EnterFrame
    //     0xde278c: stp             fp, lr, [SP, #-0x10]!
    //     0xde2790: mov             fp, SP
    // 0xde2794: ldr             x2, [fp, #0x10]
    // 0xde2798: r1 = Function 'toInt':.
    //     0xde2798: add             x1, PP, #0x4f, lsl #12  ; [pp+0x4f088] AnonymousClosure: (0xc9a714), in [package:image/src/exif/ifd_value.dart] IfdValueIfd::toInt (0xe42740)
    //     0xde279c: ldr             x1, [x1, #0x88]
    // 0xde27a0: r0 = AllocateClosure()
    //     0xde27a0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xde27a4: LeaveFrame
    //     0xde27a4: mov             SP, fp
    //     0xde27a8: ldp             fp, lr, [SP], #0x10
    // 0xde27ac: ret
    //     0xde27ac: ret             
  }
  _ toString(/* No info */) {
    // ** addr: 0xc9a614, size: 0x70
    // 0xc9a614: EnterFrame
    //     0xc9a614: stp             fp, lr, [SP, #-0x10]!
    //     0xc9a618: mov             fp, SP
    // 0xc9a61c: AllocStack(0x8)
    //     0xc9a61c: sub             SP, SP, #8
    // 0xc9a620: CheckStackOverflow
    //     0xc9a620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9a624: cmp             SP, x16
    //     0xc9a628: b.ls            #0xc9a67c
    // 0xc9a62c: r1 = Null
    //     0xc9a62c: mov             x1, NULL
    // 0xc9a630: r2 = 4
    //     0xc9a630: mov             x2, #4
    // 0xc9a634: r0 = AllocateArray()
    //     0xc9a634: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc9a638: mov             x2, x0
    // 0xc9a63c: r16 = "Ifd@"
    //     0xc9a63c: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f090] "Ifd@"
    //     0xc9a640: ldr             x16, [x16, #0x90]
    // 0xc9a644: StoreField: r2->field_f = r16
    //     0xc9a644: stur            w16, [x2, #0xf]
    // 0xc9a648: ldr             x0, [fp, #0x10]
    // 0xc9a64c: LoadField: r3 = r0->field_7
    //     0xc9a64c: ldur            x3, [x0, #7]
    // 0xc9a650: r0 = BoxInt64Instr(r3)
    //     0xc9a650: sbfiz           x0, x3, #1, #0x1f
    //     0xc9a654: cmp             x3, x0, asr #1
    //     0xc9a658: b.eq            #0xc9a664
    //     0xc9a65c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9a660: stur            x3, [x0, #7]
    // 0xc9a664: StoreField: r2->field_13 = r0
    //     0xc9a664: stur            w0, [x2, #0x13]
    // 0xc9a668: str             x2, [SP]
    // 0xc9a66c: r0 = _interpolate()
    //     0xc9a66c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc9a670: LeaveFrame
    //     0xc9a670: mov             SP, fp
    //     0xc9a674: ldp             fp, lr, [SP], #0x10
    // 0xc9a678: ret
    //     0xc9a678: ret             
    // 0xc9a67c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9a67c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9a680: b               #0xc9a62c
  }
  int toInt(IfdValueIfd, [int]) {
    // ** addr: 0xc9a684, size: 0x90
    // 0xc9a684: EnterFrame
    //     0xc9a684: stp             fp, lr, [SP, #-0x10]!
    //     0xc9a688: mov             fp, SP
    // 0xc9a68c: AllocStack(0x8)
    //     0xc9a68c: sub             SP, SP, #8
    // 0xc9a690: SetupParameters(IfdValueIfd this /* r3, fp-0x8 */, [dynamic _ = 0 /* r0 */])
    //     0xc9a690: ldur            w0, [x4, #0x13]
    //     0xc9a694: sub             x1, x0, #2
    //     0xc9a698: add             x3, fp, w1, sxtw #2
    //     0xc9a69c: ldr             x3, [x3, #0x10]
    //     0xc9a6a0: stur            x3, [fp, #-8]
    //     0xc9a6a4: cmp             w1, #2
    //     0xc9a6a8: b.lt            #0xc9a6b8
    //     0xc9a6ac: add             x0, fp, w1, sxtw #2
    //     0xc9a6b0: ldr             x0, [x0, #8]
    //     0xc9a6b4: b               #0xc9a6bc
    //     0xc9a6b8: mov             x0, #0
    // 0xc9a6bc: r2 = Null
    //     0xc9a6bc: mov             x2, NULL
    // 0xc9a6c0: r1 = Null
    //     0xc9a6c0: mov             x1, NULL
    // 0xc9a6c4: branchIfSmi(r0, 0xc9a6ec)
    //     0xc9a6c4: tbz             w0, #0, #0xc9a6ec
    // 0xc9a6c8: r4 = LoadClassIdInstr(r0)
    //     0xc9a6c8: ldur            x4, [x0, #-1]
    //     0xc9a6cc: ubfx            x4, x4, #0xc, #0x14
    // 0xc9a6d0: sub             x4, x4, #0x3c
    // 0xc9a6d4: cmp             x4, #1
    // 0xc9a6d8: b.ls            #0xc9a6ec
    // 0xc9a6dc: r8 = int
    //     0xc9a6dc: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0xc9a6e0: r3 = Null
    //     0xc9a6e0: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f098] Null
    //     0xc9a6e4: ldr             x3, [x3, #0x98]
    // 0xc9a6e8: r0 = int()
    //     0xc9a6e8: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xc9a6ec: ldur            x2, [fp, #-8]
    // 0xc9a6f0: LoadField: r3 = r2->field_7
    //     0xc9a6f0: ldur            x3, [x2, #7]
    // 0xc9a6f4: r0 = BoxInt64Instr(r3)
    //     0xc9a6f4: sbfiz           x0, x3, #1, #0x1f
    //     0xc9a6f8: cmp             x3, x0, asr #1
    //     0xc9a6fc: b.eq            #0xc9a708
    //     0xc9a700: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9a704: stur            x3, [x0, #7]
    // 0xc9a708: LeaveFrame
    //     0xc9a708: mov             SP, fp
    //     0xc9a70c: ldp             fp, lr, [SP], #0x10
    // 0xc9a710: ret
    //     0xc9a710: ret             
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0xc9a714, size: 0x44
    // 0xc9a714: EnterFrame
    //     0xc9a714: stp             fp, lr, [SP, #-0x10]!
    //     0xc9a718: mov             fp, SP
    // 0xc9a71c: LoadField: r2 = r4->field_13
    //     0xc9a71c: ldur            w2, [x4, #0x13]
    // 0xc9a720: sub             x3, x2, #2
    // 0xc9a724: add             x2, fp, w3, sxtw #2
    // 0xc9a728: ldr             x2, [x2, #0x10]
    // 0xc9a72c: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xc9a72c: ldur            w3, [x2, #0x17]
    // 0xc9a730: DecompressPointer r3
    //     0xc9a730: add             x3, x3, HEAP, lsl #32
    // 0xc9a734: LoadField: r2 = r3->field_7
    //     0xc9a734: ldur            x2, [x3, #7]
    // 0xc9a738: r0 = BoxInt64Instr(r2)
    //     0xc9a738: sbfiz           x0, x2, #1, #0x1f
    //     0xc9a73c: cmp             x2, x0, asr #1
    //     0xc9a740: b.eq            #0xc9a74c
    //     0xc9a744: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc9a748: stur            x2, [x0, #7]
    // 0xc9a74c: LeaveFrame
    //     0xc9a74c: mov             SP, fp
    //     0xc9a750: ldp             fp, lr, [SP], #0x10
    // 0xc9a754: ret
    //     0xc9a754: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xda5ce4, size: 0x60
    // 0xda5ce4: ldr             x1, [SP]
    // 0xda5ce8: cmp             w1, NULL
    // 0xda5cec: b.ne            #0xda5cf8
    // 0xda5cf0: r0 = false
    //     0xda5cf0: add             x0, NULL, #0x30  ; false
    // 0xda5cf4: ret
    //     0xda5cf4: ret             
    // 0xda5cf8: r2 = 60
    //     0xda5cf8: mov             x2, #0x3c
    // 0xda5cfc: branchIfSmi(r1, 0xda5d08)
    //     0xda5cfc: tbz             w1, #0, #0xda5d08
    // 0xda5d00: r2 = LoadClassIdInstr(r1)
    //     0xda5d00: ldur            x2, [x1, #-1]
    //     0xda5d04: ubfx            x2, x2, #0xc, #0x14
    // 0xda5d08: cmp             x2, #0x226
    // 0xda5d0c: b.ne            #0xda5d3c
    // 0xda5d10: ldr             x2, [SP, #8]
    // 0xda5d14: LoadField: r3 = r2->field_7
    //     0xda5d14: ldur            x3, [x2, #7]
    // 0xda5d18: LoadField: r2 = r1->field_7
    //     0xda5d18: ldur            x2, [x1, #7]
    // 0xda5d1c: cmp             x3, x2
    // 0xda5d20: b.ne            #0xda5d3c
    // 0xda5d24: cmp             x3, x2
    // 0xda5d28: r16 = true
    //     0xda5d28: add             x16, NULL, #0x20  ; true
    // 0xda5d2c: r17 = false
    //     0xda5d2c: add             x17, NULL, #0x30  ; false
    // 0xda5d30: csel            x1, x16, x17, eq
    // 0xda5d34: mov             x0, x1
    // 0xda5d38: b               #0xda5d40
    // 0xda5d3c: r0 = false
    //     0xda5d3c: add             x0, NULL, #0x30  ; false
    // 0xda5d40: ret
    //     0xda5d40: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0xde37dc, size: 0x48
    // 0xde37dc: EnterFrame
    //     0xde37dc: stp             fp, lr, [SP, #-0x10]!
    //     0xde37e0: mov             fp, SP
    // 0xde37e4: AllocStack(0x10)
    //     0xde37e4: sub             SP, SP, #0x10
    // 0xde37e8: LoadField: r0 = r1->field_7
    //     0xde37e8: ldur            x0, [x1, #7]
    // 0xde37ec: stur            x0, [fp, #-8]
    // 0xde37f0: r0 = IfdValueLong()
    //     0xde37f0: bl              #0x70a088  ; AllocateIfdValueLongStub -> IfdValueLong (size=0xc)
    // 0xde37f4: r4 = 2
    //     0xde37f4: mov             x4, #2
    // 0xde37f8: stur            x0, [fp, #-0x10]
    // 0xde37fc: r0 = AllocateUint32Array()
    //     0xde37fc: bl              #0xe559dc  ; AllocateUint32ArrayStub
    // 0xde3800: mov             x1, x0
    // 0xde3804: ldur            x0, [fp, #-0x10]
    // 0xde3808: StoreField: r0->field_7 = r1
    //     0xde3808: stur            w1, [x0, #7]
    // 0xde380c: ldur            x2, [fp, #-8]
    // 0xde3810: ubfx            x2, x2, #0, #0x20
    // 0xde3814: ArrayStore: r1[0] = r2  ; List_4
    //     0xde3814: stur            w2, [x1, #0x17]
    // 0xde3818: LeaveFrame
    //     0xde3818: mov             SP, fp
    //     0xde381c: ldp             fp, lr, [SP], #0x10
    // 0xde3820: ret
    //     0xde3820: ret             
  }
  _ write(/* No info */) {
    // ** addr: 0xe3f180, size: 0x3c
    // 0xe3f180: EnterFrame
    //     0xe3f180: stp             fp, lr, [SP, #-0x10]!
    //     0xe3f184: mov             fp, SP
    // 0xe3f188: mov             x0, x1
    // 0xe3f18c: mov             x1, x2
    // 0xe3f190: CheckStackOverflow
    //     0xe3f190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3f194: cmp             SP, x16
    //     0xe3f198: b.ls            #0xe3f1b4
    // 0xe3f19c: LoadField: r2 = r0->field_7
    //     0xe3f19c: ldur            x2, [x0, #7]
    // 0xe3f1a0: r0 = writeUint32()
    //     0xe3f1a0: bl              #0x708180  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0xe3f1a4: r0 = Null
    //     0xe3f1a4: mov             x0, NULL
    // 0xe3f1a8: LeaveFrame
    //     0xe3f1a8: mov             SP, fp
    //     0xe3f1ac: ldp             fp, lr, [SP], #0x10
    // 0xe3f1b0: ret
    //     0xe3f1b0: ret             
    // 0xe3f1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3f1b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3f1b8: b               #0xe3f19c
  }
  _ setInt(/* No info */) {
    // ** addr: 0xe40dec, size: 0xc
    // 0xe40dec: StoreField: r1->field_7 = r2
    //     0xe40dec: stur            x2, [x1, #7]
    // 0xe40df0: r0 = Null
    //     0xe40df0: mov             x0, NULL
    // 0xe40df4: ret
    //     0xe40df4: ret             
  }
  get _ type(/* No info */) {
    // ** addr: 0xe40e9c, size: 0xc
    // 0xe40e9c: r0 = Instance_IfdValueType
    //     0xe40e9c: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4f0a8] Obj!IfdValueType@d31fc1
    //     0xe40ea0: ldr             x0, [x0, #0xa8]
    // 0xe40ea4: ret
    //     0xe40ea4: ret             
  }
  int toInt(IfdValueIfd, [int]) {
    // ** addr: 0xe42740, size: 0x18
    // 0xe42740: EnterFrame
    //     0xe42740: stp             fp, lr, [SP, #-0x10]!
    //     0xe42744: mov             fp, SP
    // 0xe42748: LoadField: r0 = r1->field_7
    //     0xe42748: ldur            x0, [x1, #7]
    // 0xe4274c: LeaveFrame
    //     0xe4274c: mov             SP, fp
    //     0xe42750: ldp             fp, lr, [SP], #0x10
    // 0xe42754: ret
    //     0xe42754: ret             
  }
}

// class id: 551, size: 0xc, field offset: 0x8
class IfdValueUndefined extends IfdValue {

  _ toString(/* No info */) {
    // ** addr: 0xc9a608, size: 0xc
    // 0xc9a608: r0 = "<data>"
    //     0xc9a608: add             x0, PP, #0x4f, lsl #12  ; [pp+0x4f030] "<data>"
    //     0xc9a60c: ldr             x0, [x0, #0x30]
    // 0xc9a610: ret
    //     0xc9a610: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xda5c20, size: 0xc4
    // 0xda5c20: EnterFrame
    //     0xda5c20: stp             fp, lr, [SP, #-0x10]!
    //     0xda5c24: mov             fp, SP
    // 0xda5c28: AllocStack(0x8)
    //     0xda5c28: sub             SP, SP, #8
    // 0xda5c2c: CheckStackOverflow
    //     0xda5c2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda5c30: cmp             SP, x16
    //     0xda5c34: b.ls            #0xda5cdc
    // 0xda5c38: ldr             x0, [fp, #0x10]
    // 0xda5c3c: cmp             w0, NULL
    // 0xda5c40: b.ne            #0xda5c54
    // 0xda5c44: r0 = false
    //     0xda5c44: add             x0, NULL, #0x30  ; false
    // 0xda5c48: LeaveFrame
    //     0xda5c48: mov             SP, fp
    //     0xda5c4c: ldp             fp, lr, [SP], #0x10
    // 0xda5c50: ret
    //     0xda5c50: ret             
    // 0xda5c54: r1 = 60
    //     0xda5c54: mov             x1, #0x3c
    // 0xda5c58: branchIfSmi(r0, 0xda5c64)
    //     0xda5c58: tbz             w0, #0, #0xda5c64
    // 0xda5c5c: r1 = LoadClassIdInstr(r0)
    //     0xda5c5c: ldur            x1, [x0, #-1]
    //     0xda5c60: ubfx            x1, x1, #0xc, #0x14
    // 0xda5c64: cmp             x1, #0x227
    // 0xda5c68: b.ne            #0xda5ccc
    // 0xda5c6c: ldr             x1, [fp, #0x18]
    // 0xda5c70: LoadField: r2 = r1->field_7
    //     0xda5c70: ldur            w2, [x1, #7]
    // 0xda5c74: DecompressPointer r2
    //     0xda5c74: add             x2, x2, HEAP, lsl #32
    // 0xda5c78: LoadField: r1 = r2->field_13
    //     0xda5c78: ldur            w1, [x2, #0x13]
    // 0xda5c7c: LoadField: r3 = r0->field_7
    //     0xda5c7c: ldur            w3, [x0, #7]
    // 0xda5c80: DecompressPointer r3
    //     0xda5c80: add             x3, x3, HEAP, lsl #32
    // 0xda5c84: LoadField: r4 = r3->field_13
    //     0xda5c84: ldur            w4, [x3, #0x13]
    // 0xda5c88: cmp             w1, w4
    // 0xda5c8c: b.ne            #0xda5ccc
    // 0xda5c90: mov             x1, x2
    // 0xda5c94: r0 = hashAll()
    //     0xda5c94: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xda5c98: mov             x2, x0
    // 0xda5c9c: ldr             x0, [fp, #0x10]
    // 0xda5ca0: stur            x2, [fp, #-8]
    // 0xda5ca4: LoadField: r1 = r0->field_7
    //     0xda5ca4: ldur            w1, [x0, #7]
    // 0xda5ca8: DecompressPointer r1
    //     0xda5ca8: add             x1, x1, HEAP, lsl #32
    // 0xda5cac: r0 = hashAll()
    //     0xda5cac: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xda5cb0: ldur            x1, [fp, #-8]
    // 0xda5cb4: cmp             x1, x0
    // 0xda5cb8: r16 = true
    //     0xda5cb8: add             x16, NULL, #0x20  ; true
    // 0xda5cbc: r17 = false
    //     0xda5cbc: add             x17, NULL, #0x30  ; false
    // 0xda5cc0: csel            x2, x16, x17, eq
    // 0xda5cc4: mov             x0, x2
    // 0xda5cc8: b               #0xda5cd0
    // 0xda5ccc: r0 = false
    //     0xda5ccc: add             x0, NULL, #0x30  ; false
    // 0xda5cd0: LeaveFrame
    //     0xda5cd0: mov             SP, fp
    //     0xda5cd4: ldp             fp, lr, [SP], #0x10
    // 0xda5cd8: ret
    //     0xda5cd8: ret             
    // 0xda5cdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda5cdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda5ce0: b               #0xda5c38
  }
  _ clone(/* No info */) {
    // ** addr: 0xde3780, size: 0x50
    // 0xde3780: EnterFrame
    //     0xde3780: stp             fp, lr, [SP, #-0x10]!
    //     0xde3784: mov             fp, SP
    // 0xde3788: AllocStack(0x8)
    //     0xde3788: sub             SP, SP, #8
    // 0xde378c: CheckStackOverflow
    //     0xde378c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde3790: cmp             SP, x16
    //     0xde3794: b.ls            #0xde37c8
    // 0xde3798: LoadField: r2 = r1->field_7
    //     0xde3798: ldur            w2, [x1, #7]
    // 0xde379c: DecompressPointer r2
    //     0xde379c: add             x2, x2, HEAP, lsl #32
    // 0xde37a0: stur            x2, [fp, #-8]
    // 0xde37a4: r0 = IfdValueUndefined()
    //     0xde37a4: bl              #0xde37d0  ; AllocateIfdValueUndefinedStub -> IfdValueUndefined (size=0xc)
    // 0xde37a8: mov             x1, x0
    // 0xde37ac: ldur            x2, [fp, #-8]
    // 0xde37b0: stur            x0, [fp, #-8]
    // 0xde37b4: r0 = IfdByteValue.list()
    //     0xde37b4: bl              #0xde2844  ; [package:image/src/exif/ifd_value.dart] IfdByteValue::IfdByteValue.list
    // 0xde37b8: ldur            x0, [fp, #-8]
    // 0xde37bc: LeaveFrame
    //     0xde37bc: mov             SP, fp
    //     0xde37c0: ldp             fp, lr, [SP], #0x10
    // 0xde37c4: ret
    //     0xde37c4: ret             
    // 0xde37c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde37c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde37cc: b               #0xde3798
  }
  get _ length(/* No info */) {
    // ** addr: 0xe3e3b4, size: 0x14
    // 0xe3e3b4: LoadField: r2 = r1->field_7
    //     0xe3e3b4: ldur            w2, [x1, #7]
    // 0xe3e3b8: DecompressPointer r2
    //     0xe3e3b8: add             x2, x2, HEAP, lsl #32
    // 0xe3e3bc: LoadField: r1 = r2->field_13
    //     0xe3e3bc: ldur            w1, [x2, #0x13]
    // 0xe3e3c0: r0 = LoadInt32Instr(r1)
    //     0xe3e3c0: sbfx            x0, x1, #1, #0x1f
    // 0xe3e3c4: ret
    //     0xe3e3c4: ret             
  }
  _ write(/* No info */) {
    // ** addr: 0xe3f13c, size: 0x44
    // 0xe3f13c: EnterFrame
    //     0xe3f13c: stp             fp, lr, [SP, #-0x10]!
    //     0xe3f140: mov             fp, SP
    // 0xe3f144: mov             x0, x1
    // 0xe3f148: mov             x1, x2
    // 0xe3f14c: CheckStackOverflow
    //     0xe3f14c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3f150: cmp             SP, x16
    //     0xe3f154: b.ls            #0xe3f178
    // 0xe3f158: LoadField: r2 = r0->field_7
    //     0xe3f158: ldur            w2, [x0, #7]
    // 0xe3f15c: DecompressPointer r2
    //     0xe3f15c: add             x2, x2, HEAP, lsl #32
    // 0xe3f160: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe3f160: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe3f164: r0 = writeBytes()
    //     0xe3f164: bl              #0x707b2c  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeBytes
    // 0xe3f168: r0 = Null
    //     0xe3f168: mov             x0, NULL
    // 0xe3f16c: LeaveFrame
    //     0xe3f16c: mov             SP, fp
    //     0xe3f170: ldp             fp, lr, [SP], #0x10
    // 0xe3f174: ret
    //     0xe3f174: ret             
    // 0xe3f178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3f178: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3f17c: b               #0xe3f158
  }
  get _ type(/* No info */) {
    // ** addr: 0xe40e90, size: 0xc
    // 0xe40e90: r0 = Instance_IfdValueType
    //     0xe40e90: add             x0, PP, #0x31, lsl #12  ; [pp+0x31a88] Obj!IfdValueType@d31f81
    //     0xe40e94: ldr             x0, [x0, #0xa88]
    // 0xe40e98: ret
    //     0xe40e98: ret             
  }
}

// class id: 552, size: 0xc, field offset: 0x8
class IfdValueDouble extends IfdValue {

  _ IfdValueDouble.data(/* No info */) {
    // ** addr: 0xa1e5cc, size: 0xf4
    // 0xa1e5cc: EnterFrame
    //     0xa1e5cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e5d0: mov             fp, SP
    // 0xa1e5d4: AllocStack(0x28)
    //     0xa1e5d4: sub             SP, SP, #0x28
    // 0xa1e5d8: SetupParameters(IfdValueDouble this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xa1e5d8: mov             x5, x1
    //     0xa1e5dc: stur            x1, [fp, #-8]
    //     0xa1e5e0: stur            x2, [fp, #-0x10]
    //     0xa1e5e4: stur            x3, [fp, #-0x18]
    // 0xa1e5e8: CheckStackOverflow
    //     0xa1e5e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e5ec: cmp             SP, x16
    //     0xa1e5f0: b.ls            #0xa1e6ac
    // 0xa1e5f4: r0 = BoxInt64Instr(r3)
    //     0xa1e5f4: sbfiz           x0, x3, #1, #0x1f
    //     0xa1e5f8: cmp             x3, x0, asr #1
    //     0xa1e5fc: b.eq            #0xa1e608
    //     0xa1e600: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1e604: stur            x3, [x0, #7]
    // 0xa1e608: mov             x4, x0
    // 0xa1e60c: r0 = AllocateFloat64Array()
    //     0xa1e60c: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0xa1e610: ldur            x2, [fp, #-8]
    // 0xa1e614: StoreField: r2->field_7 = r0
    //     0xa1e614: stur            w0, [x2, #7]
    //     0xa1e618: ldurb           w16, [x2, #-1]
    //     0xa1e61c: ldurb           w17, [x0, #-1]
    //     0xa1e620: and             x16, x17, x16, lsr #2
    //     0xa1e624: tst             x16, HEAP, lsr #32
    //     0xa1e628: b.eq            #0xa1e630
    //     0xa1e62c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa1e630: r3 = 0
    //     0xa1e630: mov             x3, #0
    // 0xa1e634: ldur            x0, [fp, #-0x18]
    // 0xa1e638: stur            x3, [fp, #-0x28]
    // 0xa1e63c: CheckStackOverflow
    //     0xa1e63c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e640: cmp             SP, x16
    //     0xa1e644: b.ls            #0xa1e6b4
    // 0xa1e648: cmp             x3, x0
    // 0xa1e64c: b.ge            #0xa1e69c
    // 0xa1e650: LoadField: r4 = r2->field_7
    //     0xa1e650: ldur            w4, [x2, #7]
    // 0xa1e654: DecompressPointer r4
    //     0xa1e654: add             x4, x4, HEAP, lsl #32
    // 0xa1e658: ldur            x1, [fp, #-0x10]
    // 0xa1e65c: stur            x4, [fp, #-0x20]
    // 0xa1e660: r0 = readUint64()
    //     0xa1e660: bl              #0xa1e8d8  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint64
    // 0xa1e664: mov             x1, x0
    // 0xa1e668: r0 = uint64ToFloat64()
    //     0xa1e668: bl              #0xa1e794  ; [package:image/src/util/bit_utils.dart] ::uint64ToFloat64
    // 0xa1e66c: ldur            x2, [fp, #-0x20]
    // 0xa1e670: LoadField: r3 = r2->field_13
    //     0xa1e670: ldur            w3, [x2, #0x13]
    // 0xa1e674: r0 = LoadInt32Instr(r3)
    //     0xa1e674: sbfx            x0, x3, #1, #0x1f
    // 0xa1e678: ldur            x1, [fp, #-0x28]
    // 0xa1e67c: cmp             x1, x0
    // 0xa1e680: b.hs            #0xa1e6bc
    // 0xa1e684: ldur            x1, [fp, #-0x28]
    // 0xa1e688: ArrayStore: r2[r1] = d0  ; List_8
    //     0xa1e688: add             x3, x2, x1, lsl #3
    //     0xa1e68c: stur            d0, [x3, #0x17]
    // 0xa1e690: add             x3, x1, #1
    // 0xa1e694: ldur            x2, [fp, #-8]
    // 0xa1e698: b               #0xa1e634
    // 0xa1e69c: r0 = Null
    //     0xa1e69c: mov             x0, NULL
    // 0xa1e6a0: LeaveFrame
    //     0xa1e6a0: mov             SP, fp
    //     0xa1e6a4: ldp             fp, lr, [SP], #0x10
    // 0xa1e6a8: ret
    //     0xa1e6a8: ret             
    // 0xa1e6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e6ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e6b0: b               #0xa1e5f4
    // 0xa1e6b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e6b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e6b8: b               #0xa1e648
    // 0xa1e6bc: r0 = RangeErrorSharedWithFPURegs()
    //     0xa1e6bc: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  double toDouble(IfdValueDouble, [int]) {
    // ** addr: 0xa1e6c0, size: 0xd4
    // 0xa1e6c0: EnterFrame
    //     0xa1e6c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e6c4: mov             fp, SP
    // 0xa1e6c8: AllocStack(0x8)
    //     0xa1e6c8: sub             SP, SP, #8
    // 0xa1e6cc: SetupParameters(IfdValueDouble this /* r3, fp-0x8 */, [dynamic _ = 0 /* r0 */])
    //     0xa1e6cc: ldur            w0, [x4, #0x13]
    //     0xa1e6d0: sub             x1, x0, #2
    //     0xa1e6d4: add             x3, fp, w1, sxtw #2
    //     0xa1e6d8: ldr             x3, [x3, #0x10]
    //     0xa1e6dc: stur            x3, [fp, #-8]
    //     0xa1e6e0: cmp             w1, #2
    //     0xa1e6e4: b.lt            #0xa1e6f4
    //     0xa1e6e8: add             x0, fp, w1, sxtw #2
    //     0xa1e6ec: ldr             x0, [x0, #8]
    //     0xa1e6f0: b               #0xa1e6f8
    //     0xa1e6f4: mov             x0, #0
    // 0xa1e6f8: r2 = Null
    //     0xa1e6f8: mov             x2, NULL
    // 0xa1e6fc: r1 = Null
    //     0xa1e6fc: mov             x1, NULL
    // 0xa1e700: branchIfSmi(r0, 0xa1e728)
    //     0xa1e700: tbz             w0, #0, #0xa1e728
    // 0xa1e704: r4 = LoadClassIdInstr(r0)
    //     0xa1e704: ldur            x4, [x0, #-1]
    //     0xa1e708: ubfx            x4, x4, #0xc, #0x14
    // 0xa1e70c: sub             x4, x4, #0x3c
    // 0xa1e710: cmp             x4, #1
    // 0xa1e714: b.ls            #0xa1e728
    // 0xa1e718: r8 = int
    //     0xa1e718: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0xa1e71c: r3 = Null
    //     0xa1e71c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f038] Null
    //     0xa1e720: ldr             x3, [x3, #0x38]
    // 0xa1e724: r0 = int()
    //     0xa1e724: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xa1e728: ldur            x2, [fp, #-8]
    // 0xa1e72c: LoadField: r3 = r2->field_7
    //     0xa1e72c: ldur            w3, [x2, #7]
    // 0xa1e730: DecompressPointer r3
    //     0xa1e730: add             x3, x3, HEAP, lsl #32
    // 0xa1e734: LoadField: r2 = r3->field_13
    //     0xa1e734: ldur            w2, [x3, #0x13]
    // 0xa1e738: r0 = LoadInt32Instr(r2)
    //     0xa1e738: sbfx            x0, x2, #1, #0x1f
    // 0xa1e73c: r1 = 0
    //     0xa1e73c: mov             x1, #0
    // 0xa1e740: cmp             x1, x0
    // 0xa1e744: b.hs            #0xa1e780
    // 0xa1e748: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xa1e748: ldur            d0, [x3, #0x17]
    // 0xa1e74c: r0 = inline_Allocate_Double()
    //     0xa1e74c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa1e750: add             x0, x0, #0x10
    //     0xa1e754: cmp             x1, x0
    //     0xa1e758: b.ls            #0xa1e784
    //     0xa1e75c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa1e760: sub             x0, x0, #0xf
    //     0xa1e764: mov             x1, #0xe15c
    //     0xa1e768: movk            x1, #3, lsl #16
    //     0xa1e76c: stur            x1, [x0, #-1]
    // 0xa1e770: StoreField: r0->field_7 = d0
    //     0xa1e770: stur            d0, [x0, #7]
    // 0xa1e774: LeaveFrame
    //     0xa1e774: mov             SP, fp
    //     0xa1e778: ldp             fp, lr, [SP], #0x10
    // 0xa1e77c: ret
    //     0xa1e77c: ret             
    // 0xa1e780: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1e780: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1e784: SaveReg d0
    //     0xa1e784: str             q0, [SP, #-0x10]!
    // 0xa1e788: r0 = AllocateDouble()
    //     0xa1e788: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa1e78c: RestoreReg d0
    //     0xa1e78c: ldr             q0, [SP], #0x10
    // 0xa1e790: b               #0xa1e770
  }
  _ toString(/* No info */) {
    // ** addr: 0xc9a55c, size: 0xac
    // 0xc9a55c: EnterFrame
    //     0xc9a55c: stp             fp, lr, [SP, #-0x10]!
    //     0xc9a560: mov             fp, SP
    // 0xc9a564: AllocStack(0x8)
    //     0xc9a564: sub             SP, SP, #8
    // 0xc9a568: CheckStackOverflow
    //     0xc9a568: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9a56c: cmp             SP, x16
    //     0xc9a570: b.ls            #0xc9a5ec
    // 0xc9a574: ldr             x0, [fp, #0x10]
    // 0xc9a578: LoadField: r2 = r0->field_7
    //     0xc9a578: ldur            w2, [x0, #7]
    // 0xc9a57c: DecompressPointer r2
    //     0xc9a57c: add             x2, x2, HEAP, lsl #32
    // 0xc9a580: LoadField: r0 = r2->field_13
    //     0xc9a580: ldur            w0, [x2, #0x13]
    // 0xc9a584: r1 = LoadInt32Instr(r0)
    //     0xc9a584: sbfx            x1, x0, #1, #0x1f
    // 0xc9a588: cmp             x1, #1
    // 0xc9a58c: b.ne            #0xc9a5d8
    // 0xc9a590: mov             x0, x1
    // 0xc9a594: r1 = 0
    //     0xc9a594: mov             x1, #0
    // 0xc9a598: cmp             x1, x0
    // 0xc9a59c: b.hs            #0xc9a5f4
    // 0xc9a5a0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xc9a5a0: ldur            d0, [x2, #0x17]
    // 0xc9a5a4: r0 = inline_Allocate_Double()
    //     0xc9a5a4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc9a5a8: add             x0, x0, #0x10
    //     0xc9a5ac: cmp             x1, x0
    //     0xc9a5b0: b.ls            #0xc9a5f8
    //     0xc9a5b4: str             x0, [THR, #0x50]  ; THR::top
    //     0xc9a5b8: sub             x0, x0, #0xf
    //     0xc9a5bc: mov             x1, #0xe15c
    //     0xc9a5c0: movk            x1, #3, lsl #16
    //     0xc9a5c4: stur            x1, [x0, #-1]
    // 0xc9a5c8: StoreField: r0->field_7 = d0
    //     0xc9a5c8: stur            d0, [x0, #7]
    // 0xc9a5cc: str             x0, [SP]
    // 0xc9a5d0: r0 = toString()
    //     0xc9a5d0: bl              #0xca623c  ; [dart:core] _Double::toString
    // 0xc9a5d4: b               #0xc9a5e0
    // 0xc9a5d8: mov             x1, x2
    // 0xc9a5dc: r0 = listToString()
    //     0xc9a5dc: bl              #0xc9a110  ; [dart:collection] ListBase::listToString
    // 0xc9a5e0: LeaveFrame
    //     0xc9a5e0: mov             SP, fp
    //     0xc9a5e4: ldp             fp, lr, [SP], #0x10
    // 0xc9a5e8: ret
    //     0xc9a5e8: ret             
    // 0xc9a5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9a5ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9a5f0: b               #0xc9a574
    // 0xc9a5f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc9a5f4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc9a5f8: SaveReg d0
    //     0xc9a5f8: str             q0, [SP, #-0x10]!
    // 0xc9a5fc: r0 = AllocateDouble()
    //     0xc9a5fc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc9a600: RestoreReg d0
    //     0xc9a600: ldr             q0, [SP], #0x10
    // 0xc9a604: b               #0xc9a5c8
  }
  _ ==(/* No info */) {
    // ** addr: 0xda5b5c, size: 0xc4
    // 0xda5b5c: EnterFrame
    //     0xda5b5c: stp             fp, lr, [SP, #-0x10]!
    //     0xda5b60: mov             fp, SP
    // 0xda5b64: AllocStack(0x8)
    //     0xda5b64: sub             SP, SP, #8
    // 0xda5b68: CheckStackOverflow
    //     0xda5b68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda5b6c: cmp             SP, x16
    //     0xda5b70: b.ls            #0xda5c18
    // 0xda5b74: ldr             x0, [fp, #0x10]
    // 0xda5b78: cmp             w0, NULL
    // 0xda5b7c: b.ne            #0xda5b90
    // 0xda5b80: r0 = false
    //     0xda5b80: add             x0, NULL, #0x30  ; false
    // 0xda5b84: LeaveFrame
    //     0xda5b84: mov             SP, fp
    //     0xda5b88: ldp             fp, lr, [SP], #0x10
    // 0xda5b8c: ret
    //     0xda5b8c: ret             
    // 0xda5b90: r1 = 60
    //     0xda5b90: mov             x1, #0x3c
    // 0xda5b94: branchIfSmi(r0, 0xda5ba0)
    //     0xda5b94: tbz             w0, #0, #0xda5ba0
    // 0xda5b98: r1 = LoadClassIdInstr(r0)
    //     0xda5b98: ldur            x1, [x0, #-1]
    //     0xda5b9c: ubfx            x1, x1, #0xc, #0x14
    // 0xda5ba0: cmp             x1, #0x228
    // 0xda5ba4: b.ne            #0xda5c08
    // 0xda5ba8: ldr             x1, [fp, #0x18]
    // 0xda5bac: LoadField: r2 = r1->field_7
    //     0xda5bac: ldur            w2, [x1, #7]
    // 0xda5bb0: DecompressPointer r2
    //     0xda5bb0: add             x2, x2, HEAP, lsl #32
    // 0xda5bb4: LoadField: r1 = r2->field_13
    //     0xda5bb4: ldur            w1, [x2, #0x13]
    // 0xda5bb8: LoadField: r3 = r0->field_7
    //     0xda5bb8: ldur            w3, [x0, #7]
    // 0xda5bbc: DecompressPointer r3
    //     0xda5bbc: add             x3, x3, HEAP, lsl #32
    // 0xda5bc0: LoadField: r4 = r3->field_13
    //     0xda5bc0: ldur            w4, [x3, #0x13]
    // 0xda5bc4: cmp             w1, w4
    // 0xda5bc8: b.ne            #0xda5c08
    // 0xda5bcc: mov             x1, x2
    // 0xda5bd0: r0 = hashAll()
    //     0xda5bd0: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xda5bd4: mov             x2, x0
    // 0xda5bd8: ldr             x0, [fp, #0x10]
    // 0xda5bdc: stur            x2, [fp, #-8]
    // 0xda5be0: LoadField: r1 = r0->field_7
    //     0xda5be0: ldur            w1, [x0, #7]
    // 0xda5be4: DecompressPointer r1
    //     0xda5be4: add             x1, x1, HEAP, lsl #32
    // 0xda5be8: r0 = hashAll()
    //     0xda5be8: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xda5bec: ldur            x1, [fp, #-8]
    // 0xda5bf0: cmp             x1, x0
    // 0xda5bf4: r16 = true
    //     0xda5bf4: add             x16, NULL, #0x20  ; true
    // 0xda5bf8: r17 = false
    //     0xda5bf8: add             x17, NULL, #0x30  ; false
    // 0xda5bfc: csel            x2, x16, x17, eq
    // 0xda5c00: mov             x0, x2
    // 0xda5c04: b               #0xda5c0c
    // 0xda5c08: r0 = false
    //     0xda5c08: add             x0, NULL, #0x30  ; false
    // 0xda5c0c: LeaveFrame
    //     0xda5c0c: mov             SP, fp
    //     0xda5c10: ldp             fp, lr, [SP], #0x10
    // 0xda5c14: ret
    //     0xda5c14: ret             
    // 0xda5c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda5c18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda5c1c: b               #0xda5b74
  }
  _ clone(/* No info */) {
    // ** addr: 0xde35a4, size: 0x50
    // 0xde35a4: EnterFrame
    //     0xde35a4: stp             fp, lr, [SP, #-0x10]!
    //     0xde35a8: mov             fp, SP
    // 0xde35ac: AllocStack(0x8)
    //     0xde35ac: sub             SP, SP, #8
    // 0xde35b0: CheckStackOverflow
    //     0xde35b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde35b4: cmp             SP, x16
    //     0xde35b8: b.ls            #0xde35ec
    // 0xde35bc: LoadField: r2 = r1->field_7
    //     0xde35bc: ldur            w2, [x1, #7]
    // 0xde35c0: DecompressPointer r2
    //     0xde35c0: add             x2, x2, HEAP, lsl #32
    // 0xde35c4: stur            x2, [fp, #-8]
    // 0xde35c8: r0 = IfdValueDouble()
    //     0xde35c8: bl              #0xa1ed0c  ; AllocateIfdValueDoubleStub -> IfdValueDouble (size=0xc)
    // 0xde35cc: mov             x1, x0
    // 0xde35d0: ldur            x2, [fp, #-8]
    // 0xde35d4: stur            x0, [fp, #-8]
    // 0xde35d8: r0 = IfdValueDouble.list()
    //     0xde35d8: bl              #0xde35f4  ; [package:image/src/exif/ifd_value.dart] IfdValueDouble::IfdValueDouble.list
    // 0xde35dc: ldur            x0, [fp, #-8]
    // 0xde35e0: LeaveFrame
    //     0xde35e0: mov             SP, fp
    //     0xde35e4: ldp             fp, lr, [SP], #0x10
    // 0xde35e8: ret
    //     0xde35e8: ret             
    // 0xde35ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde35ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde35f0: b               #0xde35bc
  }
  _ IfdValueDouble.list(/* No info */) {
    // ** addr: 0xde35f4, size: 0x18c
    // 0xde35f4: EnterFrame
    //     0xde35f4: stp             fp, lr, [SP, #-0x10]!
    //     0xde35f8: mov             fp, SP
    // 0xde35fc: AllocStack(0x28)
    //     0xde35fc: sub             SP, SP, #0x28
    // 0xde3600: SetupParameters(IfdValueDouble this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xde3600: stur            x1, [fp, #-0x10]
    //     0xde3604: stur            x2, [fp, #-0x18]
    // 0xde3608: CheckStackOverflow
    //     0xde3608: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde360c: cmp             SP, x16
    //     0xde3610: b.ls            #0xde3778
    // 0xde3614: LoadField: r0 = r2->field_13
    //     0xde3614: ldur            w0, [x2, #0x13]
    // 0xde3618: mov             x4, x0
    // 0xde361c: stur            x0, [fp, #-8]
    // 0xde3620: r0 = AllocateFloat64Array()
    //     0xde3620: bl              #0xe556ec  ; AllocateFloat64ArrayStub
    // 0xde3624: mov             x4, x0
    // 0xde3628: ldur            x0, [fp, #-8]
    // 0xde362c: stur            x4, [fp, #-0x28]
    // 0xde3630: r5 = LoadInt32Instr(r0)
    //     0xde3630: sbfx            x5, x0, #1, #0x1f
    // 0xde3634: stur            x5, [fp, #-0x20]
    // 0xde3638: tbz             x5, #0x3f, #0xde3650
    // 0xde363c: mov             x2, x0
    // 0xde3640: mov             x3, x5
    // 0xde3644: r1 = 0
    //     0xde3644: mov             x1, #0
    // 0xde3648: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xde3648: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xde364c: r0 = checkValidRange()
    //     0xde364c: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xde3650: ldur            x20, [fp, #-0x20]
    // 0xde3654: cbnz            x20, #0xde3660
    // 0xde3658: ldur            x24, [fp, #-0x28]
    // 0xde365c: b               #0xde3744
    // 0xde3660: ldur            x23, [fp, #-8]
    // 0xde3664: cmp             w23, #0x800
    // 0xde3668: b.ge            #0xde36f4
    // 0xde366c: ldur            x25, [fp, #-0x18]
    // 0xde3670: ldur            x24, [fp, #-0x28]
    // 0xde3674: mov             x1, x23
    // 0xde3678: add             x0, x25, #0x17
    // 0xde367c: add             x23, x24, #0x17
    // 0xde3680: cbz             x1, #0xde36f0
    // 0xde3684: cmp             x23, x0
    // 0xde3688: b.ls            #0xde36cc
    // 0xde368c: sxtw            x1, w1
    // 0xde3690: add             x16, x0, x1, lsl #2
    // 0xde3694: cmp             x23, x16
    // 0xde3698: b.hs            #0xde36cc
    // 0xde369c: mov             x0, x16
    // 0xde36a0: add             x23, x23, x1, lsl #2
    // 0xde36a4: tbz             w1, #1, #0xde36b0
    // 0xde36a8: ldr             x16, [x0, #-8]!
    // 0xde36ac: str             x16, [x23, #-8]!
    // 0xde36b0: ands            w1, w1, #0xfffffffd
    // 0xde36b4: b.eq            #0xde36f0
    // 0xde36b8: ldp             x16, x17, [x0, #-0x10]!
    // 0xde36bc: stp             x16, x17, [x23, #-0x10]!
    // 0xde36c0: subs            w1, w1, #4
    // 0xde36c4: b.ne            #0xde36b8
    // 0xde36c8: b               #0xde36f0
    // 0xde36cc: tbz             w1, #1, #0xde36d8
    // 0xde36d0: ldr             x16, [x0], #8
    // 0xde36d4: str             x16, [x23], #8
    // 0xde36d8: ands            w1, w1, #0xfffffffd
    // 0xde36dc: b.eq            #0xde36f0
    // 0xde36e0: ldp             x16, x17, [x0], #0x10
    // 0xde36e4: stp             x16, x17, [x23], #0x10
    // 0xde36e8: subs            w1, w1, #4
    // 0xde36ec: b.ne            #0xde36e0
    // 0xde36f0: b               #0xde3744
    // 0xde36f4: ldur            x25, [fp, #-0x18]
    // 0xde36f8: ldur            x24, [fp, #-0x28]
    // 0xde36fc: lsl             x2, x20, #3
    // 0xde3700: LoadField: r0 = r24->field_7
    //     0xde3700: ldur            x0, [x24, #7]
    // 0xde3704: LoadField: r1 = r25->field_7
    //     0xde3704: ldur            x1, [x25, #7]
    // 0xde3708: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xde3708: mov             x20, THR
    //     0xde370c: ldr             x9, [x20, #0x670]
    //     0xde3710: mov             x17, fp
    //     0xde3714: str             fp, [SP, #-8]!
    //     0xde3718: mov             fp, SP
    //     0xde371c: and             SP, SP, #0xfffffffffffffff0
    //     0xde3720: mov             x19, sp
    //     0xde3724: mov             sp, SP
    //     0xde3728: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0xde372c: blr             x9
    //     0xde3730: mov             x16, #8
    //     0xde3734: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xde3738: mov             sp, x19
    //     0xde373c: mov             SP, fp
    //     0xde3740: ldr             fp, [SP], #8
    // 0xde3744: ldur            x1, [fp, #-0x10]
    // 0xde3748: mov             x0, x24
    // 0xde374c: StoreField: r1->field_7 = r0
    //     0xde374c: stur            w0, [x1, #7]
    //     0xde3750: ldurb           w16, [x1, #-1]
    //     0xde3754: ldurb           w17, [x0, #-1]
    //     0xde3758: and             x16, x17, x16, lsr #2
    //     0xde375c: tst             x16, HEAP, lsr #32
    //     0xde3760: b.eq            #0xde3768
    //     0xde3764: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xde3768: r0 = Null
    //     0xde3768: mov             x0, NULL
    // 0xde376c: LeaveFrame
    //     0xde376c: mov             SP, fp
    //     0xde3770: ldp             fp, lr, [SP], #0x10
    // 0xde3774: ret
    //     0xde3774: ret             
    // 0xde3778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde3778: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde377c: b               #0xde3614
  }
  _ toData(/* No info */) {
    // ** addr: 0xde38a8, size: 0x50
    // 0xde38a8: EnterFrame
    //     0xde38a8: stp             fp, lr, [SP, #-0x10]!
    //     0xde38ac: mov             fp, SP
    // 0xde38b0: AllocStack(0x8)
    //     0xde38b0: sub             SP, SP, #8
    // 0xde38b4: CheckStackOverflow
    //     0xde38b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde38b8: cmp             SP, x16
    //     0xde38bc: b.ls            #0xde38f0
    // 0xde38c0: LoadField: r0 = r1->field_7
    //     0xde38c0: ldur            w0, [x1, #7]
    // 0xde38c4: DecompressPointer r0
    //     0xde38c4: add             x0, x0, HEAP, lsl #32
    // 0xde38c8: stur            x0, [fp, #-8]
    // 0xde38cc: r0 = _ByteBuffer()
    //     0xde38cc: bl              #0x5fe514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xde38d0: mov             x1, x0
    // 0xde38d4: ldur            x0, [fp, #-8]
    // 0xde38d8: StoreField: r1->field_7 = r0
    //     0xde38d8: stur            w0, [x1, #7]
    // 0xde38dc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xde38dc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xde38e0: r0 = asUint8List()
    //     0xde38e0: bl              #0xe50974  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xde38e4: LeaveFrame
    //     0xde38e4: mov             SP, fp
    //     0xde38e8: ldp             fp, lr, [SP], #0x10
    // 0xde38ec: ret
    //     0xde38ec: ret             
    // 0xde38f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde38f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde38f4: b               #0xde38c0
  }
  _ write(/* No info */) {
    // ** addr: 0xe3ede8, size: 0xc0
    // 0xe3ede8: EnterFrame
    //     0xe3ede8: stp             fp, lr, [SP, #-0x10]!
    //     0xe3edec: mov             fp, SP
    // 0xe3edf0: AllocStack(0x20)
    //     0xe3edf0: sub             SP, SP, #0x20
    // 0xe3edf4: SetupParameters(IfdValueDouble this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xe3edf4: mov             x3, x1
    //     0xe3edf8: stur            x1, [fp, #-0x18]
    //     0xe3edfc: stur            x2, [fp, #-0x20]
    // 0xe3ee00: CheckStackOverflow
    //     0xe3ee00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3ee04: cmp             SP, x16
    //     0xe3ee08: b.ls            #0xe3ee94
    // 0xe3ee0c: LoadField: r0 = r3->field_7
    //     0xe3ee0c: ldur            w0, [x3, #7]
    // 0xe3ee10: DecompressPointer r0
    //     0xe3ee10: add             x0, x0, HEAP, lsl #32
    // 0xe3ee14: LoadField: r1 = r0->field_13
    //     0xe3ee14: ldur            w1, [x0, #0x13]
    // 0xe3ee18: r4 = LoadInt32Instr(r1)
    //     0xe3ee18: sbfx            x4, x1, #1, #0x1f
    // 0xe3ee1c: stur            x4, [fp, #-0x10]
    // 0xe3ee20: r5 = 0
    //     0xe3ee20: mov             x5, #0
    // 0xe3ee24: stur            x5, [fp, #-8]
    // 0xe3ee28: CheckStackOverflow
    //     0xe3ee28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3ee2c: cmp             SP, x16
    //     0xe3ee30: b.ls            #0xe3ee9c
    // 0xe3ee34: cmp             x5, x4
    // 0xe3ee38: b.ge            #0xe3ee84
    // 0xe3ee3c: LoadField: r6 = r3->field_7
    //     0xe3ee3c: ldur            w6, [x3, #7]
    // 0xe3ee40: DecompressPointer r6
    //     0xe3ee40: add             x6, x6, HEAP, lsl #32
    // 0xe3ee44: LoadField: r0 = r6->field_13
    //     0xe3ee44: ldur            w0, [x6, #0x13]
    // 0xe3ee48: r1 = LoadInt32Instr(r0)
    //     0xe3ee48: sbfx            x1, x0, #1, #0x1f
    // 0xe3ee4c: mov             x0, x1
    // 0xe3ee50: mov             x1, x5
    // 0xe3ee54: cmp             x1, x0
    // 0xe3ee58: b.hs            #0xe3eea4
    // 0xe3ee5c: ArrayLoad: d0 = r6[r5]  ; List_8
    //     0xe3ee5c: add             x16, x6, x5, lsl #3
    //     0xe3ee60: ldur            d0, [x16, #0x17]
    // 0xe3ee64: mov             x1, x2
    // 0xe3ee68: r0 = writeFloat64()
    //     0xe3ee68: bl              #0xe3eea8  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeFloat64
    // 0xe3ee6c: ldur            x1, [fp, #-8]
    // 0xe3ee70: add             x5, x1, #1
    // 0xe3ee74: ldur            x3, [fp, #-0x18]
    // 0xe3ee78: ldur            x2, [fp, #-0x20]
    // 0xe3ee7c: ldur            x4, [fp, #-0x10]
    // 0xe3ee80: b               #0xe3ee24
    // 0xe3ee84: r0 = Null
    //     0xe3ee84: mov             x0, NULL
    // 0xe3ee88: LeaveFrame
    //     0xe3ee88: mov             SP, fp
    //     0xe3ee8c: ldp             fp, lr, [SP], #0x10
    // 0xe3ee90: ret
    //     0xe3ee90: ret             
    // 0xe3ee94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3ee94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3ee98: b               #0xe3ee0c
    // 0xe3ee9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3ee9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3eea0: b               #0xe3ee34
    // 0xe3eea4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3eea4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ type(/* No info */) {
    // ** addr: 0xe40e84, size: 0xc
    // 0xe40e84: r0 = Instance_IfdValueType
    //     0xe40e84: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4ba10] Obj!IfdValueType@d31fe1
    //     0xe40e88: ldr             x0, [x0, #0xa10]
    // 0xe40e8c: ret
    //     0xe40e8c: ret             
  }
}

// class id: 553, size: 0xc, field offset: 0x8
class IfdValueSingle extends IfdValue {

  _ IfdValueSingle.data(/* No info */) {
    // ** addr: 0xa1ed18, size: 0xf8
    // 0xa1ed18: EnterFrame
    //     0xa1ed18: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ed1c: mov             fp, SP
    // 0xa1ed20: AllocStack(0x28)
    //     0xa1ed20: sub             SP, SP, #0x28
    // 0xa1ed24: SetupParameters(IfdValueSingle this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xa1ed24: mov             x5, x1
    //     0xa1ed28: stur            x1, [fp, #-8]
    //     0xa1ed2c: stur            x2, [fp, #-0x10]
    //     0xa1ed30: stur            x3, [fp, #-0x18]
    // 0xa1ed34: CheckStackOverflow
    //     0xa1ed34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ed38: cmp             SP, x16
    //     0xa1ed3c: b.ls            #0xa1edfc
    // 0xa1ed40: r0 = BoxInt64Instr(r3)
    //     0xa1ed40: sbfiz           x0, x3, #1, #0x1f
    //     0xa1ed44: cmp             x3, x0, asr #1
    //     0xa1ed48: b.eq            #0xa1ed54
    //     0xa1ed4c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1ed50: stur            x3, [x0, #7]
    // 0xa1ed54: mov             x4, x0
    // 0xa1ed58: r0 = AllocateFloat32Array()
    //     0xa1ed58: bl              #0xe557a8  ; AllocateFloat32ArrayStub
    // 0xa1ed5c: ldur            x2, [fp, #-8]
    // 0xa1ed60: StoreField: r2->field_7 = r0
    //     0xa1ed60: stur            w0, [x2, #7]
    //     0xa1ed64: ldurb           w16, [x2, #-1]
    //     0xa1ed68: ldurb           w17, [x0, #-1]
    //     0xa1ed6c: and             x16, x17, x16, lsr #2
    //     0xa1ed70: tst             x16, HEAP, lsr #32
    //     0xa1ed74: b.eq            #0xa1ed7c
    //     0xa1ed78: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa1ed7c: r3 = 0
    //     0xa1ed7c: mov             x3, #0
    // 0xa1ed80: ldur            x0, [fp, #-0x18]
    // 0xa1ed84: stur            x3, [fp, #-0x28]
    // 0xa1ed88: CheckStackOverflow
    //     0xa1ed88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ed8c: cmp             SP, x16
    //     0xa1ed90: b.ls            #0xa1ee04
    // 0xa1ed94: cmp             x3, x0
    // 0xa1ed98: b.ge            #0xa1edec
    // 0xa1ed9c: LoadField: r4 = r2->field_7
    //     0xa1ed9c: ldur            w4, [x2, #7]
    // 0xa1eda0: DecompressPointer r4
    //     0xa1eda0: add             x4, x4, HEAP, lsl #32
    // 0xa1eda4: ldur            x1, [fp, #-0x10]
    // 0xa1eda8: stur            x4, [fp, #-0x20]
    // 0xa1edac: r0 = readUint32()
    //     0xa1edac: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa1edb0: mov             x1, x0
    // 0xa1edb4: r0 = uint32ToFloat32()
    //     0xa1edb4: bl              #0xa1eee8  ; [package:image/src/util/bit_utils.dart] ::uint32ToFloat32
    // 0xa1edb8: ldur            x2, [fp, #-0x20]
    // 0xa1edbc: LoadField: r3 = r2->field_13
    //     0xa1edbc: ldur            w3, [x2, #0x13]
    // 0xa1edc0: r0 = LoadInt32Instr(r3)
    //     0xa1edc0: sbfx            x0, x3, #1, #0x1f
    // 0xa1edc4: ldur            x1, [fp, #-0x28]
    // 0xa1edc8: cmp             x1, x0
    // 0xa1edcc: b.hs            #0xa1ee0c
    // 0xa1edd0: fcvt            s1, d0
    // 0xa1edd4: ldur            x1, [fp, #-0x28]
    // 0xa1edd8: ArrayStore: r2[r1] = d1  ; List_8
    //     0xa1edd8: add             x3, x2, x1, lsl #2
    //     0xa1eddc: stur            s1, [x3, #0x17]
    // 0xa1ede0: add             x3, x1, #1
    // 0xa1ede4: ldur            x2, [fp, #-8]
    // 0xa1ede8: b               #0xa1ed80
    // 0xa1edec: r0 = Null
    //     0xa1edec: mov             x0, NULL
    // 0xa1edf0: LeaveFrame
    //     0xa1edf0: mov             SP, fp
    //     0xa1edf4: ldp             fp, lr, [SP], #0x10
    // 0xa1edf8: ret
    //     0xa1edf8: ret             
    // 0xa1edfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1edfc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ee00: b               #0xa1ed40
    // 0xa1ee04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1ee04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1ee08: b               #0xa1ed94
    // 0xa1ee0c: r0 = RangeErrorSharedWithFPURegs()
    //     0xa1ee0c: bl              #0xe5676c  ; RangeErrorSharedWithFPURegsStub
  }
  double toDouble(IfdValueSingle, [int]) {
    // ** addr: 0xa1ee10, size: 0xd8
    // 0xa1ee10: EnterFrame
    //     0xa1ee10: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ee14: mov             fp, SP
    // 0xa1ee18: AllocStack(0x8)
    //     0xa1ee18: sub             SP, SP, #8
    // 0xa1ee1c: SetupParameters(IfdValueSingle this /* r3, fp-0x8 */, [dynamic _ = 0 /* r0 */])
    //     0xa1ee1c: ldur            w0, [x4, #0x13]
    //     0xa1ee20: sub             x1, x0, #2
    //     0xa1ee24: add             x3, fp, w1, sxtw #2
    //     0xa1ee28: ldr             x3, [x3, #0x10]
    //     0xa1ee2c: stur            x3, [fp, #-8]
    //     0xa1ee30: cmp             w1, #2
    //     0xa1ee34: b.lt            #0xa1ee44
    //     0xa1ee38: add             x0, fp, w1, sxtw #2
    //     0xa1ee3c: ldr             x0, [x0, #8]
    //     0xa1ee40: b               #0xa1ee48
    //     0xa1ee44: mov             x0, #0
    // 0xa1ee48: r2 = Null
    //     0xa1ee48: mov             x2, NULL
    // 0xa1ee4c: r1 = Null
    //     0xa1ee4c: mov             x1, NULL
    // 0xa1ee50: branchIfSmi(r0, 0xa1ee78)
    //     0xa1ee50: tbz             w0, #0, #0xa1ee78
    // 0xa1ee54: r4 = LoadClassIdInstr(r0)
    //     0xa1ee54: ldur            x4, [x0, #-1]
    //     0xa1ee58: ubfx            x4, x4, #0xc, #0x14
    // 0xa1ee5c: sub             x4, x4, #0x3c
    // 0xa1ee60: cmp             x4, #1
    // 0xa1ee64: b.ls            #0xa1ee78
    // 0xa1ee68: r8 = int
    //     0xa1ee68: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0xa1ee6c: r3 = Null
    //     0xa1ee6c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f058] Null
    //     0xa1ee70: ldr             x3, [x3, #0x58]
    // 0xa1ee74: r0 = int()
    //     0xa1ee74: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xa1ee78: ldur            x2, [fp, #-8]
    // 0xa1ee7c: LoadField: r3 = r2->field_7
    //     0xa1ee7c: ldur            w3, [x2, #7]
    // 0xa1ee80: DecompressPointer r3
    //     0xa1ee80: add             x3, x3, HEAP, lsl #32
    // 0xa1ee84: LoadField: r2 = r3->field_13
    //     0xa1ee84: ldur            w2, [x3, #0x13]
    // 0xa1ee88: r0 = LoadInt32Instr(r2)
    //     0xa1ee88: sbfx            x0, x2, #1, #0x1f
    // 0xa1ee8c: r1 = 0
    //     0xa1ee8c: mov             x1, #0
    // 0xa1ee90: cmp             x1, x0
    // 0xa1ee94: b.hs            #0xa1eed4
    // 0xa1ee98: ArrayLoad: d0 = r3[0]  ; List_8
    //     0xa1ee98: ldur            s0, [x3, #0x17]
    // 0xa1ee9c: fcvt            d1, s0
    // 0xa1eea0: r0 = inline_Allocate_Double()
    //     0xa1eea0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa1eea4: add             x0, x0, #0x10
    //     0xa1eea8: cmp             x1, x0
    //     0xa1eeac: b.ls            #0xa1eed8
    //     0xa1eeb0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa1eeb4: sub             x0, x0, #0xf
    //     0xa1eeb8: mov             x1, #0xe15c
    //     0xa1eebc: movk            x1, #3, lsl #16
    //     0xa1eec0: stur            x1, [x0, #-1]
    // 0xa1eec4: StoreField: r0->field_7 = d1
    //     0xa1eec4: stur            d1, [x0, #7]
    // 0xa1eec8: LeaveFrame
    //     0xa1eec8: mov             SP, fp
    //     0xa1eecc: ldp             fp, lr, [SP], #0x10
    // 0xa1eed0: ret
    //     0xa1eed0: ret             
    // 0xa1eed4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1eed4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1eed8: SaveReg d1
    //     0xa1eed8: str             q1, [SP, #-0x10]!
    // 0xa1eedc: r0 = AllocateDouble()
    //     0xa1eedc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa1eee0: RestoreReg d1
    //     0xa1eee0: ldr             q1, [SP], #0x10
    // 0xa1eee4: b               #0xa1eec4
  }
  _ toString(/* No info */) {
    // ** addr: 0xc9a4ac, size: 0xb0
    // 0xc9a4ac: EnterFrame
    //     0xc9a4ac: stp             fp, lr, [SP, #-0x10]!
    //     0xc9a4b0: mov             fp, SP
    // 0xc9a4b4: AllocStack(0x8)
    //     0xc9a4b4: sub             SP, SP, #8
    // 0xc9a4b8: CheckStackOverflow
    //     0xc9a4b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9a4bc: cmp             SP, x16
    //     0xc9a4c0: b.ls            #0xc9a540
    // 0xc9a4c4: ldr             x0, [fp, #0x10]
    // 0xc9a4c8: LoadField: r2 = r0->field_7
    //     0xc9a4c8: ldur            w2, [x0, #7]
    // 0xc9a4cc: DecompressPointer r2
    //     0xc9a4cc: add             x2, x2, HEAP, lsl #32
    // 0xc9a4d0: LoadField: r0 = r2->field_13
    //     0xc9a4d0: ldur            w0, [x2, #0x13]
    // 0xc9a4d4: r1 = LoadInt32Instr(r0)
    //     0xc9a4d4: sbfx            x1, x0, #1, #0x1f
    // 0xc9a4d8: cmp             x1, #1
    // 0xc9a4dc: b.ne            #0xc9a52c
    // 0xc9a4e0: mov             x0, x1
    // 0xc9a4e4: r1 = 0
    //     0xc9a4e4: mov             x1, #0
    // 0xc9a4e8: cmp             x1, x0
    // 0xc9a4ec: b.hs            #0xc9a548
    // 0xc9a4f0: ArrayLoad: d0 = r2[0]  ; List_8
    //     0xc9a4f0: ldur            s0, [x2, #0x17]
    // 0xc9a4f4: fcvt            d1, s0
    // 0xc9a4f8: r0 = inline_Allocate_Double()
    //     0xc9a4f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xc9a4fc: add             x0, x0, #0x10
    //     0xc9a500: cmp             x1, x0
    //     0xc9a504: b.ls            #0xc9a54c
    //     0xc9a508: str             x0, [THR, #0x50]  ; THR::top
    //     0xc9a50c: sub             x0, x0, #0xf
    //     0xc9a510: mov             x1, #0xe15c
    //     0xc9a514: movk            x1, #3, lsl #16
    //     0xc9a518: stur            x1, [x0, #-1]
    // 0xc9a51c: StoreField: r0->field_7 = d1
    //     0xc9a51c: stur            d1, [x0, #7]
    // 0xc9a520: str             x0, [SP]
    // 0xc9a524: r0 = toString()
    //     0xc9a524: bl              #0xca623c  ; [dart:core] _Double::toString
    // 0xc9a528: b               #0xc9a534
    // 0xc9a52c: mov             x1, x2
    // 0xc9a530: r0 = listToString()
    //     0xc9a530: bl              #0xc9a110  ; [dart:collection] ListBase::listToString
    // 0xc9a534: LeaveFrame
    //     0xc9a534: mov             SP, fp
    //     0xc9a538: ldp             fp, lr, [SP], #0x10
    // 0xc9a53c: ret
    //     0xc9a53c: ret             
    // 0xc9a540: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9a540: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9a544: b               #0xc9a4c4
    // 0xc9a548: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc9a548: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc9a54c: SaveReg d1
    //     0xc9a54c: str             q1, [SP, #-0x10]!
    // 0xc9a550: r0 = AllocateDouble()
    //     0xc9a550: bl              #0xe56004  ; AllocateDoubleStub
    // 0xc9a554: RestoreReg d1
    //     0xc9a554: ldr             q1, [SP], #0x10
    // 0xc9a558: b               #0xc9a51c
  }
  _ ==(/* No info */) {
    // ** addr: 0xda5a98, size: 0xc4
    // 0xda5a98: EnterFrame
    //     0xda5a98: stp             fp, lr, [SP, #-0x10]!
    //     0xda5a9c: mov             fp, SP
    // 0xda5aa0: AllocStack(0x8)
    //     0xda5aa0: sub             SP, SP, #8
    // 0xda5aa4: CheckStackOverflow
    //     0xda5aa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda5aa8: cmp             SP, x16
    //     0xda5aac: b.ls            #0xda5b54
    // 0xda5ab0: ldr             x0, [fp, #0x10]
    // 0xda5ab4: cmp             w0, NULL
    // 0xda5ab8: b.ne            #0xda5acc
    // 0xda5abc: r0 = false
    //     0xda5abc: add             x0, NULL, #0x30  ; false
    // 0xda5ac0: LeaveFrame
    //     0xda5ac0: mov             SP, fp
    //     0xda5ac4: ldp             fp, lr, [SP], #0x10
    // 0xda5ac8: ret
    //     0xda5ac8: ret             
    // 0xda5acc: r1 = 60
    //     0xda5acc: mov             x1, #0x3c
    // 0xda5ad0: branchIfSmi(r0, 0xda5adc)
    //     0xda5ad0: tbz             w0, #0, #0xda5adc
    // 0xda5ad4: r1 = LoadClassIdInstr(r0)
    //     0xda5ad4: ldur            x1, [x0, #-1]
    //     0xda5ad8: ubfx            x1, x1, #0xc, #0x14
    // 0xda5adc: cmp             x1, #0x229
    // 0xda5ae0: b.ne            #0xda5b44
    // 0xda5ae4: ldr             x1, [fp, #0x18]
    // 0xda5ae8: LoadField: r2 = r1->field_7
    //     0xda5ae8: ldur            w2, [x1, #7]
    // 0xda5aec: DecompressPointer r2
    //     0xda5aec: add             x2, x2, HEAP, lsl #32
    // 0xda5af0: LoadField: r1 = r2->field_13
    //     0xda5af0: ldur            w1, [x2, #0x13]
    // 0xda5af4: LoadField: r3 = r0->field_7
    //     0xda5af4: ldur            w3, [x0, #7]
    // 0xda5af8: DecompressPointer r3
    //     0xda5af8: add             x3, x3, HEAP, lsl #32
    // 0xda5afc: LoadField: r4 = r3->field_13
    //     0xda5afc: ldur            w4, [x3, #0x13]
    // 0xda5b00: cmp             w1, w4
    // 0xda5b04: b.ne            #0xda5b44
    // 0xda5b08: mov             x1, x2
    // 0xda5b0c: r0 = hashAll()
    //     0xda5b0c: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xda5b10: mov             x2, x0
    // 0xda5b14: ldr             x0, [fp, #0x10]
    // 0xda5b18: stur            x2, [fp, #-8]
    // 0xda5b1c: LoadField: r1 = r0->field_7
    //     0xda5b1c: ldur            w1, [x0, #7]
    // 0xda5b20: DecompressPointer r1
    //     0xda5b20: add             x1, x1, HEAP, lsl #32
    // 0xda5b24: r0 = hashAll()
    //     0xda5b24: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xda5b28: ldur            x1, [fp, #-8]
    // 0xda5b2c: cmp             x1, x0
    // 0xda5b30: r16 = true
    //     0xda5b30: add             x16, NULL, #0x20  ; true
    // 0xda5b34: r17 = false
    //     0xda5b34: add             x17, NULL, #0x30  ; false
    // 0xda5b38: csel            x2, x16, x17, eq
    // 0xda5b3c: mov             x0, x2
    // 0xda5b40: b               #0xda5b48
    // 0xda5b44: r0 = false
    //     0xda5b44: add             x0, NULL, #0x30  ; false
    // 0xda5b48: LeaveFrame
    //     0xda5b48: mov             SP, fp
    //     0xda5b4c: ldp             fp, lr, [SP], #0x10
    // 0xda5b50: ret
    //     0xda5b50: ret             
    // 0xda5b54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda5b54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda5b58: b               #0xda5ab0
  }
  _ clone(/* No info */) {
    // ** addr: 0xde33b0, size: 0x50
    // 0xde33b0: EnterFrame
    //     0xde33b0: stp             fp, lr, [SP, #-0x10]!
    //     0xde33b4: mov             fp, SP
    // 0xde33b8: AllocStack(0x8)
    //     0xde33b8: sub             SP, SP, #8
    // 0xde33bc: CheckStackOverflow
    //     0xde33bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde33c0: cmp             SP, x16
    //     0xde33c4: b.ls            #0xde33f8
    // 0xde33c8: LoadField: r2 = r1->field_7
    //     0xde33c8: ldur            w2, [x1, #7]
    // 0xde33cc: DecompressPointer r2
    //     0xde33cc: add             x2, x2, HEAP, lsl #32
    // 0xde33d0: stur            x2, [fp, #-8]
    // 0xde33d4: r0 = IfdValueSingle()
    //     0xde33d4: bl              #0xa1f034  ; AllocateIfdValueSingleStub -> IfdValueSingle (size=0xc)
    // 0xde33d8: mov             x1, x0
    // 0xde33dc: ldur            x2, [fp, #-8]
    // 0xde33e0: stur            x0, [fp, #-8]
    // 0xde33e4: r0 = IfdValueSingle.list()
    //     0xde33e4: bl              #0xde3400  ; [package:image/src/exif/ifd_value.dart] IfdValueSingle::IfdValueSingle.list
    // 0xde33e8: ldur            x0, [fp, #-8]
    // 0xde33ec: LeaveFrame
    //     0xde33ec: mov             SP, fp
    //     0xde33f0: ldp             fp, lr, [SP], #0x10
    // 0xde33f4: ret
    //     0xde33f4: ret             
    // 0xde33f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde33f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde33fc: b               #0xde33c8
  }
  _ IfdValueSingle.list(/* No info */) {
    // ** addr: 0xde3400, size: 0x1a4
    // 0xde3400: EnterFrame
    //     0xde3400: stp             fp, lr, [SP, #-0x10]!
    //     0xde3404: mov             fp, SP
    // 0xde3408: AllocStack(0x28)
    //     0xde3408: sub             SP, SP, #0x28
    // 0xde340c: SetupParameters(IfdValueSingle this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xde340c: stur            x1, [fp, #-0x10]
    //     0xde3410: stur            x2, [fp, #-0x18]
    // 0xde3414: CheckStackOverflow
    //     0xde3414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde3418: cmp             SP, x16
    //     0xde341c: b.ls            #0xde359c
    // 0xde3420: LoadField: r0 = r2->field_13
    //     0xde3420: ldur            w0, [x2, #0x13]
    // 0xde3424: mov             x4, x0
    // 0xde3428: stur            x0, [fp, #-8]
    // 0xde342c: r0 = AllocateFloat32Array()
    //     0xde342c: bl              #0xe557a8  ; AllocateFloat32ArrayStub
    // 0xde3430: mov             x4, x0
    // 0xde3434: ldur            x0, [fp, #-8]
    // 0xde3438: stur            x4, [fp, #-0x28]
    // 0xde343c: r5 = LoadInt32Instr(r0)
    //     0xde343c: sbfx            x5, x0, #1, #0x1f
    // 0xde3440: stur            x5, [fp, #-0x20]
    // 0xde3444: tbz             x5, #0x3f, #0xde345c
    // 0xde3448: mov             x2, x0
    // 0xde344c: mov             x3, x5
    // 0xde3450: r1 = 0
    //     0xde3450: mov             x1, #0
    // 0xde3454: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xde3454: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xde3458: r0 = checkValidRange()
    //     0xde3458: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xde345c: ldur            x20, [fp, #-0x20]
    // 0xde3460: cbnz            x20, #0xde346c
    // 0xde3464: ldur            x24, [fp, #-0x28]
    // 0xde3468: b               #0xde3568
    // 0xde346c: ldur            x23, [fp, #-8]
    // 0xde3470: cmp             w23, #0x800
    // 0xde3474: b.ge            #0xde3518
    // 0xde3478: ldur            x25, [fp, #-0x18]
    // 0xde347c: ldur            x24, [fp, #-0x28]
    // 0xde3480: mov             x1, x23
    // 0xde3484: add             x0, x25, #0x17
    // 0xde3488: add             x23, x24, #0x17
    // 0xde348c: cbz             x1, #0xde3514
    // 0xde3490: cmp             x23, x0
    // 0xde3494: b.ls            #0xde34e4
    // 0xde3498: sxtw            x1, w1
    // 0xde349c: add             x16, x0, x1, lsl #1
    // 0xde34a0: cmp             x23, x16
    // 0xde34a4: b.hs            #0xde34e4
    // 0xde34a8: mov             x0, x16
    // 0xde34ac: add             x23, x23, x1, lsl #1
    // 0xde34b0: tbz             w1, #2, #0xde34bc
    // 0xde34b4: ldr             x16, [x0, #-8]!
    // 0xde34b8: str             x16, [x23, #-8]!
    // 0xde34bc: tbz             w1, #1, #0xde34c8
    // 0xde34c0: ldr             w16, [x0, #-4]!
    // 0xde34c4: str             w16, [x23, #-4]!
    // 0xde34c8: ands            w1, w1, #0xfffffff9
    // 0xde34cc: b.eq            #0xde3514
    // 0xde34d0: ldp             x16, x17, [x0, #-0x10]!
    // 0xde34d4: stp             x16, x17, [x23, #-0x10]!
    // 0xde34d8: subs            w1, w1, #8
    // 0xde34dc: b.ne            #0xde34d0
    // 0xde34e0: b               #0xde3514
    // 0xde34e4: tbz             w1, #2, #0xde34f0
    // 0xde34e8: ldr             x16, [x0], #8
    // 0xde34ec: str             x16, [x23], #8
    // 0xde34f0: tbz             w1, #1, #0xde34fc
    // 0xde34f4: ldr             w16, [x0], #4
    // 0xde34f8: str             w16, [x23], #4
    // 0xde34fc: ands            w1, w1, #0xfffffff9
    // 0xde3500: b.eq            #0xde3514
    // 0xde3504: ldp             x16, x17, [x0], #0x10
    // 0xde3508: stp             x16, x17, [x23], #0x10
    // 0xde350c: subs            w1, w1, #8
    // 0xde3510: b.ne            #0xde3504
    // 0xde3514: b               #0xde3568
    // 0xde3518: ldur            x25, [fp, #-0x18]
    // 0xde351c: ldur            x24, [fp, #-0x28]
    // 0xde3520: lsl             x2, x20, #2
    // 0xde3524: LoadField: r0 = r24->field_7
    //     0xde3524: ldur            x0, [x24, #7]
    // 0xde3528: LoadField: r1 = r25->field_7
    //     0xde3528: ldur            x1, [x25, #7]
    // 0xde352c: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xde352c: mov             x20, THR
    //     0xde3530: ldr             x9, [x20, #0x670]
    //     0xde3534: mov             x17, fp
    //     0xde3538: str             fp, [SP, #-8]!
    //     0xde353c: mov             fp, SP
    //     0xde3540: and             SP, SP, #0xfffffffffffffff0
    //     0xde3544: mov             x19, sp
    //     0xde3548: mov             sp, SP
    //     0xde354c: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0xde3550: blr             x9
    //     0xde3554: mov             x16, #8
    //     0xde3558: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xde355c: mov             sp, x19
    //     0xde3560: mov             SP, fp
    //     0xde3564: ldr             fp, [SP], #8
    // 0xde3568: ldur            x1, [fp, #-0x10]
    // 0xde356c: mov             x0, x24
    // 0xde3570: StoreField: r1->field_7 = r0
    //     0xde3570: stur            w0, [x1, #7]
    //     0xde3574: ldurb           w16, [x1, #-1]
    //     0xde3578: ldurb           w17, [x0, #-1]
    //     0xde357c: and             x16, x17, x16, lsr #2
    //     0xde3580: tst             x16, HEAP, lsr #32
    //     0xde3584: b.eq            #0xde358c
    //     0xde3588: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xde358c: r0 = Null
    //     0xde358c: mov             x0, NULL
    // 0xde3590: LeaveFrame
    //     0xde3590: mov             SP, fp
    //     0xde3594: ldp             fp, lr, [SP], #0x10
    // 0xde3598: ret
    //     0xde3598: ret             
    // 0xde359c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde359c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde35a0: b               #0xde3420
  }
  _ write(/* No info */) {
    // ** addr: 0xe3eb78, size: 0xc8
    // 0xe3eb78: EnterFrame
    //     0xe3eb78: stp             fp, lr, [SP, #-0x10]!
    //     0xe3eb7c: mov             fp, SP
    // 0xe3eb80: AllocStack(0x20)
    //     0xe3eb80: sub             SP, SP, #0x20
    // 0xe3eb84: SetupParameters(IfdValueSingle this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r2, fp-0x20 */)
    //     0xe3eb84: mov             x3, x1
    //     0xe3eb88: stur            x1, [fp, #-0x18]
    //     0xe3eb8c: stur            x2, [fp, #-0x20]
    // 0xe3eb90: CheckStackOverflow
    //     0xe3eb90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3eb94: cmp             SP, x16
    //     0xe3eb98: b.ls            #0xe3ec2c
    // 0xe3eb9c: LoadField: r0 = r3->field_7
    //     0xe3eb9c: ldur            w0, [x3, #7]
    // 0xe3eba0: DecompressPointer r0
    //     0xe3eba0: add             x0, x0, HEAP, lsl #32
    // 0xe3eba4: LoadField: r1 = r0->field_13
    //     0xe3eba4: ldur            w1, [x0, #0x13]
    // 0xe3eba8: r4 = LoadInt32Instr(r1)
    //     0xe3eba8: sbfx            x4, x1, #1, #0x1f
    // 0xe3ebac: stur            x4, [fp, #-0x10]
    // 0xe3ebb0: r5 = 0
    //     0xe3ebb0: mov             x5, #0
    // 0xe3ebb4: stur            x5, [fp, #-8]
    // 0xe3ebb8: CheckStackOverflow
    //     0xe3ebb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3ebbc: cmp             SP, x16
    //     0xe3ebc0: b.ls            #0xe3ec34
    // 0xe3ebc4: cmp             x5, x4
    // 0xe3ebc8: b.ge            #0xe3ec1c
    // 0xe3ebcc: LoadField: r6 = r3->field_7
    //     0xe3ebcc: ldur            w6, [x3, #7]
    // 0xe3ebd0: DecompressPointer r6
    //     0xe3ebd0: add             x6, x6, HEAP, lsl #32
    // 0xe3ebd4: LoadField: r0 = r6->field_13
    //     0xe3ebd4: ldur            w0, [x6, #0x13]
    // 0xe3ebd8: r1 = LoadInt32Instr(r0)
    //     0xe3ebd8: sbfx            x1, x0, #1, #0x1f
    // 0xe3ebdc: mov             x0, x1
    // 0xe3ebe0: mov             x1, x5
    // 0xe3ebe4: cmp             x1, x0
    // 0xe3ebe8: b.hs            #0xe3ec3c
    // 0xe3ebec: ArrayLoad: d0 = r6[r5]  ; List_8
    //     0xe3ebec: add             x16, x6, x5, lsl #2
    //     0xe3ebf0: ldur            s0, [x16, #0x17]
    // 0xe3ebf4: fcvt            d1, s0
    // 0xe3ebf8: mov             x1, x2
    // 0xe3ebfc: mov             v0.16b, v1.16b
    // 0xe3ec00: r0 = writeFloat32()
    //     0xe3ec00: bl              #0xe3ec40  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeFloat32
    // 0xe3ec04: ldur            x1, [fp, #-8]
    // 0xe3ec08: add             x5, x1, #1
    // 0xe3ec0c: ldur            x3, [fp, #-0x18]
    // 0xe3ec10: ldur            x2, [fp, #-0x20]
    // 0xe3ec14: ldur            x4, [fp, #-0x10]
    // 0xe3ec18: b               #0xe3ebb4
    // 0xe3ec1c: r0 = Null
    //     0xe3ec1c: mov             x0, NULL
    // 0xe3ec20: LeaveFrame
    //     0xe3ec20: mov             SP, fp
    //     0xe3ec24: ldp             fp, lr, [SP], #0x10
    // 0xe3ec28: ret
    //     0xe3ec28: ret             
    // 0xe3ec2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3ec2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3ec30: b               #0xe3eb9c
    // 0xe3ec34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3ec34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3ec38: b               #0xe3ebc4
    // 0xe3ec3c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3ec3c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ type(/* No info */) {
    // ** addr: 0xe40e78, size: 0xc
    // 0xe40e78: r0 = Instance_IfdValueType
    //     0xe40e78: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4ba40] Obj!IfdValueType@d32001
    //     0xe40e7c: ldr             x0, [x0, #0xa40]
    // 0xe40e80: ret
    //     0xe40e80: ret             
  }
}

// class id: 554, size: 0xc, field offset: 0x8
class IfdValueSRational extends IfdValue {

  dynamic toInt(dynamic) {
    // ** addr: 0xde2714, size: 0x3c
    // 0xde2714: EnterFrame
    //     0xde2714: stp             fp, lr, [SP, #-0x10]!
    //     0xde2718: mov             fp, SP
    // 0xde271c: ldr             x2, [fp, #0x10]
    // 0xde2720: r1 = Function 'toInt':.
    //     0xde2720: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4ba88] AnonymousClosure: (0xa1f360), in [package:image/src/exif/ifd_value.dart] IfdValueSRational::toInt (0xe42678)
    //     0xde2724: ldr             x1, [x1, #0xa88]
    // 0xde2728: r0 = AllocateClosure()
    //     0xde2728: bl              #0xe553e0  ; AllocateClosureStub
    // 0xde272c: LeaveFrame
    //     0xde272c: mov             SP, fp
    //     0xde2730: ldp             fp, lr, [SP], #0x10
    // 0xde2734: ret
    //     0xde2734: ret             
  }
  _ IfdValueSRational.data(/* No info */) {
    // ** addr: 0xa1f040, size: 0x13c
    // 0xa1f040: EnterFrame
    //     0xa1f040: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f044: mov             fp, SP
    // 0xa1f048: AllocStack(0x30)
    //     0xa1f048: sub             SP, SP, #0x30
    // 0xa1f04c: SetupParameters(IfdValueSRational this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0xa1f04c: mov             x0, x2
    //     0xa1f050: stur            x2, [fp, #-0x10]
    //     0xa1f054: mov             x2, x3
    //     0xa1f058: mov             x3, x1
    //     0xa1f05c: stur            x1, [fp, #-8]
    // 0xa1f060: CheckStackOverflow
    //     0xa1f060: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1f064: cmp             SP, x16
    //     0xa1f068: b.ls            #0xa1f168
    // 0xa1f06c: r1 = <Rational>
    //     0xa1f06c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45708] TypeArguments: <Rational>
    //     0xa1f070: ldr             x1, [x1, #0x708]
    // 0xa1f074: r0 = _GrowableList()
    //     0xa1f074: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa1f078: stur            x0, [fp, #-0x20]
    // 0xa1f07c: r2 = 0
    //     0xa1f07c: mov             x2, #0
    // 0xa1f080: stur            x2, [fp, #-0x18]
    // 0xa1f084: CheckStackOverflow
    //     0xa1f084: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1f088: cmp             SP, x16
    //     0xa1f08c: b.ls            #0xa1f170
    // 0xa1f090: LoadField: r1 = r0->field_b
    //     0xa1f090: ldur            w1, [x0, #0xb]
    // 0xa1f094: r3 = LoadInt32Instr(r1)
    //     0xa1f094: sbfx            x3, x1, #1, #0x1f
    // 0xa1f098: cmp             x2, x3
    // 0xa1f09c: b.ge            #0xa1f130
    // 0xa1f0a0: ldur            x1, [fp, #-0x10]
    // 0xa1f0a4: r0 = readInt32()
    //     0xa1f0a4: bl              #0xa1f7a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0xa1f0a8: ldur            x1, [fp, #-0x10]
    // 0xa1f0ac: stur            x0, [fp, #-0x28]
    // 0xa1f0b0: r0 = readInt32()
    //     0xa1f0b0: bl              #0xa1f7a4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readInt32
    // 0xa1f0b4: stur            x0, [fp, #-0x30]
    // 0xa1f0b8: r0 = Rational()
    //     0xa1f0b8: bl              #0xa1f798  ; AllocateRationalStub -> Rational (size=0x18)
    // 0xa1f0bc: mov             x3, x0
    // 0xa1f0c0: ldur            x2, [fp, #-0x28]
    // 0xa1f0c4: StoreField: r3->field_7 = r2
    //     0xa1f0c4: stur            x2, [x3, #7]
    // 0xa1f0c8: ldur            x2, [fp, #-0x30]
    // 0xa1f0cc: StoreField: r3->field_f = r2
    //     0xa1f0cc: stur            x2, [x3, #0xf]
    // 0xa1f0d0: ldur            x4, [fp, #-0x20]
    // 0xa1f0d4: LoadField: r2 = r4->field_b
    //     0xa1f0d4: ldur            w2, [x4, #0xb]
    // 0xa1f0d8: r0 = LoadInt32Instr(r2)
    //     0xa1f0d8: sbfx            x0, x2, #1, #0x1f
    // 0xa1f0dc: ldur            x1, [fp, #-0x18]
    // 0xa1f0e0: cmp             x1, x0
    // 0xa1f0e4: b.hs            #0xa1f178
    // 0xa1f0e8: LoadField: r1 = r4->field_f
    //     0xa1f0e8: ldur            w1, [x4, #0xf]
    // 0xa1f0ec: DecompressPointer r1
    //     0xa1f0ec: add             x1, x1, HEAP, lsl #32
    // 0xa1f0f0: mov             x0, x3
    // 0xa1f0f4: ldur            x2, [fp, #-0x18]
    // 0xa1f0f8: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa1f0f8: add             x25, x1, x2, lsl #2
    //     0xa1f0fc: add             x25, x25, #0xf
    //     0xa1f100: str             w0, [x25]
    //     0xa1f104: tbz             w0, #0, #0xa1f120
    //     0xa1f108: ldurb           w16, [x1, #-1]
    //     0xa1f10c: ldurb           w17, [x0, #-1]
    //     0xa1f110: and             x16, x17, x16, lsr #2
    //     0xa1f114: tst             x16, HEAP, lsr #32
    //     0xa1f118: b.eq            #0xa1f120
    //     0xa1f11c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa1f120: add             x0, x2, #1
    // 0xa1f124: mov             x2, x0
    // 0xa1f128: mov             x0, x4
    // 0xa1f12c: b               #0xa1f080
    // 0xa1f130: ldur            x1, [fp, #-8]
    // 0xa1f134: mov             x4, x0
    // 0xa1f138: mov             x0, x4
    // 0xa1f13c: StoreField: r1->field_7 = r0
    //     0xa1f13c: stur            w0, [x1, #7]
    //     0xa1f140: ldurb           w16, [x1, #-1]
    //     0xa1f144: ldurb           w17, [x0, #-1]
    //     0xa1f148: and             x16, x17, x16, lsr #2
    //     0xa1f14c: tst             x16, HEAP, lsr #32
    //     0xa1f150: b.eq            #0xa1f158
    //     0xa1f154: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa1f158: r0 = Null
    //     0xa1f158: mov             x0, NULL
    // 0xa1f15c: LeaveFrame
    //     0xa1f15c: mov             SP, fp
    //     0xa1f160: ldp             fp, lr, [SP], #0x10
    // 0xa1f164: ret
    //     0xa1f164: ret             
    // 0xa1f168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f168: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f16c: b               #0xa1f06c
    // 0xa1f170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f170: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f174: b               #0xa1f090
    // 0xa1f178: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1f178: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  int toInt(IfdValueSRational, [int]) {
    // ** addr: 0xa1f2a0, size: 0xc0
    // 0xa1f2a0: EnterFrame
    //     0xa1f2a0: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f2a4: mov             fp, SP
    // 0xa1f2a8: AllocStack(0x18)
    //     0xa1f2a8: sub             SP, SP, #0x18
    // 0xa1f2ac: SetupParameters(IfdValueSRational this /* r3, fp-0x10 */, [dynamic _ = 0 /* r4, fp-0x8 */])
    //     0xa1f2ac: ldur            w0, [x4, #0x13]
    //     0xa1f2b0: sub             x1, x0, #2
    //     0xa1f2b4: add             x3, fp, w1, sxtw #2
    //     0xa1f2b8: ldr             x3, [x3, #0x10]
    //     0xa1f2bc: stur            x3, [fp, #-0x10]
    //     0xa1f2c0: cmp             w1, #2
    //     0xa1f2c4: b.lt            #0xa1f2d8
    //     0xa1f2c8: add             x0, fp, w1, sxtw #2
    //     0xa1f2cc: ldr             x0, [x0, #8]
    //     0xa1f2d0: mov             x4, x0
    //     0xa1f2d4: b               #0xa1f2dc
    //     0xa1f2d8: mov             x4, #0
    //     0xa1f2dc: stur            x4, [fp, #-8]
    // 0xa1f2e0: CheckStackOverflow
    //     0xa1f2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1f2e4: cmp             SP, x16
    //     0xa1f2e8: b.ls            #0xa1f358
    // 0xa1f2ec: r4 as int
    //     0xa1f2ec: mov             x0, x4
    //     0xa1f2f0: mov             x2, NULL
    //     0xa1f2f4: mov             x1, NULL
    //     0xa1f2f8: tbz             w0, #0, #0xa1f320
    //     0xa1f2fc: ldur            x4, [x0, #-1]
    //     0xa1f300: ubfx            x4, x4, #0xc, #0x14
    //     0xa1f304: sub             x4, x4, #0x3c
    //     0xa1f308: cmp             x4, #1
    //     0xa1f30c: b.ls            #0xa1f320
    //     0xa1f310: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xa1f314: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4ba90] Null
    //     0xa1f318: ldr             x3, [x3, #0xa90]
    //     0xa1f31c: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xa1f320: ldur            x16, [fp, #-8]
    // 0xa1f324: str             x16, [SP]
    // 0xa1f328: ldur            x1, [fp, #-0x10]
    // 0xa1f32c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa1f32c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa1f330: r0 = toInt()
    //     0xa1f330: bl              #0xe42678  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::toInt
    // 0xa1f334: mov             x2, x0
    // 0xa1f338: r0 = BoxInt64Instr(r2)
    //     0xa1f338: sbfiz           x0, x2, #1, #0x1f
    //     0xa1f33c: cmp             x2, x0, asr #1
    //     0xa1f340: b.eq            #0xa1f34c
    //     0xa1f344: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1f348: stur            x2, [x0, #7]
    // 0xa1f34c: LeaveFrame
    //     0xa1f34c: mov             SP, fp
    //     0xa1f350: ldp             fp, lr, [SP], #0x10
    // 0xa1f354: ret
    //     0xa1f354: ret             
    // 0xa1f358: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f358: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f35c: b               #0xa1f2ec
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0xa1f360, size: 0xa8
    // 0xa1f360: EnterFrame
    //     0xa1f360: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f364: mov             fp, SP
    // 0xa1f368: AllocStack(0x8)
    //     0xa1f368: sub             SP, SP, #8
    // 0xa1f36c: SetupParameters(IfdValueSRational this /* r0 */, [int _ = 0 /* r2 */])
    //     0xa1f36c: ldur            w0, [x4, #0x13]
    //     0xa1f370: sub             x1, x0, #2
    //     0xa1f374: add             x0, fp, w1, sxtw #2
    //     0xa1f378: ldr             x0, [x0, #0x10]
    //     0xa1f37c: cmp             w1, #2
    //     0xa1f380: b.lt            #0xa1f3a0
    //     0xa1f384: add             x2, fp, w1, sxtw #2
    //     0xa1f388: ldr             x2, [x2, #8]
    //     0xa1f38c: sbfx            x1, x2, #1, #0x1f
    //     0xa1f390: tbz             w2, #0, #0xa1f398
    //     0xa1f394: ldur            x1, [x2, #7]
    //     0xa1f398: mov             x2, x1
    //     0xa1f39c: b               #0xa1f3a4
    //     0xa1f3a0: mov             x2, #0
    //     0xa1f3a4: ldur            w3, [x0, #0x17]
    //     0xa1f3a8: add             x3, x3, HEAP, lsl #32
    // 0xa1f3ac: CheckStackOverflow
    //     0xa1f3ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1f3b0: cmp             SP, x16
    //     0xa1f3b4: b.ls            #0xa1f400
    // 0xa1f3b8: r0 = BoxInt64Instr(r2)
    //     0xa1f3b8: sbfiz           x0, x2, #1, #0x1f
    //     0xa1f3bc: cmp             x2, x0, asr #1
    //     0xa1f3c0: b.eq            #0xa1f3cc
    //     0xa1f3c4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1f3c8: stur            x2, [x0, #7]
    // 0xa1f3cc: str             x0, [SP]
    // 0xa1f3d0: mov             x1, x3
    // 0xa1f3d4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa1f3d4: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa1f3d8: r0 = toInt()
    //     0xa1f3d8: bl              #0xe42678  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::toInt
    // 0xa1f3dc: mov             x2, x0
    // 0xa1f3e0: r0 = BoxInt64Instr(r2)
    //     0xa1f3e0: sbfiz           x0, x2, #1, #0x1f
    //     0xa1f3e4: cmp             x2, x0, asr #1
    //     0xa1f3e8: b.eq            #0xa1f3f4
    //     0xa1f3ec: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1f3f0: stur            x2, [x0, #7]
    // 0xa1f3f4: LeaveFrame
    //     0xa1f3f4: mov             SP, fp
    //     0xa1f3f8: ldp             fp, lr, [SP], #0x10
    // 0xa1f3fc: ret
    //     0xa1f3fc: ret             
    // 0xa1f400: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f400: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f404: b               #0xa1f3b8
  }
  double toDouble(IfdValueSRational, [int]) {
    // ** addr: 0xa1f408, size: 0xe0
    // 0xa1f408: EnterFrame
    //     0xa1f408: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f40c: mov             fp, SP
    // 0xa1f410: AllocStack(0x18)
    //     0xa1f410: sub             SP, SP, #0x18
    // 0xa1f414: SetupParameters(IfdValueSRational this /* r3, fp-0x10 */, [dynamic _ = 0 /* r4, fp-0x8 */])
    //     0xa1f414: ldur            w0, [x4, #0x13]
    //     0xa1f418: sub             x1, x0, #2
    //     0xa1f41c: add             x3, fp, w1, sxtw #2
    //     0xa1f420: ldr             x3, [x3, #0x10]
    //     0xa1f424: stur            x3, [fp, #-0x10]
    //     0xa1f428: cmp             w1, #2
    //     0xa1f42c: b.lt            #0xa1f440
    //     0xa1f430: add             x0, fp, w1, sxtw #2
    //     0xa1f434: ldr             x0, [x0, #8]
    //     0xa1f438: mov             x4, x0
    //     0xa1f43c: b               #0xa1f444
    //     0xa1f440: mov             x4, #0
    //     0xa1f444: stur            x4, [fp, #-8]
    // 0xa1f448: CheckStackOverflow
    //     0xa1f448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1f44c: cmp             SP, x16
    //     0xa1f450: b.ls            #0xa1f4d0
    // 0xa1f454: r4 as int
    //     0xa1f454: mov             x0, x4
    //     0xa1f458: mov             x2, NULL
    //     0xa1f45c: mov             x1, NULL
    //     0xa1f460: tbz             w0, #0, #0xa1f488
    //     0xa1f464: ldur            x4, [x0, #-1]
    //     0xa1f468: ubfx            x4, x4, #0xc, #0x14
    //     0xa1f46c: sub             x4, x4, #0x3c
    //     0xa1f470: cmp             x4, #1
    //     0xa1f474: b.ls            #0xa1f488
    //     0xa1f478: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xa1f47c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f068] Null
    //     0xa1f480: ldr             x3, [x3, #0x68]
    //     0xa1f484: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xa1f488: ldur            x16, [fp, #-8]
    // 0xa1f48c: str             x16, [SP]
    // 0xa1f490: ldur            x1, [fp, #-0x10]
    // 0xa1f494: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa1f494: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa1f498: r0 = toDouble()
    //     0xa1f498: bl              #0xa1f4e8  ; [package:image/src/exif/ifd_value.dart] IfdValueRational::toDouble
    // 0xa1f49c: r0 = inline_Allocate_Double()
    //     0xa1f49c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa1f4a0: add             x0, x0, #0x10
    //     0xa1f4a4: cmp             x1, x0
    //     0xa1f4a8: b.ls            #0xa1f4d8
    //     0xa1f4ac: str             x0, [THR, #0x50]  ; THR::top
    //     0xa1f4b0: sub             x0, x0, #0xf
    //     0xa1f4b4: mov             x1, #0xe15c
    //     0xa1f4b8: movk            x1, #3, lsl #16
    //     0xa1f4bc: stur            x1, [x0, #-1]
    // 0xa1f4c0: StoreField: r0->field_7 = d0
    //     0xa1f4c0: stur            d0, [x0, #7]
    // 0xa1f4c4: LeaveFrame
    //     0xa1f4c4: mov             SP, fp
    //     0xa1f4c8: ldp             fp, lr, [SP], #0x10
    // 0xa1f4cc: ret
    //     0xa1f4cc: ret             
    // 0xa1f4d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f4d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f4d4: b               #0xa1f454
    // 0xa1f4d8: SaveReg d0
    //     0xa1f4d8: str             q0, [SP, #-0x10]!
    // 0xa1f4dc: r0 = AllocateDouble()
    //     0xa1f4dc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa1f4e0: RestoreReg d0
    //     0xa1f4e0: ldr             q0, [SP], #0x10
    // 0xa1f4e4: b               #0xa1f4c0
  }
  _ toString(/* No info */) {
    // ** addr: 0xc9a42c, size: 0x80
    // 0xc9a42c: EnterFrame
    //     0xc9a42c: stp             fp, lr, [SP, #-0x10]!
    //     0xc9a430: mov             fp, SP
    // 0xc9a434: AllocStack(0x8)
    //     0xc9a434: sub             SP, SP, #8
    // 0xc9a438: CheckStackOverflow
    //     0xc9a438: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9a43c: cmp             SP, x16
    //     0xc9a440: b.ls            #0xc9a4a0
    // 0xc9a444: ldr             x0, [fp, #0x10]
    // 0xc9a448: LoadField: r2 = r0->field_7
    //     0xc9a448: ldur            w2, [x0, #7]
    // 0xc9a44c: DecompressPointer r2
    //     0xc9a44c: add             x2, x2, HEAP, lsl #32
    // 0xc9a450: LoadField: r0 = r2->field_b
    //     0xc9a450: ldur            w0, [x2, #0xb]
    // 0xc9a454: r1 = LoadInt32Instr(r0)
    //     0xc9a454: sbfx            x1, x0, #1, #0x1f
    // 0xc9a458: cmp             w0, #2
    // 0xc9a45c: b.ne            #0xc9a48c
    // 0xc9a460: mov             x0, x1
    // 0xc9a464: r1 = 0
    //     0xc9a464: mov             x1, #0
    // 0xc9a468: cmp             x1, x0
    // 0xc9a46c: b.hs            #0xc9a4a8
    // 0xc9a470: LoadField: r0 = r2->field_f
    //     0xc9a470: ldur            w0, [x2, #0xf]
    // 0xc9a474: DecompressPointer r0
    //     0xc9a474: add             x0, x0, HEAP, lsl #32
    // 0xc9a478: LoadField: r1 = r0->field_f
    //     0xc9a478: ldur            w1, [x0, #0xf]
    // 0xc9a47c: DecompressPointer r1
    //     0xc9a47c: add             x1, x1, HEAP, lsl #32
    // 0xc9a480: str             x1, [SP]
    // 0xc9a484: r0 = toString()
    //     0xc9a484: bl              #0xc9ac2c  ; [package:image/src/util/rational.dart] Rational::toString
    // 0xc9a488: b               #0xc9a494
    // 0xc9a48c: mov             x1, x2
    // 0xc9a490: r0 = listToString()
    //     0xc9a490: bl              #0xc9a110  ; [dart:collection] ListBase::listToString
    // 0xc9a494: LeaveFrame
    //     0xc9a494: mov             SP, fp
    //     0xc9a498: ldp             fp, lr, [SP], #0x10
    // 0xc9a49c: ret
    //     0xc9a49c: ret             
    // 0xc9a4a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9a4a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9a4a4: b               #0xc9a444
    // 0xc9a4a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc9a4a8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xda59d4, size: 0xc4
    // 0xda59d4: EnterFrame
    //     0xda59d4: stp             fp, lr, [SP, #-0x10]!
    //     0xda59d8: mov             fp, SP
    // 0xda59dc: AllocStack(0x8)
    //     0xda59dc: sub             SP, SP, #8
    // 0xda59e0: CheckStackOverflow
    //     0xda59e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda59e4: cmp             SP, x16
    //     0xda59e8: b.ls            #0xda5a90
    // 0xda59ec: ldr             x0, [fp, #0x10]
    // 0xda59f0: cmp             w0, NULL
    // 0xda59f4: b.ne            #0xda5a08
    // 0xda59f8: r0 = false
    //     0xda59f8: add             x0, NULL, #0x30  ; false
    // 0xda59fc: LeaveFrame
    //     0xda59fc: mov             SP, fp
    //     0xda5a00: ldp             fp, lr, [SP], #0x10
    // 0xda5a04: ret
    //     0xda5a04: ret             
    // 0xda5a08: r1 = 60
    //     0xda5a08: mov             x1, #0x3c
    // 0xda5a0c: branchIfSmi(r0, 0xda5a18)
    //     0xda5a0c: tbz             w0, #0, #0xda5a18
    // 0xda5a10: r1 = LoadClassIdInstr(r0)
    //     0xda5a10: ldur            x1, [x0, #-1]
    //     0xda5a14: ubfx            x1, x1, #0xc, #0x14
    // 0xda5a18: cmp             x1, #0x22a
    // 0xda5a1c: b.ne            #0xda5a80
    // 0xda5a20: ldr             x1, [fp, #0x18]
    // 0xda5a24: LoadField: r2 = r1->field_7
    //     0xda5a24: ldur            w2, [x1, #7]
    // 0xda5a28: DecompressPointer r2
    //     0xda5a28: add             x2, x2, HEAP, lsl #32
    // 0xda5a2c: LoadField: r1 = r2->field_b
    //     0xda5a2c: ldur            w1, [x2, #0xb]
    // 0xda5a30: LoadField: r3 = r0->field_7
    //     0xda5a30: ldur            w3, [x0, #7]
    // 0xda5a34: DecompressPointer r3
    //     0xda5a34: add             x3, x3, HEAP, lsl #32
    // 0xda5a38: LoadField: r4 = r3->field_b
    //     0xda5a38: ldur            w4, [x3, #0xb]
    // 0xda5a3c: cmp             w1, w4
    // 0xda5a40: b.ne            #0xda5a80
    // 0xda5a44: mov             x1, x2
    // 0xda5a48: r0 = hashAll()
    //     0xda5a48: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xda5a4c: mov             x2, x0
    // 0xda5a50: ldr             x0, [fp, #0x10]
    // 0xda5a54: stur            x2, [fp, #-8]
    // 0xda5a58: LoadField: r1 = r0->field_7
    //     0xda5a58: ldur            w1, [x0, #7]
    // 0xda5a5c: DecompressPointer r1
    //     0xda5a5c: add             x1, x1, HEAP, lsl #32
    // 0xda5a60: r0 = hashAll()
    //     0xda5a60: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xda5a64: ldur            x1, [fp, #-8]
    // 0xda5a68: cmp             x1, x0
    // 0xda5a6c: r16 = true
    //     0xda5a6c: add             x16, NULL, #0x20  ; true
    // 0xda5a70: r17 = false
    //     0xda5a70: add             x17, NULL, #0x30  ; false
    // 0xda5a74: csel            x2, x16, x17, eq
    // 0xda5a78: mov             x0, x2
    // 0xda5a7c: b               #0xda5a84
    // 0xda5a80: r0 = false
    //     0xda5a80: add             x0, NULL, #0x30  ; false
    // 0xda5a84: LeaveFrame
    //     0xda5a84: mov             SP, fp
    //     0xda5a88: ldp             fp, lr, [SP], #0x10
    // 0xda5a8c: ret
    //     0xda5a8c: ret             
    // 0xda5a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda5a90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda5a94: b               #0xda59ec
  }
  _ clone(/* No info */) {
    // ** addr: 0xde335c, size: 0x54
    // 0xde335c: EnterFrame
    //     0xde335c: stp             fp, lr, [SP, #-0x10]!
    //     0xde3360: mov             fp, SP
    // 0xde3364: AllocStack(0x8)
    //     0xde3364: sub             SP, SP, #8
    // 0xde3368: CheckStackOverflow
    //     0xde3368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde336c: cmp             SP, x16
    //     0xde3370: b.ls            #0xde33a8
    // 0xde3374: LoadField: r2 = r1->field_7
    //     0xde3374: ldur            w2, [x1, #7]
    // 0xde3378: DecompressPointer r2
    //     0xde3378: add             x2, x2, HEAP, lsl #32
    // 0xde337c: r1 = <Rational>
    //     0xde337c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45708] TypeArguments: <Rational>
    //     0xde3380: ldr             x1, [x1, #0x708]
    // 0xde3384: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xde3384: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xde3388: r0 = List.from()
    //     0xde3388: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0xde338c: stur            x0, [fp, #-8]
    // 0xde3390: r0 = IfdValueSRational()
    //     0xde3390: bl              #0xa1f948  ; AllocateIfdValueSRationalStub -> IfdValueSRational (size=0xc)
    // 0xde3394: ldur            x1, [fp, #-8]
    // 0xde3398: StoreField: r0->field_7 = r1
    //     0xde3398: stur            w1, [x0, #7]
    // 0xde339c: LeaveFrame
    //     0xde339c: mov             SP, fp
    //     0xde33a0: ldp             fp, lr, [SP], #0x10
    // 0xde33a4: ret
    //     0xde33a4: ret             
    // 0xde33a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde33a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde33ac: b               #0xde3374
  }
  get _ length(/* No info */) {
    // ** addr: 0xe3e3a0, size: 0x14
    // 0xe3e3a0: LoadField: r2 = r1->field_7
    //     0xe3e3a0: ldur            w2, [x1, #7]
    // 0xe3e3a4: DecompressPointer r2
    //     0xe3e3a4: add             x2, x2, HEAP, lsl #32
    // 0xe3e3a8: LoadField: r1 = r2->field_b
    //     0xe3e3a8: ldur            w1, [x2, #0xb]
    // 0xe3e3ac: r0 = LoadInt32Instr(r1)
    //     0xe3e3ac: sbfx            x0, x1, #1, #0x1f
    // 0xe3e3b0: ret
    //     0xe3e3b0: ret             
  }
  _ write(/* No info */) {
    // ** addr: 0xe3e9bc, size: 0x1bc
    // 0xe3e9bc: EnterFrame
    //     0xe3e9bc: stp             fp, lr, [SP, #-0x10]!
    //     0xe3e9c0: mov             fp, SP
    // 0xe3e9c4: AllocStack(0x40)
    //     0xe3e9c4: sub             SP, SP, #0x40
    // 0xe3e9c8: SetupParameters(IfdValueSRational this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x30 */)
    //     0xe3e9c8: mov             x0, x1
    //     0xe3e9cc: mov             x1, x2
    //     0xe3e9d0: stur            x2, [fp, #-0x30]
    // 0xe3e9d4: CheckStackOverflow
    //     0xe3e9d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3e9d8: cmp             SP, x16
    //     0xe3e9dc: b.ls            #0xe3eb60
    // 0xe3e9e0: LoadField: r2 = r0->field_7
    //     0xe3e9e0: ldur            w2, [x0, #7]
    // 0xe3e9e4: DecompressPointer r2
    //     0xe3e9e4: add             x2, x2, HEAP, lsl #32
    // 0xe3e9e8: stur            x2, [fp, #-0x28]
    // 0xe3e9ec: LoadField: r0 = r2->field_b
    //     0xe3e9ec: ldur            w0, [x2, #0xb]
    // 0xe3e9f0: r3 = LoadInt32Instr(r0)
    //     0xe3e9f0: sbfx            x3, x0, #1, #0x1f
    // 0xe3e9f4: stur            x3, [fp, #-0x20]
    // 0xe3e9f8: r0 = 0
    //     0xe3e9f8: mov             x0, #0
    // 0xe3e9fc: CheckStackOverflow
    //     0xe3e9fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3ea00: cmp             SP, x16
    //     0xe3ea04: b.ls            #0xe3eb68
    // 0xe3ea08: LoadField: r4 = r2->field_b
    //     0xe3ea08: ldur            w4, [x2, #0xb]
    // 0xe3ea0c: r5 = LoadInt32Instr(r4)
    //     0xe3ea0c: sbfx            x5, x4, #1, #0x1f
    // 0xe3ea10: cmp             x3, x5
    // 0xe3ea14: b.ne            #0xe3eb40
    // 0xe3ea18: cmp             x0, x5
    // 0xe3ea1c: b.ge            #0xe3eb30
    // 0xe3ea20: LoadField: r4 = r2->field_f
    //     0xe3ea20: ldur            w4, [x2, #0xf]
    // 0xe3ea24: DecompressPointer r4
    //     0xe3ea24: add             x4, x4, HEAP, lsl #32
    // 0xe3ea28: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0xe3ea28: add             x16, x4, x0, lsl #2
    //     0xe3ea2c: ldur            w5, [x16, #0xf]
    // 0xe3ea30: DecompressPointer r5
    //     0xe3ea30: add             x5, x5, HEAP, lsl #32
    // 0xe3ea34: stur            x5, [fp, #-0x18]
    // 0xe3ea38: add             x4, x0, #1
    // 0xe3ea3c: stur            x4, [fp, #-0x10]
    // 0xe3ea40: LoadField: r0 = r5->field_7
    //     0xe3ea40: ldur            x0, [x5, #7]
    // 0xe3ea44: stur            x0, [fp, #-8]
    // 0xe3ea48: r0 = InitLateStaticField(0x14bc) // [package:image/src/util/bit_utils.dart] ::__int32
    //     0xe3ea48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe3ea4c: ldr             x0, [x0, #0x2978]
    //     0xe3ea50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe3ea54: cmp             w0, w16
    //     0xe3ea58: b.ne            #0xe3ea68
    //     0xe3ea5c: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a7b8] Field <::.__int32@1697342733>: static late final (offset: 0x14bc)
    //     0xe3ea60: ldr             x2, [x2, #0x7b8]
    //     0xe3ea64: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe3ea68: mov             x2, x0
    // 0xe3ea6c: stur            x2, [fp, #-0x38]
    // 0xe3ea70: LoadField: r0 = r2->field_13
    //     0xe3ea70: ldur            w0, [x2, #0x13]
    // 0xe3ea74: r1 = LoadInt32Instr(r0)
    //     0xe3ea74: sbfx            x1, x0, #1, #0x1f
    // 0xe3ea78: mov             x0, x1
    // 0xe3ea7c: r1 = 0
    //     0xe3ea7c: mov             x1, #0
    // 0xe3ea80: cmp             x1, x0
    // 0xe3ea84: b.hs            #0xe3eb70
    // 0xe3ea88: ldur            x0, [fp, #-8]
    // 0xe3ea8c: sxtw            x0, w0
    // 0xe3ea90: ArrayStore: r2[0] = r0  ; List_4
    //     0xe3ea90: stur            w0, [x2, #0x17]
    // 0xe3ea94: r0 = InitLateStaticField(0x14c0) // [package:image/src/util/bit_utils.dart] ::__int32ToUint32
    //     0xe3ea94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe3ea98: ldr             x0, [x0, #0x2980]
    //     0xe3ea9c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe3eaa0: cmp             w0, w16
    //     0xe3eaa4: b.ne            #0xe3eab4
    //     0xe3eaa8: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a7c0] Field <::.__int32ToUint32@1697342733>: static late final (offset: 0x14c0)
    //     0xe3eaac: ldr             x2, [x2, #0x7c0]
    //     0xe3eab0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe3eab4: mov             x3, x0
    // 0xe3eab8: stur            x3, [fp, #-0x40]
    // 0xe3eabc: LoadField: r0 = r3->field_13
    //     0xe3eabc: ldur            w0, [x3, #0x13]
    // 0xe3eac0: r1 = LoadInt32Instr(r0)
    //     0xe3eac0: sbfx            x1, x0, #1, #0x1f
    // 0xe3eac4: mov             x0, x1
    // 0xe3eac8: r1 = 0
    //     0xe3eac8: mov             x1, #0
    // 0xe3eacc: cmp             x1, x0
    // 0xe3ead0: b.hs            #0xe3eb74
    // 0xe3ead4: LoadField: r0 = r3->field_7
    //     0xe3ead4: ldur            x0, [x3, #7]
    // 0xe3ead8: ldr             w1, [x0]
    // 0xe3eadc: ubfx            x1, x1, #0, #0x20
    // 0xe3eae0: mov             x2, x1
    // 0xe3eae4: ldur            x1, [fp, #-0x30]
    // 0xe3eae8: r0 = writeUint32()
    //     0xe3eae8: bl              #0x708180  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0xe3eaec: ldur            x0, [fp, #-0x18]
    // 0xe3eaf0: LoadField: r1 = r0->field_f
    //     0xe3eaf0: ldur            x1, [x0, #0xf]
    // 0xe3eaf4: sxtw            x1, w1
    // 0xe3eaf8: ldur            x0, [fp, #-0x38]
    // 0xe3eafc: ArrayStore: r0[0] = r1  ; List_4
    //     0xe3eafc: stur            w1, [x0, #0x17]
    // 0xe3eb00: ldur            x0, [fp, #-0x40]
    // 0xe3eb04: LoadField: r1 = r0->field_7
    //     0xe3eb04: ldur            x1, [x0, #7]
    // 0xe3eb08: ldr             w0, [x1]
    // 0xe3eb0c: ubfx            x0, x0, #0, #0x20
    // 0xe3eb10: ldur            x1, [fp, #-0x30]
    // 0xe3eb14: mov             x2, x0
    // 0xe3eb18: r0 = writeUint32()
    //     0xe3eb18: bl              #0x708180  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0xe3eb1c: ldur            x0, [fp, #-0x10]
    // 0xe3eb20: ldur            x1, [fp, #-0x30]
    // 0xe3eb24: ldur            x2, [fp, #-0x28]
    // 0xe3eb28: ldur            x3, [fp, #-0x20]
    // 0xe3eb2c: b               #0xe3e9fc
    // 0xe3eb30: r0 = Null
    //     0xe3eb30: mov             x0, NULL
    // 0xe3eb34: LeaveFrame
    //     0xe3eb34: mov             SP, fp
    //     0xe3eb38: ldp             fp, lr, [SP], #0x10
    // 0xe3eb3c: ret
    //     0xe3eb3c: ret             
    // 0xe3eb40: mov             x0, x2
    // 0xe3eb44: r0 = ConcurrentModificationError()
    //     0xe3eb44: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xe3eb48: mov             x1, x0
    // 0xe3eb4c: ldur            x0, [fp, #-0x28]
    // 0xe3eb50: StoreField: r1->field_b = r0
    //     0xe3eb50: stur            w0, [x1, #0xb]
    // 0xe3eb54: mov             x0, x1
    // 0xe3eb58: r0 = Throw()
    //     0xe3eb58: bl              #0xe54334  ; ThrowStub
    // 0xe3eb5c: brk             #0
    // 0xe3eb60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3eb60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3eb64: b               #0xe3e9e0
    // 0xe3eb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3eb68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3eb6c: b               #0xe3ea08
    // 0xe3eb70: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3eb70: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3eb74: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3eb74: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ type(/* No info */) {
    // ** addr: 0xe40e6c, size: 0xc
    // 0xe40e6c: r0 = Instance_IfdValueType
    //     0xe40e6c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4baa0] Obj!IfdValueType@d32021
    //     0xe40e70: ldr             x0, [x0, #0xaa0]
    // 0xe40e74: ret
    //     0xe40e74: ret             
  }
  int toInt(IfdValueSRational, [int]) {
    // ** addr: 0xe42678, size: 0xb0
    // 0xe42678: EnterFrame
    //     0xe42678: stp             fp, lr, [SP, #-0x10]!
    //     0xe4267c: mov             fp, SP
    // 0xe42680: LoadField: r2 = r4->field_13
    //     0xe42680: ldur            w2, [x4, #0x13]
    // 0xe42684: sub             x3, x2, #2
    // 0xe42688: cmp             w3, #2
    // 0xe4268c: b.lt            #0xe426ac
    // 0xe42690: add             x2, fp, w3, sxtw #2
    // 0xe42694: ldr             x2, [x2, #8]
    // 0xe42698: r3 = LoadInt32Instr(r2)
    //     0xe42698: sbfx            x3, x2, #1, #0x1f
    //     0xe4269c: tbz             w2, #0, #0xe426a4
    //     0xe426a0: ldur            x3, [x2, #7]
    // 0xe426a4: mov             x2, x3
    // 0xe426a8: b               #0xe426b0
    // 0xe426ac: r2 = 0
    //     0xe426ac: mov             x2, #0
    // 0xe426b0: LoadField: r3 = r1->field_7
    //     0xe426b0: ldur            w3, [x1, #7]
    // 0xe426b4: DecompressPointer r3
    //     0xe426b4: add             x3, x3, HEAP, lsl #32
    // 0xe426b8: LoadField: r4 = r3->field_b
    //     0xe426b8: ldur            w4, [x3, #0xb]
    // 0xe426bc: r0 = LoadInt32Instr(r4)
    //     0xe426bc: sbfx            x0, x4, #1, #0x1f
    // 0xe426c0: mov             x1, x2
    // 0xe426c4: cmp             x1, x0
    // 0xe426c8: b.hs            #0xe4270c
    // 0xe426cc: LoadField: r1 = r3->field_f
    //     0xe426cc: ldur            w1, [x3, #0xf]
    // 0xe426d0: DecompressPointer r1
    //     0xe426d0: add             x1, x1, HEAP, lsl #32
    // 0xe426d4: ArrayLoad: r3 = r1[r2]  ; Unknown_4
    //     0xe426d4: add             x16, x1, x2, lsl #2
    //     0xe426d8: ldur            w3, [x16, #0xf]
    // 0xe426dc: DecompressPointer r3
    //     0xe426dc: add             x3, x3, HEAP, lsl #32
    // 0xe426e0: LoadField: r1 = r3->field_f
    //     0xe426e0: ldur            x1, [x3, #0xf]
    // 0xe426e4: cbnz            x1, #0xe426f0
    // 0xe426e8: r0 = 0
    //     0xe426e8: mov             x0, #0
    // 0xe426ec: b               #0xe42700
    // 0xe426f0: LoadField: r2 = r3->field_7
    //     0xe426f0: ldur            x2, [x3, #7]
    // 0xe426f4: cbz             x1, #0xe42710
    // 0xe426f8: sdiv            x3, x2, x1
    // 0xe426fc: mov             x0, x3
    // 0xe42700: LeaveFrame
    //     0xe42700: mov             SP, fp
    //     0xe42704: ldp             fp, lr, [SP], #0x10
    // 0xe42708: ret
    //     0xe42708: ret             
    // 0xe4270c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe4270c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe42710: stp             x1, x2, [SP, #-0x10]!
    // 0xe42714: ldr             x5, [THR, #0x468]  ; THR::IntegerDivisionByZeroException
    // 0xe42718: r4 = 0
    //     0xe42718: mov             x4, #0
    // 0xe4271c: ldr             lr, [THR, #0x210]  ; THR::call_to_runtime_entry_point
    // 0xe42720: blr             lr
    // 0xe42724: brk             #0
  }
}

// class id: 555, size: 0xc, field offset: 0x8
class IfdValueSLong extends IfdValue {

  dynamic toInt(dynamic) {
    // ** addr: 0xde26d8, size: 0x3c
    // 0xde26d8: EnterFrame
    //     0xde26d8: stp             fp, lr, [SP, #-0x10]!
    //     0xde26dc: mov             fp, SP
    // 0xde26e0: ldr             x2, [fp, #0x10]
    // 0xde26e4: r1 = Function 'toInt':.
    //     0xde26e4: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4ba68] AnonymousClosure: (0xa1fb54), in [package:image/src/exif/ifd_value.dart] IfdValueSLong::toInt (0xe42604)
    //     0xde26e8: ldr             x1, [x1, #0xa68]
    // 0xde26ec: r0 = AllocateClosure()
    //     0xde26ec: bl              #0xe553e0  ; AllocateClosureStub
    // 0xde26f0: LeaveFrame
    //     0xde26f0: mov             SP, fp
    //     0xde26f4: ldp             fp, lr, [SP], #0x10
    // 0xde26f8: ret
    //     0xde26f8: ret             
  }
  _ IfdValueSLong.data(/* No info */) {
    // ** addr: 0xa1f954, size: 0xfc
    // 0xa1f954: EnterFrame
    //     0xa1f954: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f958: mov             fp, SP
    // 0xa1f95c: AllocStack(0x28)
    //     0xa1f95c: sub             SP, SP, #0x28
    // 0xa1f960: SetupParameters(IfdValueSLong this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xa1f960: mov             x5, x1
    //     0xa1f964: stur            x1, [fp, #-8]
    //     0xa1f968: stur            x2, [fp, #-0x10]
    //     0xa1f96c: stur            x3, [fp, #-0x18]
    // 0xa1f970: CheckStackOverflow
    //     0xa1f970: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1f974: cmp             SP, x16
    //     0xa1f978: b.ls            #0xa1fa3c
    // 0xa1f97c: r0 = BoxInt64Instr(r3)
    //     0xa1f97c: sbfiz           x0, x3, #1, #0x1f
    //     0xa1f980: cmp             x3, x0, asr #1
    //     0xa1f984: b.eq            #0xa1f990
    //     0xa1f988: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1f98c: stur            x3, [x0, #7]
    // 0xa1f990: mov             x4, x0
    // 0xa1f994: r0 = AllocateInt32Array()
    //     0xa1f994: bl              #0xe55a98  ; AllocateInt32ArrayStub
    // 0xa1f998: ldur            x2, [fp, #-8]
    // 0xa1f99c: StoreField: r2->field_7 = r0
    //     0xa1f99c: stur            w0, [x2, #7]
    //     0xa1f9a0: ldurb           w16, [x2, #-1]
    //     0xa1f9a4: ldurb           w17, [x0, #-1]
    //     0xa1f9a8: and             x16, x17, x16, lsr #2
    //     0xa1f9ac: tst             x16, HEAP, lsr #32
    //     0xa1f9b0: b.eq            #0xa1f9b8
    //     0xa1f9b4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa1f9b8: r3 = 0
    //     0xa1f9b8: mov             x3, #0
    // 0xa1f9bc: ldur            x0, [fp, #-0x18]
    // 0xa1f9c0: stur            x3, [fp, #-0x28]
    // 0xa1f9c4: CheckStackOverflow
    //     0xa1f9c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1f9c8: cmp             SP, x16
    //     0xa1f9cc: b.ls            #0xa1fa44
    // 0xa1f9d0: cmp             x3, x0
    // 0xa1f9d4: b.ge            #0xa1fa2c
    // 0xa1f9d8: LoadField: r4 = r2->field_7
    //     0xa1f9d8: ldur            w4, [x2, #7]
    // 0xa1f9dc: DecompressPointer r4
    //     0xa1f9dc: add             x4, x4, HEAP, lsl #32
    // 0xa1f9e0: ldur            x1, [fp, #-0x10]
    // 0xa1f9e4: stur            x4, [fp, #-0x20]
    // 0xa1f9e8: r0 = readUint32()
    //     0xa1f9e8: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa1f9ec: mov             x1, x0
    // 0xa1f9f0: r0 = uint32ToInt32()
    //     0xa1f9f0: bl              #0xa1f7d8  ; [package:image/src/util/bit_utils.dart] ::uint32ToInt32
    // 0xa1f9f4: mov             x3, x0
    // 0xa1f9f8: ldur            x2, [fp, #-0x20]
    // 0xa1f9fc: LoadField: r4 = r2->field_13
    //     0xa1f9fc: ldur            w4, [x2, #0x13]
    // 0xa1fa00: r0 = LoadInt32Instr(r4)
    //     0xa1fa00: sbfx            x0, x4, #1, #0x1f
    // 0xa1fa04: ldur            x1, [fp, #-0x28]
    // 0xa1fa08: cmp             x1, x0
    // 0xa1fa0c: b.hs            #0xa1fa4c
    // 0xa1fa10: sxtw            x3, w3
    // 0xa1fa14: ldur            x1, [fp, #-0x28]
    // 0xa1fa18: ArrayStore: r2[r1] = r3  ; List_4
    //     0xa1fa18: add             x4, x2, x1, lsl #2
    //     0xa1fa1c: stur            w3, [x4, #0x17]
    // 0xa1fa20: add             x3, x1, #1
    // 0xa1fa24: ldur            x2, [fp, #-8]
    // 0xa1fa28: b               #0xa1f9bc
    // 0xa1fa2c: r0 = Null
    //     0xa1fa2c: mov             x0, NULL
    // 0xa1fa30: LeaveFrame
    //     0xa1fa30: mov             SP, fp
    //     0xa1fa34: ldp             fp, lr, [SP], #0x10
    // 0xa1fa38: ret
    //     0xa1fa38: ret             
    // 0xa1fa3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1fa3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1fa40: b               #0xa1f97c
    // 0xa1fa44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1fa44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1fa48: b               #0xa1f9d0
    // 0xa1fa4c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1fa4c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  int toInt(IfdValueSLong, [int]) {
    // ** addr: 0xa1fa50, size: 0x104
    // 0xa1fa50: EnterFrame
    //     0xa1fa50: stp             fp, lr, [SP, #-0x10]!
    //     0xa1fa54: mov             fp, SP
    // 0xa1fa58: AllocStack(0x10)
    //     0xa1fa58: sub             SP, SP, #0x10
    // 0xa1fa5c: SetupParameters(IfdValueSLong this /* r3, fp-0x10 */, [dynamic _ = 0 /* r4 */])
    //     0xa1fa5c: ldur            w0, [x4, #0x13]
    //     0xa1fa60: sub             x1, x0, #2
    //     0xa1fa64: add             x3, fp, w1, sxtw #2
    //     0xa1fa68: ldr             x3, [x3, #0x10]
    //     0xa1fa6c: stur            x3, [fp, #-0x10]
    //     0xa1fa70: cmp             w1, #2
    //     0xa1fa74: b.lt            #0xa1fa88
    //     0xa1fa78: add             x0, fp, w1, sxtw #2
    //     0xa1fa7c: ldr             x0, [x0, #8]
    //     0xa1fa80: mov             x4, x0
    //     0xa1fa84: b               #0xa1fa8c
    //     0xa1fa88: mov             x4, #0
    // 0xa1fa8c: mov             x0, x4
    // 0xa1fa90: stur            x4, [fp, #-8]
    // 0xa1fa94: r2 = Null
    //     0xa1fa94: mov             x2, NULL
    // 0xa1fa98: r1 = Null
    //     0xa1fa98: mov             x1, NULL
    // 0xa1fa9c: branchIfSmi(r0, 0xa1fac4)
    //     0xa1fa9c: tbz             w0, #0, #0xa1fac4
    // 0xa1faa0: r4 = LoadClassIdInstr(r0)
    //     0xa1faa0: ldur            x4, [x0, #-1]
    //     0xa1faa4: ubfx            x4, x4, #0xc, #0x14
    // 0xa1faa8: sub             x4, x4, #0x3c
    // 0xa1faac: cmp             x4, #1
    // 0xa1fab0: b.ls            #0xa1fac4
    // 0xa1fab4: r8 = int
    //     0xa1fab4: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0xa1fab8: r3 = Null
    //     0xa1fab8: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4ba70] Null
    //     0xa1fabc: ldr             x3, [x3, #0xa70]
    // 0xa1fac0: r0 = int()
    //     0xa1fac0: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xa1fac4: ldur            x2, [fp, #-0x10]
    // 0xa1fac8: LoadField: r3 = r2->field_7
    //     0xa1fac8: ldur            w3, [x2, #7]
    // 0xa1facc: DecompressPointer r3
    //     0xa1facc: add             x3, x3, HEAP, lsl #32
    // 0xa1fad0: LoadField: r2 = r3->field_13
    //     0xa1fad0: ldur            w2, [x3, #0x13]
    // 0xa1fad4: ldur            x4, [fp, #-8]
    // 0xa1fad8: r5 = LoadInt32Instr(r4)
    //     0xa1fad8: sbfx            x5, x4, #1, #0x1f
    //     0xa1fadc: tbz             w4, #0, #0xa1fae4
    //     0xa1fae0: ldur            x5, [x4, #7]
    // 0xa1fae4: r0 = LoadInt32Instr(r2)
    //     0xa1fae4: sbfx            x0, x2, #1, #0x1f
    // 0xa1fae8: mov             x1, x5
    // 0xa1faec: cmp             x1, x0
    // 0xa1faf0: b.hs            #0xa1fb40
    // 0xa1faf4: ArrayLoad: r1 = r3[r5]  ; TypedSigned_4
    //     0xa1faf4: add             x16, x3, x5, lsl #2
    //     0xa1faf8: ldursw          x1, [x16, #0x17]
    // 0xa1fafc: sbfiz           x0, x1, #1, #0x1f
    // 0xa1fb00: cmp             w1, w0, asr #1
    // 0xa1fb04: b.eq            #0xa1fb34
    // 0xa1fb08: r0 = inline_Allocate_Mint()
    //     0xa1fb08: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa1fb0c: add             x0, x0, #0x10
    //     0xa1fb10: cmp             x2, x0
    //     0xa1fb14: b.ls            #0xa1fb44
    //     0xa1fb18: str             x0, [THR, #0x50]  ; THR::top
    //     0xa1fb1c: sub             x0, x0, #0xf
    //     0xa1fb20: mov             x2, #0xd15c
    //     0xa1fb24: movk            x2, #3, lsl #16
    //     0xa1fb28: stur            x2, [x0, #-1]
    // 0xa1fb2c: sxtw            x2, w1
    // 0xa1fb30: StoreField: r0->field_7 = r2
    //     0xa1fb30: stur            x2, [x0, #7]
    // 0xa1fb34: LeaveFrame
    //     0xa1fb34: mov             SP, fp
    //     0xa1fb38: ldp             fp, lr, [SP], #0x10
    // 0xa1fb3c: ret
    //     0xa1fb3c: ret             
    // 0xa1fb40: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1fb40: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1fb44: SaveReg r1
    //     0xa1fb44: str             x1, [SP, #-8]!
    // 0xa1fb48: r0 = AllocateMint()
    //     0xa1fb48: bl              #0xe56058  ; AllocateMintStub
    // 0xa1fb4c: RestoreReg r1
    //     0xa1fb4c: ldr             x1, [SP], #8
    // 0xa1fb50: b               #0xa1fb2c
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0xa1fb54, size: 0xc0
    // 0xa1fb54: EnterFrame
    //     0xa1fb54: stp             fp, lr, [SP, #-0x10]!
    //     0xa1fb58: mov             fp, SP
    // 0xa1fb5c: LoadField: r2 = r4->field_13
    //     0xa1fb5c: ldur            w2, [x4, #0x13]
    // 0xa1fb60: sub             x3, x2, #2
    // 0xa1fb64: add             x2, fp, w3, sxtw #2
    // 0xa1fb68: ldr             x2, [x2, #0x10]
    // 0xa1fb6c: cmp             w3, #2
    // 0xa1fb70: b.lt            #0xa1fb8c
    // 0xa1fb74: add             x4, fp, w3, sxtw #2
    // 0xa1fb78: ldr             x4, [x4, #8]
    // 0xa1fb7c: r3 = LoadInt32Instr(r4)
    //     0xa1fb7c: sbfx            x3, x4, #1, #0x1f
    //     0xa1fb80: tbz             w4, #0, #0xa1fb88
    //     0xa1fb84: ldur            x3, [x4, #7]
    // 0xa1fb88: b               #0xa1fb90
    // 0xa1fb8c: r3 = 0
    //     0xa1fb8c: mov             x3, #0
    // 0xa1fb90: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa1fb90: ldur            w4, [x2, #0x17]
    // 0xa1fb94: DecompressPointer r4
    //     0xa1fb94: add             x4, x4, HEAP, lsl #32
    // 0xa1fb98: LoadField: r2 = r4->field_7
    //     0xa1fb98: ldur            w2, [x4, #7]
    // 0xa1fb9c: DecompressPointer r2
    //     0xa1fb9c: add             x2, x2, HEAP, lsl #32
    // 0xa1fba0: LoadField: r4 = r2->field_13
    //     0xa1fba0: ldur            w4, [x2, #0x13]
    // 0xa1fba4: r0 = LoadInt32Instr(r4)
    //     0xa1fba4: sbfx            x0, x4, #1, #0x1f
    // 0xa1fba8: mov             x1, x3
    // 0xa1fbac: cmp             x1, x0
    // 0xa1fbb0: b.hs            #0xa1fc00
    // 0xa1fbb4: ArrayLoad: r1 = r2[r3]  ; TypedSigned_4
    //     0xa1fbb4: add             x16, x2, x3, lsl #2
    //     0xa1fbb8: ldursw          x1, [x16, #0x17]
    // 0xa1fbbc: sbfiz           x0, x1, #1, #0x1f
    // 0xa1fbc0: cmp             w1, w0, asr #1
    // 0xa1fbc4: b.eq            #0xa1fbf4
    // 0xa1fbc8: r0 = inline_Allocate_Mint()
    //     0xa1fbc8: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0xa1fbcc: add             x0, x0, #0x10
    //     0xa1fbd0: cmp             x2, x0
    //     0xa1fbd4: b.ls            #0xa1fc04
    //     0xa1fbd8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa1fbdc: sub             x0, x0, #0xf
    //     0xa1fbe0: mov             x2, #0xd15c
    //     0xa1fbe4: movk            x2, #3, lsl #16
    //     0xa1fbe8: stur            x2, [x0, #-1]
    // 0xa1fbec: sxtw            x2, w1
    // 0xa1fbf0: StoreField: r0->field_7 = r2
    //     0xa1fbf0: stur            x2, [x0, #7]
    // 0xa1fbf4: LeaveFrame
    //     0xa1fbf4: mov             SP, fp
    //     0xa1fbf8: ldp             fp, lr, [SP], #0x10
    // 0xa1fbfc: ret
    //     0xa1fbfc: ret             
    // 0xa1fc00: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1fc00: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa1fc04: SaveReg r1
    //     0xa1fc04: str             x1, [SP, #-8]!
    // 0xa1fc08: r0 = AllocateMint()
    //     0xa1fc08: bl              #0xe56058  ; AllocateMintStub
    // 0xa1fc0c: RestoreReg r1
    //     0xa1fc0c: ldr             x1, [SP], #8
    // 0xa1fc10: b               #0xa1fbec
  }
  _ toString(/* No info */) {
    // ** addr: 0xc9a36c, size: 0xc0
    // 0xc9a36c: EnterFrame
    //     0xc9a36c: stp             fp, lr, [SP, #-0x10]!
    //     0xc9a370: mov             fp, SP
    // 0xc9a374: AllocStack(0x8)
    //     0xc9a374: sub             SP, SP, #8
    // 0xc9a378: CheckStackOverflow
    //     0xc9a378: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9a37c: cmp             SP, x16
    //     0xc9a380: b.ls            #0xc9a40c
    // 0xc9a384: ldr             x0, [fp, #0x10]
    // 0xc9a388: LoadField: r2 = r0->field_7
    //     0xc9a388: ldur            w2, [x0, #7]
    // 0xc9a38c: DecompressPointer r2
    //     0xc9a38c: add             x2, x2, HEAP, lsl #32
    // 0xc9a390: LoadField: r0 = r2->field_13
    //     0xc9a390: ldur            w0, [x2, #0x13]
    // 0xc9a394: r1 = LoadInt32Instr(r0)
    //     0xc9a394: sbfx            x1, x0, #1, #0x1f
    // 0xc9a398: cmp             x1, #1
    // 0xc9a39c: b.ne            #0xc9a3f8
    // 0xc9a3a0: mov             x0, x1
    // 0xc9a3a4: r1 = 0
    //     0xc9a3a4: mov             x1, #0
    // 0xc9a3a8: cmp             x1, x0
    // 0xc9a3ac: b.hs            #0xc9a414
    // 0xc9a3b0: ArrayLoad: r0 = r2[0]  ; TypedSigned_4
    //     0xc9a3b0: ldursw          x0, [x2, #0x17]
    // 0xc9a3b4: sbfiz           x1, x0, #1, #0x1f
    // 0xc9a3b8: cmp             w0, w1, asr #1
    // 0xc9a3bc: b.eq            #0xc9a3ec
    // 0xc9a3c0: r1 = inline_Allocate_Mint()
    //     0xc9a3c0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc9a3c4: add             x1, x1, #0x10
    //     0xc9a3c8: cmp             x2, x1
    //     0xc9a3cc: b.ls            #0xc9a418
    //     0xc9a3d0: str             x1, [THR, #0x50]  ; THR::top
    //     0xc9a3d4: sub             x1, x1, #0xf
    //     0xc9a3d8: mov             x2, #0xd15c
    //     0xc9a3dc: movk            x2, #3, lsl #16
    //     0xc9a3e0: stur            x2, [x1, #-1]
    // 0xc9a3e4: sxtw            x2, w0
    // 0xc9a3e8: StoreField: r1->field_7 = r2
    //     0xc9a3e8: stur            x2, [x1, #7]
    // 0xc9a3ec: str             x1, [SP]
    // 0xc9a3f0: r0 = _interpolateSingle()
    //     0xc9a3f0: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xc9a3f4: b               #0xc9a400
    // 0xc9a3f8: mov             x1, x2
    // 0xc9a3fc: r0 = listToString()
    //     0xc9a3fc: bl              #0xc9a110  ; [dart:collection] ListBase::listToString
    // 0xc9a400: LeaveFrame
    //     0xc9a400: mov             SP, fp
    //     0xc9a404: ldp             fp, lr, [SP], #0x10
    // 0xc9a408: ret
    //     0xc9a408: ret             
    // 0xc9a40c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9a40c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9a410: b               #0xc9a384
    // 0xc9a414: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc9a414: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc9a418: SaveReg r0
    //     0xc9a418: str             x0, [SP, #-8]!
    // 0xc9a41c: r0 = AllocateMint()
    //     0xc9a41c: bl              #0xe56058  ; AllocateMintStub
    // 0xc9a420: mov             x1, x0
    // 0xc9a424: RestoreReg r0
    //     0xc9a424: ldr             x0, [SP], #8
    // 0xc9a428: b               #0xc9a3e4
  }
  _ ==(/* No info */) {
    // ** addr: 0xda5910, size: 0xc4
    // 0xda5910: EnterFrame
    //     0xda5910: stp             fp, lr, [SP, #-0x10]!
    //     0xda5914: mov             fp, SP
    // 0xda5918: AllocStack(0x8)
    //     0xda5918: sub             SP, SP, #8
    // 0xda591c: CheckStackOverflow
    //     0xda591c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda5920: cmp             SP, x16
    //     0xda5924: b.ls            #0xda59cc
    // 0xda5928: ldr             x0, [fp, #0x10]
    // 0xda592c: cmp             w0, NULL
    // 0xda5930: b.ne            #0xda5944
    // 0xda5934: r0 = false
    //     0xda5934: add             x0, NULL, #0x30  ; false
    // 0xda5938: LeaveFrame
    //     0xda5938: mov             SP, fp
    //     0xda593c: ldp             fp, lr, [SP], #0x10
    // 0xda5940: ret
    //     0xda5940: ret             
    // 0xda5944: r1 = 60
    //     0xda5944: mov             x1, #0x3c
    // 0xda5948: branchIfSmi(r0, 0xda5954)
    //     0xda5948: tbz             w0, #0, #0xda5954
    // 0xda594c: r1 = LoadClassIdInstr(r0)
    //     0xda594c: ldur            x1, [x0, #-1]
    //     0xda5950: ubfx            x1, x1, #0xc, #0x14
    // 0xda5954: cmp             x1, #0x22b
    // 0xda5958: b.ne            #0xda59bc
    // 0xda595c: ldr             x1, [fp, #0x18]
    // 0xda5960: LoadField: r2 = r1->field_7
    //     0xda5960: ldur            w2, [x1, #7]
    // 0xda5964: DecompressPointer r2
    //     0xda5964: add             x2, x2, HEAP, lsl #32
    // 0xda5968: LoadField: r1 = r2->field_13
    //     0xda5968: ldur            w1, [x2, #0x13]
    // 0xda596c: LoadField: r3 = r0->field_7
    //     0xda596c: ldur            w3, [x0, #7]
    // 0xda5970: DecompressPointer r3
    //     0xda5970: add             x3, x3, HEAP, lsl #32
    // 0xda5974: LoadField: r4 = r3->field_13
    //     0xda5974: ldur            w4, [x3, #0x13]
    // 0xda5978: cmp             w1, w4
    // 0xda597c: b.ne            #0xda59bc
    // 0xda5980: mov             x1, x2
    // 0xda5984: r0 = hashAll()
    //     0xda5984: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xda5988: mov             x2, x0
    // 0xda598c: ldr             x0, [fp, #0x10]
    // 0xda5990: stur            x2, [fp, #-8]
    // 0xda5994: LoadField: r1 = r0->field_7
    //     0xda5994: ldur            w1, [x0, #7]
    // 0xda5998: DecompressPointer r1
    //     0xda5998: add             x1, x1, HEAP, lsl #32
    // 0xda599c: r0 = hashAll()
    //     0xda599c: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xda59a0: ldur            x1, [fp, #-8]
    // 0xda59a4: cmp             x1, x0
    // 0xda59a8: r16 = true
    //     0xda59a8: add             x16, NULL, #0x20  ; true
    // 0xda59ac: r17 = false
    //     0xda59ac: add             x17, NULL, #0x30  ; false
    // 0xda59b0: csel            x2, x16, x17, eq
    // 0xda59b4: mov             x0, x2
    // 0xda59b8: b               #0xda59c0
    // 0xda59bc: r0 = false
    //     0xda59bc: add             x0, NULL, #0x30  ; false
    // 0xda59c0: LeaveFrame
    //     0xda59c0: mov             SP, fp
    //     0xda59c4: ldp             fp, lr, [SP], #0x10
    // 0xda59c8: ret
    //     0xda59c8: ret             
    // 0xda59cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda59cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda59d0: b               #0xda5928
  }
  _ clone(/* No info */) {
    // ** addr: 0xde3168, size: 0x50
    // 0xde3168: EnterFrame
    //     0xde3168: stp             fp, lr, [SP, #-0x10]!
    //     0xde316c: mov             fp, SP
    // 0xde3170: AllocStack(0x8)
    //     0xde3170: sub             SP, SP, #8
    // 0xde3174: CheckStackOverflow
    //     0xde3174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde3178: cmp             SP, x16
    //     0xde317c: b.ls            #0xde31b0
    // 0xde3180: LoadField: r2 = r1->field_7
    //     0xde3180: ldur            w2, [x1, #7]
    // 0xde3184: DecompressPointer r2
    //     0xde3184: add             x2, x2, HEAP, lsl #32
    // 0xde3188: stur            x2, [fp, #-8]
    // 0xde318c: r0 = IfdValueSLong()
    //     0xde318c: bl              #0xa1fc14  ; AllocateIfdValueSLongStub -> IfdValueSLong (size=0xc)
    // 0xde3190: mov             x1, x0
    // 0xde3194: ldur            x2, [fp, #-8]
    // 0xde3198: stur            x0, [fp, #-8]
    // 0xde319c: r0 = IfdValueSLong.list()
    //     0xde319c: bl              #0xde31b8  ; [package:image/src/exif/ifd_value.dart] IfdValueSLong::IfdValueSLong.list
    // 0xde31a0: ldur            x0, [fp, #-8]
    // 0xde31a4: LeaveFrame
    //     0xde31a4: mov             SP, fp
    //     0xde31a8: ldp             fp, lr, [SP], #0x10
    // 0xde31ac: ret
    //     0xde31ac: ret             
    // 0xde31b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde31b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde31b4: b               #0xde3180
  }
  _ IfdValueSLong.list(/* No info */) {
    // ** addr: 0xde31b8, size: 0x1a4
    // 0xde31b8: EnterFrame
    //     0xde31b8: stp             fp, lr, [SP, #-0x10]!
    //     0xde31bc: mov             fp, SP
    // 0xde31c0: AllocStack(0x28)
    //     0xde31c0: sub             SP, SP, #0x28
    // 0xde31c4: SetupParameters(IfdValueSLong this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xde31c4: stur            x1, [fp, #-0x10]
    //     0xde31c8: stur            x2, [fp, #-0x18]
    // 0xde31cc: CheckStackOverflow
    //     0xde31cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde31d0: cmp             SP, x16
    //     0xde31d4: b.ls            #0xde3354
    // 0xde31d8: LoadField: r0 = r2->field_13
    //     0xde31d8: ldur            w0, [x2, #0x13]
    // 0xde31dc: mov             x4, x0
    // 0xde31e0: stur            x0, [fp, #-8]
    // 0xde31e4: r0 = AllocateInt32Array()
    //     0xde31e4: bl              #0xe55a98  ; AllocateInt32ArrayStub
    // 0xde31e8: mov             x4, x0
    // 0xde31ec: ldur            x0, [fp, #-8]
    // 0xde31f0: stur            x4, [fp, #-0x28]
    // 0xde31f4: r5 = LoadInt32Instr(r0)
    //     0xde31f4: sbfx            x5, x0, #1, #0x1f
    // 0xde31f8: stur            x5, [fp, #-0x20]
    // 0xde31fc: tbz             x5, #0x3f, #0xde3214
    // 0xde3200: mov             x2, x0
    // 0xde3204: mov             x3, x5
    // 0xde3208: r1 = 0
    //     0xde3208: mov             x1, #0
    // 0xde320c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xde320c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xde3210: r0 = checkValidRange()
    //     0xde3210: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xde3214: ldur            x20, [fp, #-0x20]
    // 0xde3218: cbnz            x20, #0xde3224
    // 0xde321c: ldur            x24, [fp, #-0x28]
    // 0xde3220: b               #0xde3320
    // 0xde3224: ldur            x23, [fp, #-8]
    // 0xde3228: cmp             w23, #0x800
    // 0xde322c: b.ge            #0xde32d0
    // 0xde3230: ldur            x25, [fp, #-0x18]
    // 0xde3234: ldur            x24, [fp, #-0x28]
    // 0xde3238: mov             x1, x23
    // 0xde323c: add             x0, x25, #0x17
    // 0xde3240: add             x23, x24, #0x17
    // 0xde3244: cbz             x1, #0xde32cc
    // 0xde3248: cmp             x23, x0
    // 0xde324c: b.ls            #0xde329c
    // 0xde3250: sxtw            x1, w1
    // 0xde3254: add             x16, x0, x1, lsl #1
    // 0xde3258: cmp             x23, x16
    // 0xde325c: b.hs            #0xde329c
    // 0xde3260: mov             x0, x16
    // 0xde3264: add             x23, x23, x1, lsl #1
    // 0xde3268: tbz             w1, #2, #0xde3274
    // 0xde326c: ldr             x16, [x0, #-8]!
    // 0xde3270: str             x16, [x23, #-8]!
    // 0xde3274: tbz             w1, #1, #0xde3280
    // 0xde3278: ldr             w16, [x0, #-4]!
    // 0xde327c: str             w16, [x23, #-4]!
    // 0xde3280: ands            w1, w1, #0xfffffff9
    // 0xde3284: b.eq            #0xde32cc
    // 0xde3288: ldp             x16, x17, [x0, #-0x10]!
    // 0xde328c: stp             x16, x17, [x23, #-0x10]!
    // 0xde3290: subs            w1, w1, #8
    // 0xde3294: b.ne            #0xde3288
    // 0xde3298: b               #0xde32cc
    // 0xde329c: tbz             w1, #2, #0xde32a8
    // 0xde32a0: ldr             x16, [x0], #8
    // 0xde32a4: str             x16, [x23], #8
    // 0xde32a8: tbz             w1, #1, #0xde32b4
    // 0xde32ac: ldr             w16, [x0], #4
    // 0xde32b0: str             w16, [x23], #4
    // 0xde32b4: ands            w1, w1, #0xfffffff9
    // 0xde32b8: b.eq            #0xde32cc
    // 0xde32bc: ldp             x16, x17, [x0], #0x10
    // 0xde32c0: stp             x16, x17, [x23], #0x10
    // 0xde32c4: subs            w1, w1, #8
    // 0xde32c8: b.ne            #0xde32bc
    // 0xde32cc: b               #0xde3320
    // 0xde32d0: ldur            x25, [fp, #-0x18]
    // 0xde32d4: ldur            x24, [fp, #-0x28]
    // 0xde32d8: lsl             x2, x20, #2
    // 0xde32dc: LoadField: r0 = r24->field_7
    //     0xde32dc: ldur            x0, [x24, #7]
    // 0xde32e0: LoadField: r1 = r25->field_7
    //     0xde32e0: ldur            x1, [x25, #7]
    // 0xde32e4: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xde32e4: mov             x20, THR
    //     0xde32e8: ldr             x9, [x20, #0x670]
    //     0xde32ec: mov             x17, fp
    //     0xde32f0: str             fp, [SP, #-8]!
    //     0xde32f4: mov             fp, SP
    //     0xde32f8: and             SP, SP, #0xfffffffffffffff0
    //     0xde32fc: mov             x19, sp
    //     0xde3300: mov             sp, SP
    //     0xde3304: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0xde3308: blr             x9
    //     0xde330c: mov             x16, #8
    //     0xde3310: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xde3314: mov             sp, x19
    //     0xde3318: mov             SP, fp
    //     0xde331c: ldr             fp, [SP], #8
    // 0xde3320: ldur            x1, [fp, #-0x10]
    // 0xde3324: mov             x0, x24
    // 0xde3328: StoreField: r1->field_7 = r0
    //     0xde3328: stur            w0, [x1, #7]
    //     0xde332c: ldurb           w16, [x1, #-1]
    //     0xde3330: ldurb           w17, [x0, #-1]
    //     0xde3334: and             x16, x17, x16, lsr #2
    //     0xde3338: tst             x16, HEAP, lsr #32
    //     0xde333c: b.eq            #0xde3344
    //     0xde3340: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xde3344: r0 = Null
    //     0xde3344: mov             x0, NULL
    // 0xde3348: LeaveFrame
    //     0xde3348: mov             SP, fp
    //     0xde334c: ldp             fp, lr, [SP], #0x10
    // 0xde3350: ret
    //     0xde3350: ret             
    // 0xde3354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde3354: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde3358: b               #0xde31d8
  }
  _ write(/* No info */) {
    // ** addr: 0xe3e860, size: 0x15c
    // 0xe3e860: EnterFrame
    //     0xe3e860: stp             fp, lr, [SP, #-0x10]!
    //     0xe3e864: mov             fp, SP
    // 0xe3e868: AllocStack(0x28)
    //     0xe3e868: sub             SP, SP, #0x28
    // 0xe3e86c: SetupParameters(IfdValueSLong this /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r2, fp-0x28 */)
    //     0xe3e86c: mov             x3, x1
    //     0xe3e870: stur            x1, [fp, #-0x20]
    //     0xe3e874: stur            x2, [fp, #-0x28]
    // 0xe3e878: CheckStackOverflow
    //     0xe3e878: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3e87c: cmp             SP, x16
    //     0xe3e880: b.ls            #0xe3e9a0
    // 0xe3e884: LoadField: r0 = r3->field_7
    //     0xe3e884: ldur            w0, [x3, #7]
    // 0xe3e888: DecompressPointer r0
    //     0xe3e888: add             x0, x0, HEAP, lsl #32
    // 0xe3e88c: LoadField: r1 = r0->field_13
    //     0xe3e88c: ldur            w1, [x0, #0x13]
    // 0xe3e890: r4 = LoadInt32Instr(r1)
    //     0xe3e890: sbfx            x4, x1, #1, #0x1f
    // 0xe3e894: stur            x4, [fp, #-0x18]
    // 0xe3e898: r5 = 0
    //     0xe3e898: mov             x5, #0
    // 0xe3e89c: stur            x5, [fp, #-0x10]
    // 0xe3e8a0: CheckStackOverflow
    //     0xe3e8a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3e8a4: cmp             SP, x16
    //     0xe3e8a8: b.ls            #0xe3e9a8
    // 0xe3e8ac: cmp             x5, x4
    // 0xe3e8b0: b.ge            #0xe3e990
    // 0xe3e8b4: LoadField: r6 = r3->field_7
    //     0xe3e8b4: ldur            w6, [x3, #7]
    // 0xe3e8b8: DecompressPointer r6
    //     0xe3e8b8: add             x6, x6, HEAP, lsl #32
    // 0xe3e8bc: LoadField: r0 = r6->field_13
    //     0xe3e8bc: ldur            w0, [x6, #0x13]
    // 0xe3e8c0: r1 = LoadInt32Instr(r0)
    //     0xe3e8c0: sbfx            x1, x0, #1, #0x1f
    // 0xe3e8c4: mov             x0, x1
    // 0xe3e8c8: mov             x1, x5
    // 0xe3e8cc: cmp             x1, x0
    // 0xe3e8d0: b.hs            #0xe3e9b0
    // 0xe3e8d4: ArrayLoad: r0 = r6[r5]  ; TypedSigned_4
    //     0xe3e8d4: add             x16, x6, x5, lsl #2
    //     0xe3e8d8: ldursw          x0, [x16, #0x17]
    // 0xe3e8dc: stur            x0, [fp, #-8]
    // 0xe3e8e0: r0 = InitLateStaticField(0x14bc) // [package:image/src/util/bit_utils.dart] ::__int32
    //     0xe3e8e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe3e8e4: ldr             x0, [x0, #0x2978]
    //     0xe3e8e8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe3e8ec: cmp             w0, w16
    //     0xe3e8f0: b.ne            #0xe3e900
    //     0xe3e8f4: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a7b8] Field <::.__int32@1697342733>: static late final (offset: 0x14bc)
    //     0xe3e8f8: ldr             x2, [x2, #0x7b8]
    //     0xe3e8fc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe3e900: mov             x2, x0
    // 0xe3e904: LoadField: r0 = r2->field_13
    //     0xe3e904: ldur            w0, [x2, #0x13]
    // 0xe3e908: r1 = LoadInt32Instr(r0)
    //     0xe3e908: sbfx            x1, x0, #1, #0x1f
    // 0xe3e90c: mov             x0, x1
    // 0xe3e910: r1 = 0
    //     0xe3e910: mov             x1, #0
    // 0xe3e914: cmp             x1, x0
    // 0xe3e918: b.hs            #0xe3e9b4
    // 0xe3e91c: ldur            x0, [fp, #-8]
    // 0xe3e920: ArrayStore: r2[0] = r0  ; List_4
    //     0xe3e920: stur            w0, [x2, #0x17]
    // 0xe3e924: r0 = InitLateStaticField(0x14c0) // [package:image/src/util/bit_utils.dart] ::__int32ToUint32
    //     0xe3e924: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xe3e928: ldr             x0, [x0, #0x2980]
    //     0xe3e92c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xe3e930: cmp             w0, w16
    //     0xe3e934: b.ne            #0xe3e944
    //     0xe3e938: add             x2, PP, #0x4a, lsl #12  ; [pp+0x4a7c0] Field <::.__int32ToUint32@1697342733>: static late final (offset: 0x14c0)
    //     0xe3e93c: ldr             x2, [x2, #0x7c0]
    //     0xe3e940: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xe3e944: mov             x2, x0
    // 0xe3e948: LoadField: r0 = r2->field_13
    //     0xe3e948: ldur            w0, [x2, #0x13]
    // 0xe3e94c: r1 = LoadInt32Instr(r0)
    //     0xe3e94c: sbfx            x1, x0, #1, #0x1f
    // 0xe3e950: mov             x0, x1
    // 0xe3e954: r1 = 0
    //     0xe3e954: mov             x1, #0
    // 0xe3e958: cmp             x1, x0
    // 0xe3e95c: b.hs            #0xe3e9b8
    // 0xe3e960: LoadField: r0 = r2->field_7
    //     0xe3e960: ldur            x0, [x2, #7]
    // 0xe3e964: ldr             w1, [x0]
    // 0xe3e968: ubfx            x1, x1, #0, #0x20
    // 0xe3e96c: mov             x2, x1
    // 0xe3e970: ldur            x1, [fp, #-0x28]
    // 0xe3e974: r0 = writeUint32()
    //     0xe3e974: bl              #0x708180  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0xe3e978: ldur            x1, [fp, #-0x10]
    // 0xe3e97c: add             x5, x1, #1
    // 0xe3e980: ldur            x3, [fp, #-0x20]
    // 0xe3e984: ldur            x2, [fp, #-0x28]
    // 0xe3e988: ldur            x4, [fp, #-0x18]
    // 0xe3e98c: b               #0xe3e89c
    // 0xe3e990: r0 = Null
    //     0xe3e990: mov             x0, NULL
    // 0xe3e994: LeaveFrame
    //     0xe3e994: mov             SP, fp
    //     0xe3e998: ldp             fp, lr, [SP], #0x10
    // 0xe3e99c: ret
    //     0xe3e99c: ret             
    // 0xe3e9a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3e9a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3e9a4: b               #0xe3e884
    // 0xe3e9a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3e9a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3e9ac: b               #0xe3e8ac
    // 0xe3e9b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3e9b0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3e9b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3e9b4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3e9b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3e9b8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setInt(/* No info */) {
    // ** addr: 0xe40db4, size: 0x38
    // 0xe40db4: LoadField: r3 = r1->field_7
    //     0xe40db4: ldur            w3, [x1, #7]
    // 0xe40db8: DecompressPointer r3
    //     0xe40db8: add             x3, x3, HEAP, lsl #32
    // 0xe40dbc: LoadField: r4 = r3->field_13
    //     0xe40dbc: ldur            w4, [x3, #0x13]
    // 0xe40dc0: r0 = LoadInt32Instr(r4)
    //     0xe40dc0: sbfx            x0, x4, #1, #0x1f
    // 0xe40dc4: r1 = 0
    //     0xe40dc4: mov             x1, #0
    // 0xe40dc8: cmp             x1, x0
    // 0xe40dcc: b.hs            #0xe40de0
    // 0xe40dd0: sxtw            x2, w2
    // 0xe40dd4: ArrayStore: r3[0] = r2  ; List_4
    //     0xe40dd4: stur            w2, [x3, #0x17]
    // 0xe40dd8: r0 = Null
    //     0xe40dd8: mov             x0, NULL
    // 0xe40ddc: ret
    //     0xe40ddc: ret             
    // 0xe40de0: EnterFrame
    //     0xe40de0: stp             fp, lr, [SP, #-0x10]!
    //     0xe40de4: mov             fp, SP
    // 0xe40de8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe40de8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ type(/* No info */) {
    // ** addr: 0xe40e60, size: 0xc
    // 0xe40e60: r0 = Instance_IfdValueType
    //     0xe40e60: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4ba80] Obj!IfdValueType@d32041
    //     0xe40e64: ldr             x0, [x0, #0xa80]
    // 0xe40e68: ret
    //     0xe40e68: ret             
  }
  int toInt(IfdValueSLong, [int]) {
    // ** addr: 0xe42604, size: 0x74
    // 0xe42604: EnterFrame
    //     0xe42604: stp             fp, lr, [SP, #-0x10]!
    //     0xe42608: mov             fp, SP
    // 0xe4260c: LoadField: r2 = r4->field_13
    //     0xe4260c: ldur            w2, [x4, #0x13]
    // 0xe42610: sub             x3, x2, #2
    // 0xe42614: cmp             w3, #2
    // 0xe42618: b.lt            #0xe42638
    // 0xe4261c: add             x2, fp, w3, sxtw #2
    // 0xe42620: ldr             x2, [x2, #8]
    // 0xe42624: r3 = LoadInt32Instr(r2)
    //     0xe42624: sbfx            x3, x2, #1, #0x1f
    //     0xe42628: tbz             w2, #0, #0xe42630
    //     0xe4262c: ldur            x3, [x2, #7]
    // 0xe42630: mov             x2, x3
    // 0xe42634: b               #0xe4263c
    // 0xe42638: r2 = 0
    //     0xe42638: mov             x2, #0
    // 0xe4263c: LoadField: r3 = r1->field_7
    //     0xe4263c: ldur            w3, [x1, #7]
    // 0xe42640: DecompressPointer r3
    //     0xe42640: add             x3, x3, HEAP, lsl #32
    // 0xe42644: LoadField: r4 = r3->field_13
    //     0xe42644: ldur            w4, [x3, #0x13]
    // 0xe42648: r0 = LoadInt32Instr(r4)
    //     0xe42648: sbfx            x0, x4, #1, #0x1f
    // 0xe4264c: mov             x1, x2
    // 0xe42650: cmp             x1, x0
    // 0xe42654: b.hs            #0xe42674
    // 0xe42658: ArrayLoad: r1 = r3[r2]  ; TypedSigned_4
    //     0xe42658: add             x16, x3, x2, lsl #2
    //     0xe4265c: ldursw          x1, [x16, #0x17]
    // 0xe42660: sxtw            x1, w1
    // 0xe42664: mov             x0, x1
    // 0xe42668: LeaveFrame
    //     0xe42668: mov             SP, fp
    //     0xe4266c: ldp             fp, lr, [SP], #0x10
    // 0xe42670: ret
    //     0xe42670: ret             
    // 0xe42674: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe42674: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 556, size: 0xc, field offset: 0x8
class IfdValueSShort extends IfdValue {

  dynamic toInt(dynamic) {
    // ** addr: 0xde269c, size: 0x3c
    // 0xde269c: EnterFrame
    //     0xde269c: stp             fp, lr, [SP, #-0x10]!
    //     0xde26a0: mov             fp, SP
    // 0xde26a4: ldr             x2, [fp, #0x10]
    // 0xde26a8: r1 = Function 'toInt':.
    //     0xde26a8: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bae0] AnonymousClosure: (0xa1fe0c), in [package:image/src/exif/ifd_value.dart] IfdValueSShort::toInt (0xe42598)
    //     0xde26ac: ldr             x1, [x1, #0xae0]
    // 0xde26b0: r0 = AllocateClosure()
    //     0xde26b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xde26b4: LeaveFrame
    //     0xde26b4: mov             SP, fp
    //     0xde26b8: ldp             fp, lr, [SP], #0x10
    // 0xde26bc: ret
    //     0xde26bc: ret             
  }
  _ IfdValueSShort.data(/* No info */) {
    // ** addr: 0xa1fc20, size: 0xf8
    // 0xa1fc20: EnterFrame
    //     0xa1fc20: stp             fp, lr, [SP, #-0x10]!
    //     0xa1fc24: mov             fp, SP
    // 0xa1fc28: AllocStack(0x28)
    //     0xa1fc28: sub             SP, SP, #0x28
    // 0xa1fc2c: SetupParameters(IfdValueSShort this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xa1fc2c: mov             x5, x1
    //     0xa1fc30: stur            x1, [fp, #-8]
    //     0xa1fc34: stur            x2, [fp, #-0x10]
    //     0xa1fc38: stur            x3, [fp, #-0x18]
    // 0xa1fc3c: CheckStackOverflow
    //     0xa1fc3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1fc40: cmp             SP, x16
    //     0xa1fc44: b.ls            #0xa1fd04
    // 0xa1fc48: r0 = BoxInt64Instr(r3)
    //     0xa1fc48: sbfiz           x0, x3, #1, #0x1f
    //     0xa1fc4c: cmp             x3, x0, asr #1
    //     0xa1fc50: b.eq            #0xa1fc5c
    //     0xa1fc54: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1fc58: stur            x3, [x0, #7]
    // 0xa1fc5c: mov             x4, x0
    // 0xa1fc60: r0 = AllocateInt16Array()
    //     0xa1fc60: bl              #0xe55c14  ; AllocateInt16ArrayStub
    // 0xa1fc64: ldur            x2, [fp, #-8]
    // 0xa1fc68: StoreField: r2->field_7 = r0
    //     0xa1fc68: stur            w0, [x2, #7]
    //     0xa1fc6c: ldurb           w16, [x2, #-1]
    //     0xa1fc70: ldurb           w17, [x0, #-1]
    //     0xa1fc74: and             x16, x17, x16, lsr #2
    //     0xa1fc78: tst             x16, HEAP, lsr #32
    //     0xa1fc7c: b.eq            #0xa1fc84
    //     0xa1fc80: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa1fc84: r3 = 0
    //     0xa1fc84: mov             x3, #0
    // 0xa1fc88: ldur            x0, [fp, #-0x18]
    // 0xa1fc8c: stur            x3, [fp, #-0x28]
    // 0xa1fc90: CheckStackOverflow
    //     0xa1fc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1fc94: cmp             SP, x16
    //     0xa1fc98: b.ls            #0xa1fd0c
    // 0xa1fc9c: cmp             x3, x0
    // 0xa1fca0: b.ge            #0xa1fcf4
    // 0xa1fca4: LoadField: r4 = r2->field_7
    //     0xa1fca4: ldur            w4, [x2, #7]
    // 0xa1fca8: DecompressPointer r4
    //     0xa1fca8: add             x4, x4, HEAP, lsl #32
    // 0xa1fcac: ldur            x1, [fp, #-0x10]
    // 0xa1fcb0: stur            x4, [fp, #-0x20]
    // 0xa1fcb4: r0 = readUint16()
    //     0xa1fcb4: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xa1fcb8: mov             x1, x0
    // 0xa1fcbc: r0 = uint16ToInt16()
    //     0xa1fcbc: bl              #0xa1fe88  ; [package:image/src/util/bit_utils.dart] ::uint16ToInt16
    // 0xa1fcc0: mov             x3, x0
    // 0xa1fcc4: ldur            x2, [fp, #-0x20]
    // 0xa1fcc8: LoadField: r4 = r2->field_13
    //     0xa1fcc8: ldur            w4, [x2, #0x13]
    // 0xa1fccc: r0 = LoadInt32Instr(r4)
    //     0xa1fccc: sbfx            x0, x4, #1, #0x1f
    // 0xa1fcd0: ldur            x1, [fp, #-0x28]
    // 0xa1fcd4: cmp             x1, x0
    // 0xa1fcd8: b.hs            #0xa1fd14
    // 0xa1fcdc: ldur            x1, [fp, #-0x28]
    // 0xa1fce0: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0xa1fce0: add             x4, x2, x1, lsl #1
    //     0xa1fce4: sturh           w3, [x4, #0x17]
    // 0xa1fce8: add             x3, x1, #1
    // 0xa1fcec: ldur            x2, [fp, #-8]
    // 0xa1fcf0: b               #0xa1fc88
    // 0xa1fcf4: r0 = Null
    //     0xa1fcf4: mov             x0, NULL
    // 0xa1fcf8: LeaveFrame
    //     0xa1fcf8: mov             SP, fp
    //     0xa1fcfc: ldp             fp, lr, [SP], #0x10
    // 0xa1fd00: ret
    //     0xa1fd00: ret             
    // 0xa1fd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1fd04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1fd08: b               #0xa1fc48
    // 0xa1fd0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1fd0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1fd10: b               #0xa1fc9c
    // 0xa1fd14: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1fd14: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  int toInt(IfdValueSShort, [int]) {
    // ** addr: 0xa1fd4c, size: 0xc0
    // 0xa1fd4c: EnterFrame
    //     0xa1fd4c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1fd50: mov             fp, SP
    // 0xa1fd54: AllocStack(0x10)
    //     0xa1fd54: sub             SP, SP, #0x10
    // 0xa1fd58: SetupParameters(IfdValueSShort this /* r3, fp-0x10 */, [dynamic _ = 0 /* r4 */])
    //     0xa1fd58: ldur            w0, [x4, #0x13]
    //     0xa1fd5c: sub             x1, x0, #2
    //     0xa1fd60: add             x3, fp, w1, sxtw #2
    //     0xa1fd64: ldr             x3, [x3, #0x10]
    //     0xa1fd68: stur            x3, [fp, #-0x10]
    //     0xa1fd6c: cmp             w1, #2
    //     0xa1fd70: b.lt            #0xa1fd84
    //     0xa1fd74: add             x0, fp, w1, sxtw #2
    //     0xa1fd78: ldr             x0, [x0, #8]
    //     0xa1fd7c: mov             x4, x0
    //     0xa1fd80: b               #0xa1fd88
    //     0xa1fd84: mov             x4, #0
    // 0xa1fd88: mov             x0, x4
    // 0xa1fd8c: stur            x4, [fp, #-8]
    // 0xa1fd90: r2 = Null
    //     0xa1fd90: mov             x2, NULL
    // 0xa1fd94: r1 = Null
    //     0xa1fd94: mov             x1, NULL
    // 0xa1fd98: branchIfSmi(r0, 0xa1fdc0)
    //     0xa1fd98: tbz             w0, #0, #0xa1fdc0
    // 0xa1fd9c: r4 = LoadClassIdInstr(r0)
    //     0xa1fd9c: ldur            x4, [x0, #-1]
    //     0xa1fda0: ubfx            x4, x4, #0xc, #0x14
    // 0xa1fda4: sub             x4, x4, #0x3c
    // 0xa1fda8: cmp             x4, #1
    // 0xa1fdac: b.ls            #0xa1fdc0
    // 0xa1fdb0: r8 = int
    //     0xa1fdb0: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0xa1fdb4: r3 = Null
    //     0xa1fdb4: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bae8] Null
    //     0xa1fdb8: ldr             x3, [x3, #0xae8]
    // 0xa1fdbc: r0 = int()
    //     0xa1fdbc: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xa1fdc0: ldur            x2, [fp, #-0x10]
    // 0xa1fdc4: LoadField: r3 = r2->field_7
    //     0xa1fdc4: ldur            w3, [x2, #7]
    // 0xa1fdc8: DecompressPointer r3
    //     0xa1fdc8: add             x3, x3, HEAP, lsl #32
    // 0xa1fdcc: LoadField: r2 = r3->field_13
    //     0xa1fdcc: ldur            w2, [x3, #0x13]
    // 0xa1fdd0: ldur            x4, [fp, #-8]
    // 0xa1fdd4: r5 = LoadInt32Instr(r4)
    //     0xa1fdd4: sbfx            x5, x4, #1, #0x1f
    //     0xa1fdd8: tbz             w4, #0, #0xa1fde0
    //     0xa1fddc: ldur            x5, [x4, #7]
    // 0xa1fde0: r0 = LoadInt32Instr(r2)
    //     0xa1fde0: sbfx            x0, x2, #1, #0x1f
    // 0xa1fde4: mov             x1, x5
    // 0xa1fde8: cmp             x1, x0
    // 0xa1fdec: b.hs            #0xa1fe08
    // 0xa1fdf0: ArrayLoad: r1 = r3[r5]  ; TypedSigned_2
    //     0xa1fdf0: add             x16, x3, x5, lsl #1
    //     0xa1fdf4: ldursh          x1, [x16, #0x17]
    // 0xa1fdf8: lsl             x0, x1, #1
    // 0xa1fdfc: LeaveFrame
    //     0xa1fdfc: mov             SP, fp
    //     0xa1fe00: ldp             fp, lr, [SP], #0x10
    // 0xa1fe04: ret
    //     0xa1fe04: ret             
    // 0xa1fe08: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1fe08: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0xa1fe0c, size: 0x7c
    // 0xa1fe0c: EnterFrame
    //     0xa1fe0c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1fe10: mov             fp, SP
    // 0xa1fe14: LoadField: r2 = r4->field_13
    //     0xa1fe14: ldur            w2, [x4, #0x13]
    // 0xa1fe18: sub             x3, x2, #2
    // 0xa1fe1c: add             x2, fp, w3, sxtw #2
    // 0xa1fe20: ldr             x2, [x2, #0x10]
    // 0xa1fe24: cmp             w3, #2
    // 0xa1fe28: b.lt            #0xa1fe44
    // 0xa1fe2c: add             x4, fp, w3, sxtw #2
    // 0xa1fe30: ldr             x4, [x4, #8]
    // 0xa1fe34: r3 = LoadInt32Instr(r4)
    //     0xa1fe34: sbfx            x3, x4, #1, #0x1f
    //     0xa1fe38: tbz             w4, #0, #0xa1fe40
    //     0xa1fe3c: ldur            x3, [x4, #7]
    // 0xa1fe40: b               #0xa1fe48
    // 0xa1fe44: r3 = 0
    //     0xa1fe44: mov             x3, #0
    // 0xa1fe48: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa1fe48: ldur            w4, [x2, #0x17]
    // 0xa1fe4c: DecompressPointer r4
    //     0xa1fe4c: add             x4, x4, HEAP, lsl #32
    // 0xa1fe50: LoadField: r2 = r4->field_7
    //     0xa1fe50: ldur            w2, [x4, #7]
    // 0xa1fe54: DecompressPointer r2
    //     0xa1fe54: add             x2, x2, HEAP, lsl #32
    // 0xa1fe58: LoadField: r4 = r2->field_13
    //     0xa1fe58: ldur            w4, [x2, #0x13]
    // 0xa1fe5c: r0 = LoadInt32Instr(r4)
    //     0xa1fe5c: sbfx            x0, x4, #1, #0x1f
    // 0xa1fe60: mov             x1, x3
    // 0xa1fe64: cmp             x1, x0
    // 0xa1fe68: b.hs            #0xa1fe84
    // 0xa1fe6c: ArrayLoad: r1 = r2[r3]  ; TypedSigned_2
    //     0xa1fe6c: add             x16, x2, x3, lsl #1
    //     0xa1fe70: ldursh          x1, [x16, #0x17]
    // 0xa1fe74: lsl             x0, x1, #1
    // 0xa1fe78: LeaveFrame
    //     0xa1fe78: mov             SP, fp
    //     0xa1fe7c: ldp             fp, lr, [SP], #0x10
    // 0xa1fe80: ret
    //     0xa1fe80: ret             
    // 0xa1fe84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1fe84: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xc9a2f4, size: 0x78
    // 0xc9a2f4: EnterFrame
    //     0xc9a2f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc9a2f8: mov             fp, SP
    // 0xc9a2fc: AllocStack(0x8)
    //     0xc9a2fc: sub             SP, SP, #8
    // 0xc9a300: CheckStackOverflow
    //     0xc9a300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9a304: cmp             SP, x16
    //     0xc9a308: b.ls            #0xc9a360
    // 0xc9a30c: ldr             x0, [fp, #0x10]
    // 0xc9a310: LoadField: r2 = r0->field_7
    //     0xc9a310: ldur            w2, [x0, #7]
    // 0xc9a314: DecompressPointer r2
    //     0xc9a314: add             x2, x2, HEAP, lsl #32
    // 0xc9a318: LoadField: r0 = r2->field_13
    //     0xc9a318: ldur            w0, [x2, #0x13]
    // 0xc9a31c: r1 = LoadInt32Instr(r0)
    //     0xc9a31c: sbfx            x1, x0, #1, #0x1f
    // 0xc9a320: cmp             x1, #1
    // 0xc9a324: b.ne            #0xc9a34c
    // 0xc9a328: mov             x0, x1
    // 0xc9a32c: r1 = 0
    //     0xc9a32c: mov             x1, #0
    // 0xc9a330: cmp             x1, x0
    // 0xc9a334: b.hs            #0xc9a368
    // 0xc9a338: ArrayLoad: r0 = r2[0]  ; TypedSigned_2
    //     0xc9a338: ldursh          x0, [x2, #0x17]
    // 0xc9a33c: lsl             x1, x0, #1
    // 0xc9a340: str             x1, [SP]
    // 0xc9a344: r0 = toString()
    //     0xc9a344: bl              #0xca64f4  ; [dart:core] _Smi::toString
    // 0xc9a348: b               #0xc9a354
    // 0xc9a34c: mov             x1, x2
    // 0xc9a350: r0 = listToString()
    //     0xc9a350: bl              #0xc9a110  ; [dart:collection] ListBase::listToString
    // 0xc9a354: LeaveFrame
    //     0xc9a354: mov             SP, fp
    //     0xc9a358: ldp             fp, lr, [SP], #0x10
    // 0xc9a35c: ret
    //     0xc9a35c: ret             
    // 0xc9a360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9a360: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9a364: b               #0xc9a30c
    // 0xc9a368: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc9a368: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xda584c, size: 0xc4
    // 0xda584c: EnterFrame
    //     0xda584c: stp             fp, lr, [SP, #-0x10]!
    //     0xda5850: mov             fp, SP
    // 0xda5854: AllocStack(0x8)
    //     0xda5854: sub             SP, SP, #8
    // 0xda5858: CheckStackOverflow
    //     0xda5858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda585c: cmp             SP, x16
    //     0xda5860: b.ls            #0xda5908
    // 0xda5864: ldr             x0, [fp, #0x10]
    // 0xda5868: cmp             w0, NULL
    // 0xda586c: b.ne            #0xda5880
    // 0xda5870: r0 = false
    //     0xda5870: add             x0, NULL, #0x30  ; false
    // 0xda5874: LeaveFrame
    //     0xda5874: mov             SP, fp
    //     0xda5878: ldp             fp, lr, [SP], #0x10
    // 0xda587c: ret
    //     0xda587c: ret             
    // 0xda5880: r1 = 60
    //     0xda5880: mov             x1, #0x3c
    // 0xda5884: branchIfSmi(r0, 0xda5890)
    //     0xda5884: tbz             w0, #0, #0xda5890
    // 0xda5888: r1 = LoadClassIdInstr(r0)
    //     0xda5888: ldur            x1, [x0, #-1]
    //     0xda588c: ubfx            x1, x1, #0xc, #0x14
    // 0xda5890: cmp             x1, #0x22c
    // 0xda5894: b.ne            #0xda58f8
    // 0xda5898: ldr             x1, [fp, #0x18]
    // 0xda589c: LoadField: r2 = r1->field_7
    //     0xda589c: ldur            w2, [x1, #7]
    // 0xda58a0: DecompressPointer r2
    //     0xda58a0: add             x2, x2, HEAP, lsl #32
    // 0xda58a4: LoadField: r1 = r2->field_13
    //     0xda58a4: ldur            w1, [x2, #0x13]
    // 0xda58a8: LoadField: r3 = r0->field_7
    //     0xda58a8: ldur            w3, [x0, #7]
    // 0xda58ac: DecompressPointer r3
    //     0xda58ac: add             x3, x3, HEAP, lsl #32
    // 0xda58b0: LoadField: r4 = r3->field_13
    //     0xda58b0: ldur            w4, [x3, #0x13]
    // 0xda58b4: cmp             w1, w4
    // 0xda58b8: b.ne            #0xda58f8
    // 0xda58bc: mov             x1, x2
    // 0xda58c0: r0 = hashAll()
    //     0xda58c0: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xda58c4: mov             x2, x0
    // 0xda58c8: ldr             x0, [fp, #0x10]
    // 0xda58cc: stur            x2, [fp, #-8]
    // 0xda58d0: LoadField: r1 = r0->field_7
    //     0xda58d0: ldur            w1, [x0, #7]
    // 0xda58d4: DecompressPointer r1
    //     0xda58d4: add             x1, x1, HEAP, lsl #32
    // 0xda58d8: r0 = hashAll()
    //     0xda58d8: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xda58dc: ldur            x1, [fp, #-8]
    // 0xda58e0: cmp             x1, x0
    // 0xda58e4: r16 = true
    //     0xda58e4: add             x16, NULL, #0x20  ; true
    // 0xda58e8: r17 = false
    //     0xda58e8: add             x17, NULL, #0x30  ; false
    // 0xda58ec: csel            x2, x16, x17, eq
    // 0xda58f0: mov             x0, x2
    // 0xda58f4: b               #0xda58fc
    // 0xda58f8: r0 = false
    //     0xda58f8: add             x0, NULL, #0x30  ; false
    // 0xda58fc: LeaveFrame
    //     0xda58fc: mov             SP, fp
    //     0xda5900: ldp             fp, lr, [SP], #0x10
    // 0xda5904: ret
    //     0xda5904: ret             
    // 0xda5908: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda5908: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda590c: b               #0xda5864
  }
  _ clone(/* No info */) {
    // ** addr: 0xde2f5c, size: 0x50
    // 0xde2f5c: EnterFrame
    //     0xde2f5c: stp             fp, lr, [SP, #-0x10]!
    //     0xde2f60: mov             fp, SP
    // 0xde2f64: AllocStack(0x8)
    //     0xde2f64: sub             SP, SP, #8
    // 0xde2f68: CheckStackOverflow
    //     0xde2f68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde2f6c: cmp             SP, x16
    //     0xde2f70: b.ls            #0xde2fa4
    // 0xde2f74: LoadField: r2 = r1->field_7
    //     0xde2f74: ldur            w2, [x1, #7]
    // 0xde2f78: DecompressPointer r2
    //     0xde2f78: add             x2, x2, HEAP, lsl #32
    // 0xde2f7c: stur            x2, [fp, #-8]
    // 0xde2f80: r0 = IfdValueSShort()
    //     0xde2f80: bl              #0xa20104  ; AllocateIfdValueSShortStub -> IfdValueSShort (size=0xc)
    // 0xde2f84: mov             x1, x0
    // 0xde2f88: ldur            x2, [fp, #-8]
    // 0xde2f8c: stur            x0, [fp, #-8]
    // 0xde2f90: r0 = IfdValueSShort.list()
    //     0xde2f90: bl              #0xde2fac  ; [package:image/src/exif/ifd_value.dart] IfdValueSShort::IfdValueSShort.list
    // 0xde2f94: ldur            x0, [fp, #-8]
    // 0xde2f98: LeaveFrame
    //     0xde2f98: mov             SP, fp
    //     0xde2f9c: ldp             fp, lr, [SP], #0x10
    // 0xde2fa0: ret
    //     0xde2fa0: ret             
    // 0xde2fa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde2fa4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde2fa8: b               #0xde2f74
  }
  _ IfdValueSShort.list(/* No info */) {
    // ** addr: 0xde2fac, size: 0x1bc
    // 0xde2fac: EnterFrame
    //     0xde2fac: stp             fp, lr, [SP, #-0x10]!
    //     0xde2fb0: mov             fp, SP
    // 0xde2fb4: AllocStack(0x28)
    //     0xde2fb4: sub             SP, SP, #0x28
    // 0xde2fb8: SetupParameters(IfdValueSShort this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xde2fb8: stur            x1, [fp, #-0x10]
    //     0xde2fbc: stur            x2, [fp, #-0x18]
    // 0xde2fc0: CheckStackOverflow
    //     0xde2fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde2fc4: cmp             SP, x16
    //     0xde2fc8: b.ls            #0xde3160
    // 0xde2fcc: LoadField: r0 = r2->field_13
    //     0xde2fcc: ldur            w0, [x2, #0x13]
    // 0xde2fd0: mov             x4, x0
    // 0xde2fd4: stur            x0, [fp, #-8]
    // 0xde2fd8: r0 = AllocateInt16Array()
    //     0xde2fd8: bl              #0xe55c14  ; AllocateInt16ArrayStub
    // 0xde2fdc: mov             x4, x0
    // 0xde2fe0: ldur            x0, [fp, #-8]
    // 0xde2fe4: stur            x4, [fp, #-0x28]
    // 0xde2fe8: r5 = LoadInt32Instr(r0)
    //     0xde2fe8: sbfx            x5, x0, #1, #0x1f
    // 0xde2fec: stur            x5, [fp, #-0x20]
    // 0xde2ff0: tbz             x5, #0x3f, #0xde3008
    // 0xde2ff4: mov             x2, x0
    // 0xde2ff8: mov             x3, x5
    // 0xde2ffc: r1 = 0
    //     0xde2ffc: mov             x1, #0
    // 0xde3000: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xde3000: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xde3004: r0 = checkValidRange()
    //     0xde3004: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xde3008: ldur            x20, [fp, #-0x20]
    // 0xde300c: cbnz            x20, #0xde3018
    // 0xde3010: ldur            x24, [fp, #-0x28]
    // 0xde3014: b               #0xde312c
    // 0xde3018: ldur            x23, [fp, #-8]
    // 0xde301c: cmp             w23, #0x800
    // 0xde3020: b.ge            #0xde30dc
    // 0xde3024: ldur            x25, [fp, #-0x18]
    // 0xde3028: ldur            x24, [fp, #-0x28]
    // 0xde302c: mov             x1, x23
    // 0xde3030: add             x0, x25, #0x17
    // 0xde3034: add             x23, x24, #0x17
    // 0xde3038: cbz             x1, #0xde30d8
    // 0xde303c: cmp             x23, x0
    // 0xde3040: b.ls            #0xde309c
    // 0xde3044: sxtw            x1, w1
    // 0xde3048: add             x16, x0, x1
    // 0xde304c: cmp             x23, x16
    // 0xde3050: b.hs            #0xde309c
    // 0xde3054: mov             x0, x16
    // 0xde3058: add             x23, x23, x1
    // 0xde305c: tbz             w1, #3, #0xde3068
    // 0xde3060: ldr             x16, [x0, #-8]!
    // 0xde3064: str             x16, [x23, #-8]!
    // 0xde3068: tbz             w1, #2, #0xde3074
    // 0xde306c: ldr             w16, [x0, #-4]!
    // 0xde3070: str             w16, [x23, #-4]!
    // 0xde3074: tbz             w1, #1, #0xde3080
    // 0xde3078: ldrh            w16, [x0, #-2]!
    // 0xde307c: strh            w16, [x23, #-2]!
    // 0xde3080: ands            w1, w1, #0xfffffff1
    // 0xde3084: b.eq            #0xde30d8
    // 0xde3088: ldp             x16, x17, [x0, #-0x10]!
    // 0xde308c: stp             x16, x17, [x23, #-0x10]!
    // 0xde3090: subs            w1, w1, #0x10
    // 0xde3094: b.ne            #0xde3088
    // 0xde3098: b               #0xde30d8
    // 0xde309c: tbz             w1, #3, #0xde30a8
    // 0xde30a0: ldr             x16, [x0], #8
    // 0xde30a4: str             x16, [x23], #8
    // 0xde30a8: tbz             w1, #2, #0xde30b4
    // 0xde30ac: ldr             w16, [x0], #4
    // 0xde30b0: str             w16, [x23], #4
    // 0xde30b4: tbz             w1, #1, #0xde30c0
    // 0xde30b8: ldrh            w16, [x0], #2
    // 0xde30bc: strh            w16, [x23], #2
    // 0xde30c0: ands            w1, w1, #0xfffffff1
    // 0xde30c4: b.eq            #0xde30d8
    // 0xde30c8: ldp             x16, x17, [x0], #0x10
    // 0xde30cc: stp             x16, x17, [x23], #0x10
    // 0xde30d0: subs            w1, w1, #0x10
    // 0xde30d4: b.ne            #0xde30c8
    // 0xde30d8: b               #0xde312c
    // 0xde30dc: ldur            x25, [fp, #-0x18]
    // 0xde30e0: ldur            x24, [fp, #-0x28]
    // 0xde30e4: lsl             x2, x20, #1
    // 0xde30e8: LoadField: r0 = r24->field_7
    //     0xde30e8: ldur            x0, [x24, #7]
    // 0xde30ec: LoadField: r1 = r25->field_7
    //     0xde30ec: ldur            x1, [x25, #7]
    // 0xde30f0: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xde30f0: mov             x20, THR
    //     0xde30f4: ldr             x9, [x20, #0x670]
    //     0xde30f8: mov             x17, fp
    //     0xde30fc: str             fp, [SP, #-8]!
    //     0xde3100: mov             fp, SP
    //     0xde3104: and             SP, SP, #0xfffffffffffffff0
    //     0xde3108: mov             x19, sp
    //     0xde310c: mov             sp, SP
    //     0xde3110: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0xde3114: blr             x9
    //     0xde3118: mov             x16, #8
    //     0xde311c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xde3120: mov             sp, x19
    //     0xde3124: mov             SP, fp
    //     0xde3128: ldr             fp, [SP], #8
    // 0xde312c: ldur            x1, [fp, #-0x10]
    // 0xde3130: mov             x0, x24
    // 0xde3134: StoreField: r1->field_7 = r0
    //     0xde3134: stur            w0, [x1, #7]
    //     0xde3138: ldurb           w16, [x1, #-1]
    //     0xde313c: ldurb           w17, [x0, #-1]
    //     0xde3140: and             x16, x17, x16, lsr #2
    //     0xde3144: tst             x16, HEAP, lsr #32
    //     0xde3148: b.eq            #0xde3150
    //     0xde314c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xde3150: r0 = Null
    //     0xde3150: mov             x0, NULL
    // 0xde3154: LeaveFrame
    //     0xde3154: mov             SP, fp
    //     0xde3158: ldp             fp, lr, [SP], #0x10
    // 0xde315c: ret
    //     0xde315c: ret             
    // 0xde3160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde3160: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde3164: b               #0xde2fcc
  }
  _ write(/* No info */) {
    // ** addr: 0xe3e734, size: 0x12c
    // 0xe3e734: EnterFrame
    //     0xe3e734: stp             fp, lr, [SP, #-0x10]!
    //     0xe3e738: mov             fp, SP
    // 0xe3e73c: AllocStack(0x38)
    //     0xe3e73c: sub             SP, SP, #0x38
    // 0xe3e740: SetupParameters(IfdValueSShort this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xe3e740: mov             x0, x1
    //     0xe3e744: stur            x1, [fp, #-8]
    //     0xe3e748: mov             x1, x2
    //     0xe3e74c: stur            x2, [fp, #-0x10]
    // 0xe3e750: CheckStackOverflow
    //     0xe3e750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3e754: cmp             SP, x16
    //     0xe3e758: b.ls            #0xe3e848
    // 0xe3e75c: r4 = 2
    //     0xe3e75c: mov             x4, #2
    // 0xe3e760: r0 = AllocateInt16Array()
    //     0xe3e760: bl              #0xe55c14  ; AllocateInt16ArrayStub
    // 0xe3e764: stur            x0, [fp, #-0x18]
    // 0xe3e768: r0 = _ByteBuffer()
    //     0xe3e768: bl              #0x5fe514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xe3e76c: mov             x1, x0
    // 0xe3e770: ldur            x0, [fp, #-0x18]
    // 0xe3e774: StoreField: r1->field_7 = r0
    //     0xe3e774: stur            w0, [x1, #7]
    // 0xe3e778: mov             x2, x1
    // 0xe3e77c: r1 = Null
    //     0xe3e77c: mov             x1, NULL
    // 0xe3e780: r0 = Uint16List.view()
    //     0xe3e780: bl              #0xcf8ecc  ; [dart:typed_data] Uint16List::Uint16List.view
    // 0xe3e784: mov             x4, x0
    // 0xe3e788: ldur            x3, [fp, #-8]
    // 0xe3e78c: stur            x4, [fp, #-0x38]
    // 0xe3e790: LoadField: r0 = r3->field_7
    //     0xe3e790: ldur            w0, [x3, #7]
    // 0xe3e794: DecompressPointer r0
    //     0xe3e794: add             x0, x0, HEAP, lsl #32
    // 0xe3e798: LoadField: r1 = r0->field_13
    //     0xe3e798: ldur            w1, [x0, #0x13]
    // 0xe3e79c: r5 = LoadInt32Instr(r1)
    //     0xe3e79c: sbfx            x5, x1, #1, #0x1f
    // 0xe3e7a0: stur            x5, [fp, #-0x30]
    // 0xe3e7a4: LoadField: r0 = r4->field_13
    //     0xe3e7a4: ldur            w0, [x4, #0x13]
    // 0xe3e7a8: r6 = LoadInt32Instr(r0)
    //     0xe3e7a8: sbfx            x6, x0, #1, #0x1f
    // 0xe3e7ac: stur            x6, [fp, #-0x28]
    // 0xe3e7b0: r8 = 0
    //     0xe3e7b0: mov             x8, #0
    // 0xe3e7b4: ldur            x7, [fp, #-0x18]
    // 0xe3e7b8: stur            x8, [fp, #-0x20]
    // 0xe3e7bc: CheckStackOverflow
    //     0xe3e7bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3e7c0: cmp             SP, x16
    //     0xe3e7c4: b.ls            #0xe3e850
    // 0xe3e7c8: cmp             x8, x5
    // 0xe3e7cc: b.ge            #0xe3e838
    // 0xe3e7d0: LoadField: r2 = r3->field_7
    //     0xe3e7d0: ldur            w2, [x3, #7]
    // 0xe3e7d4: DecompressPointer r2
    //     0xe3e7d4: add             x2, x2, HEAP, lsl #32
    // 0xe3e7d8: LoadField: r0 = r2->field_13
    //     0xe3e7d8: ldur            w0, [x2, #0x13]
    // 0xe3e7dc: r1 = LoadInt32Instr(r0)
    //     0xe3e7dc: sbfx            x1, x0, #1, #0x1f
    // 0xe3e7e0: mov             x0, x1
    // 0xe3e7e4: mov             x1, x8
    // 0xe3e7e8: cmp             x1, x0
    // 0xe3e7ec: b.hs            #0xe3e858
    // 0xe3e7f0: ArrayLoad: r0 = r2[r8]  ; TypedSigned_2
    //     0xe3e7f0: add             x16, x2, x8, lsl #1
    //     0xe3e7f4: ldursh          x0, [x16, #0x17]
    // 0xe3e7f8: ArrayStore: r7[0] = r0  ; TypeUnknown_2
    //     0xe3e7f8: sturh           w0, [x7, #0x17]
    // 0xe3e7fc: mov             x0, x6
    // 0xe3e800: r1 = 0
    //     0xe3e800: mov             x1, #0
    // 0xe3e804: cmp             x1, x0
    // 0xe3e808: b.hs            #0xe3e85c
    // 0xe3e80c: LoadField: r0 = r4->field_7
    //     0xe3e80c: ldur            x0, [x4, #7]
    // 0xe3e810: ldrh            w2, [x0]
    // 0xe3e814: ldur            x1, [fp, #-0x10]
    // 0xe3e818: r0 = writeUint16()
    //     0xe3e818: bl              #0x706e34  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint16
    // 0xe3e81c: ldur            x1, [fp, #-0x20]
    // 0xe3e820: add             x8, x1, #1
    // 0xe3e824: ldur            x3, [fp, #-8]
    // 0xe3e828: ldur            x4, [fp, #-0x38]
    // 0xe3e82c: ldur            x5, [fp, #-0x30]
    // 0xe3e830: ldur            x6, [fp, #-0x28]
    // 0xe3e834: b               #0xe3e7b4
    // 0xe3e838: r0 = Null
    //     0xe3e838: mov             x0, NULL
    // 0xe3e83c: LeaveFrame
    //     0xe3e83c: mov             SP, fp
    //     0xe3e840: ldp             fp, lr, [SP], #0x10
    // 0xe3e844: ret
    //     0xe3e844: ret             
    // 0xe3e848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3e848: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3e84c: b               #0xe3e75c
    // 0xe3e850: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3e850: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3e854: b               #0xe3e7c8
    // 0xe3e858: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3e858: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xe3e85c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3e85c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setInt(/* No info */) {
    // ** addr: 0xe40d80, size: 0x34
    // 0xe40d80: LoadField: r3 = r1->field_7
    //     0xe40d80: ldur            w3, [x1, #7]
    // 0xe40d84: DecompressPointer r3
    //     0xe40d84: add             x3, x3, HEAP, lsl #32
    // 0xe40d88: LoadField: r4 = r3->field_13
    //     0xe40d88: ldur            w4, [x3, #0x13]
    // 0xe40d8c: r0 = LoadInt32Instr(r4)
    //     0xe40d8c: sbfx            x0, x4, #1, #0x1f
    // 0xe40d90: r1 = 0
    //     0xe40d90: mov             x1, #0
    // 0xe40d94: cmp             x1, x0
    // 0xe40d98: b.hs            #0xe40da8
    // 0xe40d9c: ArrayStore: r3[0] = r2  ; TypeUnknown_2
    //     0xe40d9c: sturh           w2, [x3, #0x17]
    // 0xe40da0: r0 = Null
    //     0xe40da0: mov             x0, NULL
    // 0xe40da4: ret
    //     0xe40da4: ret             
    // 0xe40da8: EnterFrame
    //     0xe40da8: stp             fp, lr, [SP, #-0x10]!
    //     0xe40dac: mov             fp, SP
    // 0xe40db0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe40db0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ type(/* No info */) {
    // ** addr: 0xe40e54, size: 0xc
    // 0xe40e54: r0 = Instance_IfdValueType
    //     0xe40e54: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4baf8] Obj!IfdValueType@d32061
    //     0xe40e58: ldr             x0, [x0, #0xaf8]
    // 0xe40e5c: ret
    //     0xe40e5c: ret             
  }
  int toInt(IfdValueSShort, [int]) {
    // ** addr: 0xe42598, size: 0x6c
    // 0xe42598: EnterFrame
    //     0xe42598: stp             fp, lr, [SP, #-0x10]!
    //     0xe4259c: mov             fp, SP
    // 0xe425a0: LoadField: r2 = r4->field_13
    //     0xe425a0: ldur            w2, [x4, #0x13]
    // 0xe425a4: sub             x3, x2, #2
    // 0xe425a8: cmp             w3, #2
    // 0xe425ac: b.lt            #0xe425cc
    // 0xe425b0: add             x2, fp, w3, sxtw #2
    // 0xe425b4: ldr             x2, [x2, #8]
    // 0xe425b8: r3 = LoadInt32Instr(r2)
    //     0xe425b8: sbfx            x3, x2, #1, #0x1f
    //     0xe425bc: tbz             w2, #0, #0xe425c4
    //     0xe425c0: ldur            x3, [x2, #7]
    // 0xe425c4: mov             x2, x3
    // 0xe425c8: b               #0xe425d0
    // 0xe425cc: r2 = 0
    //     0xe425cc: mov             x2, #0
    // 0xe425d0: LoadField: r3 = r1->field_7
    //     0xe425d0: ldur            w3, [x1, #7]
    // 0xe425d4: DecompressPointer r3
    //     0xe425d4: add             x3, x3, HEAP, lsl #32
    // 0xe425d8: LoadField: r4 = r3->field_13
    //     0xe425d8: ldur            w4, [x3, #0x13]
    // 0xe425dc: r0 = LoadInt32Instr(r4)
    //     0xe425dc: sbfx            x0, x4, #1, #0x1f
    // 0xe425e0: mov             x1, x2
    // 0xe425e4: cmp             x1, x0
    // 0xe425e8: b.hs            #0xe42600
    // 0xe425ec: ArrayLoad: r0 = r3[r2]  ; TypedSigned_2
    //     0xe425ec: add             x16, x3, x2, lsl #1
    //     0xe425f0: ldursh          x0, [x16, #0x17]
    // 0xe425f4: LeaveFrame
    //     0xe425f4: mov             SP, fp
    //     0xe425f8: ldp             fp, lr, [SP], #0x10
    // 0xe425fc: ret
    //     0xe425fc: ret             
    // 0xe42600: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe42600: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 557, size: 0xc, field offset: 0x8
class IfdValueSByte extends IfdValue {

  dynamic toInt(dynamic) {
    // ** addr: 0xde2660, size: 0x3c
    // 0xde2660: EnterFrame
    //     0xde2660: stp             fp, lr, [SP, #-0x10]!
    //     0xde2664: mov             fp, SP
    // 0xde2668: ldr             x2, [fp, #0x10]
    // 0xde266c: r1 = Function 'toInt':.
    //     0xde266c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4ba18] AnonymousClosure: (0xa202a4), in [package:image/src/exif/ifd_value.dart] IfdValueSByte::toInt (0xe4252c)
    //     0xde2670: ldr             x1, [x1, #0xa18]
    // 0xde2674: r0 = AllocateClosure()
    //     0xde2674: bl              #0xe553e0  ; AllocateClosureStub
    // 0xde2678: LeaveFrame
    //     0xde2678: mov             SP, fp
    //     0xde267c: ldp             fp, lr, [SP], #0x10
    // 0xde2680: ret
    //     0xde2680: ret             
  }
  _ IfdValueSByte.data(/* No info */) {
    // ** addr: 0xa20110, size: 0xd4
    // 0xa20110: EnterFrame
    //     0xa20110: stp             fp, lr, [SP, #-0x10]!
    //     0xa20114: mov             fp, SP
    // 0xa20118: AllocStack(0x20)
    //     0xa20118: sub             SP, SP, #0x20
    // 0xa2011c: SetupParameters(IfdValueSByte this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xa2011c: mov             x0, x1
    //     0xa20120: stur            x1, [fp, #-8]
    //     0xa20124: mov             x1, x2
    //     0xa20128: stur            x3, [fp, #-0x10]
    // 0xa2012c: CheckStackOverflow
    //     0xa2012c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa20130: cmp             SP, x16
    //     0xa20134: b.ls            #0xa201dc
    // 0xa20138: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa20138: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa2013c: r0 = toUint8List()
    //     0xa2013c: bl              #0xa20320  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xa20140: r1 = LoadClassIdInstr(r0)
    //     0xa20140: ldur            x1, [x0, #-1]
    //     0xa20144: ubfx            x1, x1, #0xc, #0x14
    // 0xa20148: mov             x16, x0
    // 0xa2014c: mov             x0, x1
    // 0xa20150: mov             x1, x16
    // 0xa20154: r0 = GDT[cid_x0 + -0xf26]()
    //     0xa20154: sub             lr, x0, #0xf26
    //     0xa20158: ldr             lr, [x21, lr, lsl #3]
    //     0xa2015c: blr             lr
    // 0xa20160: mov             x3, x0
    // 0xa20164: ldur            x2, [fp, #-0x10]
    // 0xa20168: r0 = BoxInt64Instr(r2)
    //     0xa20168: sbfiz           x0, x2, #1, #0x1f
    //     0xa2016c: cmp             x2, x0, asr #1
    //     0xa20170: b.eq            #0xa2017c
    //     0xa20174: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa20178: stur            x2, [x0, #7]
    // 0xa2017c: r1 = LoadClassIdInstr(r3)
    //     0xa2017c: ldur            x1, [x3, #-1]
    //     0xa20180: ubfx            x1, x1, #0xc, #0x14
    // 0xa20184: stp             x0, xzr, [SP]
    // 0xa20188: mov             x0, x1
    // 0xa2018c: mov             x1, x3
    // 0xa20190: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xa20190: ldr             x4, [PP, #0x33d0]  ; [pp+0x33d0] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xa20194: r0 = GDT[cid_x0 + -0xfc9]()
    //     0xa20194: sub             lr, x0, #0xfc9
    //     0xa20198: ldr             lr, [x21, lr, lsl #3]
    //     0xa2019c: blr             lr
    // 0xa201a0: mov             x2, x0
    // 0xa201a4: r1 = Null
    //     0xa201a4: mov             x1, NULL
    // 0xa201a8: r0 = Int8List.fromList()
    //     0xa201a8: bl              #0x5e1628  ; [dart:typed_data] Int8List::Int8List.fromList
    // 0xa201ac: ldur            x1, [fp, #-8]
    // 0xa201b0: StoreField: r1->field_7 = r0
    //     0xa201b0: stur            w0, [x1, #7]
    //     0xa201b4: ldurb           w16, [x1, #-1]
    //     0xa201b8: ldurb           w17, [x0, #-1]
    //     0xa201bc: and             x16, x17, x16, lsr #2
    //     0xa201c0: tst             x16, HEAP, lsr #32
    //     0xa201c4: b.eq            #0xa201cc
    //     0xa201c8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa201cc: r0 = Null
    //     0xa201cc: mov             x0, NULL
    // 0xa201d0: LeaveFrame
    //     0xa201d0: mov             SP, fp
    //     0xa201d4: ldp             fp, lr, [SP], #0x10
    // 0xa201d8: ret
    //     0xa201d8: ret             
    // 0xa201dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa201dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa201e0: b               #0xa20138
  }
  int toInt(IfdValueSByte, [int]) {
    // ** addr: 0xa201e4, size: 0xc0
    // 0xa201e4: EnterFrame
    //     0xa201e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa201e8: mov             fp, SP
    // 0xa201ec: AllocStack(0x10)
    //     0xa201ec: sub             SP, SP, #0x10
    // 0xa201f0: SetupParameters(IfdValueSByte this /* r3, fp-0x10 */, [dynamic _ = 0 /* r4 */])
    //     0xa201f0: ldur            w0, [x4, #0x13]
    //     0xa201f4: sub             x1, x0, #2
    //     0xa201f8: add             x3, fp, w1, sxtw #2
    //     0xa201fc: ldr             x3, [x3, #0x10]
    //     0xa20200: stur            x3, [fp, #-0x10]
    //     0xa20204: cmp             w1, #2
    //     0xa20208: b.lt            #0xa2021c
    //     0xa2020c: add             x0, fp, w1, sxtw #2
    //     0xa20210: ldr             x0, [x0, #8]
    //     0xa20214: mov             x4, x0
    //     0xa20218: b               #0xa20220
    //     0xa2021c: mov             x4, #0
    // 0xa20220: mov             x0, x4
    // 0xa20224: stur            x4, [fp, #-8]
    // 0xa20228: r2 = Null
    //     0xa20228: mov             x2, NULL
    // 0xa2022c: r1 = Null
    //     0xa2022c: mov             x1, NULL
    // 0xa20230: branchIfSmi(r0, 0xa20258)
    //     0xa20230: tbz             w0, #0, #0xa20258
    // 0xa20234: r4 = LoadClassIdInstr(r0)
    //     0xa20234: ldur            x4, [x0, #-1]
    //     0xa20238: ubfx            x4, x4, #0xc, #0x14
    // 0xa2023c: sub             x4, x4, #0x3c
    // 0xa20240: cmp             x4, #1
    // 0xa20244: b.ls            #0xa20258
    // 0xa20248: r8 = int
    //     0xa20248: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0xa2024c: r3 = Null
    //     0xa2024c: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4ba20] Null
    //     0xa20250: ldr             x3, [x3, #0xa20]
    // 0xa20254: r0 = int()
    //     0xa20254: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xa20258: ldur            x2, [fp, #-0x10]
    // 0xa2025c: LoadField: r3 = r2->field_7
    //     0xa2025c: ldur            w3, [x2, #7]
    // 0xa20260: DecompressPointer r3
    //     0xa20260: add             x3, x3, HEAP, lsl #32
    // 0xa20264: LoadField: r2 = r3->field_13
    //     0xa20264: ldur            w2, [x3, #0x13]
    // 0xa20268: ldur            x4, [fp, #-8]
    // 0xa2026c: r5 = LoadInt32Instr(r4)
    //     0xa2026c: sbfx            x5, x4, #1, #0x1f
    //     0xa20270: tbz             w4, #0, #0xa20278
    //     0xa20274: ldur            x5, [x4, #7]
    // 0xa20278: r0 = LoadInt32Instr(r2)
    //     0xa20278: sbfx            x0, x2, #1, #0x1f
    // 0xa2027c: mov             x1, x5
    // 0xa20280: cmp             x1, x0
    // 0xa20284: b.hs            #0xa202a0
    // 0xa20288: ArrayLoad: r1 = r3[r5]  ; TypedSigned_1
    //     0xa20288: add             x16, x3, x5
    //     0xa2028c: ldrsb           x1, [x16, #0x17]
    // 0xa20290: lsl             x0, x1, #1
    // 0xa20294: LeaveFrame
    //     0xa20294: mov             SP, fp
    //     0xa20298: ldp             fp, lr, [SP], #0x10
    // 0xa2029c: ret
    //     0xa2029c: ret             
    // 0xa202a0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa202a0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0xa202a4, size: 0x7c
    // 0xa202a4: EnterFrame
    //     0xa202a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa202a8: mov             fp, SP
    // 0xa202ac: LoadField: r2 = r4->field_13
    //     0xa202ac: ldur            w2, [x4, #0x13]
    // 0xa202b0: sub             x3, x2, #2
    // 0xa202b4: add             x2, fp, w3, sxtw #2
    // 0xa202b8: ldr             x2, [x2, #0x10]
    // 0xa202bc: cmp             w3, #2
    // 0xa202c0: b.lt            #0xa202dc
    // 0xa202c4: add             x4, fp, w3, sxtw #2
    // 0xa202c8: ldr             x4, [x4, #8]
    // 0xa202cc: r3 = LoadInt32Instr(r4)
    //     0xa202cc: sbfx            x3, x4, #1, #0x1f
    //     0xa202d0: tbz             w4, #0, #0xa202d8
    //     0xa202d4: ldur            x3, [x4, #7]
    // 0xa202d8: b               #0xa202e0
    // 0xa202dc: r3 = 0
    //     0xa202dc: mov             x3, #0
    // 0xa202e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa202e0: ldur            w4, [x2, #0x17]
    // 0xa202e4: DecompressPointer r4
    //     0xa202e4: add             x4, x4, HEAP, lsl #32
    // 0xa202e8: LoadField: r2 = r4->field_7
    //     0xa202e8: ldur            w2, [x4, #7]
    // 0xa202ec: DecompressPointer r2
    //     0xa202ec: add             x2, x2, HEAP, lsl #32
    // 0xa202f0: LoadField: r4 = r2->field_13
    //     0xa202f0: ldur            w4, [x2, #0x13]
    // 0xa202f4: r0 = LoadInt32Instr(r4)
    //     0xa202f4: sbfx            x0, x4, #1, #0x1f
    // 0xa202f8: mov             x1, x3
    // 0xa202fc: cmp             x1, x0
    // 0xa20300: b.hs            #0xa2031c
    // 0xa20304: ArrayLoad: r1 = r2[r3]  ; TypedSigned_1
    //     0xa20304: add             x16, x2, x3
    //     0xa20308: ldrsb           x1, [x16, #0x17]
    // 0xa2030c: lsl             x0, x1, #1
    // 0xa20310: LeaveFrame
    //     0xa20310: mov             SP, fp
    //     0xa20314: ldp             fp, lr, [SP], #0x10
    // 0xa20318: ret
    //     0xa20318: ret             
    // 0xa2031c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa2031c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xc9a27c, size: 0x78
    // 0xc9a27c: EnterFrame
    //     0xc9a27c: stp             fp, lr, [SP, #-0x10]!
    //     0xc9a280: mov             fp, SP
    // 0xc9a284: AllocStack(0x8)
    //     0xc9a284: sub             SP, SP, #8
    // 0xc9a288: CheckStackOverflow
    //     0xc9a288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9a28c: cmp             SP, x16
    //     0xc9a290: b.ls            #0xc9a2e8
    // 0xc9a294: ldr             x0, [fp, #0x10]
    // 0xc9a298: LoadField: r2 = r0->field_7
    //     0xc9a298: ldur            w2, [x0, #7]
    // 0xc9a29c: DecompressPointer r2
    //     0xc9a29c: add             x2, x2, HEAP, lsl #32
    // 0xc9a2a0: LoadField: r0 = r2->field_13
    //     0xc9a2a0: ldur            w0, [x2, #0x13]
    // 0xc9a2a4: r1 = LoadInt32Instr(r0)
    //     0xc9a2a4: sbfx            x1, x0, #1, #0x1f
    // 0xc9a2a8: cmp             x1, #1
    // 0xc9a2ac: b.ne            #0xc9a2d4
    // 0xc9a2b0: mov             x0, x1
    // 0xc9a2b4: r1 = 0
    //     0xc9a2b4: mov             x1, #0
    // 0xc9a2b8: cmp             x1, x0
    // 0xc9a2bc: b.hs            #0xc9a2f0
    // 0xc9a2c0: ArrayLoad: r0 = r2[0]  ; TypedSigned_1
    //     0xc9a2c0: ldrsb           x0, [x2, #0x17]
    // 0xc9a2c4: lsl             x1, x0, #1
    // 0xc9a2c8: str             x1, [SP]
    // 0xc9a2cc: r0 = toString()
    //     0xc9a2cc: bl              #0xca64f4  ; [dart:core] _Smi::toString
    // 0xc9a2d0: b               #0xc9a2dc
    // 0xc9a2d4: mov             x1, x2
    // 0xc9a2d8: r0 = listToString()
    //     0xc9a2d8: bl              #0xc9a110  ; [dart:collection] ListBase::listToString
    // 0xc9a2dc: LeaveFrame
    //     0xc9a2dc: mov             SP, fp
    //     0xc9a2e0: ldp             fp, lr, [SP], #0x10
    // 0xc9a2e4: ret
    //     0xc9a2e4: ret             
    // 0xc9a2e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9a2e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9a2ec: b               #0xc9a294
    // 0xc9a2f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc9a2f0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xda5788, size: 0xc4
    // 0xda5788: EnterFrame
    //     0xda5788: stp             fp, lr, [SP, #-0x10]!
    //     0xda578c: mov             fp, SP
    // 0xda5790: AllocStack(0x8)
    //     0xda5790: sub             SP, SP, #8
    // 0xda5794: CheckStackOverflow
    //     0xda5794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda5798: cmp             SP, x16
    //     0xda579c: b.ls            #0xda5844
    // 0xda57a0: ldr             x0, [fp, #0x10]
    // 0xda57a4: cmp             w0, NULL
    // 0xda57a8: b.ne            #0xda57bc
    // 0xda57ac: r0 = false
    //     0xda57ac: add             x0, NULL, #0x30  ; false
    // 0xda57b0: LeaveFrame
    //     0xda57b0: mov             SP, fp
    //     0xda57b4: ldp             fp, lr, [SP], #0x10
    // 0xda57b8: ret
    //     0xda57b8: ret             
    // 0xda57bc: r1 = 60
    //     0xda57bc: mov             x1, #0x3c
    // 0xda57c0: branchIfSmi(r0, 0xda57cc)
    //     0xda57c0: tbz             w0, #0, #0xda57cc
    // 0xda57c4: r1 = LoadClassIdInstr(r0)
    //     0xda57c4: ldur            x1, [x0, #-1]
    //     0xda57c8: ubfx            x1, x1, #0xc, #0x14
    // 0xda57cc: cmp             x1, #0x22d
    // 0xda57d0: b.ne            #0xda5834
    // 0xda57d4: ldr             x1, [fp, #0x18]
    // 0xda57d8: LoadField: r2 = r1->field_7
    //     0xda57d8: ldur            w2, [x1, #7]
    // 0xda57dc: DecompressPointer r2
    //     0xda57dc: add             x2, x2, HEAP, lsl #32
    // 0xda57e0: LoadField: r1 = r2->field_13
    //     0xda57e0: ldur            w1, [x2, #0x13]
    // 0xda57e4: LoadField: r3 = r0->field_7
    //     0xda57e4: ldur            w3, [x0, #7]
    // 0xda57e8: DecompressPointer r3
    //     0xda57e8: add             x3, x3, HEAP, lsl #32
    // 0xda57ec: LoadField: r4 = r3->field_13
    //     0xda57ec: ldur            w4, [x3, #0x13]
    // 0xda57f0: cmp             w1, w4
    // 0xda57f4: b.ne            #0xda5834
    // 0xda57f8: mov             x1, x2
    // 0xda57fc: r0 = hashAll()
    //     0xda57fc: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xda5800: mov             x2, x0
    // 0xda5804: ldr             x0, [fp, #0x10]
    // 0xda5808: stur            x2, [fp, #-8]
    // 0xda580c: LoadField: r1 = r0->field_7
    //     0xda580c: ldur            w1, [x0, #7]
    // 0xda5810: DecompressPointer r1
    //     0xda5810: add             x1, x1, HEAP, lsl #32
    // 0xda5814: r0 = hashAll()
    //     0xda5814: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xda5818: ldur            x1, [fp, #-8]
    // 0xda581c: cmp             x1, x0
    // 0xda5820: r16 = true
    //     0xda5820: add             x16, NULL, #0x20  ; true
    // 0xda5824: r17 = false
    //     0xda5824: add             x17, NULL, #0x30  ; false
    // 0xda5828: csel            x2, x16, x17, eq
    // 0xda582c: mov             x0, x2
    // 0xda5830: b               #0xda5838
    // 0xda5834: r0 = false
    //     0xda5834: add             x0, NULL, #0x30  ; false
    // 0xda5838: LeaveFrame
    //     0xda5838: mov             SP, fp
    //     0xda583c: ldp             fp, lr, [SP], #0x10
    // 0xda5840: ret
    //     0xda5840: ret             
    // 0xda5844: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda5844: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda5848: b               #0xda57a0
  }
  _ clone(/* No info */) {
    // ** addr: 0xde2d3c, size: 0x50
    // 0xde2d3c: EnterFrame
    //     0xde2d3c: stp             fp, lr, [SP, #-0x10]!
    //     0xde2d40: mov             fp, SP
    // 0xde2d44: AllocStack(0x8)
    //     0xde2d44: sub             SP, SP, #8
    // 0xde2d48: CheckStackOverflow
    //     0xde2d48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde2d4c: cmp             SP, x16
    //     0xde2d50: b.ls            #0xde2d84
    // 0xde2d54: LoadField: r2 = r1->field_7
    //     0xde2d54: ldur            w2, [x1, #7]
    // 0xde2d58: DecompressPointer r2
    //     0xde2d58: add             x2, x2, HEAP, lsl #32
    // 0xde2d5c: stur            x2, [fp, #-8]
    // 0xde2d60: r0 = IfdValueSByte()
    //     0xde2d60: bl              #0xa205b4  ; AllocateIfdValueSByteStub -> IfdValueSByte (size=0xc)
    // 0xde2d64: mov             x1, x0
    // 0xde2d68: ldur            x2, [fp, #-8]
    // 0xde2d6c: stur            x0, [fp, #-8]
    // 0xde2d70: r0 = IfdValueSByte.list()
    //     0xde2d70: bl              #0xde2d8c  ; [package:image/src/exif/ifd_value.dart] IfdValueSByte::IfdValueSByte.list
    // 0xde2d74: ldur            x0, [fp, #-8]
    // 0xde2d78: LeaveFrame
    //     0xde2d78: mov             SP, fp
    //     0xde2d7c: ldp             fp, lr, [SP], #0x10
    // 0xde2d80: ret
    //     0xde2d80: ret             
    // 0xde2d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde2d84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde2d88: b               #0xde2d54
  }
  _ IfdValueSByte.list(/* No info */) {
    // ** addr: 0xde2d8c, size: 0x1d0
    // 0xde2d8c: EnterFrame
    //     0xde2d8c: stp             fp, lr, [SP, #-0x10]!
    //     0xde2d90: mov             fp, SP
    // 0xde2d94: AllocStack(0x28)
    //     0xde2d94: sub             SP, SP, #0x28
    // 0xde2d98: SetupParameters(IfdValueSByte this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xde2d98: stur            x1, [fp, #-0x10]
    //     0xde2d9c: stur            x2, [fp, #-0x18]
    // 0xde2da0: CheckStackOverflow
    //     0xde2da0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde2da4: cmp             SP, x16
    //     0xde2da8: b.ls            #0xde2f54
    // 0xde2dac: LoadField: r0 = r2->field_13
    //     0xde2dac: ldur            w0, [x2, #0x13]
    // 0xde2db0: mov             x4, x0
    // 0xde2db4: stur            x0, [fp, #-8]
    // 0xde2db8: r0 = AllocateInt8Array()
    //     0xde2db8: bl              #0xe55e4c  ; AllocateInt8ArrayStub
    // 0xde2dbc: mov             x4, x0
    // 0xde2dc0: ldur            x0, [fp, #-8]
    // 0xde2dc4: stur            x4, [fp, #-0x28]
    // 0xde2dc8: r5 = LoadInt32Instr(r0)
    //     0xde2dc8: sbfx            x5, x0, #1, #0x1f
    // 0xde2dcc: stur            x5, [fp, #-0x20]
    // 0xde2dd0: tbz             x5, #0x3f, #0xde2de8
    // 0xde2dd4: mov             x2, x0
    // 0xde2dd8: mov             x3, x5
    // 0xde2ddc: r1 = 0
    //     0xde2ddc: mov             x1, #0
    // 0xde2de0: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xde2de0: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xde2de4: r0 = checkValidRange()
    //     0xde2de4: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xde2de8: ldur            x2, [fp, #-0x20]
    // 0xde2dec: cbnz            x2, #0xde2df8
    // 0xde2df0: ldur            x23, [fp, #-0x28]
    // 0xde2df4: b               #0xde2f20
    // 0xde2df8: ldur            x20, [fp, #-8]
    // 0xde2dfc: cmp             w20, #0x800
    // 0xde2e00: b.ge            #0xde2ed4
    // 0xde2e04: ldur            x24, [fp, #-0x18]
    // 0xde2e08: ldur            x23, [fp, #-0x28]
    // 0xde2e0c: mov             x0, x20
    // 0xde2e10: add             x25, x24, #0x17
    // 0xde2e14: add             x20, x23, #0x17
    // 0xde2e18: cbz             x0, #0xde2ed0
    // 0xde2e1c: cmp             x20, x25
    // 0xde2e20: b.ls            #0xde2e88
    // 0xde2e24: sxtw            x0, w0
    // 0xde2e28: add             x16, x25, x0, asr #1
    // 0xde2e2c: cmp             x20, x16
    // 0xde2e30: b.hs            #0xde2e88
    // 0xde2e34: mov             x25, x16
    // 0xde2e38: add             x20, x20, x0, asr #1
    // 0xde2e3c: tbz             w0, #4, #0xde2e48
    // 0xde2e40: ldr             x16, [x25, #-8]!
    // 0xde2e44: str             x16, [x20, #-8]!
    // 0xde2e48: tbz             w0, #3, #0xde2e54
    // 0xde2e4c: ldr             w16, [x25, #-4]!
    // 0xde2e50: str             w16, [x20, #-4]!
    // 0xde2e54: tbz             w0, #2, #0xde2e60
    // 0xde2e58: ldrh            w16, [x25, #-2]!
    // 0xde2e5c: strh            w16, [x20, #-2]!
    // 0xde2e60: tbz             w0, #1, #0xde2e6c
    // 0xde2e64: ldrb            w16, [x25, #-1]!
    // 0xde2e68: strb            w16, [x20, #-1]!
    // 0xde2e6c: ands            w0, w0, #0xffffffe1
    // 0xde2e70: b.eq            #0xde2ed0
    // 0xde2e74: ldp             x16, x17, [x25, #-0x10]!
    // 0xde2e78: stp             x16, x17, [x20, #-0x10]!
    // 0xde2e7c: subs            w0, w0, #0x20
    // 0xde2e80: b.ne            #0xde2e74
    // 0xde2e84: b               #0xde2ed0
    // 0xde2e88: tbz             w0, #4, #0xde2e94
    // 0xde2e8c: ldr             x16, [x25], #8
    // 0xde2e90: str             x16, [x20], #8
    // 0xde2e94: tbz             w0, #3, #0xde2ea0
    // 0xde2e98: ldr             w16, [x25], #4
    // 0xde2e9c: str             w16, [x20], #4
    // 0xde2ea0: tbz             w0, #2, #0xde2eac
    // 0xde2ea4: ldrh            w16, [x25], #2
    // 0xde2ea8: strh            w16, [x20], #2
    // 0xde2eac: tbz             w0, #1, #0xde2eb8
    // 0xde2eb0: ldrb            w16, [x25], #1
    // 0xde2eb4: strb            w16, [x20], #1
    // 0xde2eb8: ands            w0, w0, #0xffffffe1
    // 0xde2ebc: b.eq            #0xde2ed0
    // 0xde2ec0: ldp             x16, x17, [x25], #0x10
    // 0xde2ec4: stp             x16, x17, [x20], #0x10
    // 0xde2ec8: subs            w0, w0, #0x20
    // 0xde2ecc: b.ne            #0xde2ec0
    // 0xde2ed0: b               #0xde2f20
    // 0xde2ed4: ldur            x24, [fp, #-0x18]
    // 0xde2ed8: ldur            x23, [fp, #-0x28]
    // 0xde2edc: LoadField: r0 = r23->field_7
    //     0xde2edc: ldur            x0, [x23, #7]
    // 0xde2ee0: LoadField: r1 = r24->field_7
    //     0xde2ee0: ldur            x1, [x24, #7]
    // 0xde2ee4: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xde2ee4: mov             x20, THR
    //     0xde2ee8: ldr             x9, [x20, #0x670]
    //     0xde2eec: mov             x17, fp
    //     0xde2ef0: str             fp, [SP, #-8]!
    //     0xde2ef4: mov             fp, SP
    //     0xde2ef8: and             SP, SP, #0xfffffffffffffff0
    //     0xde2efc: mov             x19, sp
    //     0xde2f00: mov             sp, SP
    //     0xde2f04: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0xde2f08: blr             x9
    //     0xde2f0c: mov             x16, #8
    //     0xde2f10: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xde2f14: mov             sp, x19
    //     0xde2f18: mov             SP, fp
    //     0xde2f1c: ldr             fp, [SP], #8
    // 0xde2f20: ldur            x1, [fp, #-0x10]
    // 0xde2f24: mov             x0, x23
    // 0xde2f28: StoreField: r1->field_7 = r0
    //     0xde2f28: stur            w0, [x1, #7]
    //     0xde2f2c: ldurb           w16, [x1, #-1]
    //     0xde2f30: ldurb           w17, [x0, #-1]
    //     0xde2f34: and             x16, x17, x16, lsr #2
    //     0xde2f38: tst             x16, HEAP, lsr #32
    //     0xde2f3c: b.eq            #0xde2f44
    //     0xde2f40: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xde2f44: r0 = Null
    //     0xde2f44: mov             x0, NULL
    // 0xde2f48: LeaveFrame
    //     0xde2f48: mov             SP, fp
    //     0xde2f4c: ldp             fp, lr, [SP], #0x10
    // 0xde2f50: ret
    //     0xde2f50: ret             
    // 0xde2f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde2f54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde2f58: b               #0xde2dac
  }
  _ write(/* No info */) {
    // ** addr: 0xe3e6c0, size: 0x74
    // 0xe3e6c0: EnterFrame
    //     0xe3e6c0: stp             fp, lr, [SP, #-0x10]!
    //     0xe3e6c4: mov             fp, SP
    // 0xe3e6c8: AllocStack(0x20)
    //     0xe3e6c8: sub             SP, SP, #0x20
    // 0xe3e6cc: SetupParameters(IfdValueSByte this /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xe3e6cc: mov             x0, x1
    //     0xe3e6d0: mov             x1, x2
    //     0xe3e6d4: stur            x2, [fp, #-0x10]
    // 0xe3e6d8: CheckStackOverflow
    //     0xe3e6d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3e6dc: cmp             SP, x16
    //     0xe3e6e0: b.ls            #0xe3e72c
    // 0xe3e6e4: LoadField: r2 = r0->field_7
    //     0xe3e6e4: ldur            w2, [x0, #7]
    // 0xe3e6e8: DecompressPointer r2
    //     0xe3e6e8: add             x2, x2, HEAP, lsl #32
    // 0xe3e6ec: stur            x2, [fp, #-8]
    // 0xe3e6f0: r0 = _ByteBuffer()
    //     0xe3e6f0: bl              #0x5fe514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0xe3e6f4: mov             x1, x0
    // 0xe3e6f8: ldur            x0, [fp, #-8]
    // 0xe3e6fc: StoreField: r1->field_7 = r0
    //     0xe3e6fc: stur            w0, [x1, #7]
    // 0xe3e700: stp             NULL, xzr, [SP]
    // 0xe3e704: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0xe3e704: ldr             x4, [PP, #0x33d0]  ; [pp+0x33d0] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0xe3e708: r0 = asUint8List()
    //     0xe3e708: bl              #0xe50974  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0xe3e70c: ldur            x1, [fp, #-0x10]
    // 0xe3e710: mov             x2, x0
    // 0xe3e714: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe3e714: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe3e718: r0 = writeBytes()
    //     0xe3e718: bl              #0x707b2c  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeBytes
    // 0xe3e71c: r0 = Null
    //     0xe3e71c: mov             x0, NULL
    // 0xe3e720: LeaveFrame
    //     0xe3e720: mov             SP, fp
    //     0xe3e724: ldp             fp, lr, [SP], #0x10
    // 0xe3e728: ret
    //     0xe3e728: ret             
    // 0xe3e72c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3e72c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3e730: b               #0xe3e6e4
  }
  _ setInt(/* No info */) {
    // ** addr: 0xe40d4c, size: 0x34
    // 0xe40d4c: LoadField: r3 = r1->field_7
    //     0xe40d4c: ldur            w3, [x1, #7]
    // 0xe40d50: DecompressPointer r3
    //     0xe40d50: add             x3, x3, HEAP, lsl #32
    // 0xe40d54: LoadField: r4 = r3->field_13
    //     0xe40d54: ldur            w4, [x3, #0x13]
    // 0xe40d58: r0 = LoadInt32Instr(r4)
    //     0xe40d58: sbfx            x0, x4, #1, #0x1f
    // 0xe40d5c: r1 = 0
    //     0xe40d5c: mov             x1, #0
    // 0xe40d60: cmp             x1, x0
    // 0xe40d64: b.hs            #0xe40d74
    // 0xe40d68: ArrayStore: r3[0] = r2  ; TypeUnknown_1
    //     0xe40d68: strb            w2, [x3, #0x17]
    // 0xe40d6c: r0 = Null
    //     0xe40d6c: mov             x0, NULL
    // 0xe40d70: ret
    //     0xe40d70: ret             
    // 0xe40d74: EnterFrame
    //     0xe40d74: stp             fp, lr, [SP, #-0x10]!
    //     0xe40d78: mov             fp, SP
    // 0xe40d7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe40d7c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ type(/* No info */) {
    // ** addr: 0xe40e48, size: 0xc
    // 0xe40e48: r0 = Instance_IfdValueType
    //     0xe40e48: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4ba30] Obj!IfdValueType@d32081
    //     0xe40e4c: ldr             x0, [x0, #0xa30]
    // 0xe40e50: ret
    //     0xe40e50: ret             
  }
  int toInt(IfdValueSByte, [int]) {
    // ** addr: 0xe4252c, size: 0x6c
    // 0xe4252c: EnterFrame
    //     0xe4252c: stp             fp, lr, [SP, #-0x10]!
    //     0xe42530: mov             fp, SP
    // 0xe42534: LoadField: r2 = r4->field_13
    //     0xe42534: ldur            w2, [x4, #0x13]
    // 0xe42538: sub             x3, x2, #2
    // 0xe4253c: cmp             w3, #2
    // 0xe42540: b.lt            #0xe42560
    // 0xe42544: add             x2, fp, w3, sxtw #2
    // 0xe42548: ldr             x2, [x2, #8]
    // 0xe4254c: r3 = LoadInt32Instr(r2)
    //     0xe4254c: sbfx            x3, x2, #1, #0x1f
    //     0xe42550: tbz             w2, #0, #0xe42558
    //     0xe42554: ldur            x3, [x2, #7]
    // 0xe42558: mov             x2, x3
    // 0xe4255c: b               #0xe42564
    // 0xe42560: r2 = 0
    //     0xe42560: mov             x2, #0
    // 0xe42564: LoadField: r3 = r1->field_7
    //     0xe42564: ldur            w3, [x1, #7]
    // 0xe42568: DecompressPointer r3
    //     0xe42568: add             x3, x3, HEAP, lsl #32
    // 0xe4256c: LoadField: r4 = r3->field_13
    //     0xe4256c: ldur            w4, [x3, #0x13]
    // 0xe42570: r0 = LoadInt32Instr(r4)
    //     0xe42570: sbfx            x0, x4, #1, #0x1f
    // 0xe42574: mov             x1, x2
    // 0xe42578: cmp             x1, x0
    // 0xe4257c: b.hs            #0xe42594
    // 0xe42580: ArrayLoad: r0 = r3[r2]  ; TypedSigned_1
    //     0xe42580: add             x16, x3, x2
    //     0xe42584: ldrsb           x0, [x16, #0x17]
    // 0xe42588: LeaveFrame
    //     0xe42588: mov             SP, fp
    //     0xe4258c: ldp             fp, lr, [SP], #0x10
    // 0xe42590: ret
    //     0xe42590: ret             
    // 0xe42594: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe42594: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 558, size: 0xc, field offset: 0x8
class IfdValueRational extends IfdValue {

  dynamic toInt(dynamic) {
    // ** addr: 0xde2624, size: 0x3c
    // 0xde2624: EnterFrame
    //     0xde2624: stp             fp, lr, [SP, #-0x10]!
    //     0xde2628: mov             fp, SP
    // 0xde262c: ldr             x2, [fp, #0x10]
    // 0xde2630: r1 = Function 'toInt':.
    //     0xde2630: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bab0] AnonymousClosure: (0xa1f610), in [package:image/src/exif/ifd_value.dart] IfdValueSRational::toInt (0xe42678)
    //     0xde2634: ldr             x1, [x1, #0xab0]
    // 0xde2638: r0 = AllocateClosure()
    //     0xde2638: bl              #0xe553e0  ; AllocateClosureStub
    // 0xde263c: LeaveFrame
    //     0xde263c: mov             SP, fp
    //     0xde2640: ldp             fp, lr, [SP], #0x10
    // 0xde2644: ret
    //     0xde2644: ret             
  }
  double toDouble(IfdValueRational, [int]) {
    // ** addr: 0xa1f4e8, size: 0x68
    // 0xa1f4e8: EnterFrame
    //     0xa1f4e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f4ec: mov             fp, SP
    // 0xa1f4f0: LoadField: r2 = r1->field_7
    //     0xa1f4f0: ldur            w2, [x1, #7]
    // 0xa1f4f4: DecompressPointer r2
    //     0xa1f4f4: add             x2, x2, HEAP, lsl #32
    // 0xa1f4f8: LoadField: r3 = r2->field_b
    //     0xa1f4f8: ldur            w3, [x2, #0xb]
    // 0xa1f4fc: r0 = LoadInt32Instr(r3)
    //     0xa1f4fc: sbfx            x0, x3, #1, #0x1f
    // 0xa1f500: r1 = 0
    //     0xa1f500: mov             x1, #0
    // 0xa1f504: cmp             x1, x0
    // 0xa1f508: b.hs            #0xa1f54c
    // 0xa1f50c: LoadField: r0 = r2->field_f
    //     0xa1f50c: ldur            w0, [x2, #0xf]
    // 0xa1f510: DecompressPointer r0
    //     0xa1f510: add             x0, x0, HEAP, lsl #32
    // 0xa1f514: LoadField: r1 = r0->field_f
    //     0xa1f514: ldur            w1, [x0, #0xf]
    // 0xa1f518: DecompressPointer r1
    //     0xa1f518: add             x1, x1, HEAP, lsl #32
    // 0xa1f51c: LoadField: r0 = r1->field_f
    //     0xa1f51c: ldur            x0, [x1, #0xf]
    // 0xa1f520: cbnz            x0, #0xa1f52c
    // 0xa1f524: d0 = 0.000000
    //     0xa1f524: eor             v0.16b, v0.16b, v0.16b
    // 0xa1f528: b               #0xa1f540
    // 0xa1f52c: LoadField: r2 = r1->field_7
    //     0xa1f52c: ldur            x2, [x1, #7]
    // 0xa1f530: scvtf           d1, x2
    // 0xa1f534: scvtf           d2, x0
    // 0xa1f538: fdiv            d3, d1, d2
    // 0xa1f53c: mov             v0.16b, v3.16b
    // 0xa1f540: LeaveFrame
    //     0xa1f540: mov             SP, fp
    //     0xa1f544: ldp             fp, lr, [SP], #0x10
    // 0xa1f548: ret
    //     0xa1f548: ret             
    // 0xa1f54c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa1f54c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  int toInt(IfdValueRational, [int]) {
    // ** addr: 0xa1f550, size: 0xc0
    // 0xa1f550: EnterFrame
    //     0xa1f550: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f554: mov             fp, SP
    // 0xa1f558: AllocStack(0x18)
    //     0xa1f558: sub             SP, SP, #0x18
    // 0xa1f55c: SetupParameters(IfdValueRational this /* r3, fp-0x10 */, [dynamic _ = 0 /* r4, fp-0x8 */])
    //     0xa1f55c: ldur            w0, [x4, #0x13]
    //     0xa1f560: sub             x1, x0, #2
    //     0xa1f564: add             x3, fp, w1, sxtw #2
    //     0xa1f568: ldr             x3, [x3, #0x10]
    //     0xa1f56c: stur            x3, [fp, #-0x10]
    //     0xa1f570: cmp             w1, #2
    //     0xa1f574: b.lt            #0xa1f588
    //     0xa1f578: add             x0, fp, w1, sxtw #2
    //     0xa1f57c: ldr             x0, [x0, #8]
    //     0xa1f580: mov             x4, x0
    //     0xa1f584: b               #0xa1f58c
    //     0xa1f588: mov             x4, #0
    //     0xa1f58c: stur            x4, [fp, #-8]
    // 0xa1f590: CheckStackOverflow
    //     0xa1f590: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1f594: cmp             SP, x16
    //     0xa1f598: b.ls            #0xa1f608
    // 0xa1f59c: r4 as int
    //     0xa1f59c: mov             x0, x4
    //     0xa1f5a0: mov             x2, NULL
    //     0xa1f5a4: mov             x1, NULL
    //     0xa1f5a8: tbz             w0, #0, #0xa1f5d0
    //     0xa1f5ac: ldur            x4, [x0, #-1]
    //     0xa1f5b0: ubfx            x4, x4, #0xc, #0x14
    //     0xa1f5b4: sub             x4, x4, #0x3c
    //     0xa1f5b8: cmp             x4, #1
    //     0xa1f5bc: b.ls            #0xa1f5d0
    //     0xa1f5c0: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xa1f5c4: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bab8] Null
    //     0xa1f5c8: ldr             x3, [x3, #0xab8]
    //     0xa1f5cc: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xa1f5d0: ldur            x16, [fp, #-8]
    // 0xa1f5d4: str             x16, [SP]
    // 0xa1f5d8: ldur            x1, [fp, #-0x10]
    // 0xa1f5dc: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa1f5dc: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa1f5e0: r0 = toInt()
    //     0xa1f5e0: bl              #0xe42678  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::toInt
    // 0xa1f5e4: mov             x2, x0
    // 0xa1f5e8: r0 = BoxInt64Instr(r2)
    //     0xa1f5e8: sbfiz           x0, x2, #1, #0x1f
    //     0xa1f5ec: cmp             x2, x0, asr #1
    //     0xa1f5f0: b.eq            #0xa1f5fc
    //     0xa1f5f4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1f5f8: stur            x2, [x0, #7]
    // 0xa1f5fc: LeaveFrame
    //     0xa1f5fc: mov             SP, fp
    //     0xa1f600: ldp             fp, lr, [SP], #0x10
    // 0xa1f604: ret
    //     0xa1f604: ret             
    // 0xa1f608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f608: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f60c: b               #0xa1f59c
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0xa1f610, size: 0xa8
    // 0xa1f610: EnterFrame
    //     0xa1f610: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f614: mov             fp, SP
    // 0xa1f618: AllocStack(0x8)
    //     0xa1f618: sub             SP, SP, #8
    // 0xa1f61c: SetupParameters(IfdValueRational this /* r0 */, [int _ = 0 /* r2 */])
    //     0xa1f61c: ldur            w0, [x4, #0x13]
    //     0xa1f620: sub             x1, x0, #2
    //     0xa1f624: add             x0, fp, w1, sxtw #2
    //     0xa1f628: ldr             x0, [x0, #0x10]
    //     0xa1f62c: cmp             w1, #2
    //     0xa1f630: b.lt            #0xa1f650
    //     0xa1f634: add             x2, fp, w1, sxtw #2
    //     0xa1f638: ldr             x2, [x2, #8]
    //     0xa1f63c: sbfx            x1, x2, #1, #0x1f
    //     0xa1f640: tbz             w2, #0, #0xa1f648
    //     0xa1f644: ldur            x1, [x2, #7]
    //     0xa1f648: mov             x2, x1
    //     0xa1f64c: b               #0xa1f654
    //     0xa1f650: mov             x2, #0
    //     0xa1f654: ldur            w3, [x0, #0x17]
    //     0xa1f658: add             x3, x3, HEAP, lsl #32
    // 0xa1f65c: CheckStackOverflow
    //     0xa1f65c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1f660: cmp             SP, x16
    //     0xa1f664: b.ls            #0xa1f6b0
    // 0xa1f668: r0 = BoxInt64Instr(r2)
    //     0xa1f668: sbfiz           x0, x2, #1, #0x1f
    //     0xa1f66c: cmp             x2, x0, asr #1
    //     0xa1f670: b.eq            #0xa1f67c
    //     0xa1f674: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1f678: stur            x2, [x0, #7]
    // 0xa1f67c: str             x0, [SP]
    // 0xa1f680: mov             x1, x3
    // 0xa1f684: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa1f684: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa1f688: r0 = toInt()
    //     0xa1f688: bl              #0xe42678  ; [package:image/src/exif/ifd_value.dart] IfdValueSRational::toInt
    // 0xa1f68c: mov             x2, x0
    // 0xa1f690: r0 = BoxInt64Instr(r2)
    //     0xa1f690: sbfiz           x0, x2, #1, #0x1f
    //     0xa1f694: cmp             x2, x0, asr #1
    //     0xa1f698: b.eq            #0xa1f6a4
    //     0xa1f69c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa1f6a0: stur            x2, [x0, #7]
    // 0xa1f6a4: LeaveFrame
    //     0xa1f6a4: mov             SP, fp
    //     0xa1f6a8: ldp             fp, lr, [SP], #0x10
    // 0xa1f6ac: ret
    //     0xa1f6ac: ret             
    // 0xa1f6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f6b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f6b4: b               #0xa1f668
  }
  double toDouble(IfdValueRational, [int]) {
    // ** addr: 0xa1f6b8, size: 0xe0
    // 0xa1f6b8: EnterFrame
    //     0xa1f6b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa1f6bc: mov             fp, SP
    // 0xa1f6c0: AllocStack(0x18)
    //     0xa1f6c0: sub             SP, SP, #0x18
    // 0xa1f6c4: SetupParameters(IfdValueRational this /* r3, fp-0x10 */, [dynamic _ = 0 /* r4, fp-0x8 */])
    //     0xa1f6c4: ldur            w0, [x4, #0x13]
    //     0xa1f6c8: sub             x1, x0, #2
    //     0xa1f6cc: add             x3, fp, w1, sxtw #2
    //     0xa1f6d0: ldr             x3, [x3, #0x10]
    //     0xa1f6d4: stur            x3, [fp, #-0x10]
    //     0xa1f6d8: cmp             w1, #2
    //     0xa1f6dc: b.lt            #0xa1f6f0
    //     0xa1f6e0: add             x0, fp, w1, sxtw #2
    //     0xa1f6e4: ldr             x0, [x0, #8]
    //     0xa1f6e8: mov             x4, x0
    //     0xa1f6ec: b               #0xa1f6f4
    //     0xa1f6f0: mov             x4, #0
    //     0xa1f6f4: stur            x4, [fp, #-8]
    // 0xa1f6f8: CheckStackOverflow
    //     0xa1f6f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1f6fc: cmp             SP, x16
    //     0xa1f700: b.ls            #0xa1f780
    // 0xa1f704: r4 as int
    //     0xa1f704: mov             x0, x4
    //     0xa1f708: mov             x2, NULL
    //     0xa1f70c: mov             x1, NULL
    //     0xa1f710: tbz             w0, #0, #0xa1f738
    //     0xa1f714: ldur            x4, [x0, #-1]
    //     0xa1f718: ubfx            x4, x4, #0xc, #0x14
    //     0xa1f71c: sub             x4, x4, #0x3c
    //     0xa1f720: cmp             x4, #1
    //     0xa1f724: b.ls            #0xa1f738
    //     0xa1f728: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    //     0xa1f72c: add             x3, PP, #0x4f, lsl #12  ; [pp+0x4f078] Null
    //     0xa1f730: ldr             x3, [x3, #0x78]
    //     0xa1f734: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xa1f738: ldur            x16, [fp, #-8]
    // 0xa1f73c: str             x16, [SP]
    // 0xa1f740: ldur            x1, [fp, #-0x10]
    // 0xa1f744: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa1f744: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa1f748: r0 = toDouble()
    //     0xa1f748: bl              #0xa1f4e8  ; [package:image/src/exif/ifd_value.dart] IfdValueRational::toDouble
    // 0xa1f74c: r0 = inline_Allocate_Double()
    //     0xa1f74c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa1f750: add             x0, x0, #0x10
    //     0xa1f754: cmp             x1, x0
    //     0xa1f758: b.ls            #0xa1f788
    //     0xa1f75c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa1f760: sub             x0, x0, #0xf
    //     0xa1f764: mov             x1, #0xe15c
    //     0xa1f768: movk            x1, #3, lsl #16
    //     0xa1f76c: stur            x1, [x0, #-1]
    // 0xa1f770: StoreField: r0->field_7 = d0
    //     0xa1f770: stur            d0, [x0, #7]
    // 0xa1f774: LeaveFrame
    //     0xa1f774: mov             SP, fp
    //     0xa1f778: ldp             fp, lr, [SP], #0x10
    // 0xa1f77c: ret
    //     0xa1f77c: ret             
    // 0xa1f780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1f780: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1f784: b               #0xa1f704
    // 0xa1f788: SaveReg d0
    //     0xa1f788: str             q0, [SP, #-0x10]!
    // 0xa1f78c: r0 = AllocateDouble()
    //     0xa1f78c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xa1f790: RestoreReg d0
    //     0xa1f790: ldr             q0, [SP], #0x10
    // 0xa1f794: b               #0xa1f770
  }
  _ IfdValueRational.data(/* No info */) {
    // ** addr: 0xa205c0, size: 0x13c
    // 0xa205c0: EnterFrame
    //     0xa205c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa205c4: mov             fp, SP
    // 0xa205c8: AllocStack(0x30)
    //     0xa205c8: sub             SP, SP, #0x30
    // 0xa205cc: SetupParameters(IfdValueRational this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r2 */)
    //     0xa205cc: mov             x0, x2
    //     0xa205d0: stur            x2, [fp, #-0x10]
    //     0xa205d4: mov             x2, x3
    //     0xa205d8: mov             x3, x1
    //     0xa205dc: stur            x1, [fp, #-8]
    // 0xa205e0: CheckStackOverflow
    //     0xa205e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa205e4: cmp             SP, x16
    //     0xa205e8: b.ls            #0xa206e8
    // 0xa205ec: r1 = <Rational>
    //     0xa205ec: add             x1, PP, #0x45, lsl #12  ; [pp+0x45708] TypeArguments: <Rational>
    //     0xa205f0: ldr             x1, [x1, #0x708]
    // 0xa205f4: r0 = _GrowableList()
    //     0xa205f4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xa205f8: stur            x0, [fp, #-0x20]
    // 0xa205fc: r2 = 0
    //     0xa205fc: mov             x2, #0
    // 0xa20600: stur            x2, [fp, #-0x18]
    // 0xa20604: CheckStackOverflow
    //     0xa20604: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa20608: cmp             SP, x16
    //     0xa2060c: b.ls            #0xa206f0
    // 0xa20610: LoadField: r1 = r0->field_b
    //     0xa20610: ldur            w1, [x0, #0xb]
    // 0xa20614: r3 = LoadInt32Instr(r1)
    //     0xa20614: sbfx            x3, x1, #1, #0x1f
    // 0xa20618: cmp             x2, x3
    // 0xa2061c: b.ge            #0xa206b0
    // 0xa20620: ldur            x1, [fp, #-0x10]
    // 0xa20624: r0 = readUint32()
    //     0xa20624: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa20628: ldur            x1, [fp, #-0x10]
    // 0xa2062c: stur            x0, [fp, #-0x28]
    // 0xa20630: r0 = readUint32()
    //     0xa20630: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa20634: stur            x0, [fp, #-0x30]
    // 0xa20638: r0 = Rational()
    //     0xa20638: bl              #0xa1f798  ; AllocateRationalStub -> Rational (size=0x18)
    // 0xa2063c: mov             x3, x0
    // 0xa20640: ldur            x2, [fp, #-0x28]
    // 0xa20644: StoreField: r3->field_7 = r2
    //     0xa20644: stur            x2, [x3, #7]
    // 0xa20648: ldur            x2, [fp, #-0x30]
    // 0xa2064c: StoreField: r3->field_f = r2
    //     0xa2064c: stur            x2, [x3, #0xf]
    // 0xa20650: ldur            x4, [fp, #-0x20]
    // 0xa20654: LoadField: r2 = r4->field_b
    //     0xa20654: ldur            w2, [x4, #0xb]
    // 0xa20658: r0 = LoadInt32Instr(r2)
    //     0xa20658: sbfx            x0, x2, #1, #0x1f
    // 0xa2065c: ldur            x1, [fp, #-0x18]
    // 0xa20660: cmp             x1, x0
    // 0xa20664: b.hs            #0xa206f8
    // 0xa20668: LoadField: r1 = r4->field_f
    //     0xa20668: ldur            w1, [x4, #0xf]
    // 0xa2066c: DecompressPointer r1
    //     0xa2066c: add             x1, x1, HEAP, lsl #32
    // 0xa20670: mov             x0, x3
    // 0xa20674: ldur            x2, [fp, #-0x18]
    // 0xa20678: ArrayStore: r1[r2] = r0  ; List_4
    //     0xa20678: add             x25, x1, x2, lsl #2
    //     0xa2067c: add             x25, x25, #0xf
    //     0xa20680: str             w0, [x25]
    //     0xa20684: tbz             w0, #0, #0xa206a0
    //     0xa20688: ldurb           w16, [x1, #-1]
    //     0xa2068c: ldurb           w17, [x0, #-1]
    //     0xa20690: and             x16, x17, x16, lsr #2
    //     0xa20694: tst             x16, HEAP, lsr #32
    //     0xa20698: b.eq            #0xa206a0
    //     0xa2069c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xa206a0: add             x0, x2, #1
    // 0xa206a4: mov             x2, x0
    // 0xa206a8: mov             x0, x4
    // 0xa206ac: b               #0xa20600
    // 0xa206b0: ldur            x1, [fp, #-8]
    // 0xa206b4: mov             x4, x0
    // 0xa206b8: mov             x0, x4
    // 0xa206bc: StoreField: r1->field_7 = r0
    //     0xa206bc: stur            w0, [x1, #7]
    //     0xa206c0: ldurb           w16, [x1, #-1]
    //     0xa206c4: ldurb           w17, [x0, #-1]
    //     0xa206c8: and             x16, x17, x16, lsr #2
    //     0xa206cc: tst             x16, HEAP, lsr #32
    //     0xa206d0: b.eq            #0xa206d8
    //     0xa206d4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa206d8: r0 = Null
    //     0xa206d8: mov             x0, NULL
    // 0xa206dc: LeaveFrame
    //     0xa206dc: mov             SP, fp
    //     0xa206e0: ldp             fp, lr, [SP], #0x10
    // 0xa206e4: ret
    //     0xa206e4: ret             
    // 0xa206e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa206e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa206ec: b               #0xa205ec
    // 0xa206f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa206f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa206f4: b               #0xa20610
    // 0xa206f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa206f8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xda56c4, size: 0xc4
    // 0xda56c4: EnterFrame
    //     0xda56c4: stp             fp, lr, [SP, #-0x10]!
    //     0xda56c8: mov             fp, SP
    // 0xda56cc: AllocStack(0x8)
    //     0xda56cc: sub             SP, SP, #8
    // 0xda56d0: CheckStackOverflow
    //     0xda56d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda56d4: cmp             SP, x16
    //     0xda56d8: b.ls            #0xda5780
    // 0xda56dc: ldr             x0, [fp, #0x10]
    // 0xda56e0: cmp             w0, NULL
    // 0xda56e4: b.ne            #0xda56f8
    // 0xda56e8: r0 = false
    //     0xda56e8: add             x0, NULL, #0x30  ; false
    // 0xda56ec: LeaveFrame
    //     0xda56ec: mov             SP, fp
    //     0xda56f0: ldp             fp, lr, [SP], #0x10
    // 0xda56f4: ret
    //     0xda56f4: ret             
    // 0xda56f8: r1 = 60
    //     0xda56f8: mov             x1, #0x3c
    // 0xda56fc: branchIfSmi(r0, 0xda5708)
    //     0xda56fc: tbz             w0, #0, #0xda5708
    // 0xda5700: r1 = LoadClassIdInstr(r0)
    //     0xda5700: ldur            x1, [x0, #-1]
    //     0xda5704: ubfx            x1, x1, #0xc, #0x14
    // 0xda5708: cmp             x1, #0x22e
    // 0xda570c: b.ne            #0xda5770
    // 0xda5710: ldr             x1, [fp, #0x18]
    // 0xda5714: LoadField: r2 = r1->field_7
    //     0xda5714: ldur            w2, [x1, #7]
    // 0xda5718: DecompressPointer r2
    //     0xda5718: add             x2, x2, HEAP, lsl #32
    // 0xda571c: LoadField: r1 = r2->field_b
    //     0xda571c: ldur            w1, [x2, #0xb]
    // 0xda5720: LoadField: r3 = r0->field_7
    //     0xda5720: ldur            w3, [x0, #7]
    // 0xda5724: DecompressPointer r3
    //     0xda5724: add             x3, x3, HEAP, lsl #32
    // 0xda5728: LoadField: r4 = r3->field_b
    //     0xda5728: ldur            w4, [x3, #0xb]
    // 0xda572c: cmp             w1, w4
    // 0xda5730: b.ne            #0xda5770
    // 0xda5734: mov             x1, x2
    // 0xda5738: r0 = hashAll()
    //     0xda5738: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xda573c: mov             x2, x0
    // 0xda5740: ldr             x0, [fp, #0x10]
    // 0xda5744: stur            x2, [fp, #-8]
    // 0xda5748: LoadField: r1 = r0->field_7
    //     0xda5748: ldur            w1, [x0, #7]
    // 0xda574c: DecompressPointer r1
    //     0xda574c: add             x1, x1, HEAP, lsl #32
    // 0xda5750: r0 = hashAll()
    //     0xda5750: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xda5754: ldur            x1, [fp, #-8]
    // 0xda5758: cmp             x1, x0
    // 0xda575c: r16 = true
    //     0xda575c: add             x16, NULL, #0x20  ; true
    // 0xda5760: r17 = false
    //     0xda5760: add             x17, NULL, #0x30  ; false
    // 0xda5764: csel            x2, x16, x17, eq
    // 0xda5768: mov             x0, x2
    // 0xda576c: b               #0xda5774
    // 0xda5770: r0 = false
    //     0xda5770: add             x0, NULL, #0x30  ; false
    // 0xda5774: LeaveFrame
    //     0xda5774: mov             SP, fp
    //     0xda5778: ldp             fp, lr, [SP], #0x10
    // 0xda577c: ret
    //     0xda577c: ret             
    // 0xda5780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda5780: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda5784: b               #0xda56dc
  }
  _ clone(/* No info */) {
    // ** addr: 0xde2ce8, size: 0x54
    // 0xde2ce8: EnterFrame
    //     0xde2ce8: stp             fp, lr, [SP, #-0x10]!
    //     0xde2cec: mov             fp, SP
    // 0xde2cf0: AllocStack(0x8)
    //     0xde2cf0: sub             SP, SP, #8
    // 0xde2cf4: CheckStackOverflow
    //     0xde2cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde2cf8: cmp             SP, x16
    //     0xde2cfc: b.ls            #0xde2d34
    // 0xde2d00: LoadField: r2 = r1->field_7
    //     0xde2d00: ldur            w2, [x1, #7]
    // 0xde2d04: DecompressPointer r2
    //     0xde2d04: add             x2, x2, HEAP, lsl #32
    // 0xde2d08: r1 = <Rational>
    //     0xde2d08: add             x1, PP, #0x45, lsl #12  ; [pp+0x45708] TypeArguments: <Rational>
    //     0xde2d0c: ldr             x1, [x1, #0x708]
    // 0xde2d10: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xde2d10: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xde2d14: r0 = List.from()
    //     0xde2d14: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0xde2d18: stur            x0, [fp, #-8]
    // 0xde2d1c: r0 = IfdValueRational()
    //     0xde2d1c: bl              #0xa206fc  ; AllocateIfdValueRationalStub -> IfdValueRational (size=0xc)
    // 0xde2d20: ldur            x1, [fp, #-8]
    // 0xde2d24: StoreField: r0->field_7 = r1
    //     0xde2d24: stur            w1, [x0, #7]
    // 0xde2d28: LeaveFrame
    //     0xde2d28: mov             SP, fp
    //     0xde2d2c: ldp             fp, lr, [SP], #0x10
    // 0xde2d30: ret
    //     0xde2d30: ret             
    // 0xde2d34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde2d34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde2d38: b               #0xde2d00
  }
  _ write(/* No info */) {
    // ** addr: 0xe3e5d0, size: 0xf0
    // 0xe3e5d0: EnterFrame
    //     0xe3e5d0: stp             fp, lr, [SP, #-0x10]!
    //     0xe3e5d4: mov             fp, SP
    // 0xe3e5d8: AllocStack(0x28)
    //     0xe3e5d8: sub             SP, SP, #0x28
    // 0xe3e5dc: SetupParameters(dynamic _ /* r2 => r0, fp-0x28 */)
    //     0xe3e5dc: mov             x0, x2
    //     0xe3e5e0: stur            x2, [fp, #-0x28]
    // 0xe3e5e4: CheckStackOverflow
    //     0xe3e5e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3e5e8: cmp             SP, x16
    //     0xe3e5ec: b.ls            #0xe3e6b0
    // 0xe3e5f0: LoadField: r3 = r1->field_7
    //     0xe3e5f0: ldur            w3, [x1, #7]
    // 0xe3e5f4: DecompressPointer r3
    //     0xe3e5f4: add             x3, x3, HEAP, lsl #32
    // 0xe3e5f8: stur            x3, [fp, #-0x20]
    // 0xe3e5fc: LoadField: r1 = r3->field_b
    //     0xe3e5fc: ldur            w1, [x3, #0xb]
    // 0xe3e600: r4 = LoadInt32Instr(r1)
    //     0xe3e600: sbfx            x4, x1, #1, #0x1f
    // 0xe3e604: stur            x4, [fp, #-0x18]
    // 0xe3e608: r1 = 0
    //     0xe3e608: mov             x1, #0
    // 0xe3e60c: CheckStackOverflow
    //     0xe3e60c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3e610: cmp             SP, x16
    //     0xe3e614: b.ls            #0xe3e6b8
    // 0xe3e618: LoadField: r2 = r3->field_b
    //     0xe3e618: ldur            w2, [x3, #0xb]
    // 0xe3e61c: r5 = LoadInt32Instr(r2)
    //     0xe3e61c: sbfx            x5, x2, #1, #0x1f
    // 0xe3e620: cmp             x4, x5
    // 0xe3e624: b.ne            #0xe3e690
    // 0xe3e628: cmp             x1, x5
    // 0xe3e62c: b.ge            #0xe3e680
    // 0xe3e630: LoadField: r2 = r3->field_f
    //     0xe3e630: ldur            w2, [x3, #0xf]
    // 0xe3e634: DecompressPointer r2
    //     0xe3e634: add             x2, x2, HEAP, lsl #32
    // 0xe3e638: ArrayLoad: r5 = r2[r1]  ; Unknown_4
    //     0xe3e638: add             x16, x2, x1, lsl #2
    //     0xe3e63c: ldur            w5, [x16, #0xf]
    // 0xe3e640: DecompressPointer r5
    //     0xe3e640: add             x5, x5, HEAP, lsl #32
    // 0xe3e644: stur            x5, [fp, #-0x10]
    // 0xe3e648: add             x6, x1, #1
    // 0xe3e64c: stur            x6, [fp, #-8]
    // 0xe3e650: LoadField: r2 = r5->field_7
    //     0xe3e650: ldur            x2, [x5, #7]
    // 0xe3e654: mov             x1, x0
    // 0xe3e658: r0 = writeUint32()
    //     0xe3e658: bl              #0x708180  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0xe3e65c: ldur            x0, [fp, #-0x10]
    // 0xe3e660: LoadField: r2 = r0->field_f
    //     0xe3e660: ldur            x2, [x0, #0xf]
    // 0xe3e664: ldur            x1, [fp, #-0x28]
    // 0xe3e668: r0 = writeUint32()
    //     0xe3e668: bl              #0x708180  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0xe3e66c: ldur            x1, [fp, #-8]
    // 0xe3e670: ldur            x0, [fp, #-0x28]
    // 0xe3e674: ldur            x3, [fp, #-0x20]
    // 0xe3e678: ldur            x4, [fp, #-0x18]
    // 0xe3e67c: b               #0xe3e60c
    // 0xe3e680: r0 = Null
    //     0xe3e680: mov             x0, NULL
    // 0xe3e684: LeaveFrame
    //     0xe3e684: mov             SP, fp
    //     0xe3e688: ldp             fp, lr, [SP], #0x10
    // 0xe3e68c: ret
    //     0xe3e68c: ret             
    // 0xe3e690: mov             x0, x3
    // 0xe3e694: r0 = ConcurrentModificationError()
    //     0xe3e694: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xe3e698: mov             x1, x0
    // 0xe3e69c: ldur            x0, [fp, #-0x20]
    // 0xe3e6a0: StoreField: r1->field_b = r0
    //     0xe3e6a0: stur            w0, [x1, #0xb]
    // 0xe3e6a4: mov             x0, x1
    // 0xe3e6a8: r0 = Throw()
    //     0xe3e6a8: bl              #0xe54334  ; ThrowStub
    // 0xe3e6ac: brk             #0
    // 0xe3e6b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3e6b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3e6b4: b               #0xe3e5f0
    // 0xe3e6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3e6b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3e6bc: b               #0xe3e618
  }
  get _ type(/* No info */) {
    // ** addr: 0xe40e3c, size: 0xc
    // 0xe40e3c: r0 = Instance_IfdValueType
    //     0xe40e3c: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d128] Obj!IfdValueType@d320a1
    //     0xe40e40: ldr             x0, [x0, #0x128]
    // 0xe40e44: ret
    //     0xe40e44: ret             
  }
}

// class id: 559, size: 0xc, field offset: 0x8
class IfdValueLong extends IfdValue {

  dynamic toInt(dynamic) {
    // ** addr: 0xde25e8, size: 0x3c
    // 0xde25e8: EnterFrame
    //     0xde25e8: stp             fp, lr, [SP, #-0x10]!
    //     0xde25ec: mov             fp, SP
    // 0xde25f0: ldr             x2, [fp, #0x10]
    // 0xde25f4: r1 = Function 'toInt':.
    //     0xde25f4: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4baa8] AnonymousClosure: (0x709768), in [package:image/src/exif/ifd_value.dart] IfdValueLong::toInt (0xe424b8)
    //     0xde25f8: ldr             x1, [x1, #0xaa8]
    // 0xde25fc: r0 = AllocateClosure()
    //     0xde25fc: bl              #0xe553e0  ; AllocateClosureStub
    // 0xde2600: LeaveFrame
    //     0xde2600: mov             SP, fp
    //     0xde2604: ldp             fp, lr, [SP], #0x10
    // 0xde2608: ret
    //     0xde2608: ret             
  }
  int toInt(IfdValueLong, [int]) {
    // ** addr: 0x709664, size: 0x104
    // 0x709664: EnterFrame
    //     0x709664: stp             fp, lr, [SP, #-0x10]!
    //     0x709668: mov             fp, SP
    // 0x70966c: AllocStack(0x10)
    //     0x70966c: sub             SP, SP, #0x10
    // 0x709670: SetupParameters(IfdValueLong this /* r3, fp-0x10 */, [dynamic _ = 0 /* r4 */])
    //     0x709670: ldur            w0, [x4, #0x13]
    //     0x709674: sub             x1, x0, #2
    //     0x709678: add             x3, fp, w1, sxtw #2
    //     0x70967c: ldr             x3, [x3, #0x10]
    //     0x709680: stur            x3, [fp, #-0x10]
    //     0x709684: cmp             w1, #2
    //     0x709688: b.lt            #0x70969c
    //     0x70968c: add             x0, fp, w1, sxtw #2
    //     0x709690: ldr             x0, [x0, #8]
    //     0x709694: mov             x4, x0
    //     0x709698: b               #0x7096a0
    //     0x70969c: mov             x4, #0
    // 0x7096a0: mov             x0, x4
    // 0x7096a4: stur            x4, [fp, #-8]
    // 0x7096a8: r2 = Null
    //     0x7096a8: mov             x2, NULL
    // 0x7096ac: r1 = Null
    //     0x7096ac: mov             x1, NULL
    // 0x7096b0: branchIfSmi(r0, 0x7096d8)
    //     0x7096b0: tbz             w0, #0, #0x7096d8
    // 0x7096b4: r4 = LoadClassIdInstr(r0)
    //     0x7096b4: ldur            x4, [x0, #-1]
    //     0x7096b8: ubfx            x4, x4, #0xc, #0x14
    // 0x7096bc: sub             x4, x4, #0x3c
    // 0x7096c0: cmp             x4, #1
    // 0x7096c4: b.ls            #0x7096d8
    // 0x7096c8: r8 = int
    //     0x7096c8: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x7096cc: r3 = Null
    //     0x7096cc: add             x3, PP, #0x3d, lsl #12  ; [pp+0x3d000] Null
    //     0x7096d0: ldr             x3, [x3]
    // 0x7096d4: r0 = int()
    //     0x7096d4: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x7096d8: ldur            x2, [fp, #-0x10]
    // 0x7096dc: LoadField: r3 = r2->field_7
    //     0x7096dc: ldur            w3, [x2, #7]
    // 0x7096e0: DecompressPointer r3
    //     0x7096e0: add             x3, x3, HEAP, lsl #32
    // 0x7096e4: LoadField: r2 = r3->field_13
    //     0x7096e4: ldur            w2, [x3, #0x13]
    // 0x7096e8: ldur            x4, [fp, #-8]
    // 0x7096ec: r5 = LoadInt32Instr(r4)
    //     0x7096ec: sbfx            x5, x4, #1, #0x1f
    //     0x7096f0: tbz             w4, #0, #0x7096f8
    //     0x7096f4: ldur            x5, [x4, #7]
    // 0x7096f8: r0 = LoadInt32Instr(r2)
    //     0x7096f8: sbfx            x0, x2, #1, #0x1f
    // 0x7096fc: mov             x1, x5
    // 0x709700: cmp             x1, x0
    // 0x709704: b.hs            #0x709754
    // 0x709708: ArrayLoad: r1 = r3[r5]  ; List_4
    //     0x709708: add             x16, x3, x5, lsl #2
    //     0x70970c: ldur            w1, [x16, #0x17]
    // 0x709710: lsl             w0, w1, #1
    // 0x709714: tst             x1, #0xc0000000
    // 0x709718: b.eq            #0x709748
    // 0x70971c: r0 = inline_Allocate_Mint()
    //     0x70971c: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x709720: add             x0, x0, #0x10
    //     0x709724: cmp             x2, x0
    //     0x709728: b.ls            #0x709758
    //     0x70972c: str             x0, [THR, #0x50]  ; THR::top
    //     0x709730: sub             x0, x0, #0xf
    //     0x709734: mov             x2, #0xd15c
    //     0x709738: movk            x2, #3, lsl #16
    //     0x70973c: stur            x2, [x0, #-1]
    // 0x709740: ubfx            x2, x1, #0, #0x20
    // 0x709744: StoreField: r0->field_7 = r2
    //     0x709744: stur            x2, [x0, #7]
    // 0x709748: LeaveFrame
    //     0x709748: mov             SP, fp
    //     0x70974c: ldp             fp, lr, [SP], #0x10
    // 0x709750: ret
    //     0x709750: ret             
    // 0x709754: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x709754: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x709758: SaveReg r1
    //     0x709758: str             x1, [SP, #-8]!
    // 0x70975c: r0 = AllocateMint()
    //     0x70975c: bl              #0xe56058  ; AllocateMintStub
    // 0x709760: RestoreReg r1
    //     0x709760: ldr             x1, [SP], #8
    // 0x709764: b               #0x709740
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0x709768, size: 0xc0
    // 0x709768: EnterFrame
    //     0x709768: stp             fp, lr, [SP, #-0x10]!
    //     0x70976c: mov             fp, SP
    // 0x709770: LoadField: r2 = r4->field_13
    //     0x709770: ldur            w2, [x4, #0x13]
    // 0x709774: sub             x3, x2, #2
    // 0x709778: add             x2, fp, w3, sxtw #2
    // 0x70977c: ldr             x2, [x2, #0x10]
    // 0x709780: cmp             w3, #2
    // 0x709784: b.lt            #0x7097a0
    // 0x709788: add             x4, fp, w3, sxtw #2
    // 0x70978c: ldr             x4, [x4, #8]
    // 0x709790: r3 = LoadInt32Instr(r4)
    //     0x709790: sbfx            x3, x4, #1, #0x1f
    //     0x709794: tbz             w4, #0, #0x70979c
    //     0x709798: ldur            x3, [x4, #7]
    // 0x70979c: b               #0x7097a4
    // 0x7097a0: r3 = 0
    //     0x7097a0: mov             x3, #0
    // 0x7097a4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7097a4: ldur            w4, [x2, #0x17]
    // 0x7097a8: DecompressPointer r4
    //     0x7097a8: add             x4, x4, HEAP, lsl #32
    // 0x7097ac: LoadField: r2 = r4->field_7
    //     0x7097ac: ldur            w2, [x4, #7]
    // 0x7097b0: DecompressPointer r2
    //     0x7097b0: add             x2, x2, HEAP, lsl #32
    // 0x7097b4: LoadField: r4 = r2->field_13
    //     0x7097b4: ldur            w4, [x2, #0x13]
    // 0x7097b8: r0 = LoadInt32Instr(r4)
    //     0x7097b8: sbfx            x0, x4, #1, #0x1f
    // 0x7097bc: mov             x1, x3
    // 0x7097c0: cmp             x1, x0
    // 0x7097c4: b.hs            #0x709814
    // 0x7097c8: ArrayLoad: r1 = r2[r3]  ; List_4
    //     0x7097c8: add             x16, x2, x3, lsl #2
    //     0x7097cc: ldur            w1, [x16, #0x17]
    // 0x7097d0: lsl             w0, w1, #1
    // 0x7097d4: tst             x1, #0xc0000000
    // 0x7097d8: b.eq            #0x709808
    // 0x7097dc: r0 = inline_Allocate_Mint()
    //     0x7097dc: ldp             x0, x2, [THR, #0x50]  ; THR::top
    //     0x7097e0: add             x0, x0, #0x10
    //     0x7097e4: cmp             x2, x0
    //     0x7097e8: b.ls            #0x709818
    //     0x7097ec: str             x0, [THR, #0x50]  ; THR::top
    //     0x7097f0: sub             x0, x0, #0xf
    //     0x7097f4: mov             x2, #0xd15c
    //     0x7097f8: movk            x2, #3, lsl #16
    //     0x7097fc: stur            x2, [x0, #-1]
    // 0x709800: ubfx            x2, x1, #0, #0x20
    // 0x709804: StoreField: r0->field_7 = r2
    //     0x709804: stur            x2, [x0, #7]
    // 0x709808: LeaveFrame
    //     0x709808: mov             SP, fp
    //     0x70980c: ldp             fp, lr, [SP], #0x10
    // 0x709810: ret
    //     0x709810: ret             
    // 0x709814: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x709814: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x709818: SaveReg r1
    //     0x709818: str             x1, [SP, #-8]!
    // 0x70981c: r0 = AllocateMint()
    //     0x70981c: bl              #0xe56058  ; AllocateMintStub
    // 0x709820: RestoreReg r1
    //     0x709820: ldr             x1, [SP], #8
    // 0x709824: b               #0x709800
  }
  _ IfdValueLong.data(/* No info */) {
    // ** addr: 0xa20708, size: 0xf4
    // 0xa20708: EnterFrame
    //     0xa20708: stp             fp, lr, [SP, #-0x10]!
    //     0xa2070c: mov             fp, SP
    // 0xa20710: AllocStack(0x28)
    //     0xa20710: sub             SP, SP, #0x28
    // 0xa20714: SetupParameters(IfdValueLong this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xa20714: mov             x5, x1
    //     0xa20718: stur            x1, [fp, #-8]
    //     0xa2071c: stur            x2, [fp, #-0x10]
    //     0xa20720: stur            x3, [fp, #-0x18]
    // 0xa20724: CheckStackOverflow
    //     0xa20724: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa20728: cmp             SP, x16
    //     0xa2072c: b.ls            #0xa207e8
    // 0xa20730: r0 = BoxInt64Instr(r3)
    //     0xa20730: sbfiz           x0, x3, #1, #0x1f
    //     0xa20734: cmp             x3, x0, asr #1
    //     0xa20738: b.eq            #0xa20744
    //     0xa2073c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa20740: stur            x3, [x0, #7]
    // 0xa20744: mov             x4, x0
    // 0xa20748: r0 = AllocateUint32Array()
    //     0xa20748: bl              #0xe559dc  ; AllocateUint32ArrayStub
    // 0xa2074c: ldur            x2, [fp, #-8]
    // 0xa20750: StoreField: r2->field_7 = r0
    //     0xa20750: stur            w0, [x2, #7]
    //     0xa20754: ldurb           w16, [x2, #-1]
    //     0xa20758: ldurb           w17, [x0, #-1]
    //     0xa2075c: and             x16, x17, x16, lsr #2
    //     0xa20760: tst             x16, HEAP, lsr #32
    //     0xa20764: b.eq            #0xa2076c
    //     0xa20768: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa2076c: r3 = 0
    //     0xa2076c: mov             x3, #0
    // 0xa20770: ldur            x0, [fp, #-0x18]
    // 0xa20774: stur            x3, [fp, #-0x28]
    // 0xa20778: CheckStackOverflow
    //     0xa20778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2077c: cmp             SP, x16
    //     0xa20780: b.ls            #0xa207f0
    // 0xa20784: cmp             x3, x0
    // 0xa20788: b.ge            #0xa207d8
    // 0xa2078c: LoadField: r4 = r2->field_7
    //     0xa2078c: ldur            w4, [x2, #7]
    // 0xa20790: DecompressPointer r4
    //     0xa20790: add             x4, x4, HEAP, lsl #32
    // 0xa20794: ldur            x1, [fp, #-0x10]
    // 0xa20798: stur            x4, [fp, #-0x20]
    // 0xa2079c: r0 = readUint32()
    //     0xa2079c: bl              #0xa1a02c  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint32
    // 0xa207a0: mov             x3, x0
    // 0xa207a4: ldur            x2, [fp, #-0x20]
    // 0xa207a8: LoadField: r4 = r2->field_13
    //     0xa207a8: ldur            w4, [x2, #0x13]
    // 0xa207ac: r0 = LoadInt32Instr(r4)
    //     0xa207ac: sbfx            x0, x4, #1, #0x1f
    // 0xa207b0: ldur            x1, [fp, #-0x28]
    // 0xa207b4: cmp             x1, x0
    // 0xa207b8: b.hs            #0xa207f8
    // 0xa207bc: ubfx            x3, x3, #0, #0x20
    // 0xa207c0: ldur            x1, [fp, #-0x28]
    // 0xa207c4: ArrayStore: r2[r1] = r3  ; List_4
    //     0xa207c4: add             x4, x2, x1, lsl #2
    //     0xa207c8: stur            w3, [x4, #0x17]
    // 0xa207cc: add             x3, x1, #1
    // 0xa207d0: ldur            x2, [fp, #-8]
    // 0xa207d4: b               #0xa20770
    // 0xa207d8: r0 = Null
    //     0xa207d8: mov             x0, NULL
    // 0xa207dc: LeaveFrame
    //     0xa207dc: mov             SP, fp
    //     0xa207e0: ldp             fp, lr, [SP], #0x10
    // 0xa207e4: ret
    //     0xa207e4: ret             
    // 0xa207e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa207e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa207ec: b               #0xa20730
    // 0xa207f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa207f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa207f4: b               #0xa20784
    // 0xa207f8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa207f8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xc9a1bc, size: 0xc0
    // 0xc9a1bc: EnterFrame
    //     0xc9a1bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc9a1c0: mov             fp, SP
    // 0xc9a1c4: AllocStack(0x8)
    //     0xc9a1c4: sub             SP, SP, #8
    // 0xc9a1c8: CheckStackOverflow
    //     0xc9a1c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9a1cc: cmp             SP, x16
    //     0xc9a1d0: b.ls            #0xc9a25c
    // 0xc9a1d4: ldr             x0, [fp, #0x10]
    // 0xc9a1d8: LoadField: r2 = r0->field_7
    //     0xc9a1d8: ldur            w2, [x0, #7]
    // 0xc9a1dc: DecompressPointer r2
    //     0xc9a1dc: add             x2, x2, HEAP, lsl #32
    // 0xc9a1e0: LoadField: r0 = r2->field_13
    //     0xc9a1e0: ldur            w0, [x2, #0x13]
    // 0xc9a1e4: r1 = LoadInt32Instr(r0)
    //     0xc9a1e4: sbfx            x1, x0, #1, #0x1f
    // 0xc9a1e8: cmp             x1, #1
    // 0xc9a1ec: b.ne            #0xc9a248
    // 0xc9a1f0: mov             x0, x1
    // 0xc9a1f4: r1 = 0
    //     0xc9a1f4: mov             x1, #0
    // 0xc9a1f8: cmp             x1, x0
    // 0xc9a1fc: b.hs            #0xc9a264
    // 0xc9a200: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc9a200: ldur            w0, [x2, #0x17]
    // 0xc9a204: lsl             w1, w0, #1
    // 0xc9a208: tst             x0, #0xc0000000
    // 0xc9a20c: b.eq            #0xc9a23c
    // 0xc9a210: r1 = inline_Allocate_Mint()
    //     0xc9a210: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0xc9a214: add             x1, x1, #0x10
    //     0xc9a218: cmp             x2, x1
    //     0xc9a21c: b.ls            #0xc9a268
    //     0xc9a220: str             x1, [THR, #0x50]  ; THR::top
    //     0xc9a224: sub             x1, x1, #0xf
    //     0xc9a228: mov             x2, #0xd15c
    //     0xc9a22c: movk            x2, #3, lsl #16
    //     0xc9a230: stur            x2, [x1, #-1]
    // 0xc9a234: ubfx            x2, x0, #0, #0x20
    // 0xc9a238: StoreField: r1->field_7 = r2
    //     0xc9a238: stur            x2, [x1, #7]
    // 0xc9a23c: str             x1, [SP]
    // 0xc9a240: r0 = _interpolateSingle()
    //     0xc9a240: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xc9a244: b               #0xc9a250
    // 0xc9a248: mov             x1, x2
    // 0xc9a24c: r0 = listToString()
    //     0xc9a24c: bl              #0xc9a110  ; [dart:collection] ListBase::listToString
    // 0xc9a250: LeaveFrame
    //     0xc9a250: mov             SP, fp
    //     0xc9a254: ldp             fp, lr, [SP], #0x10
    // 0xc9a258: ret
    //     0xc9a258: ret             
    // 0xc9a25c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9a25c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9a260: b               #0xc9a1d4
    // 0xc9a264: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc9a264: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xc9a268: SaveReg r0
    //     0xc9a268: str             x0, [SP, #-8]!
    // 0xc9a26c: r0 = AllocateMint()
    //     0xc9a26c: bl              #0xe56058  ; AllocateMintStub
    // 0xc9a270: mov             x1, x0
    // 0xc9a274: RestoreReg r0
    //     0xc9a274: ldr             x0, [SP], #8
    // 0xc9a278: b               #0xc9a234
  }
  _ ==(/* No info */) {
    // ** addr: 0xda5600, size: 0xc4
    // 0xda5600: EnterFrame
    //     0xda5600: stp             fp, lr, [SP, #-0x10]!
    //     0xda5604: mov             fp, SP
    // 0xda5608: AllocStack(0x8)
    //     0xda5608: sub             SP, SP, #8
    // 0xda560c: CheckStackOverflow
    //     0xda560c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda5610: cmp             SP, x16
    //     0xda5614: b.ls            #0xda56bc
    // 0xda5618: ldr             x0, [fp, #0x10]
    // 0xda561c: cmp             w0, NULL
    // 0xda5620: b.ne            #0xda5634
    // 0xda5624: r0 = false
    //     0xda5624: add             x0, NULL, #0x30  ; false
    // 0xda5628: LeaveFrame
    //     0xda5628: mov             SP, fp
    //     0xda562c: ldp             fp, lr, [SP], #0x10
    // 0xda5630: ret
    //     0xda5630: ret             
    // 0xda5634: r1 = 60
    //     0xda5634: mov             x1, #0x3c
    // 0xda5638: branchIfSmi(r0, 0xda5644)
    //     0xda5638: tbz             w0, #0, #0xda5644
    // 0xda563c: r1 = LoadClassIdInstr(r0)
    //     0xda563c: ldur            x1, [x0, #-1]
    //     0xda5640: ubfx            x1, x1, #0xc, #0x14
    // 0xda5644: cmp             x1, #0x22f
    // 0xda5648: b.ne            #0xda56ac
    // 0xda564c: ldr             x1, [fp, #0x18]
    // 0xda5650: LoadField: r2 = r1->field_7
    //     0xda5650: ldur            w2, [x1, #7]
    // 0xda5654: DecompressPointer r2
    //     0xda5654: add             x2, x2, HEAP, lsl #32
    // 0xda5658: LoadField: r1 = r2->field_13
    //     0xda5658: ldur            w1, [x2, #0x13]
    // 0xda565c: LoadField: r3 = r0->field_7
    //     0xda565c: ldur            w3, [x0, #7]
    // 0xda5660: DecompressPointer r3
    //     0xda5660: add             x3, x3, HEAP, lsl #32
    // 0xda5664: LoadField: r4 = r3->field_13
    //     0xda5664: ldur            w4, [x3, #0x13]
    // 0xda5668: cmp             w1, w4
    // 0xda566c: b.ne            #0xda56ac
    // 0xda5670: mov             x1, x2
    // 0xda5674: r0 = hashAll()
    //     0xda5674: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xda5678: mov             x2, x0
    // 0xda567c: ldr             x0, [fp, #0x10]
    // 0xda5680: stur            x2, [fp, #-8]
    // 0xda5684: LoadField: r1 = r0->field_7
    //     0xda5684: ldur            w1, [x0, #7]
    // 0xda5688: DecompressPointer r1
    //     0xda5688: add             x1, x1, HEAP, lsl #32
    // 0xda568c: r0 = hashAll()
    //     0xda568c: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xda5690: ldur            x1, [fp, #-8]
    // 0xda5694: cmp             x1, x0
    // 0xda5698: r16 = true
    //     0xda5698: add             x16, NULL, #0x20  ; true
    // 0xda569c: r17 = false
    //     0xda569c: add             x17, NULL, #0x30  ; false
    // 0xda56a0: csel            x2, x16, x17, eq
    // 0xda56a4: mov             x0, x2
    // 0xda56a8: b               #0xda56b0
    // 0xda56ac: r0 = false
    //     0xda56ac: add             x0, NULL, #0x30  ; false
    // 0xda56b0: LeaveFrame
    //     0xda56b0: mov             SP, fp
    //     0xda56b4: ldp             fp, lr, [SP], #0x10
    // 0xda56b8: ret
    //     0xda56b8: ret             
    // 0xda56bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda56bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda56c0: b               #0xda5618
  }
  _ clone(/* No info */) {
    // ** addr: 0xde2af4, size: 0x50
    // 0xde2af4: EnterFrame
    //     0xde2af4: stp             fp, lr, [SP, #-0x10]!
    //     0xde2af8: mov             fp, SP
    // 0xde2afc: AllocStack(0x8)
    //     0xde2afc: sub             SP, SP, #8
    // 0xde2b00: CheckStackOverflow
    //     0xde2b00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde2b04: cmp             SP, x16
    //     0xde2b08: b.ls            #0xde2b3c
    // 0xde2b0c: LoadField: r2 = r1->field_7
    //     0xde2b0c: ldur            w2, [x1, #7]
    // 0xde2b10: DecompressPointer r2
    //     0xde2b10: add             x2, x2, HEAP, lsl #32
    // 0xde2b14: stur            x2, [fp, #-8]
    // 0xde2b18: r0 = IfdValueLong()
    //     0xde2b18: bl              #0x70a088  ; AllocateIfdValueLongStub -> IfdValueLong (size=0xc)
    // 0xde2b1c: mov             x1, x0
    // 0xde2b20: ldur            x2, [fp, #-8]
    // 0xde2b24: stur            x0, [fp, #-8]
    // 0xde2b28: r0 = IfdValueLong.list()
    //     0xde2b28: bl              #0xde2b44  ; [package:image/src/exif/ifd_value.dart] IfdValueLong::IfdValueLong.list
    // 0xde2b2c: ldur            x0, [fp, #-8]
    // 0xde2b30: LeaveFrame
    //     0xde2b30: mov             SP, fp
    //     0xde2b34: ldp             fp, lr, [SP], #0x10
    // 0xde2b38: ret
    //     0xde2b38: ret             
    // 0xde2b3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde2b3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde2b40: b               #0xde2b0c
  }
  _ IfdValueLong.list(/* No info */) {
    // ** addr: 0xde2b44, size: 0x1a4
    // 0xde2b44: EnterFrame
    //     0xde2b44: stp             fp, lr, [SP, #-0x10]!
    //     0xde2b48: mov             fp, SP
    // 0xde2b4c: AllocStack(0x28)
    //     0xde2b4c: sub             SP, SP, #0x28
    // 0xde2b50: SetupParameters(IfdValueLong this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xde2b50: stur            x1, [fp, #-0x10]
    //     0xde2b54: stur            x2, [fp, #-0x18]
    // 0xde2b58: CheckStackOverflow
    //     0xde2b58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde2b5c: cmp             SP, x16
    //     0xde2b60: b.ls            #0xde2ce0
    // 0xde2b64: LoadField: r0 = r2->field_13
    //     0xde2b64: ldur            w0, [x2, #0x13]
    // 0xde2b68: mov             x4, x0
    // 0xde2b6c: stur            x0, [fp, #-8]
    // 0xde2b70: r0 = AllocateUint32Array()
    //     0xde2b70: bl              #0xe559dc  ; AllocateUint32ArrayStub
    // 0xde2b74: mov             x4, x0
    // 0xde2b78: ldur            x0, [fp, #-8]
    // 0xde2b7c: stur            x4, [fp, #-0x28]
    // 0xde2b80: r5 = LoadInt32Instr(r0)
    //     0xde2b80: sbfx            x5, x0, #1, #0x1f
    // 0xde2b84: stur            x5, [fp, #-0x20]
    // 0xde2b88: tbz             x5, #0x3f, #0xde2ba0
    // 0xde2b8c: mov             x2, x0
    // 0xde2b90: mov             x3, x5
    // 0xde2b94: r1 = 0
    //     0xde2b94: mov             x1, #0
    // 0xde2b98: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xde2b98: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xde2b9c: r0 = checkValidRange()
    //     0xde2b9c: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xde2ba0: ldur            x20, [fp, #-0x20]
    // 0xde2ba4: cbnz            x20, #0xde2bb0
    // 0xde2ba8: ldur            x24, [fp, #-0x28]
    // 0xde2bac: b               #0xde2cac
    // 0xde2bb0: ldur            x23, [fp, #-8]
    // 0xde2bb4: cmp             w23, #0x800
    // 0xde2bb8: b.ge            #0xde2c5c
    // 0xde2bbc: ldur            x25, [fp, #-0x18]
    // 0xde2bc0: ldur            x24, [fp, #-0x28]
    // 0xde2bc4: mov             x1, x23
    // 0xde2bc8: add             x0, x25, #0x17
    // 0xde2bcc: add             x23, x24, #0x17
    // 0xde2bd0: cbz             x1, #0xde2c58
    // 0xde2bd4: cmp             x23, x0
    // 0xde2bd8: b.ls            #0xde2c28
    // 0xde2bdc: sxtw            x1, w1
    // 0xde2be0: add             x16, x0, x1, lsl #1
    // 0xde2be4: cmp             x23, x16
    // 0xde2be8: b.hs            #0xde2c28
    // 0xde2bec: mov             x0, x16
    // 0xde2bf0: add             x23, x23, x1, lsl #1
    // 0xde2bf4: tbz             w1, #2, #0xde2c00
    // 0xde2bf8: ldr             x16, [x0, #-8]!
    // 0xde2bfc: str             x16, [x23, #-8]!
    // 0xde2c00: tbz             w1, #1, #0xde2c0c
    // 0xde2c04: ldr             w16, [x0, #-4]!
    // 0xde2c08: str             w16, [x23, #-4]!
    // 0xde2c0c: ands            w1, w1, #0xfffffff9
    // 0xde2c10: b.eq            #0xde2c58
    // 0xde2c14: ldp             x16, x17, [x0, #-0x10]!
    // 0xde2c18: stp             x16, x17, [x23, #-0x10]!
    // 0xde2c1c: subs            w1, w1, #8
    // 0xde2c20: b.ne            #0xde2c14
    // 0xde2c24: b               #0xde2c58
    // 0xde2c28: tbz             w1, #2, #0xde2c34
    // 0xde2c2c: ldr             x16, [x0], #8
    // 0xde2c30: str             x16, [x23], #8
    // 0xde2c34: tbz             w1, #1, #0xde2c40
    // 0xde2c38: ldr             w16, [x0], #4
    // 0xde2c3c: str             w16, [x23], #4
    // 0xde2c40: ands            w1, w1, #0xfffffff9
    // 0xde2c44: b.eq            #0xde2c58
    // 0xde2c48: ldp             x16, x17, [x0], #0x10
    // 0xde2c4c: stp             x16, x17, [x23], #0x10
    // 0xde2c50: subs            w1, w1, #8
    // 0xde2c54: b.ne            #0xde2c48
    // 0xde2c58: b               #0xde2cac
    // 0xde2c5c: ldur            x25, [fp, #-0x18]
    // 0xde2c60: ldur            x24, [fp, #-0x28]
    // 0xde2c64: lsl             x2, x20, #2
    // 0xde2c68: LoadField: r0 = r24->field_7
    //     0xde2c68: ldur            x0, [x24, #7]
    // 0xde2c6c: LoadField: r1 = r25->field_7
    //     0xde2c6c: ldur            x1, [x25, #7]
    // 0xde2c70: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xde2c70: mov             x20, THR
    //     0xde2c74: ldr             x9, [x20, #0x670]
    //     0xde2c78: mov             x17, fp
    //     0xde2c7c: str             fp, [SP, #-8]!
    //     0xde2c80: mov             fp, SP
    //     0xde2c84: and             SP, SP, #0xfffffffffffffff0
    //     0xde2c88: mov             x19, sp
    //     0xde2c8c: mov             sp, SP
    //     0xde2c90: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0xde2c94: blr             x9
    //     0xde2c98: mov             x16, #8
    //     0xde2c9c: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xde2ca0: mov             sp, x19
    //     0xde2ca4: mov             SP, fp
    //     0xde2ca8: ldr             fp, [SP], #8
    // 0xde2cac: ldur            x1, [fp, #-0x10]
    // 0xde2cb0: mov             x0, x24
    // 0xde2cb4: StoreField: r1->field_7 = r0
    //     0xde2cb4: stur            w0, [x1, #7]
    //     0xde2cb8: ldurb           w16, [x1, #-1]
    //     0xde2cbc: ldurb           w17, [x0, #-1]
    //     0xde2cc0: and             x16, x17, x16, lsr #2
    //     0xde2cc4: tst             x16, HEAP, lsr #32
    //     0xde2cc8: b.eq            #0xde2cd0
    //     0xde2ccc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xde2cd0: r0 = Null
    //     0xde2cd0: mov             x0, NULL
    // 0xde2cd4: LeaveFrame
    //     0xde2cd4: mov             SP, fp
    //     0xde2cd8: ldp             fp, lr, [SP], #0x10
    // 0xde2cdc: ret
    //     0xde2cdc: ret             
    // 0xde2ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde2ce0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde2ce4: b               #0xde2b64
  }
  _ write(/* No info */) {
    // ** addr: 0xe3e504, size: 0xcc
    // 0xe3e504: EnterFrame
    //     0xe3e504: stp             fp, lr, [SP, #-0x10]!
    //     0xe3e508: mov             fp, SP
    // 0xe3e50c: AllocStack(0x20)
    //     0xe3e50c: sub             SP, SP, #0x20
    // 0xe3e510: SetupParameters(IfdValueLong this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0xe3e510: mov             x4, x1
    //     0xe3e514: mov             x3, x2
    //     0xe3e518: stur            x1, [fp, #-0x18]
    //     0xe3e51c: stur            x2, [fp, #-0x20]
    // 0xe3e520: CheckStackOverflow
    //     0xe3e520: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3e524: cmp             SP, x16
    //     0xe3e528: b.ls            #0xe3e5bc
    // 0xe3e52c: LoadField: r0 = r4->field_7
    //     0xe3e52c: ldur            w0, [x4, #7]
    // 0xe3e530: DecompressPointer r0
    //     0xe3e530: add             x0, x0, HEAP, lsl #32
    // 0xe3e534: LoadField: r1 = r0->field_13
    //     0xe3e534: ldur            w1, [x0, #0x13]
    // 0xe3e538: r5 = LoadInt32Instr(r1)
    //     0xe3e538: sbfx            x5, x1, #1, #0x1f
    // 0xe3e53c: stur            x5, [fp, #-0x10]
    // 0xe3e540: r6 = 0
    //     0xe3e540: mov             x6, #0
    // 0xe3e544: stur            x6, [fp, #-8]
    // 0xe3e548: CheckStackOverflow
    //     0xe3e548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3e54c: cmp             SP, x16
    //     0xe3e550: b.ls            #0xe3e5c4
    // 0xe3e554: cmp             x6, x5
    // 0xe3e558: b.ge            #0xe3e5ac
    // 0xe3e55c: LoadField: r2 = r4->field_7
    //     0xe3e55c: ldur            w2, [x4, #7]
    // 0xe3e560: DecompressPointer r2
    //     0xe3e560: add             x2, x2, HEAP, lsl #32
    // 0xe3e564: LoadField: r0 = r2->field_13
    //     0xe3e564: ldur            w0, [x2, #0x13]
    // 0xe3e568: r1 = LoadInt32Instr(r0)
    //     0xe3e568: sbfx            x1, x0, #1, #0x1f
    // 0xe3e56c: mov             x0, x1
    // 0xe3e570: mov             x1, x6
    // 0xe3e574: cmp             x1, x0
    // 0xe3e578: b.hs            #0xe3e5cc
    // 0xe3e57c: ArrayLoad: r0 = r2[r6]  ; List_4
    //     0xe3e57c: add             x16, x2, x6, lsl #2
    //     0xe3e580: ldur            w0, [x16, #0x17]
    // 0xe3e584: ubfx            x0, x0, #0, #0x20
    // 0xe3e588: mov             x1, x3
    // 0xe3e58c: mov             x2, x0
    // 0xe3e590: r0 = writeUint32()
    //     0xe3e590: bl              #0x708180  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint32
    // 0xe3e594: ldur            x1, [fp, #-8]
    // 0xe3e598: add             x6, x1, #1
    // 0xe3e59c: ldur            x4, [fp, #-0x18]
    // 0xe3e5a0: ldur            x3, [fp, #-0x20]
    // 0xe3e5a4: ldur            x5, [fp, #-0x10]
    // 0xe3e5a8: b               #0xe3e544
    // 0xe3e5ac: r0 = Null
    //     0xe3e5ac: mov             x0, NULL
    // 0xe3e5b0: LeaveFrame
    //     0xe3e5b0: mov             SP, fp
    //     0xe3e5b4: ldp             fp, lr, [SP], #0x10
    // 0xe3e5b8: ret
    //     0xe3e5b8: ret             
    // 0xe3e5bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3e5bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3e5c0: b               #0xe3e52c
    // 0xe3e5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3e5c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3e5c8: b               #0xe3e554
    // 0xe3e5cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3e5cc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ setInt(/* No info */) {
    // ** addr: 0xe40d14, size: 0x38
    // 0xe40d14: LoadField: r3 = r1->field_7
    //     0xe40d14: ldur            w3, [x1, #7]
    // 0xe40d18: DecompressPointer r3
    //     0xe40d18: add             x3, x3, HEAP, lsl #32
    // 0xe40d1c: LoadField: r4 = r3->field_13
    //     0xe40d1c: ldur            w4, [x3, #0x13]
    // 0xe40d20: r0 = LoadInt32Instr(r4)
    //     0xe40d20: sbfx            x0, x4, #1, #0x1f
    // 0xe40d24: r1 = 0
    //     0xe40d24: mov             x1, #0
    // 0xe40d28: cmp             x1, x0
    // 0xe40d2c: b.hs            #0xe40d40
    // 0xe40d30: ubfx            x2, x2, #0, #0x20
    // 0xe40d34: ArrayStore: r3[0] = r2  ; List_4
    //     0xe40d34: stur            w2, [x3, #0x17]
    // 0xe40d38: r0 = Null
    //     0xe40d38: mov             x0, NULL
    // 0xe40d3c: ret
    //     0xe40d3c: ret             
    // 0xe40d40: EnterFrame
    //     0xe40d40: stp             fp, lr, [SP, #-0x10]!
    //     0xe40d44: mov             fp, SP
    // 0xe40d48: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe40d48: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ type(/* No info */) {
    // ** addr: 0xe40e30, size: 0xc
    // 0xe40e30: r0 = Instance_IfdValueType
    //     0xe40e30: add             x0, PP, #0x31, lsl #12  ; [pp+0x31a90] Obj!IfdValueType@d31f61
    //     0xe40e34: ldr             x0, [x0, #0xa90]
    // 0xe40e38: ret
    //     0xe40e38: ret             
  }
  int toInt(IfdValueLong, [int]) {
    // ** addr: 0xe424b8, size: 0x74
    // 0xe424b8: EnterFrame
    //     0xe424b8: stp             fp, lr, [SP, #-0x10]!
    //     0xe424bc: mov             fp, SP
    // 0xe424c0: LoadField: r2 = r4->field_13
    //     0xe424c0: ldur            w2, [x4, #0x13]
    // 0xe424c4: sub             x3, x2, #2
    // 0xe424c8: cmp             w3, #2
    // 0xe424cc: b.lt            #0xe424ec
    // 0xe424d0: add             x2, fp, w3, sxtw #2
    // 0xe424d4: ldr             x2, [x2, #8]
    // 0xe424d8: r3 = LoadInt32Instr(r2)
    //     0xe424d8: sbfx            x3, x2, #1, #0x1f
    //     0xe424dc: tbz             w2, #0, #0xe424e4
    //     0xe424e0: ldur            x3, [x2, #7]
    // 0xe424e4: mov             x2, x3
    // 0xe424e8: b               #0xe424f0
    // 0xe424ec: r2 = 0
    //     0xe424ec: mov             x2, #0
    // 0xe424f0: LoadField: r3 = r1->field_7
    //     0xe424f0: ldur            w3, [x1, #7]
    // 0xe424f4: DecompressPointer r3
    //     0xe424f4: add             x3, x3, HEAP, lsl #32
    // 0xe424f8: LoadField: r4 = r3->field_13
    //     0xe424f8: ldur            w4, [x3, #0x13]
    // 0xe424fc: r0 = LoadInt32Instr(r4)
    //     0xe424fc: sbfx            x0, x4, #1, #0x1f
    // 0xe42500: mov             x1, x2
    // 0xe42504: cmp             x1, x0
    // 0xe42508: b.hs            #0xe42528
    // 0xe4250c: ArrayLoad: r1 = r3[r2]  ; List_4
    //     0xe4250c: add             x16, x3, x2, lsl #2
    //     0xe42510: ldur            w1, [x16, #0x17]
    // 0xe42514: ubfx            x1, x1, #0, #0x20
    // 0xe42518: mov             x0, x1
    // 0xe4251c: LeaveFrame
    //     0xe4251c: mov             SP, fp
    //     0xe42520: ldp             fp, lr, [SP], #0x10
    // 0xe42524: ret
    //     0xe42524: ret             
    // 0xe42528: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe42528: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 560, size: 0xc, field offset: 0x8
class IfdValueShort extends IfdValue {

  dynamic toInt(dynamic) {
    // ** addr: 0xde25ac, size: 0x3c
    // 0xde25ac: EnterFrame
    //     0xde25ac: stp             fp, lr, [SP, #-0x10]!
    //     0xde25b0: mov             fp, SP
    // 0xde25b4: ldr             x2, [fp, #0x10]
    // 0xde25b8: r1 = Function 'toInt':.
    //     0xde25b8: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4bac8] AnonymousClosure: (0xa209ac), in [package:image/src/exif/ifd_value.dart] IfdValueShort::toInt (0xe4244c)
    //     0xde25bc: ldr             x1, [x1, #0xac8]
    // 0xde25c0: r0 = AllocateClosure()
    //     0xde25c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xde25c4: LeaveFrame
    //     0xde25c4: mov             SP, fp
    //     0xde25c8: ldp             fp, lr, [SP], #0x10
    // 0xde25cc: ret
    //     0xde25cc: ret             
  }
  _ IfdValueShort.data(/* No info */) {
    // ** addr: 0xa207fc, size: 0xf0
    // 0xa207fc: EnterFrame
    //     0xa207fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa20800: mov             fp, SP
    // 0xa20804: AllocStack(0x28)
    //     0xa20804: sub             SP, SP, #0x28
    // 0xa20808: SetupParameters(IfdValueShort this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xa20808: mov             x5, x1
    //     0xa2080c: stur            x1, [fp, #-8]
    //     0xa20810: stur            x2, [fp, #-0x10]
    //     0xa20814: stur            x3, [fp, #-0x18]
    // 0xa20818: CheckStackOverflow
    //     0xa20818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa2081c: cmp             SP, x16
    //     0xa20820: b.ls            #0xa208d8
    // 0xa20824: r0 = BoxInt64Instr(r3)
    //     0xa20824: sbfiz           x0, x3, #1, #0x1f
    //     0xa20828: cmp             x3, x0, asr #1
    //     0xa2082c: b.eq            #0xa20838
    //     0xa20830: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa20834: stur            x3, [x0, #7]
    // 0xa20838: mov             x4, x0
    // 0xa2083c: r0 = AllocateUint16Array()
    //     0xa2083c: bl              #0xe55b54  ; AllocateUint16ArrayStub
    // 0xa20840: ldur            x2, [fp, #-8]
    // 0xa20844: StoreField: r2->field_7 = r0
    //     0xa20844: stur            w0, [x2, #7]
    //     0xa20848: ldurb           w16, [x2, #-1]
    //     0xa2084c: ldurb           w17, [x0, #-1]
    //     0xa20850: and             x16, x17, x16, lsr #2
    //     0xa20854: tst             x16, HEAP, lsr #32
    //     0xa20858: b.eq            #0xa20860
    //     0xa2085c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xa20860: r3 = 0
    //     0xa20860: mov             x3, #0
    // 0xa20864: ldur            x0, [fp, #-0x18]
    // 0xa20868: stur            x3, [fp, #-0x28]
    // 0xa2086c: CheckStackOverflow
    //     0xa2086c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa20870: cmp             SP, x16
    //     0xa20874: b.ls            #0xa208e0
    // 0xa20878: cmp             x3, x0
    // 0xa2087c: b.ge            #0xa208c8
    // 0xa20880: LoadField: r4 = r2->field_7
    //     0xa20880: ldur            w4, [x2, #7]
    // 0xa20884: DecompressPointer r4
    //     0xa20884: add             x4, x4, HEAP, lsl #32
    // 0xa20888: ldur            x1, [fp, #-0x10]
    // 0xa2088c: stur            x4, [fp, #-0x20]
    // 0xa20890: r0 = readUint16()
    //     0xa20890: bl              #0xa1acc0  ; [package:image/src/util/input_buffer.dart] InputBuffer::readUint16
    // 0xa20894: mov             x3, x0
    // 0xa20898: ldur            x2, [fp, #-0x20]
    // 0xa2089c: LoadField: r4 = r2->field_13
    //     0xa2089c: ldur            w4, [x2, #0x13]
    // 0xa208a0: r0 = LoadInt32Instr(r4)
    //     0xa208a0: sbfx            x0, x4, #1, #0x1f
    // 0xa208a4: ldur            x1, [fp, #-0x28]
    // 0xa208a8: cmp             x1, x0
    // 0xa208ac: b.hs            #0xa208e8
    // 0xa208b0: ldur            x1, [fp, #-0x28]
    // 0xa208b4: ArrayStore: r2[r1] = r3  ; TypeUnknown_2
    //     0xa208b4: add             x4, x2, x1, lsl #1
    //     0xa208b8: sturh           w3, [x4, #0x17]
    // 0xa208bc: add             x3, x1, #1
    // 0xa208c0: ldur            x2, [fp, #-8]
    // 0xa208c4: b               #0xa20864
    // 0xa208c8: r0 = Null
    //     0xa208c8: mov             x0, NULL
    // 0xa208cc: LeaveFrame
    //     0xa208cc: mov             SP, fp
    //     0xa208d0: ldp             fp, lr, [SP], #0x10
    // 0xa208d4: ret
    //     0xa208d4: ret             
    // 0xa208d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa208d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa208dc: b               #0xa20824
    // 0xa208e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa208e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa208e4: b               #0xa20878
    // 0xa208e8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa208e8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  int toInt(IfdValueShort, [int]) {
    // ** addr: 0xa208ec, size: 0xc0
    // 0xa208ec: EnterFrame
    //     0xa208ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa208f0: mov             fp, SP
    // 0xa208f4: AllocStack(0x10)
    //     0xa208f4: sub             SP, SP, #0x10
    // 0xa208f8: SetupParameters(IfdValueShort this /* r3, fp-0x10 */, [dynamic _ = 0 /* r4 */])
    //     0xa208f8: ldur            w0, [x4, #0x13]
    //     0xa208fc: sub             x1, x0, #2
    //     0xa20900: add             x3, fp, w1, sxtw #2
    //     0xa20904: ldr             x3, [x3, #0x10]
    //     0xa20908: stur            x3, [fp, #-0x10]
    //     0xa2090c: cmp             w1, #2
    //     0xa20910: b.lt            #0xa20924
    //     0xa20914: add             x0, fp, w1, sxtw #2
    //     0xa20918: ldr             x0, [x0, #8]
    //     0xa2091c: mov             x4, x0
    //     0xa20920: b               #0xa20928
    //     0xa20924: mov             x4, #0
    // 0xa20928: mov             x0, x4
    // 0xa2092c: stur            x4, [fp, #-8]
    // 0xa20930: r2 = Null
    //     0xa20930: mov             x2, NULL
    // 0xa20934: r1 = Null
    //     0xa20934: mov             x1, NULL
    // 0xa20938: branchIfSmi(r0, 0xa20960)
    //     0xa20938: tbz             w0, #0, #0xa20960
    // 0xa2093c: r4 = LoadClassIdInstr(r0)
    //     0xa2093c: ldur            x4, [x0, #-1]
    //     0xa20940: ubfx            x4, x4, #0xc, #0x14
    // 0xa20944: sub             x4, x4, #0x3c
    // 0xa20948: cmp             x4, #1
    // 0xa2094c: b.ls            #0xa20960
    // 0xa20950: r8 = int
    //     0xa20950: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0xa20954: r3 = Null
    //     0xa20954: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4bad0] Null
    //     0xa20958: ldr             x3, [x3, #0xad0]
    // 0xa2095c: r0 = int()
    //     0xa2095c: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xa20960: ldur            x2, [fp, #-0x10]
    // 0xa20964: LoadField: r3 = r2->field_7
    //     0xa20964: ldur            w3, [x2, #7]
    // 0xa20968: DecompressPointer r3
    //     0xa20968: add             x3, x3, HEAP, lsl #32
    // 0xa2096c: LoadField: r2 = r3->field_13
    //     0xa2096c: ldur            w2, [x3, #0x13]
    // 0xa20970: ldur            x4, [fp, #-8]
    // 0xa20974: r5 = LoadInt32Instr(r4)
    //     0xa20974: sbfx            x5, x4, #1, #0x1f
    //     0xa20978: tbz             w4, #0, #0xa20980
    //     0xa2097c: ldur            x5, [x4, #7]
    // 0xa20980: r0 = LoadInt32Instr(r2)
    //     0xa20980: sbfx            x0, x2, #1, #0x1f
    // 0xa20984: mov             x1, x5
    // 0xa20988: cmp             x1, x0
    // 0xa2098c: b.hs            #0xa209a8
    // 0xa20990: add             x16, x3, x5, lsl #1
    // 0xa20994: ldurh           w1, [x16, #0x17]
    // 0xa20998: lsl             x0, x1, #1
    // 0xa2099c: LeaveFrame
    //     0xa2099c: mov             SP, fp
    //     0xa209a0: ldp             fp, lr, [SP], #0x10
    // 0xa209a4: ret
    //     0xa209a4: ret             
    // 0xa209a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa209a8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0xa209ac, size: 0x7c
    // 0xa209ac: EnterFrame
    //     0xa209ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa209b0: mov             fp, SP
    // 0xa209b4: LoadField: r2 = r4->field_13
    //     0xa209b4: ldur            w2, [x4, #0x13]
    // 0xa209b8: sub             x3, x2, #2
    // 0xa209bc: add             x2, fp, w3, sxtw #2
    // 0xa209c0: ldr             x2, [x2, #0x10]
    // 0xa209c4: cmp             w3, #2
    // 0xa209c8: b.lt            #0xa209e4
    // 0xa209cc: add             x4, fp, w3, sxtw #2
    // 0xa209d0: ldr             x4, [x4, #8]
    // 0xa209d4: r3 = LoadInt32Instr(r4)
    //     0xa209d4: sbfx            x3, x4, #1, #0x1f
    //     0xa209d8: tbz             w4, #0, #0xa209e0
    //     0xa209dc: ldur            x3, [x4, #7]
    // 0xa209e0: b               #0xa209e8
    // 0xa209e4: r3 = 0
    //     0xa209e4: mov             x3, #0
    // 0xa209e8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa209e8: ldur            w4, [x2, #0x17]
    // 0xa209ec: DecompressPointer r4
    //     0xa209ec: add             x4, x4, HEAP, lsl #32
    // 0xa209f0: LoadField: r2 = r4->field_7
    //     0xa209f0: ldur            w2, [x4, #7]
    // 0xa209f4: DecompressPointer r2
    //     0xa209f4: add             x2, x2, HEAP, lsl #32
    // 0xa209f8: LoadField: r4 = r2->field_13
    //     0xa209f8: ldur            w4, [x2, #0x13]
    // 0xa209fc: r0 = LoadInt32Instr(r4)
    //     0xa209fc: sbfx            x0, x4, #1, #0x1f
    // 0xa20a00: mov             x1, x3
    // 0xa20a04: cmp             x1, x0
    // 0xa20a08: b.hs            #0xa20a24
    // 0xa20a0c: add             x16, x2, x3, lsl #1
    // 0xa20a10: ldurh           w1, [x16, #0x17]
    // 0xa20a14: lsl             x0, x1, #1
    // 0xa20a18: LeaveFrame
    //     0xa20a18: mov             SP, fp
    //     0xa20a1c: ldp             fp, lr, [SP], #0x10
    // 0xa20a20: ret
    //     0xa20a20: ret             
    // 0xa20a24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa20a24: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xc9a144, size: 0x78
    // 0xc9a144: EnterFrame
    //     0xc9a144: stp             fp, lr, [SP, #-0x10]!
    //     0xc9a148: mov             fp, SP
    // 0xc9a14c: AllocStack(0x8)
    //     0xc9a14c: sub             SP, SP, #8
    // 0xc9a150: CheckStackOverflow
    //     0xc9a150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9a154: cmp             SP, x16
    //     0xc9a158: b.ls            #0xc9a1b0
    // 0xc9a15c: ldr             x0, [fp, #0x10]
    // 0xc9a160: LoadField: r2 = r0->field_7
    //     0xc9a160: ldur            w2, [x0, #7]
    // 0xc9a164: DecompressPointer r2
    //     0xc9a164: add             x2, x2, HEAP, lsl #32
    // 0xc9a168: LoadField: r0 = r2->field_13
    //     0xc9a168: ldur            w0, [x2, #0x13]
    // 0xc9a16c: r1 = LoadInt32Instr(r0)
    //     0xc9a16c: sbfx            x1, x0, #1, #0x1f
    // 0xc9a170: cmp             x1, #1
    // 0xc9a174: b.ne            #0xc9a19c
    // 0xc9a178: mov             x0, x1
    // 0xc9a17c: r1 = 0
    //     0xc9a17c: mov             x1, #0
    // 0xc9a180: cmp             x1, x0
    // 0xc9a184: b.hs            #0xc9a1b8
    // 0xc9a188: ldurh           w0, [x2, #0x17]
    // 0xc9a18c: lsl             x1, x0, #1
    // 0xc9a190: str             x1, [SP]
    // 0xc9a194: r0 = toString()
    //     0xc9a194: bl              #0xca64f4  ; [dart:core] _Smi::toString
    // 0xc9a198: b               #0xc9a1a4
    // 0xc9a19c: mov             x1, x2
    // 0xc9a1a0: r0 = listToString()
    //     0xc9a1a0: bl              #0xc9a110  ; [dart:collection] ListBase::listToString
    // 0xc9a1a4: LeaveFrame
    //     0xc9a1a4: mov             SP, fp
    //     0xc9a1a8: ldp             fp, lr, [SP], #0x10
    // 0xc9a1ac: ret
    //     0xc9a1ac: ret             
    // 0xc9a1b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9a1b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9a1b4: b               #0xc9a15c
    // 0xc9a1b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc9a1b8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xda553c, size: 0xc4
    // 0xda553c: EnterFrame
    //     0xda553c: stp             fp, lr, [SP, #-0x10]!
    //     0xda5540: mov             fp, SP
    // 0xda5544: AllocStack(0x8)
    //     0xda5544: sub             SP, SP, #8
    // 0xda5548: CheckStackOverflow
    //     0xda5548: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda554c: cmp             SP, x16
    //     0xda5550: b.ls            #0xda55f8
    // 0xda5554: ldr             x0, [fp, #0x10]
    // 0xda5558: cmp             w0, NULL
    // 0xda555c: b.ne            #0xda5570
    // 0xda5560: r0 = false
    //     0xda5560: add             x0, NULL, #0x30  ; false
    // 0xda5564: LeaveFrame
    //     0xda5564: mov             SP, fp
    //     0xda5568: ldp             fp, lr, [SP], #0x10
    // 0xda556c: ret
    //     0xda556c: ret             
    // 0xda5570: r1 = 60
    //     0xda5570: mov             x1, #0x3c
    // 0xda5574: branchIfSmi(r0, 0xda5580)
    //     0xda5574: tbz             w0, #0, #0xda5580
    // 0xda5578: r1 = LoadClassIdInstr(r0)
    //     0xda5578: ldur            x1, [x0, #-1]
    //     0xda557c: ubfx            x1, x1, #0xc, #0x14
    // 0xda5580: cmp             x1, #0x230
    // 0xda5584: b.ne            #0xda55e8
    // 0xda5588: ldr             x1, [fp, #0x18]
    // 0xda558c: LoadField: r2 = r1->field_7
    //     0xda558c: ldur            w2, [x1, #7]
    // 0xda5590: DecompressPointer r2
    //     0xda5590: add             x2, x2, HEAP, lsl #32
    // 0xda5594: LoadField: r1 = r2->field_13
    //     0xda5594: ldur            w1, [x2, #0x13]
    // 0xda5598: LoadField: r3 = r0->field_7
    //     0xda5598: ldur            w3, [x0, #7]
    // 0xda559c: DecompressPointer r3
    //     0xda559c: add             x3, x3, HEAP, lsl #32
    // 0xda55a0: LoadField: r4 = r3->field_13
    //     0xda55a0: ldur            w4, [x3, #0x13]
    // 0xda55a4: cmp             w1, w4
    // 0xda55a8: b.ne            #0xda55e8
    // 0xda55ac: mov             x1, x2
    // 0xda55b0: r0 = hashAll()
    //     0xda55b0: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xda55b4: mov             x2, x0
    // 0xda55b8: ldr             x0, [fp, #0x10]
    // 0xda55bc: stur            x2, [fp, #-8]
    // 0xda55c0: LoadField: r1 = r0->field_7
    //     0xda55c0: ldur            w1, [x0, #7]
    // 0xda55c4: DecompressPointer r1
    //     0xda55c4: add             x1, x1, HEAP, lsl #32
    // 0xda55c8: r0 = hashAll()
    //     0xda55c8: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xda55cc: ldur            x1, [fp, #-8]
    // 0xda55d0: cmp             x1, x0
    // 0xda55d4: r16 = true
    //     0xda55d4: add             x16, NULL, #0x20  ; true
    // 0xda55d8: r17 = false
    //     0xda55d8: add             x17, NULL, #0x30  ; false
    // 0xda55dc: csel            x2, x16, x17, eq
    // 0xda55e0: mov             x0, x2
    // 0xda55e4: b               #0xda55ec
    // 0xda55e8: r0 = false
    //     0xda55e8: add             x0, NULL, #0x30  ; false
    // 0xda55ec: LeaveFrame
    //     0xda55ec: mov             SP, fp
    //     0xda55f0: ldp             fp, lr, [SP], #0x10
    // 0xda55f4: ret
    //     0xda55f4: ret             
    // 0xda55f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda55f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda55fc: b               #0xda5554
  }
  _ clone(/* No info */) {
    // ** addr: 0xde2a44, size: 0x50
    // 0xde2a44: EnterFrame
    //     0xde2a44: stp             fp, lr, [SP, #-0x10]!
    //     0xde2a48: mov             fp, SP
    // 0xde2a4c: AllocStack(0x8)
    //     0xde2a4c: sub             SP, SP, #8
    // 0xde2a50: CheckStackOverflow
    //     0xde2a50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde2a54: cmp             SP, x16
    //     0xde2a58: b.ls            #0xde2a8c
    // 0xde2a5c: LoadField: r2 = r1->field_7
    //     0xde2a5c: ldur            w2, [x1, #7]
    // 0xde2a60: DecompressPointer r2
    //     0xde2a60: add             x2, x2, HEAP, lsl #32
    // 0xde2a64: stur            x2, [fp, #-8]
    // 0xde2a68: r0 = IfdValueShort()
    //     0xde2a68: bl              #0xa20a28  ; AllocateIfdValueShortStub -> IfdValueShort (size=0xc)
    // 0xde2a6c: mov             x1, x0
    // 0xde2a70: ldur            x2, [fp, #-8]
    // 0xde2a74: stur            x0, [fp, #-8]
    // 0xde2a78: r0 = IfdValueShort.list()
    //     0xde2a78: bl              #0xde2a94  ; [package:image/src/exif/ifd_value.dart] IfdValueShort::IfdValueShort.list
    // 0xde2a7c: ldur            x0, [fp, #-8]
    // 0xde2a80: LeaveFrame
    //     0xde2a80: mov             SP, fp
    //     0xde2a84: ldp             fp, lr, [SP], #0x10
    // 0xde2a88: ret
    //     0xde2a88: ret             
    // 0xde2a8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde2a8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde2a90: b               #0xde2a5c
  }
  _ IfdValueShort.list(/* No info */) {
    // ** addr: 0xde2a94, size: 0x60
    // 0xde2a94: EnterFrame
    //     0xde2a94: stp             fp, lr, [SP, #-0x10]!
    //     0xde2a98: mov             fp, SP
    // 0xde2a9c: AllocStack(0x8)
    //     0xde2a9c: sub             SP, SP, #8
    // 0xde2aa0: SetupParameters(IfdValueShort this /* r1 => r0, fp-0x8 */)
    //     0xde2aa0: mov             x0, x1
    //     0xde2aa4: stur            x1, [fp, #-8]
    // 0xde2aa8: CheckStackOverflow
    //     0xde2aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde2aac: cmp             SP, x16
    //     0xde2ab0: b.ls            #0xde2aec
    // 0xde2ab4: r1 = Null
    //     0xde2ab4: mov             x1, NULL
    // 0xde2ab8: r0 = Uint16List.fromList()
    //     0xde2ab8: bl              #0x5fe520  ; [dart:typed_data] Uint16List::Uint16List.fromList
    // 0xde2abc: ldur            x1, [fp, #-8]
    // 0xde2ac0: StoreField: r1->field_7 = r0
    //     0xde2ac0: stur            w0, [x1, #7]
    //     0xde2ac4: ldurb           w16, [x1, #-1]
    //     0xde2ac8: ldurb           w17, [x0, #-1]
    //     0xde2acc: and             x16, x17, x16, lsr #2
    //     0xde2ad0: tst             x16, HEAP, lsr #32
    //     0xde2ad4: b.eq            #0xde2adc
    //     0xde2ad8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xde2adc: r0 = Null
    //     0xde2adc: mov             x0, NULL
    // 0xde2ae0: LeaveFrame
    //     0xde2ae0: mov             SP, fp
    //     0xde2ae4: ldp             fp, lr, [SP], #0x10
    // 0xde2ae8: ret
    //     0xde2ae8: ret             
    // 0xde2aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde2aec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde2af0: b               #0xde2ab4
  }
  _ write(/* No info */) {
    // ** addr: 0xe3e43c, size: 0xc8
    // 0xe3e43c: EnterFrame
    //     0xe3e43c: stp             fp, lr, [SP, #-0x10]!
    //     0xe3e440: mov             fp, SP
    // 0xe3e444: AllocStack(0x20)
    //     0xe3e444: sub             SP, SP, #0x20
    // 0xe3e448: SetupParameters(IfdValueShort this /* r1 => r4, fp-0x18 */, dynamic _ /* r2 => r3, fp-0x20 */)
    //     0xe3e448: mov             x4, x1
    //     0xe3e44c: mov             x3, x2
    //     0xe3e450: stur            x1, [fp, #-0x18]
    //     0xe3e454: stur            x2, [fp, #-0x20]
    // 0xe3e458: CheckStackOverflow
    //     0xe3e458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3e45c: cmp             SP, x16
    //     0xe3e460: b.ls            #0xe3e4f0
    // 0xe3e464: LoadField: r0 = r4->field_7
    //     0xe3e464: ldur            w0, [x4, #7]
    // 0xe3e468: DecompressPointer r0
    //     0xe3e468: add             x0, x0, HEAP, lsl #32
    // 0xe3e46c: LoadField: r1 = r0->field_13
    //     0xe3e46c: ldur            w1, [x0, #0x13]
    // 0xe3e470: r5 = LoadInt32Instr(r1)
    //     0xe3e470: sbfx            x5, x1, #1, #0x1f
    // 0xe3e474: stur            x5, [fp, #-0x10]
    // 0xe3e478: r6 = 0
    //     0xe3e478: mov             x6, #0
    // 0xe3e47c: stur            x6, [fp, #-8]
    // 0xe3e480: CheckStackOverflow
    //     0xe3e480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3e484: cmp             SP, x16
    //     0xe3e488: b.ls            #0xe3e4f8
    // 0xe3e48c: cmp             x6, x5
    // 0xe3e490: b.ge            #0xe3e4e0
    // 0xe3e494: LoadField: r2 = r4->field_7
    //     0xe3e494: ldur            w2, [x4, #7]
    // 0xe3e498: DecompressPointer r2
    //     0xe3e498: add             x2, x2, HEAP, lsl #32
    // 0xe3e49c: LoadField: r0 = r2->field_13
    //     0xe3e49c: ldur            w0, [x2, #0x13]
    // 0xe3e4a0: r1 = LoadInt32Instr(r0)
    //     0xe3e4a0: sbfx            x1, x0, #1, #0x1f
    // 0xe3e4a4: mov             x0, x1
    // 0xe3e4a8: mov             x1, x6
    // 0xe3e4ac: cmp             x1, x0
    // 0xe3e4b0: b.hs            #0xe3e500
    // 0xe3e4b4: add             x16, x2, x6, lsl #1
    // 0xe3e4b8: ldurh           w0, [x16, #0x17]
    // 0xe3e4bc: mov             x1, x3
    // 0xe3e4c0: mov             x2, x0
    // 0xe3e4c4: r0 = writeUint16()
    //     0xe3e4c4: bl              #0x706e34  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeUint16
    // 0xe3e4c8: ldur            x1, [fp, #-8]
    // 0xe3e4cc: add             x6, x1, #1
    // 0xe3e4d0: ldur            x4, [fp, #-0x18]
    // 0xe3e4d4: ldur            x3, [fp, #-0x20]
    // 0xe3e4d8: ldur            x5, [fp, #-0x10]
    // 0xe3e4dc: b               #0xe3e47c
    // 0xe3e4e0: r0 = Null
    //     0xe3e4e0: mov             x0, NULL
    // 0xe3e4e4: LeaveFrame
    //     0xe3e4e4: mov             SP, fp
    //     0xe3e4e8: ldp             fp, lr, [SP], #0x10
    // 0xe3e4ec: ret
    //     0xe3e4ec: ret             
    // 0xe3e4f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3e4f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3e4f4: b               #0xe3e464
    // 0xe3e4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3e4f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3e4fc: b               #0xe3e48c
    // 0xe3e500: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe3e500: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ type(/* No info */) {
    // ** addr: 0xe40e24, size: 0xc
    // 0xe40e24: r0 = Instance_IfdValueType
    //     0xe40e24: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d0a0] Obj!IfdValueType@d320c1
    //     0xe40e28: ldr             x0, [x0, #0xa0]
    // 0xe40e2c: ret
    //     0xe40e2c: ret             
  }
  int toInt(IfdValueShort, [int]) {
    // ** addr: 0xe4244c, size: 0x6c
    // 0xe4244c: EnterFrame
    //     0xe4244c: stp             fp, lr, [SP, #-0x10]!
    //     0xe42450: mov             fp, SP
    // 0xe42454: LoadField: r2 = r4->field_13
    //     0xe42454: ldur            w2, [x4, #0x13]
    // 0xe42458: sub             x3, x2, #2
    // 0xe4245c: cmp             w3, #2
    // 0xe42460: b.lt            #0xe42480
    // 0xe42464: add             x2, fp, w3, sxtw #2
    // 0xe42468: ldr             x2, [x2, #8]
    // 0xe4246c: r3 = LoadInt32Instr(r2)
    //     0xe4246c: sbfx            x3, x2, #1, #0x1f
    //     0xe42470: tbz             w2, #0, #0xe42478
    //     0xe42474: ldur            x3, [x2, #7]
    // 0xe42478: mov             x2, x3
    // 0xe4247c: b               #0xe42484
    // 0xe42480: r2 = 0
    //     0xe42480: mov             x2, #0
    // 0xe42484: LoadField: r3 = r1->field_7
    //     0xe42484: ldur            w3, [x1, #7]
    // 0xe42488: DecompressPointer r3
    //     0xe42488: add             x3, x3, HEAP, lsl #32
    // 0xe4248c: LoadField: r4 = r3->field_13
    //     0xe4248c: ldur            w4, [x3, #0x13]
    // 0xe42490: r0 = LoadInt32Instr(r4)
    //     0xe42490: sbfx            x0, x4, #1, #0x1f
    // 0xe42494: mov             x1, x2
    // 0xe42498: cmp             x1, x0
    // 0xe4249c: b.hs            #0xe424b4
    // 0xe424a0: add             x16, x3, x2, lsl #1
    // 0xe424a4: ldurh           w0, [x16, #0x17]
    // 0xe424a8: LeaveFrame
    //     0xe424a8: mov             SP, fp
    //     0xe424ac: ldp             fp, lr, [SP], #0x10
    // 0xe424b0: ret
    //     0xe424b0: ret             
    // 0xe424b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe424b4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 561, size: 0xc, field offset: 0x8
class IfdValueAscii extends IfdValue {

  _ IfdValueAscii.data(/* No info */) {
    // ** addr: 0xa20a34, size: 0x90
    // 0xa20a34: EnterFrame
    //     0xa20a34: stp             fp, lr, [SP, #-0x10]!
    //     0xa20a38: mov             fp, SP
    // 0xa20a3c: AllocStack(0x10)
    //     0xa20a3c: sub             SP, SP, #0x10
    // 0xa20a40: SetupParameters(IfdValueAscii this /* r1 => r4, fp-0x8 */)
    //     0xa20a40: mov             x4, x1
    //     0xa20a44: stur            x1, [fp, #-8]
    // 0xa20a48: CheckStackOverflow
    //     0xa20a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa20a4c: cmp             SP, x16
    //     0xa20a50: b.ls            #0xa20abc
    // 0xa20a54: cbnz            x3, #0xa20a64
    // 0xa20a58: mov             x1, x4
    // 0xa20a5c: r0 = ""
    //     0xa20a5c: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0xa20a60: b               #0xa20a90
    // 0xa20a64: sub             x5, x3, #1
    // 0xa20a68: r0 = BoxInt64Instr(r5)
    //     0xa20a68: sbfiz           x0, x5, #1, #0x1f
    //     0xa20a6c: cmp             x5, x0, asr #1
    //     0xa20a70: b.eq            #0xa20a7c
    //     0xa20a74: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa20a78: stur            x5, [x0, #7]
    // 0xa20a7c: str             x0, [SP]
    // 0xa20a80: mov             x1, x2
    // 0xa20a84: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xa20a84: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xa20a88: r0 = readString()
    //     0xa20a88: bl              #0xa20ac4  ; [package:image/src/util/input_buffer.dart] InputBuffer::readString
    // 0xa20a8c: ldur            x1, [fp, #-8]
    // 0xa20a90: StoreField: r1->field_7 = r0
    //     0xa20a90: stur            w0, [x1, #7]
    //     0xa20a94: ldurb           w16, [x1, #-1]
    //     0xa20a98: ldurb           w17, [x0, #-1]
    //     0xa20a9c: and             x16, x17, x16, lsr #2
    //     0xa20aa0: tst             x16, HEAP, lsr #32
    //     0xa20aa4: b.eq            #0xa20aac
    //     0xa20aa8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa20aac: r0 = Null
    //     0xa20aac: mov             x0, NULL
    // 0xa20ab0: LeaveFrame
    //     0xa20ab0: mov             SP, fp
    //     0xa20ab4: ldp             fp, lr, [SP], #0x10
    // 0xa20ab8: ret
    //     0xa20ab8: ret             
    // 0xa20abc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa20abc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa20ac0: b               #0xa20a54
  }
  _ ==(/* No info */) {
    // ** addr: 0xda543c, size: 0x100
    // 0xda543c: EnterFrame
    //     0xda543c: stp             fp, lr, [SP, #-0x10]!
    //     0xda5440: mov             fp, SP
    // 0xda5444: AllocStack(0x10)
    //     0xda5444: sub             SP, SP, #0x10
    // 0xda5448: CheckStackOverflow
    //     0xda5448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda544c: cmp             SP, x16
    //     0xda5450: b.ls            #0xda5534
    // 0xda5454: ldr             x0, [fp, #0x10]
    // 0xda5458: cmp             w0, NULL
    // 0xda545c: b.ne            #0xda5470
    // 0xda5460: r0 = false
    //     0xda5460: add             x0, NULL, #0x30  ; false
    // 0xda5464: LeaveFrame
    //     0xda5464: mov             SP, fp
    //     0xda5468: ldp             fp, lr, [SP], #0x10
    // 0xda546c: ret
    //     0xda546c: ret             
    // 0xda5470: r1 = 60
    //     0xda5470: mov             x1, #0x3c
    // 0xda5474: branchIfSmi(r0, 0xda5480)
    //     0xda5474: tbz             w0, #0, #0xda5480
    // 0xda5478: r1 = LoadClassIdInstr(r0)
    //     0xda5478: ldur            x1, [x0, #-1]
    //     0xda547c: ubfx            x1, x1, #0xc, #0x14
    // 0xda5480: cmp             x1, #0x231
    // 0xda5484: b.ne            #0xda5524
    // 0xda5488: ldr             x1, [fp, #0x18]
    // 0xda548c: r0 = length()
    //     0xda548c: bl              #0xe3e388  ; [package:image/src/exif/ifd_value.dart] IfdValueAscii::length
    // 0xda5490: ldr             x1, [fp, #0x10]
    // 0xda5494: LoadField: r2 = r1->field_7
    //     0xda5494: ldur            w2, [x1, #7]
    // 0xda5498: DecompressPointer r2
    //     0xda5498: add             x2, x2, HEAP, lsl #32
    // 0xda549c: LoadField: r3 = r2->field_7
    //     0xda549c: ldur            w3, [x2, #7]
    // 0xda54a0: r2 = LoadInt32Instr(r3)
    //     0xda54a0: sbfx            x2, x3, #1, #0x1f
    // 0xda54a4: add             x3, x2, #1
    // 0xda54a8: cmp             x0, x3
    // 0xda54ac: b.ne            #0xda5524
    // 0xda54b0: ldr             x0, [fp, #0x18]
    // 0xda54b4: LoadField: r2 = r0->field_7
    //     0xda54b4: ldur            w2, [x0, #7]
    // 0xda54b8: DecompressPointer r2
    //     0xda54b8: add             x2, x2, HEAP, lsl #32
    // 0xda54bc: r0 = LoadClassIdInstr(r2)
    //     0xda54bc: ldur            x0, [x2, #-1]
    //     0xda54c0: ubfx            x0, x0, #0xc, #0x14
    // 0xda54c4: str             x2, [SP]
    // 0xda54c8: r0 = GDT[cid_x0 + 0x7542]()
    //     0xda54c8: mov             x17, #0x7542
    //     0xda54cc: add             lr, x0, x17
    //     0xda54d0: ldr             lr, [x21, lr, lsl #3]
    //     0xda54d4: blr             lr
    // 0xda54d8: mov             x1, x0
    // 0xda54dc: ldr             x0, [fp, #0x10]
    // 0xda54e0: stur            x1, [fp, #-8]
    // 0xda54e4: LoadField: r2 = r0->field_7
    //     0xda54e4: ldur            w2, [x0, #7]
    // 0xda54e8: DecompressPointer r2
    //     0xda54e8: add             x2, x2, HEAP, lsl #32
    // 0xda54ec: r0 = LoadClassIdInstr(r2)
    //     0xda54ec: ldur            x0, [x2, #-1]
    //     0xda54f0: ubfx            x0, x0, #0xc, #0x14
    // 0xda54f4: str             x2, [SP]
    // 0xda54f8: r0 = GDT[cid_x0 + 0x7542]()
    //     0xda54f8: mov             x17, #0x7542
    //     0xda54fc: add             lr, x0, x17
    //     0xda5500: ldr             lr, [x21, lr, lsl #3]
    //     0xda5504: blr             lr
    // 0xda5508: ldur            x1, [fp, #-8]
    // 0xda550c: cmp             w1, w0
    // 0xda5510: r16 = true
    //     0xda5510: add             x16, NULL, #0x20  ; true
    // 0xda5514: r17 = false
    //     0xda5514: add             x17, NULL, #0x30  ; false
    // 0xda5518: csel            x2, x16, x17, eq
    // 0xda551c: mov             x0, x2
    // 0xda5520: b               #0xda5528
    // 0xda5524: r0 = false
    //     0xda5524: add             x0, NULL, #0x30  ; false
    // 0xda5528: LeaveFrame
    //     0xda5528: mov             SP, fp
    //     0xda552c: ldp             fp, lr, [SP], #0x10
    // 0xda5530: ret
    //     0xda5530: ret             
    // 0xda5534: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda5534: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda5538: b               #0xda5454
  }
  _ clone(/* No info */) {
    // ** addr: 0xde2a14, size: 0x30
    // 0xde2a14: EnterFrame
    //     0xde2a14: stp             fp, lr, [SP, #-0x10]!
    //     0xde2a18: mov             fp, SP
    // 0xde2a1c: AllocStack(0x8)
    //     0xde2a1c: sub             SP, SP, #8
    // 0xde2a20: LoadField: r0 = r1->field_7
    //     0xde2a20: ldur            w0, [x1, #7]
    // 0xde2a24: DecompressPointer r0
    //     0xde2a24: add             x0, x0, HEAP, lsl #32
    // 0xde2a28: stur            x0, [fp, #-8]
    // 0xde2a2c: r0 = IfdValueAscii()
    //     0xde2a2c: bl              #0xa20ce4  ; AllocateIfdValueAsciiStub -> IfdValueAscii (size=0xc)
    // 0xde2a30: ldur            x1, [fp, #-8]
    // 0xde2a34: StoreField: r0->field_7 = r1
    //     0xde2a34: stur            w1, [x0, #7]
    // 0xde2a38: LeaveFrame
    //     0xde2a38: mov             SP, fp
    //     0xde2a3c: ldp             fp, lr, [SP], #0x10
    // 0xde2a40: ret
    //     0xde2a40: ret             
  }
  _ toData(/* No info */) {
    // ** addr: 0xde3850, size: 0x58
    // 0xde3850: EnterFrame
    //     0xde3850: stp             fp, lr, [SP, #-0x10]!
    //     0xde3854: mov             fp, SP
    // 0xde3858: AllocStack(0x8)
    //     0xde3858: sub             SP, SP, #8
    // 0xde385c: CheckStackOverflow
    //     0xde385c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde3860: cmp             SP, x16
    //     0xde3864: b.ls            #0xde38a0
    // 0xde3868: LoadField: r0 = r1->field_7
    //     0xde3868: ldur            w0, [x1, #7]
    // 0xde386c: DecompressPointer r0
    //     0xde386c: add             x0, x0, HEAP, lsl #32
    // 0xde3870: stur            x0, [fp, #-8]
    // 0xde3874: r1 = <int>
    //     0xde3874: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xde3878: r0 = CodeUnits()
    //     0xde3878: bl              #0x5fea80  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0xde387c: mov             x1, x0
    // 0xde3880: ldur            x0, [fp, #-8]
    // 0xde3884: StoreField: r1->field_b = r0
    //     0xde3884: stur            w0, [x1, #0xb]
    // 0xde3888: mov             x2, x1
    // 0xde388c: r1 = Null
    //     0xde388c: mov             x1, NULL
    // 0xde3890: r0 = Uint8List.fromList()
    //     0xde3890: bl              #0x6978fc  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0xde3894: LeaveFrame
    //     0xde3894: mov             SP, fp
    //     0xde3898: ldp             fp, lr, [SP], #0x10
    // 0xde389c: ret
    //     0xde389c: ret             
    // 0xde38a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde38a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde38a4: b               #0xde3868
  }
  get _ length(/* No info */) {
    // ** addr: 0xe3e388, size: 0x18
    // 0xe3e388: LoadField: r2 = r1->field_7
    //     0xe3e388: ldur            w2, [x1, #7]
    // 0xe3e38c: DecompressPointer r2
    //     0xe3e38c: add             x2, x2, HEAP, lsl #32
    // 0xe3e390: LoadField: r1 = r2->field_7
    //     0xe3e390: ldur            w1, [x2, #7]
    // 0xe3e394: r2 = LoadInt32Instr(r1)
    //     0xe3e394: sbfx            x2, x1, #1, #0x1f
    // 0xe3e398: add             x0, x2, #1
    // 0xe3e39c: ret
    //     0xe3e39c: ret             
  }
  _ write(/* No info */) {
    // ** addr: 0xe3e3c8, size: 0x74
    // 0xe3e3c8: EnterFrame
    //     0xe3e3c8: stp             fp, lr, [SP, #-0x10]!
    //     0xe3e3cc: mov             fp, SP
    // 0xe3e3d0: AllocStack(0x10)
    //     0xe3e3d0: sub             SP, SP, #0x10
    // 0xe3e3d4: SetupParameters(dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xe3e3d4: mov             x0, x2
    //     0xe3e3d8: stur            x2, [fp, #-0x10]
    // 0xe3e3dc: CheckStackOverflow
    //     0xe3e3dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe3e3e0: cmp             SP, x16
    //     0xe3e3e4: b.ls            #0xe3e434
    // 0xe3e3e8: LoadField: r2 = r1->field_7
    //     0xe3e3e8: ldur            w2, [x1, #7]
    // 0xe3e3ec: DecompressPointer r2
    //     0xe3e3ec: add             x2, x2, HEAP, lsl #32
    // 0xe3e3f0: stur            x2, [fp, #-8]
    // 0xe3e3f4: r1 = <int>
    //     0xe3e3f4: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0xe3e3f8: r0 = CodeUnits()
    //     0xe3e3f8: bl              #0x5fea80  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0xe3e3fc: mov             x1, x0
    // 0xe3e400: ldur            x0, [fp, #-8]
    // 0xe3e404: StoreField: r1->field_b = r0
    //     0xe3e404: stur            w0, [x1, #0xb]
    // 0xe3e408: mov             x2, x1
    // 0xe3e40c: ldur            x1, [fp, #-0x10]
    // 0xe3e410: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xe3e410: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xe3e414: r0 = writeBytes()
    //     0xe3e414: bl              #0x707b2c  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeBytes
    // 0xe3e418: ldur            x1, [fp, #-0x10]
    // 0xe3e41c: r2 = 0
    //     0xe3e41c: mov             x2, #0
    // 0xe3e420: r0 = writeByte()
    //     0xe3e420: bl              #0x704720  ; [package:image/src/util/output_buffer.dart] OutputBuffer::writeByte
    // 0xe3e424: r0 = Null
    //     0xe3e424: mov             x0, NULL
    // 0xe3e428: LeaveFrame
    //     0xe3e428: mov             SP, fp
    //     0xe3e42c: ldp             fp, lr, [SP], #0x10
    // 0xe3e430: ret
    //     0xe3e430: ret             
    // 0xe3e434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe3e434: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe3e438: b               #0xe3e3e8
  }
  get _ type(/* No info */) {
    // ** addr: 0xe40e18, size: 0xc
    // 0xe40e18: r0 = Instance_IfdValueType
    //     0xe40e18: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d070] Obj!IfdValueType@d320e1
    //     0xe40e1c: ldr             x0, [x0, #0x70]
    // 0xe40e20: ret
    //     0xe40e20: ret             
  }
}

// class id: 562, size: 0xc, field offset: 0x8
class IfdByteValue extends IfdValue {

  dynamic toInt(dynamic) {
    // ** addr: 0xde2570, size: 0x3c
    // 0xde2570: EnterFrame
    //     0xde2570: stp             fp, lr, [SP, #-0x10]!
    //     0xde2574: mov             fp, SP
    // 0xde2578: ldr             x2, [fp, #0x10]
    // 0xde257c: r1 = Function 'toInt':.
    //     0xde257c: add             x1, PP, #0x4b, lsl #12  ; [pp+0x4ba48] AnonymousClosure: (0xa20e2c), in [package:image/src/exif/ifd_value.dart] IfdByteValue::toInt (0xe423e0)
    //     0xde2580: ldr             x1, [x1, #0xa48]
    // 0xde2584: r0 = AllocateClosure()
    //     0xde2584: bl              #0xe553e0  ; AllocateClosureStub
    // 0xde2588: LeaveFrame
    //     0xde2588: mov             SP, fp
    //     0xde258c: ldp             fp, lr, [SP], #0x10
    // 0xde2590: ret
    //     0xde2590: ret             
  }
  _ IfdByteValue.data(/* No info */) {
    // ** addr: 0xa20cf0, size: 0x7c
    // 0xa20cf0: EnterFrame
    //     0xa20cf0: stp             fp, lr, [SP, #-0x10]!
    //     0xa20cf4: mov             fp, SP
    // 0xa20cf8: AllocStack(0x8)
    //     0xa20cf8: sub             SP, SP, #8
    // 0xa20cfc: SetupParameters(IfdByteValue this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2 */)
    //     0xa20cfc: mov             x0, x1
    //     0xa20d00: stur            x1, [fp, #-8]
    //     0xa20d04: mov             x1, x2
    //     0xa20d08: mov             x2, x3
    // 0xa20d0c: CheckStackOverflow
    //     0xa20d0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa20d10: cmp             SP, x16
    //     0xa20d14: b.ls            #0xa20d64
    // 0xa20d18: r0 = readBytes()
    //     0xa20d18: bl              #0xa1b9fc  ; [package:image/src/util/input_buffer.dart] InputBuffer::readBytes
    // 0xa20d1c: mov             x1, x0
    // 0xa20d20: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xa20d20: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xa20d24: r0 = toUint8List()
    //     0xa20d24: bl              #0xa20320  ; [package:image/src/util/input_buffer.dart] InputBuffer::toUint8List
    // 0xa20d28: mov             x2, x0
    // 0xa20d2c: r1 = Null
    //     0xa20d2c: mov             x1, NULL
    // 0xa20d30: r0 = Uint8List.fromList()
    //     0xa20d30: bl              #0x6978fc  ; [dart:typed_data] Uint8List::Uint8List.fromList
    // 0xa20d34: ldur            x1, [fp, #-8]
    // 0xa20d38: StoreField: r1->field_7 = r0
    //     0xa20d38: stur            w0, [x1, #7]
    //     0xa20d3c: ldurb           w16, [x1, #-1]
    //     0xa20d40: ldurb           w17, [x0, #-1]
    //     0xa20d44: and             x16, x17, x16, lsr #2
    //     0xa20d48: tst             x16, HEAP, lsr #32
    //     0xa20d4c: b.eq            #0xa20d54
    //     0xa20d50: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xa20d54: r0 = Null
    //     0xa20d54: mov             x0, NULL
    // 0xa20d58: LeaveFrame
    //     0xa20d58: mov             SP, fp
    //     0xa20d5c: ldp             fp, lr, [SP], #0x10
    // 0xa20d60: ret
    //     0xa20d60: ret             
    // 0xa20d64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa20d64: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa20d68: b               #0xa20d18
  }
  int toInt(IfdByteValue, [int]) {
    // ** addr: 0xa20d6c, size: 0xc0
    // 0xa20d6c: EnterFrame
    //     0xa20d6c: stp             fp, lr, [SP, #-0x10]!
    //     0xa20d70: mov             fp, SP
    // 0xa20d74: AllocStack(0x10)
    //     0xa20d74: sub             SP, SP, #0x10
    // 0xa20d78: SetupParameters(IfdByteValue this /* r3, fp-0x10 */, [dynamic _ = 0 /* r4 */])
    //     0xa20d78: ldur            w0, [x4, #0x13]
    //     0xa20d7c: sub             x1, x0, #2
    //     0xa20d80: add             x3, fp, w1, sxtw #2
    //     0xa20d84: ldr             x3, [x3, #0x10]
    //     0xa20d88: stur            x3, [fp, #-0x10]
    //     0xa20d8c: cmp             w1, #2
    //     0xa20d90: b.lt            #0xa20da4
    //     0xa20d94: add             x0, fp, w1, sxtw #2
    //     0xa20d98: ldr             x0, [x0, #8]
    //     0xa20d9c: mov             x4, x0
    //     0xa20da0: b               #0xa20da8
    //     0xa20da4: mov             x4, #0
    // 0xa20da8: mov             x0, x4
    // 0xa20dac: stur            x4, [fp, #-8]
    // 0xa20db0: r2 = Null
    //     0xa20db0: mov             x2, NULL
    // 0xa20db4: r1 = Null
    //     0xa20db4: mov             x1, NULL
    // 0xa20db8: branchIfSmi(r0, 0xa20de0)
    //     0xa20db8: tbz             w0, #0, #0xa20de0
    // 0xa20dbc: r4 = LoadClassIdInstr(r0)
    //     0xa20dbc: ldur            x4, [x0, #-1]
    //     0xa20dc0: ubfx            x4, x4, #0xc, #0x14
    // 0xa20dc4: sub             x4, x4, #0x3c
    // 0xa20dc8: cmp             x4, #1
    // 0xa20dcc: b.ls            #0xa20de0
    // 0xa20dd0: r8 = int
    //     0xa20dd0: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0xa20dd4: r3 = Null
    //     0xa20dd4: add             x3, PP, #0x4b, lsl #12  ; [pp+0x4ba50] Null
    //     0xa20dd8: ldr             x3, [x3, #0xa50]
    // 0xa20ddc: r0 = int()
    //     0xa20ddc: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xa20de0: ldur            x2, [fp, #-0x10]
    // 0xa20de4: LoadField: r3 = r2->field_7
    //     0xa20de4: ldur            w3, [x2, #7]
    // 0xa20de8: DecompressPointer r3
    //     0xa20de8: add             x3, x3, HEAP, lsl #32
    // 0xa20dec: LoadField: r2 = r3->field_13
    //     0xa20dec: ldur            w2, [x3, #0x13]
    // 0xa20df0: ldur            x4, [fp, #-8]
    // 0xa20df4: r5 = LoadInt32Instr(r4)
    //     0xa20df4: sbfx            x5, x4, #1, #0x1f
    //     0xa20df8: tbz             w4, #0, #0xa20e00
    //     0xa20dfc: ldur            x5, [x4, #7]
    // 0xa20e00: r0 = LoadInt32Instr(r2)
    //     0xa20e00: sbfx            x0, x2, #1, #0x1f
    // 0xa20e04: mov             x1, x5
    // 0xa20e08: cmp             x1, x0
    // 0xa20e0c: b.hs            #0xa20e28
    // 0xa20e10: ArrayLoad: r1 = r3[r5]  ; List_1
    //     0xa20e10: add             x16, x3, x5
    //     0xa20e14: ldrb            w1, [x16, #0x17]
    // 0xa20e18: lsl             x0, x1, #1
    // 0xa20e1c: LeaveFrame
    //     0xa20e1c: mov             SP, fp
    //     0xa20e20: ldp             fp, lr, [SP], #0x10
    // 0xa20e24: ret
    //     0xa20e24: ret             
    // 0xa20e28: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa20e28: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] int toInt(dynamic, [int]) {
    // ** addr: 0xa20e2c, size: 0x7c
    // 0xa20e2c: EnterFrame
    //     0xa20e2c: stp             fp, lr, [SP, #-0x10]!
    //     0xa20e30: mov             fp, SP
    // 0xa20e34: LoadField: r2 = r4->field_13
    //     0xa20e34: ldur            w2, [x4, #0x13]
    // 0xa20e38: sub             x3, x2, #2
    // 0xa20e3c: add             x2, fp, w3, sxtw #2
    // 0xa20e40: ldr             x2, [x2, #0x10]
    // 0xa20e44: cmp             w3, #2
    // 0xa20e48: b.lt            #0xa20e64
    // 0xa20e4c: add             x4, fp, w3, sxtw #2
    // 0xa20e50: ldr             x4, [x4, #8]
    // 0xa20e54: r3 = LoadInt32Instr(r4)
    //     0xa20e54: sbfx            x3, x4, #1, #0x1f
    //     0xa20e58: tbz             w4, #0, #0xa20e60
    //     0xa20e5c: ldur            x3, [x4, #7]
    // 0xa20e60: b               #0xa20e68
    // 0xa20e64: r3 = 0
    //     0xa20e64: mov             x3, #0
    // 0xa20e68: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa20e68: ldur            w4, [x2, #0x17]
    // 0xa20e6c: DecompressPointer r4
    //     0xa20e6c: add             x4, x4, HEAP, lsl #32
    // 0xa20e70: LoadField: r2 = r4->field_7
    //     0xa20e70: ldur            w2, [x4, #7]
    // 0xa20e74: DecompressPointer r2
    //     0xa20e74: add             x2, x2, HEAP, lsl #32
    // 0xa20e78: LoadField: r4 = r2->field_13
    //     0xa20e78: ldur            w4, [x2, #0x13]
    // 0xa20e7c: r0 = LoadInt32Instr(r4)
    //     0xa20e7c: sbfx            x0, x4, #1, #0x1f
    // 0xa20e80: mov             x1, x3
    // 0xa20e84: cmp             x1, x0
    // 0xa20e88: b.hs            #0xa20ea4
    // 0xa20e8c: ArrayLoad: r1 = r2[r3]  ; List_1
    //     0xa20e8c: add             x16, x2, x3
    //     0xa20e90: ldrb            w1, [x16, #0x17]
    // 0xa20e94: lsl             x0, x1, #1
    // 0xa20e98: LeaveFrame
    //     0xa20e98: mov             SP, fp
    //     0xa20e9c: ldp             fp, lr, [SP], #0x10
    // 0xa20ea0: ret
    //     0xa20ea0: ret             
    // 0xa20ea4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa20ea4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ toString(/* No info */) {
    // ** addr: 0xc9a098, size: 0x78
    // 0xc9a098: EnterFrame
    //     0xc9a098: stp             fp, lr, [SP, #-0x10]!
    //     0xc9a09c: mov             fp, SP
    // 0xc9a0a0: AllocStack(0x8)
    //     0xc9a0a0: sub             SP, SP, #8
    // 0xc9a0a4: CheckStackOverflow
    //     0xc9a0a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9a0a8: cmp             SP, x16
    //     0xc9a0ac: b.ls            #0xc9a104
    // 0xc9a0b0: ldr             x0, [fp, #0x10]
    // 0xc9a0b4: LoadField: r2 = r0->field_7
    //     0xc9a0b4: ldur            w2, [x0, #7]
    // 0xc9a0b8: DecompressPointer r2
    //     0xc9a0b8: add             x2, x2, HEAP, lsl #32
    // 0xc9a0bc: LoadField: r0 = r2->field_13
    //     0xc9a0bc: ldur            w0, [x2, #0x13]
    // 0xc9a0c0: r1 = LoadInt32Instr(r0)
    //     0xc9a0c0: sbfx            x1, x0, #1, #0x1f
    // 0xc9a0c4: cmp             x1, #1
    // 0xc9a0c8: b.ne            #0xc9a0f0
    // 0xc9a0cc: mov             x0, x1
    // 0xc9a0d0: r1 = 0
    //     0xc9a0d0: mov             x1, #0
    // 0xc9a0d4: cmp             x1, x0
    // 0xc9a0d8: b.hs            #0xc9a10c
    // 0xc9a0dc: ArrayLoad: r0 = r2[0]  ; List_1
    //     0xc9a0dc: ldrb            w0, [x2, #0x17]
    // 0xc9a0e0: lsl             x1, x0, #1
    // 0xc9a0e4: str             x1, [SP]
    // 0xc9a0e8: r0 = toString()
    //     0xc9a0e8: bl              #0xca64f4  ; [dart:core] _Smi::toString
    // 0xc9a0ec: b               #0xc9a0f8
    // 0xc9a0f0: mov             x1, x2
    // 0xc9a0f4: r0 = listToString()
    //     0xc9a0f4: bl              #0xc9a110  ; [dart:collection] ListBase::listToString
    // 0xc9a0f8: LeaveFrame
    //     0xc9a0f8: mov             SP, fp
    //     0xc9a0fc: ldp             fp, lr, [SP], #0x10
    // 0xc9a100: ret
    //     0xc9a100: ret             
    // 0xc9a104: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9a104: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9a108: b               #0xc9a0b0
    // 0xc9a10c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xc9a10c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ ==(/* No info */) {
    // ** addr: 0xda5378, size: 0xc4
    // 0xda5378: EnterFrame
    //     0xda5378: stp             fp, lr, [SP, #-0x10]!
    //     0xda537c: mov             fp, SP
    // 0xda5380: AllocStack(0x8)
    //     0xda5380: sub             SP, SP, #8
    // 0xda5384: CheckStackOverflow
    //     0xda5384: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda5388: cmp             SP, x16
    //     0xda538c: b.ls            #0xda5434
    // 0xda5390: ldr             x0, [fp, #0x10]
    // 0xda5394: cmp             w0, NULL
    // 0xda5398: b.ne            #0xda53ac
    // 0xda539c: r0 = false
    //     0xda539c: add             x0, NULL, #0x30  ; false
    // 0xda53a0: LeaveFrame
    //     0xda53a0: mov             SP, fp
    //     0xda53a4: ldp             fp, lr, [SP], #0x10
    // 0xda53a8: ret
    //     0xda53a8: ret             
    // 0xda53ac: r1 = 60
    //     0xda53ac: mov             x1, #0x3c
    // 0xda53b0: branchIfSmi(r0, 0xda53bc)
    //     0xda53b0: tbz             w0, #0, #0xda53bc
    // 0xda53b4: r1 = LoadClassIdInstr(r0)
    //     0xda53b4: ldur            x1, [x0, #-1]
    //     0xda53b8: ubfx            x1, x1, #0xc, #0x14
    // 0xda53bc: cmp             x1, #0x232
    // 0xda53c0: b.ne            #0xda5424
    // 0xda53c4: ldr             x1, [fp, #0x18]
    // 0xda53c8: LoadField: r2 = r1->field_7
    //     0xda53c8: ldur            w2, [x1, #7]
    // 0xda53cc: DecompressPointer r2
    //     0xda53cc: add             x2, x2, HEAP, lsl #32
    // 0xda53d0: LoadField: r1 = r2->field_13
    //     0xda53d0: ldur            w1, [x2, #0x13]
    // 0xda53d4: LoadField: r3 = r0->field_7
    //     0xda53d4: ldur            w3, [x0, #7]
    // 0xda53d8: DecompressPointer r3
    //     0xda53d8: add             x3, x3, HEAP, lsl #32
    // 0xda53dc: LoadField: r4 = r3->field_13
    //     0xda53dc: ldur            w4, [x3, #0x13]
    // 0xda53e0: cmp             w1, w4
    // 0xda53e4: b.ne            #0xda5424
    // 0xda53e8: mov             x1, x2
    // 0xda53ec: r0 = hashAll()
    //     0xda53ec: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xda53f0: mov             x2, x0
    // 0xda53f4: ldr             x0, [fp, #0x10]
    // 0xda53f8: stur            x2, [fp, #-8]
    // 0xda53fc: LoadField: r1 = r0->field_7
    //     0xda53fc: ldur            w1, [x0, #7]
    // 0xda5400: DecompressPointer r1
    //     0xda5400: add             x1, x1, HEAP, lsl #32
    // 0xda5404: r0 = hashAll()
    //     0xda5404: bl              #0xc5f798  ; [dart:core] Object::hashAll
    // 0xda5408: ldur            x1, [fp, #-8]
    // 0xda540c: cmp             x1, x0
    // 0xda5410: r16 = true
    //     0xda5410: add             x16, NULL, #0x20  ; true
    // 0xda5414: r17 = false
    //     0xda5414: add             x17, NULL, #0x30  ; false
    // 0xda5418: csel            x2, x16, x17, eq
    // 0xda541c: mov             x0, x2
    // 0xda5420: b               #0xda5428
    // 0xda5424: r0 = false
    //     0xda5424: add             x0, NULL, #0x30  ; false
    // 0xda5428: LeaveFrame
    //     0xda5428: mov             SP, fp
    //     0xda542c: ldp             fp, lr, [SP], #0x10
    // 0xda5430: ret
    //     0xda5430: ret             
    // 0xda5434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda5434: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda5438: b               #0xda5390
  }
  _ clone(/* No info */) {
    // ** addr: 0xde27f4, size: 0x50
    // 0xde27f4: EnterFrame
    //     0xde27f4: stp             fp, lr, [SP, #-0x10]!
    //     0xde27f8: mov             fp, SP
    // 0xde27fc: AllocStack(0x8)
    //     0xde27fc: sub             SP, SP, #8
    // 0xde2800: CheckStackOverflow
    //     0xde2800: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde2804: cmp             SP, x16
    //     0xde2808: b.ls            #0xde283c
    // 0xde280c: LoadField: r2 = r1->field_7
    //     0xde280c: ldur            w2, [x1, #7]
    // 0xde2810: DecompressPointer r2
    //     0xde2810: add             x2, x2, HEAP, lsl #32
    // 0xde2814: stur            x2, [fp, #-8]
    // 0xde2818: r0 = IfdByteValue()
    //     0xde2818: bl              #0xa20ea8  ; AllocateIfdByteValueStub -> IfdByteValue (size=0xc)
    // 0xde281c: mov             x1, x0
    // 0xde2820: ldur            x2, [fp, #-8]
    // 0xde2824: stur            x0, [fp, #-8]
    // 0xde2828: r0 = IfdByteValue.list()
    //     0xde2828: bl              #0xde2844  ; [package:image/src/exif/ifd_value.dart] IfdByteValue::IfdByteValue.list
    // 0xde282c: ldur            x0, [fp, #-8]
    // 0xde2830: LeaveFrame
    //     0xde2830: mov             SP, fp
    //     0xde2834: ldp             fp, lr, [SP], #0x10
    // 0xde2838: ret
    //     0xde2838: ret             
    // 0xde283c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde283c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde2840: b               #0xde280c
  }
  _ IfdByteValue.list(/* No info */) {
    // ** addr: 0xde2844, size: 0x1d0
    // 0xde2844: EnterFrame
    //     0xde2844: stp             fp, lr, [SP, #-0x10]!
    //     0xde2848: mov             fp, SP
    // 0xde284c: AllocStack(0x28)
    //     0xde284c: sub             SP, SP, #0x28
    // 0xde2850: SetupParameters(IfdByteValue this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0xde2850: stur            x1, [fp, #-0x10]
    //     0xde2854: stur            x2, [fp, #-0x18]
    // 0xde2858: CheckStackOverflow
    //     0xde2858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xde285c: cmp             SP, x16
    //     0xde2860: b.ls            #0xde2a0c
    // 0xde2864: LoadField: r0 = r2->field_13
    //     0xde2864: ldur            w0, [x2, #0x13]
    // 0xde2868: mov             x4, x0
    // 0xde286c: stur            x0, [fp, #-8]
    // 0xde2870: r0 = AllocateUint8Array()
    //     0xde2870: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xde2874: mov             x4, x0
    // 0xde2878: ldur            x0, [fp, #-8]
    // 0xde287c: stur            x4, [fp, #-0x28]
    // 0xde2880: r5 = LoadInt32Instr(r0)
    //     0xde2880: sbfx            x5, x0, #1, #0x1f
    // 0xde2884: stur            x5, [fp, #-0x20]
    // 0xde2888: tbz             x5, #0x3f, #0xde28a0
    // 0xde288c: mov             x2, x0
    // 0xde2890: mov             x3, x5
    // 0xde2894: r1 = 0
    //     0xde2894: mov             x1, #0
    // 0xde2898: r4 = const [0, 0x3, 0, 0x3, null]
    //     0xde2898: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0xde289c: r0 = checkValidRange()
    //     0xde289c: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0xde28a0: ldur            x2, [fp, #-0x20]
    // 0xde28a4: cbnz            x2, #0xde28b0
    // 0xde28a8: ldur            x23, [fp, #-0x28]
    // 0xde28ac: b               #0xde29d8
    // 0xde28b0: ldur            x20, [fp, #-8]
    // 0xde28b4: cmp             w20, #0x800
    // 0xde28b8: b.ge            #0xde298c
    // 0xde28bc: ldur            x24, [fp, #-0x18]
    // 0xde28c0: ldur            x23, [fp, #-0x28]
    // 0xde28c4: mov             x0, x20
    // 0xde28c8: add             x25, x24, #0x17
    // 0xde28cc: add             x20, x23, #0x17
    // 0xde28d0: cbz             x0, #0xde2988
    // 0xde28d4: cmp             x20, x25
    // 0xde28d8: b.ls            #0xde2940
    // 0xde28dc: sxtw            x0, w0
    // 0xde28e0: add             x16, x25, x0, asr #1
    // 0xde28e4: cmp             x20, x16
    // 0xde28e8: b.hs            #0xde2940
    // 0xde28ec: mov             x25, x16
    // 0xde28f0: add             x20, x20, x0, asr #1
    // 0xde28f4: tbz             w0, #4, #0xde2900
    // 0xde28f8: ldr             x16, [x25, #-8]!
    // 0xde28fc: str             x16, [x20, #-8]!
    // 0xde2900: tbz             w0, #3, #0xde290c
    // 0xde2904: ldr             w16, [x25, #-4]!
    // 0xde2908: str             w16, [x20, #-4]!
    // 0xde290c: tbz             w0, #2, #0xde2918
    // 0xde2910: ldrh            w16, [x25, #-2]!
    // 0xde2914: strh            w16, [x20, #-2]!
    // 0xde2918: tbz             w0, #1, #0xde2924
    // 0xde291c: ldrb            w16, [x25, #-1]!
    // 0xde2920: strb            w16, [x20, #-1]!
    // 0xde2924: ands            w0, w0, #0xffffffe1
    // 0xde2928: b.eq            #0xde2988
    // 0xde292c: ldp             x16, x17, [x25, #-0x10]!
    // 0xde2930: stp             x16, x17, [x20, #-0x10]!
    // 0xde2934: subs            w0, w0, #0x20
    // 0xde2938: b.ne            #0xde292c
    // 0xde293c: b               #0xde2988
    // 0xde2940: tbz             w0, #4, #0xde294c
    // 0xde2944: ldr             x16, [x25], #8
    // 0xde2948: str             x16, [x20], #8
    // 0xde294c: tbz             w0, #3, #0xde2958
    // 0xde2950: ldr             w16, [x25], #4
    // 0xde2954: str             w16, [x20], #4
    // 0xde2958: tbz             w0, #2, #0xde2964
    // 0xde295c: ldrh            w16, [x25], #2
    // 0xde2960: strh            w16, [x20], #2
    // 0xde2964: tbz             w0, #1, #0xde2970
    // 0xde2968: ldrb            w16, [x25], #1
    // 0xde296c: strb            w16, [x20], #1
    // 0xde2970: ands            w0, w0, #0xffffffe1
    // 0xde2974: b.eq            #0xde2988
    // 0xde2978: ldp             x16, x17, [x25], #0x10
    // 0xde297c: stp             x16, x17, [x20], #0x10
    // 0xde2980: subs            w0, w0, #0x20
    // 0xde2984: b.ne            #0xde2978
    // 0xde2988: b               #0xde29d8
    // 0xde298c: ldur            x24, [fp, #-0x18]
    // 0xde2990: ldur            x23, [fp, #-0x28]
    // 0xde2994: LoadField: r0 = r23->field_7
    //     0xde2994: ldur            x0, [x23, #7]
    // 0xde2998: LoadField: r1 = r24->field_7
    //     0xde2998: ldur            x1, [x24, #7]
    // 0xde299c: CallRuntime_MemoryMove(void*, const void*, size_t) -> void*
    //     0xde299c: mov             x20, THR
    //     0xde29a0: ldr             x9, [x20, #0x670]
    //     0xde29a4: mov             x17, fp
    //     0xde29a8: str             fp, [SP, #-8]!
    //     0xde29ac: mov             fp, SP
    //     0xde29b0: and             SP, SP, #0xfffffffffffffff0
    //     0xde29b4: mov             x19, sp
    //     0xde29b8: mov             sp, SP
    //     0xde29bc: str             x9, [THR, #0x7b8]  ; THR::vm_tag
    //     0xde29c0: blr             x9
    //     0xde29c4: mov             x16, #8
    //     0xde29c8: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0xde29cc: mov             sp, x19
    //     0xde29d0: mov             SP, fp
    //     0xde29d4: ldr             fp, [SP], #8
    // 0xde29d8: ldur            x1, [fp, #-0x10]
    // 0xde29dc: mov             x0, x23
    // 0xde29e0: StoreField: r1->field_7 = r0
    //     0xde29e0: stur            w0, [x1, #7]
    //     0xde29e4: ldurb           w16, [x1, #-1]
    //     0xde29e8: ldurb           w17, [x0, #-1]
    //     0xde29ec: and             x16, x17, x16, lsr #2
    //     0xde29f0: tst             x16, HEAP, lsr #32
    //     0xde29f4: b.eq            #0xde29fc
    //     0xde29f8: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xde29fc: r0 = Null
    //     0xde29fc: mov             x0, NULL
    // 0xde2a00: LeaveFrame
    //     0xde2a00: mov             SP, fp
    //     0xde2a04: ldp             fp, lr, [SP], #0x10
    // 0xde2a08: ret
    //     0xde2a08: ret             
    // 0xde2a0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xde2a0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xde2a10: b               #0xde2864
  }
  get _ type(/* No info */) {
    // ** addr: 0xe40e0c, size: 0xc
    // 0xe40e0c: r0 = Instance_IfdValueType
    //     0xe40e0c: add             x0, PP, #0x4b, lsl #12  ; [pp+0x4ba60] Obj!IfdValueType@d32101
    //     0xe40e10: ldr             x0, [x0, #0xa60]
    // 0xe40e14: ret
    //     0xe40e14: ret             
  }
  int toInt(IfdByteValue, [int]) {
    // ** addr: 0xe423e0, size: 0x6c
    // 0xe423e0: EnterFrame
    //     0xe423e0: stp             fp, lr, [SP, #-0x10]!
    //     0xe423e4: mov             fp, SP
    // 0xe423e8: LoadField: r2 = r4->field_13
    //     0xe423e8: ldur            w2, [x4, #0x13]
    // 0xe423ec: sub             x3, x2, #2
    // 0xe423f0: cmp             w3, #2
    // 0xe423f4: b.lt            #0xe42414
    // 0xe423f8: add             x2, fp, w3, sxtw #2
    // 0xe423fc: ldr             x2, [x2, #8]
    // 0xe42400: r3 = LoadInt32Instr(r2)
    //     0xe42400: sbfx            x3, x2, #1, #0x1f
    //     0xe42404: tbz             w2, #0, #0xe4240c
    //     0xe42408: ldur            x3, [x2, #7]
    // 0xe4240c: mov             x2, x3
    // 0xe42410: b               #0xe42418
    // 0xe42414: r2 = 0
    //     0xe42414: mov             x2, #0
    // 0xe42418: LoadField: r3 = r1->field_7
    //     0xe42418: ldur            w3, [x1, #7]
    // 0xe4241c: DecompressPointer r3
    //     0xe4241c: add             x3, x3, HEAP, lsl #32
    // 0xe42420: LoadField: r4 = r3->field_13
    //     0xe42420: ldur            w4, [x3, #0x13]
    // 0xe42424: r0 = LoadInt32Instr(r4)
    //     0xe42424: sbfx            x0, x4, #1, #0x1f
    // 0xe42428: mov             x1, x2
    // 0xe4242c: cmp             x1, x0
    // 0xe42430: b.hs            #0xe42448
    // 0xe42434: ArrayLoad: r0 = r3[r2]  ; List_1
    //     0xe42434: add             x16, x3, x2
    //     0xe42438: ldrb            w0, [x16, #0x17]
    // 0xe4243c: LeaveFrame
    //     0xe4243c: mov             SP, fp
    //     0xe42440: ldp             fp, lr, [SP], #0x10
    // 0xe42444: ret
    //     0xe42444: ret             
    // 0xe42448: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xe42448: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 6349, size: 0x14, field offset: 0x14
enum IfdValueType extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce10e4, size: 0x64
    // 0xce10e4: EnterFrame
    //     0xce10e4: stp             fp, lr, [SP, #-0x10]!
    //     0xce10e8: mov             fp, SP
    // 0xce10ec: AllocStack(0x10)
    //     0xce10ec: sub             SP, SP, #0x10
    // 0xce10f0: SetupParameters(IfdValueType this /* r1 => r0, fp-0x8 */)
    //     0xce10f0: mov             x0, x1
    //     0xce10f4: stur            x1, [fp, #-8]
    // 0xce10f8: CheckStackOverflow
    //     0xce10f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce10fc: cmp             SP, x16
    //     0xce1100: b.ls            #0xce1140
    // 0xce1104: r1 = Null
    //     0xce1104: mov             x1, NULL
    // 0xce1108: r2 = 4
    //     0xce1108: mov             x2, #4
    // 0xce110c: r0 = AllocateArray()
    //     0xce110c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce1110: r16 = "IfdValueType."
    //     0xce1110: add             x16, PP, #0x3c, lsl #12  ; [pp+0x3cff8] "IfdValueType."
    //     0xce1114: ldr             x16, [x16, #0xff8]
    // 0xce1118: StoreField: r0->field_f = r16
    //     0xce1118: stur            w16, [x0, #0xf]
    // 0xce111c: ldur            x1, [fp, #-8]
    // 0xce1120: LoadField: r2 = r1->field_f
    //     0xce1120: ldur            w2, [x1, #0xf]
    // 0xce1124: DecompressPointer r2
    //     0xce1124: add             x2, x2, HEAP, lsl #32
    // 0xce1128: StoreField: r0->field_13 = r2
    //     0xce1128: stur            w2, [x0, #0x13]
    // 0xce112c: str             x0, [SP]
    // 0xce1130: r0 = _interpolate()
    //     0xce1130: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce1134: LeaveFrame
    //     0xce1134: mov             SP, fp
    //     0xce1138: ldp             fp, lr, [SP], #0x10
    // 0xce113c: ret
    //     0xce113c: ret             
    // 0xce1140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce1140: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1144: b               #0xce1104
  }
}
