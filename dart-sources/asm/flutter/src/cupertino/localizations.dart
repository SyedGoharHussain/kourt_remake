// lib: , url: package:flutter/src/cupertino/localizations.dart

// class id: 1049469, size: 0x8
class :: {
}

// class id: 2134, size: 0x8, field offset: 0x8
//   const constructor, 
class DefaultCupertinoLocalizations extends Object
    implements CupertinoLocalizations {

  get _ datePickerDateOrder(/* No info */) {
    // ** addr: 0x7a7b60, size: 0xc
    // 0x7a7b60: r0 = Instance_DatePickerDateOrder
    //     0x7a7b60: add             x0, PP, #0x42, lsl #12  ; [pp+0x42730] Obj!DatePickerDateOrder@d369a1
    //     0x7a7b64: ldr             x0, [x0, #0x730]
    // 0x7a7b68: ret
    //     0x7a7b68: ret             
  }
  _ datePickerMinute(/* No info */) {
    // ** addr: 0x7a7b98, size: 0x94
    // 0x7a7b98: EnterFrame
    //     0x7a7b98: stp             fp, lr, [SP, #-0x10]!
    //     0x7a7b9c: mov             fp, SP
    // 0x7a7ba0: AllocStack(0x8)
    //     0x7a7ba0: sub             SP, SP, #8
    // 0x7a7ba4: CheckStackOverflow
    //     0x7a7ba4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7a7ba8: cmp             SP, x16
    //     0x7a7bac: b.ls            #0x7a7c24
    // 0x7a7bb0: r0 = BoxInt64Instr(r2)
    //     0x7a7bb0: sbfiz           x0, x2, #1, #0x1f
    //     0x7a7bb4: cmp             x2, x0, asr #1
    //     0x7a7bb8: b.eq            #0x7a7bc4
    //     0x7a7bbc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7a7bc0: stur            x2, [x0, #7]
    // 0x7a7bc4: r1 = 60
    //     0x7a7bc4: mov             x1, #0x3c
    // 0x7a7bc8: branchIfSmi(r0, 0x7a7bd4)
    //     0x7a7bc8: tbz             w0, #0, #0x7a7bd4
    // 0x7a7bcc: r1 = LoadClassIdInstr(r0)
    //     0x7a7bcc: ldur            x1, [x0, #-1]
    //     0x7a7bd0: ubfx            x1, x1, #0xc, #0x14
    // 0x7a7bd4: str             x0, [SP]
    // 0x7a7bd8: mov             x0, x1
    // 0x7a7bdc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7a7bdc: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7a7be0: r0 = GDT[cid_x0 + 0x4012]()
    //     0x7a7be0: mov             x17, #0x4012
    //     0x7a7be4: add             lr, x0, x17
    //     0x7a7be8: ldr             lr, [x21, lr, lsl #3]
    //     0x7a7bec: blr             lr
    // 0x7a7bf0: r1 = LoadClassIdInstr(r0)
    //     0x7a7bf0: ldur            x1, [x0, #-1]
    //     0x7a7bf4: ubfx            x1, x1, #0xc, #0x14
    // 0x7a7bf8: mov             x16, x0
    // 0x7a7bfc: mov             x0, x1
    // 0x7a7c00: mov             x1, x16
    // 0x7a7c04: r2 = 2
    //     0x7a7c04: mov             x2, #2
    // 0x7a7c08: r3 = "0"
    //     0x7a7c08: ldr             x3, [PP, #0x4310]  ; [pp+0x4310] "0"
    // 0x7a7c0c: r0 = GDT[cid_x0 + -0xffc]()
    //     0x7a7c0c: sub             lr, x0, #0xffc
    //     0x7a7c10: ldr             lr, [x21, lr, lsl #3]
    //     0x7a7c14: blr             lr
    // 0x7a7c18: LeaveFrame
    //     0x7a7c18: mov             SP, fp
    //     0x7a7c1c: ldp             fp, lr, [SP], #0x10
    // 0x7a7c20: ret
    //     0x7a7c20: ret             
    // 0x7a7c24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7a7c24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7a7c28: b               #0x7a7bb0
  }
  _ datePickerMonth(/* No info */) {
    // ** addr: 0x7aa714, size: 0x38
    // 0x7aa714: r3 = const [January, February, March, April, May, June, July, August, September, October, November, December]
    //     0x7aa714: add             x3, PP, #0x23, lsl #12  ; [pp+0x231e8] List<String>(12)
    //     0x7aa718: ldr             x3, [x3, #0x1e8]
    // 0x7aa71c: sub             x4, x2, #1
    // 0x7aa720: mov             x1, x4
    // 0x7aa724: r0 = 12
    //     0x7aa724: mov             x0, #0xc
    // 0x7aa728: cmp             x1, x0
    // 0x7aa72c: b.hs            #0x7aa740
    // 0x7aa730: ArrayLoad: r0 = r3[r4]  ; Unknown_4
    //     0x7aa730: add             x16, x3, x4, lsl #2
    //     0x7aa734: ldur            w0, [x16, #0xf]
    // 0x7aa738: DecompressPointer r0
    //     0x7aa738: add             x0, x0, HEAP, lsl #32
    // 0x7aa73c: ret
    //     0x7aa73c: ret             
    // 0x7aa740: EnterFrame
    //     0x7aa740: stp             fp, lr, [SP, #-0x10]!
    //     0x7aa744: mov             fp, SP
    // 0x7aa748: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7aa748: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ datePickerMediumDate(/* No info */) {
    // ** addr: 0x7b44b0, size: 0x21c
    // 0x7b44b0: EnterFrame
    //     0x7b44b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7b44b4: mov             fp, SP
    // 0x7b44b8: AllocStack(0x20)
    //     0x7b44b8: sub             SP, SP, #0x20
    // 0x7b44bc: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x7b44bc: mov             x0, x2
    //     0x7b44c0: stur            x2, [fp, #-8]
    // 0x7b44c4: CheckStackOverflow
    //     0x7b44c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7b44c8: cmp             SP, x16
    //     0x7b44cc: b.ls            #0x7b46b0
    // 0x7b44d0: mov             x1, x0
    // 0x7b44d4: r0 = _parts()
    //     0x7b44d4: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x7b44d8: mov             x2, x0
    // 0x7b44dc: LoadField: r0 = r2->field_b
    //     0x7b44dc: ldur            w0, [x2, #0xb]
    // 0x7b44e0: r1 = LoadInt32Instr(r0)
    //     0x7b44e0: sbfx            x1, x0, #1, #0x1f
    // 0x7b44e4: mov             x0, x1
    // 0x7b44e8: r1 = 6
    //     0x7b44e8: mov             x1, #6
    // 0x7b44ec: cmp             x1, x0
    // 0x7b44f0: b.hs            #0x7b46b8
    // 0x7b44f4: LoadField: r0 = r2->field_27
    //     0x7b44f4: ldur            w0, [x2, #0x27]
    // 0x7b44f8: DecompressPointer r0
    //     0x7b44f8: add             x0, x0, HEAP, lsl #32
    // 0x7b44fc: r1 = LoadInt32Instr(r0)
    //     0x7b44fc: sbfx            x1, x0, #1, #0x1f
    //     0x7b4500: tbz             w0, #0, #0x7b4508
    //     0x7b4504: ldur            x1, [x0, #7]
    // 0x7b4508: sub             x2, x1, #1
    // 0x7b450c: mov             x1, x2
    // 0x7b4510: r0 = 7
    //     0x7b4510: mov             x0, #7
    // 0x7b4514: cmp             x1, x0
    // 0x7b4518: b.hs            #0x7b46bc
    // 0x7b451c: r0 = const [Mon, Tue, Wed, Thu, Fri, Sat, Sun]
    //     0x7b451c: add             x0, PP, #0x46, lsl #12  ; [pp+0x46628] List<String>(7)
    //     0x7b4520: ldr             x0, [x0, #0x628]
    // 0x7b4524: ArrayLoad: r3 = r0[r2]  ; Unknown_4
    //     0x7b4524: add             x16, x0, x2, lsl #2
    //     0x7b4528: ldur            w3, [x16, #0xf]
    // 0x7b452c: DecompressPointer r3
    //     0x7b452c: add             x3, x3, HEAP, lsl #32
    // 0x7b4530: stur            x3, [fp, #-0x10]
    // 0x7b4534: r1 = Null
    //     0x7b4534: mov             x1, NULL
    // 0x7b4538: r2 = 10
    //     0x7b4538: mov             x2, #0xa
    // 0x7b453c: r0 = AllocateArray()
    //     0x7b453c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7b4540: mov             x2, x0
    // 0x7b4544: ldur            x0, [fp, #-0x10]
    // 0x7b4548: stur            x2, [fp, #-0x18]
    // 0x7b454c: StoreField: r2->field_f = r0
    //     0x7b454c: stur            w0, [x2, #0xf]
    // 0x7b4550: r16 = " "
    //     0x7b4550: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0x7b4554: StoreField: r2->field_13 = r16
    //     0x7b4554: stur            w16, [x2, #0x13]
    // 0x7b4558: ldur            x1, [fp, #-8]
    // 0x7b455c: r0 = _parts()
    //     0x7b455c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x7b4560: mov             x2, x0
    // 0x7b4564: LoadField: r0 = r2->field_b
    //     0x7b4564: ldur            w0, [x2, #0xb]
    // 0x7b4568: r1 = LoadInt32Instr(r0)
    //     0x7b4568: sbfx            x1, x0, #1, #0x1f
    // 0x7b456c: mov             x0, x1
    // 0x7b4570: r1 = 7
    //     0x7b4570: mov             x1, #7
    // 0x7b4574: cmp             x1, x0
    // 0x7b4578: b.hs            #0x7b46c0
    // 0x7b457c: LoadField: r0 = r2->field_2b
    //     0x7b457c: ldur            w0, [x2, #0x2b]
    // 0x7b4580: DecompressPointer r0
    //     0x7b4580: add             x0, x0, HEAP, lsl #32
    // 0x7b4584: r1 = LoadInt32Instr(r0)
    //     0x7b4584: sbfx            x1, x0, #1, #0x1f
    //     0x7b4588: tbz             w0, #0, #0x7b4590
    //     0x7b458c: ldur            x1, [x0, #7]
    // 0x7b4590: sub             x2, x1, #1
    // 0x7b4594: mov             x1, x2
    // 0x7b4598: r0 = 12
    //     0x7b4598: mov             x0, #0xc
    // 0x7b459c: cmp             x1, x0
    // 0x7b45a0: b.hs            #0x7b46c4
    // 0x7b45a4: r0 = const [Jan, Feb, Mar, Apr, May, Jun, Jul, Aug, Sep, Oct, Nov, Dec]
    //     0x7b45a4: add             x0, PP, #0x23, lsl #12  ; [pp+0x231f0] List<String>(12)
    //     0x7b45a8: ldr             x0, [x0, #0x1f0]
    // 0x7b45ac: ArrayLoad: r1 = r0[r2]  ; Unknown_4
    //     0x7b45ac: add             x16, x0, x2, lsl #2
    //     0x7b45b0: ldur            w1, [x16, #0xf]
    // 0x7b45b4: DecompressPointer r1
    //     0x7b45b4: add             x1, x1, HEAP, lsl #32
    // 0x7b45b8: mov             x0, x1
    // 0x7b45bc: ldur            x1, [fp, #-0x18]
    // 0x7b45c0: ArrayStore: r1[2] = r0  ; List_4
    //     0x7b45c0: add             x25, x1, #0x17
    //     0x7b45c4: str             w0, [x25]
    //     0x7b45c8: tbz             w0, #0, #0x7b45e4
    //     0x7b45cc: ldurb           w16, [x1, #-1]
    //     0x7b45d0: ldurb           w17, [x0, #-1]
    //     0x7b45d4: and             x16, x17, x16, lsr #2
    //     0x7b45d8: tst             x16, HEAP, lsr #32
    //     0x7b45dc: b.eq            #0x7b45e4
    //     0x7b45e0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7b45e4: ldur            x0, [fp, #-0x18]
    // 0x7b45e8: r16 = " "
    //     0x7b45e8: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0x7b45ec: StoreField: r0->field_1b = r16
    //     0x7b45ec: stur            w16, [x0, #0x1b]
    // 0x7b45f0: ldur            x1, [fp, #-8]
    // 0x7b45f4: r0 = _parts()
    //     0x7b45f4: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x7b45f8: mov             x2, x0
    // 0x7b45fc: LoadField: r0 = r2->field_b
    //     0x7b45fc: ldur            w0, [x2, #0xb]
    // 0x7b4600: r1 = LoadInt32Instr(r0)
    //     0x7b4600: sbfx            x1, x0, #1, #0x1f
    // 0x7b4604: mov             x0, x1
    // 0x7b4608: r1 = 5
    //     0x7b4608: mov             x1, #5
    // 0x7b460c: cmp             x1, x0
    // 0x7b4610: b.hs            #0x7b46c8
    // 0x7b4614: LoadField: r0 = r2->field_23
    //     0x7b4614: ldur            w0, [x2, #0x23]
    // 0x7b4618: DecompressPointer r0
    //     0x7b4618: add             x0, x0, HEAP, lsl #32
    // 0x7b461c: r1 = 60
    //     0x7b461c: mov             x1, #0x3c
    // 0x7b4620: branchIfSmi(r0, 0x7b462c)
    //     0x7b4620: tbz             w0, #0, #0x7b462c
    // 0x7b4624: r1 = LoadClassIdInstr(r0)
    //     0x7b4624: ldur            x1, [x0, #-1]
    //     0x7b4628: ubfx            x1, x1, #0xc, #0x14
    // 0x7b462c: str             x0, [SP]
    // 0x7b4630: mov             x0, x1
    // 0x7b4634: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7b4634: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7b4638: r0 = GDT[cid_x0 + 0x4012]()
    //     0x7b4638: mov             x17, #0x4012
    //     0x7b463c: add             lr, x0, x17
    //     0x7b4640: ldr             lr, [x21, lr, lsl #3]
    //     0x7b4644: blr             lr
    // 0x7b4648: r1 = LoadClassIdInstr(r0)
    //     0x7b4648: ldur            x1, [x0, #-1]
    //     0x7b464c: ubfx            x1, x1, #0xc, #0x14
    // 0x7b4650: mov             x16, x0
    // 0x7b4654: mov             x0, x1
    // 0x7b4658: mov             x1, x16
    // 0x7b465c: r2 = 2
    //     0x7b465c: mov             x2, #2
    // 0x7b4660: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7b4660: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7b4664: r0 = GDT[cid_x0 + -0xfda]()
    //     0x7b4664: sub             lr, x0, #0xfda
    //     0x7b4668: ldr             lr, [x21, lr, lsl #3]
    //     0x7b466c: blr             lr
    // 0x7b4670: ldur            x1, [fp, #-0x18]
    // 0x7b4674: ArrayStore: r1[4] = r0  ; List_4
    //     0x7b4674: add             x25, x1, #0x1f
    //     0x7b4678: str             w0, [x25]
    //     0x7b467c: tbz             w0, #0, #0x7b4698
    //     0x7b4680: ldurb           w16, [x1, #-1]
    //     0x7b4684: ldurb           w17, [x0, #-1]
    //     0x7b4688: and             x16, x17, x16, lsr #2
    //     0x7b468c: tst             x16, HEAP, lsr #32
    //     0x7b4690: b.eq            #0x7b4698
    //     0x7b4694: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7b4698: ldur            x16, [fp, #-0x18]
    // 0x7b469c: str             x16, [SP]
    // 0x7b46a0: r0 = _interpolate()
    //     0x7b46a0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7b46a4: LeaveFrame
    //     0x7b46a4: mov             SP, fp
    //     0x7b46a8: ldp             fp, lr, [SP], #0x10
    // 0x7b46ac: ret
    //     0x7b46ac: ret             
    // 0x7b46b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7b46b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7b46b4: b               #0x7b44d0
    // 0x7b46b8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b46b8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b46bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b46bc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b46c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b46c0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b46c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b46c4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7b46c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7b46c8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  get _ datePickerDateTimeOrder(/* No info */) {
    // ** addr: 0x7d7338, size: 0xc
    // 0x7d7338: r0 = Instance_DatePickerDateTimeOrder
    //     0x7d7338: add             x0, PP, #0x42, lsl #12  ; [pp+0x426e0] Obj!DatePickerDateTimeOrder@d36a21
    //     0x7d733c: ldr             x0, [x0, #0x6e0]
    // 0x7d7340: ret
    //     0x7d7340: ret             
  }
  _ datePickerHour(/* No info */) {
    // ** addr: 0x7e9ef4, size: 0x6c
    // 0x7e9ef4: EnterFrame
    //     0x7e9ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x7e9ef8: mov             fp, SP
    // 0x7e9efc: AllocStack(0x8)
    //     0x7e9efc: sub             SP, SP, #8
    // 0x7e9f00: CheckStackOverflow
    //     0x7e9f00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e9f04: cmp             SP, x16
    //     0x7e9f08: b.ls            #0x7e9f58
    // 0x7e9f0c: r0 = BoxInt64Instr(r2)
    //     0x7e9f0c: sbfiz           x0, x2, #1, #0x1f
    //     0x7e9f10: cmp             x2, x0, asr #1
    //     0x7e9f14: b.eq            #0x7e9f20
    //     0x7e9f18: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7e9f1c: stur            x2, [x0, #7]
    // 0x7e9f20: r1 = 60
    //     0x7e9f20: mov             x1, #0x3c
    // 0x7e9f24: branchIfSmi(r0, 0x7e9f30)
    //     0x7e9f24: tbz             w0, #0, #0x7e9f30
    // 0x7e9f28: r1 = LoadClassIdInstr(r0)
    //     0x7e9f28: ldur            x1, [x0, #-1]
    //     0x7e9f2c: ubfx            x1, x1, #0xc, #0x14
    // 0x7e9f30: str             x0, [SP]
    // 0x7e9f34: mov             x0, x1
    // 0x7e9f38: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x7e9f38: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x7e9f3c: r0 = GDT[cid_x0 + 0x4012]()
    //     0x7e9f3c: mov             x17, #0x4012
    //     0x7e9f40: add             lr, x0, x17
    //     0x7e9f44: ldr             lr, [x21, lr, lsl #3]
    //     0x7e9f48: blr             lr
    // 0x7e9f4c: LeaveFrame
    //     0x7e9f4c: mov             SP, fp
    //     0x7e9f50: ldp             fp, lr, [SP], #0x10
    // 0x7e9f54: ret
    //     0x7e9f54: ret             
    // 0x7e9f58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e9f58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e9f5c: b               #0x7e9f0c
  }
  _ datePickerMinuteSemanticsLabel(/* No info */) {
    // ** addr: 0x7fd8f8, size: 0x8c
    // 0x7fd8f8: EnterFrame
    //     0x7fd8f8: stp             fp, lr, [SP, #-0x10]!
    //     0x7fd8fc: mov             fp, SP
    // 0x7fd900: AllocStack(0x10)
    //     0x7fd900: sub             SP, SP, #0x10
    // 0x7fd904: CheckStackOverflow
    //     0x7fd904: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7fd908: cmp             SP, x16
    //     0x7fd90c: b.ls            #0x7fd97c
    // 0x7fd910: cmp             x2, #1
    // 0x7fd914: b.ne            #0x7fd92c
    // 0x7fd918: r0 = "1 minute"
    //     0x7fd918: add             x0, PP, #0x29, lsl #12  ; [pp+0x29458] "1 minute"
    //     0x7fd91c: ldr             x0, [x0, #0x458]
    // 0x7fd920: LeaveFrame
    //     0x7fd920: mov             SP, fp
    //     0x7fd924: ldp             fp, lr, [SP], #0x10
    // 0x7fd928: ret
    //     0x7fd928: ret             
    // 0x7fd92c: r0 = BoxInt64Instr(r2)
    //     0x7fd92c: sbfiz           x0, x2, #1, #0x1f
    //     0x7fd930: cmp             x2, x0, asr #1
    //     0x7fd934: b.eq            #0x7fd940
    //     0x7fd938: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7fd93c: stur            x2, [x0, #7]
    // 0x7fd940: r1 = Null
    //     0x7fd940: mov             x1, NULL
    // 0x7fd944: r2 = 4
    //     0x7fd944: mov             x2, #4
    // 0x7fd948: stur            x0, [fp, #-8]
    // 0x7fd94c: r0 = AllocateArray()
    //     0x7fd94c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7fd950: mov             x1, x0
    // 0x7fd954: ldur            x0, [fp, #-8]
    // 0x7fd958: StoreField: r1->field_f = r0
    //     0x7fd958: stur            w0, [x1, #0xf]
    // 0x7fd95c: r16 = " minutes"
    //     0x7fd95c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29460] " minutes"
    //     0x7fd960: ldr             x16, [x16, #0x460]
    // 0x7fd964: StoreField: r1->field_13 = r16
    //     0x7fd964: stur            w16, [x1, #0x13]
    // 0x7fd968: str             x1, [SP]
    // 0x7fd96c: r0 = _interpolate()
    //     0x7fd96c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x7fd970: LeaveFrame
    //     0x7fd970: mov             SP, fp
    //     0x7fd974: ldp             fp, lr, [SP], #0x10
    // 0x7fd978: ret
    //     0x7fd978: ret             
    // 0x7fd97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7fd97c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7fd980: b               #0x7fd910
  }
  _ datePickerHourSemanticsLabel(/* No info */) {
    // ** addr: 0x8038a4, size: 0x70
    // 0x8038a4: EnterFrame
    //     0x8038a4: stp             fp, lr, [SP, #-0x10]!
    //     0x8038a8: mov             fp, SP
    // 0x8038ac: AllocStack(0x10)
    //     0x8038ac: sub             SP, SP, #0x10
    // 0x8038b0: CheckStackOverflow
    //     0x8038b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8038b4: cmp             SP, x16
    //     0x8038b8: b.ls            #0x80390c
    // 0x8038bc: r0 = BoxInt64Instr(r2)
    //     0x8038bc: sbfiz           x0, x2, #1, #0x1f
    //     0x8038c0: cmp             x2, x0, asr #1
    //     0x8038c4: b.eq            #0x8038d0
    //     0x8038c8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8038cc: stur            x2, [x0, #7]
    // 0x8038d0: r1 = Null
    //     0x8038d0: mov             x1, NULL
    // 0x8038d4: r2 = 4
    //     0x8038d4: mov             x2, #4
    // 0x8038d8: stur            x0, [fp, #-8]
    // 0x8038dc: r0 = AllocateArray()
    //     0x8038dc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x8038e0: mov             x1, x0
    // 0x8038e4: ldur            x0, [fp, #-8]
    // 0x8038e8: StoreField: r1->field_f = r0
    //     0x8038e8: stur            w0, [x1, #0xf]
    // 0x8038ec: r16 = " o\'clock"
    //     0x8038ec: add             x16, PP, #0x46, lsl #12  ; [pp+0x46630] " o\'clock"
    //     0x8038f0: ldr             x16, [x16, #0x630]
    // 0x8038f4: StoreField: r1->field_13 = r16
    //     0x8038f4: stur            w16, [x1, #0x13]
    // 0x8038f8: str             x1, [SP]
    // 0x8038fc: r0 = _interpolate()
    //     0x8038fc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x803900: LeaveFrame
    //     0x803900: mov             SP, fp
    //     0x803904: ldp             fp, lr, [SP], #0x10
    // 0x803908: ret
    //     0x803908: ret             
    // 0x80390c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x80390c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x803910: b               #0x8038bc
  }
  static _ load(/* No info */) {
    // ** addr: 0xcbc0d4, size: 0x2c
    // 0xcbc0d4: EnterFrame
    //     0xcbc0d4: stp             fp, lr, [SP, #-0x10]!
    //     0xcbc0d8: mov             fp, SP
    // 0xcbc0dc: r1 = <CupertinoLocalizations>
    //     0xcbc0dc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24ae0] TypeArguments: <CupertinoLocalizations>
    //     0xcbc0e0: ldr             x1, [x1, #0xae0]
    // 0xcbc0e4: r0 = SynchronousFuture()
    //     0xcbc0e4: bl              #0x926a78  ; AllocateSynchronousFutureStub -> SynchronousFuture<X0> (size=0x10)
    // 0xcbc0e8: r1 = Instance_DefaultCupertinoLocalizations
    //     0xcbc0e8: add             x1, PP, #0x25, lsl #12  ; [pp+0x252c0] Obj!DefaultCupertinoLocalizations@d14541
    //     0xcbc0ec: ldr             x1, [x1, #0x2c0]
    // 0xcbc0f0: StoreField: r0->field_b = r1
    //     0xcbc0f0: stur            w1, [x0, #0xb]
    // 0xcbc0f4: LeaveFrame
    //     0xcbc0f4: mov             SP, fp
    //     0xcbc0f8: ldp             fp, lr, [SP], #0x10
    // 0xcbc0fc: ret
    //     0xcbc0fc: ret             
  }
}

// class id: 2141, size: 0xc, field offset: 0xc
//   const constructor, 
class _CupertinoLocalizationsDelegate extends LocalizationsDelegate<dynamic> {

  _ shouldReload(/* No info */) {
    // ** addr: 0xcba8a0, size: 0x58
    // 0xcba8a0: EnterFrame
    //     0xcba8a0: stp             fp, lr, [SP, #-0x10]!
    //     0xcba8a4: mov             fp, SP
    // 0xcba8a8: mov             x0, x2
    // 0xcba8ac: mov             x4, x1
    // 0xcba8b0: mov             x3, x2
    // 0xcba8b4: r2 = Null
    //     0xcba8b4: mov             x2, NULL
    // 0xcba8b8: r1 = Null
    //     0xcba8b8: mov             x1, NULL
    // 0xcba8bc: r4 = 60
    //     0xcba8bc: mov             x4, #0x3c
    // 0xcba8c0: branchIfSmi(r0, 0xcba8cc)
    //     0xcba8c0: tbz             w0, #0, #0xcba8cc
    // 0xcba8c4: r4 = LoadClassIdInstr(r0)
    //     0xcba8c4: ldur            x4, [x0, #-1]
    //     0xcba8c8: ubfx            x4, x4, #0xc, #0x14
    // 0xcba8cc: cmp             x4, #0x85d
    // 0xcba8d0: b.eq            #0xcba8e8
    // 0xcba8d4: r8 = _CupertinoLocalizationsDelegate
    //     0xcba8d4: add             x8, PP, #0x25, lsl #12  ; [pp+0x252a8] Type: _CupertinoLocalizationsDelegate
    //     0xcba8d8: ldr             x8, [x8, #0x2a8]
    // 0xcba8dc: r3 = Null
    //     0xcba8dc: add             x3, PP, #0x25, lsl #12  ; [pp+0x252b0] Null
    //     0xcba8e0: ldr             x3, [x3, #0x2b0]
    // 0xcba8e4: r0 = DefaultTypeTest()
    //     0xcba8e4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xcba8e8: r0 = false
    //     0xcba8e8: add             x0, NULL, #0x30  ; false
    // 0xcba8ec: LeaveFrame
    //     0xcba8ec: mov             SP, fp
    //     0xcba8f0: ldp             fp, lr, [SP], #0x10
    // 0xcba8f4: ret
    //     0xcba8f4: ret             
  }
  _ load(/* No info */) {
    // ** addr: 0xcbc0a8, size: 0x2c
    // 0xcbc0a8: EnterFrame
    //     0xcbc0a8: stp             fp, lr, [SP, #-0x10]!
    //     0xcbc0ac: mov             fp, SP
    // 0xcbc0b0: CheckStackOverflow
    //     0xcbc0b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcbc0b4: cmp             SP, x16
    //     0xcbc0b8: b.ls            #0xcbc0cc
    // 0xcbc0bc: r0 = load()
    //     0xcbc0bc: bl              #0xcbc0d4  ; [package:flutter/src/cupertino/localizations.dart] DefaultCupertinoLocalizations::load
    // 0xcbc0c0: LeaveFrame
    //     0xcbc0c0: mov             SP, fp
    //     0xcbc0c4: ldp             fp, lr, [SP], #0x10
    // 0xcbc0c8: ret
    //     0xcbc0c8: ret             
    // 0xcbc0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcbc0cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcbc0d0: b               #0xcbc0bc
  }
}

// class id: 2142, size: 0x8, field offset: 0x8
abstract class CupertinoLocalizations extends Object {

  static _ of(/* No info */) {
    // ** addr: 0x9c61e4, size: 0x58
    // 0x9c61e4: EnterFrame
    //     0x9c61e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c61e8: mov             fp, SP
    // 0x9c61ec: AllocStack(0x18)
    //     0x9c61ec: sub             SP, SP, #0x18
    // 0x9c61f0: CheckStackOverflow
    //     0x9c61f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c61f4: cmp             SP, x16
    //     0x9c61f8: b.ls            #0x9c6230
    // 0x9c61fc: r16 = <CupertinoLocalizations>
    //     0x9c61fc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24ae0] TypeArguments: <CupertinoLocalizations>
    //     0x9c6200: ldr             x16, [x16, #0xae0]
    // 0x9c6204: stp             x1, x16, [SP, #8]
    // 0x9c6208: r16 = CupertinoLocalizations
    //     0x9c6208: add             x16, PP, #0x2f, lsl #12  ; [pp+0x2f7d0] Type: CupertinoLocalizations
    //     0x9c620c: ldr             x16, [x16, #0x7d0]
    // 0x9c6210: str             x16, [SP]
    // 0x9c6214: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9c6214: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9c6218: r0 = of()
    //     0x9c6218: bl              #0x63022c  ; [package:flutter/src/widgets/localizations.dart] Localizations::of
    // 0x9c621c: cmp             w0, NULL
    // 0x9c6220: b.eq            #0x9c6238
    // 0x9c6224: LeaveFrame
    //     0x9c6224: mov             SP, fp
    //     0x9c6228: ldp             fp, lr, [SP], #0x10
    // 0x9c622c: ret
    //     0x9c622c: ret             
    // 0x9c6230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c6230: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c6234: b               #0x9c61fc
    // 0x9c6238: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9c6238: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 6556, size: 0x14, field offset: 0x14
enum DatePickerDateOrder extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdcd64, size: 0x64
    // 0xcdcd64: EnterFrame
    //     0xcdcd64: stp             fp, lr, [SP, #-0x10]!
    //     0xcdcd68: mov             fp, SP
    // 0xcdcd6c: AllocStack(0x10)
    //     0xcdcd6c: sub             SP, SP, #0x10
    // 0xcdcd70: SetupParameters(DatePickerDateOrder this /* r1 => r0, fp-0x8 */)
    //     0xcdcd70: mov             x0, x1
    //     0xcdcd74: stur            x1, [fp, #-8]
    // 0xcdcd78: CheckStackOverflow
    //     0xcdcd78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdcd7c: cmp             SP, x16
    //     0xcdcd80: b.ls            #0xcdcdc0
    // 0xcdcd84: r1 = Null
    //     0xcdcd84: mov             x1, NULL
    // 0xcdcd88: r2 = 4
    //     0xcdcd88: mov             x2, #4
    // 0xcdcd8c: r0 = AllocateArray()
    //     0xcdcd8c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdcd90: r16 = "DatePickerDateOrder."
    //     0xcdcd90: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4be18] "DatePickerDateOrder."
    //     0xcdcd94: ldr             x16, [x16, #0xe18]
    // 0xcdcd98: StoreField: r0->field_f = r16
    //     0xcdcd98: stur            w16, [x0, #0xf]
    // 0xcdcd9c: ldur            x1, [fp, #-8]
    // 0xcdcda0: LoadField: r2 = r1->field_f
    //     0xcdcda0: ldur            w2, [x1, #0xf]
    // 0xcdcda4: DecompressPointer r2
    //     0xcdcda4: add             x2, x2, HEAP, lsl #32
    // 0xcdcda8: StoreField: r0->field_13 = r2
    //     0xcdcda8: stur            w2, [x0, #0x13]
    // 0xcdcdac: str             x0, [SP]
    // 0xcdcdb0: r0 = _interpolate()
    //     0xcdcdb0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdcdb4: LeaveFrame
    //     0xcdcdb4: mov             SP, fp
    //     0xcdcdb8: ldp             fp, lr, [SP], #0x10
    // 0xcdcdbc: ret
    //     0xcdcdbc: ret             
    // 0xcdcdc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdcdc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdcdc4: b               #0xcdcd84
  }
}

// class id: 6557, size: 0x14, field offset: 0x14
enum DatePickerDateTimeOrder extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdcd00, size: 0x64
    // 0xcdcd00: EnterFrame
    //     0xcdcd00: stp             fp, lr, [SP, #-0x10]!
    //     0xcdcd04: mov             fp, SP
    // 0xcdcd08: AllocStack(0x10)
    //     0xcdcd08: sub             SP, SP, #0x10
    // 0xcdcd0c: SetupParameters(DatePickerDateTimeOrder this /* r1 => r0, fp-0x8 */)
    //     0xcdcd0c: mov             x0, x1
    //     0xcdcd10: stur            x1, [fp, #-8]
    // 0xcdcd14: CheckStackOverflow
    //     0xcdcd14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdcd18: cmp             SP, x16
    //     0xcdcd1c: b.ls            #0xcdcd5c
    // 0xcdcd20: r1 = Null
    //     0xcdcd20: mov             x1, NULL
    // 0xcdcd24: r2 = 4
    //     0xcdcd24: mov             x2, #4
    // 0xcdcd28: r0 = AllocateArray()
    //     0xcdcd28: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdcd2c: r16 = "DatePickerDateTimeOrder."
    //     0xcdcd2c: add             x16, PP, #0x4b, lsl #12  ; [pp+0x4be10] "DatePickerDateTimeOrder."
    //     0xcdcd30: ldr             x16, [x16, #0xe10]
    // 0xcdcd34: StoreField: r0->field_f = r16
    //     0xcdcd34: stur            w16, [x0, #0xf]
    // 0xcdcd38: ldur            x1, [fp, #-8]
    // 0xcdcd3c: LoadField: r2 = r1->field_f
    //     0xcdcd3c: ldur            w2, [x1, #0xf]
    // 0xcdcd40: DecompressPointer r2
    //     0xcdcd40: add             x2, x2, HEAP, lsl #32
    // 0xcdcd44: StoreField: r0->field_13 = r2
    //     0xcdcd44: stur            w2, [x0, #0x13]
    // 0xcdcd48: str             x0, [SP]
    // 0xcdcd4c: r0 = _interpolate()
    //     0xcdcd4c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdcd50: LeaveFrame
    //     0xcdcd50: mov             SP, fp
    //     0xcdcd54: ldp             fp, lr, [SP], #0x10
    // 0xcdcd58: ret
    //     0xcdcd58: ret             
    // 0xcdcd5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdcd5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdcd60: b               #0xcdcd20
  }
}
