// lib: , url: package:purchases_flutter/models/period_wrapper.dart

// class id: 1050297, size: 0x8
class :: {
}

// class id: 4547, size: 0x18, field offset: 0x8
//   const constructor, 
class Period extends Equatable {

  factory _ Period.fromJson(/* No info */) {
    // ** addr: 0x64bccc, size: 0x218
    // 0x64bccc: EnterFrame
    //     0x64bccc: stp             fp, lr, [SP, #-0x10]!
    //     0x64bcd0: mov             fp, SP
    // 0x64bcd4: AllocStack(0x30)
    //     0x64bcd4: sub             SP, SP, #0x30
    // 0x64bcd8: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x64bcd8: mov             x0, x2
    //     0x64bcdc: stur            x2, [fp, #-8]
    // 0x64bce0: CheckStackOverflow
    //     0x64bce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x64bce4: cmp             SP, x16
    //     0x64bce8: b.ls            #0x64bedc
    // 0x64bcec: mov             x1, x0
    // 0x64bcf0: r2 = "unit"
    //     0x64bcf0: add             x2, PP, #0xa, lsl #12  ; [pp+0xaf90] "unit"
    //     0x64bcf4: ldr             x2, [x2, #0xf90]
    // 0x64bcf8: r0 = _getValueOrData()
    //     0x64bcf8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64bcfc: ldur            x1, [fp, #-8]
    // 0x64bd00: LoadField: r2 = r1->field_f
    //     0x64bd00: ldur            w2, [x1, #0xf]
    // 0x64bd04: DecompressPointer r2
    //     0x64bd04: add             x2, x2, HEAP, lsl #32
    // 0x64bd08: cmp             w2, w0
    // 0x64bd0c: b.ne            #0x64bd14
    // 0x64bd10: r0 = Null
    //     0x64bd10: mov             x0, NULL
    // 0x64bd14: stur            x0, [fp, #-0x10]
    // 0x64bd18: r16 = "DAY"
    //     0x64bd18: add             x16, PP, #0xa, lsl #12  ; [pp+0xaf98] "DAY"
    //     0x64bd1c: ldr             x16, [x16, #0xf98]
    // 0x64bd20: stp             x0, x16, [SP]
    // 0x64bd24: r0 = ==()
    //     0x64bd24: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64bd28: tbnz            w0, #4, #0x64bd38
    // 0x64bd2c: r3 = Instance_PeriodUnit
    //     0x64bd2c: add             x3, PP, #0xa, lsl #12  ; [pp+0xafa0] Obj!PeriodUnit@d309e1
    //     0x64bd30: ldr             x3, [x3, #0xfa0]
    // 0x64bd34: b               #0x64bdac
    // 0x64bd38: r16 = "WEEK"
    //     0x64bd38: add             x16, PP, #0xa, lsl #12  ; [pp+0xafa8] "WEEK"
    //     0x64bd3c: ldr             x16, [x16, #0xfa8]
    // 0x64bd40: ldur            lr, [fp, #-0x10]
    // 0x64bd44: stp             lr, x16, [SP]
    // 0x64bd48: r0 = ==()
    //     0x64bd48: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64bd4c: tbnz            w0, #4, #0x64bd5c
    // 0x64bd50: r3 = Instance_PeriodUnit
    //     0x64bd50: add             x3, PP, #0xa, lsl #12  ; [pp+0xafb0] Obj!PeriodUnit@d309c1
    //     0x64bd54: ldr             x3, [x3, #0xfb0]
    // 0x64bd58: b               #0x64bdac
    // 0x64bd5c: r16 = "MONTH"
    //     0x64bd5c: add             x16, PP, #0xa, lsl #12  ; [pp+0xafb8] "MONTH"
    //     0x64bd60: ldr             x16, [x16, #0xfb8]
    // 0x64bd64: ldur            lr, [fp, #-0x10]
    // 0x64bd68: stp             lr, x16, [SP]
    // 0x64bd6c: r0 = ==()
    //     0x64bd6c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64bd70: tbnz            w0, #4, #0x64bd80
    // 0x64bd74: r3 = Instance_PeriodUnit
    //     0x64bd74: add             x3, PP, #0xa, lsl #12  ; [pp+0xafc0] Obj!PeriodUnit@d309a1
    //     0x64bd78: ldr             x3, [x3, #0xfc0]
    // 0x64bd7c: b               #0x64bdac
    // 0x64bd80: r16 = "YEAR"
    //     0x64bd80: add             x16, PP, #0xa, lsl #12  ; [pp+0xafc8] "YEAR"
    //     0x64bd84: ldr             x16, [x16, #0xfc8]
    // 0x64bd88: ldur            lr, [fp, #-0x10]
    // 0x64bd8c: stp             lr, x16, [SP]
    // 0x64bd90: r0 = ==()
    //     0x64bd90: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x64bd94: tbnz            w0, #4, #0x64bda4
    // 0x64bd98: r3 = Instance_PeriodUnit
    //     0x64bd98: add             x3, PP, #0xa, lsl #12  ; [pp+0xafd0] Obj!PeriodUnit@d30981
    //     0x64bd9c: ldr             x3, [x3, #0xfd0]
    // 0x64bda0: b               #0x64bdac
    // 0x64bda4: r3 = Instance_PeriodUnit
    //     0x64bda4: add             x3, PP, #0xa, lsl #12  ; [pp+0xafd8] Obj!PeriodUnit@d30961
    //     0x64bda8: ldr             x3, [x3, #0xfd8]
    // 0x64bdac: ldur            x0, [fp, #-8]
    // 0x64bdb0: mov             x1, x0
    // 0x64bdb4: stur            x3, [fp, #-0x10]
    // 0x64bdb8: r2 = "value"
    //     0x64bdb8: ldr             x2, [PP, #0x4c50]  ; [pp+0x4c50] "value"
    // 0x64bdbc: r0 = _getValueOrData()
    //     0x64bdbc: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64bdc0: ldur            x3, [fp, #-8]
    // 0x64bdc4: LoadField: r1 = r3->field_f
    //     0x64bdc4: ldur            w1, [x3, #0xf]
    // 0x64bdc8: DecompressPointer r1
    //     0x64bdc8: add             x1, x1, HEAP, lsl #32
    // 0x64bdcc: cmp             w1, w0
    // 0x64bdd0: b.ne            #0x64bddc
    // 0x64bdd4: r4 = Null
    //     0x64bdd4: mov             x4, NULL
    // 0x64bdd8: b               #0x64bde0
    // 0x64bddc: mov             x4, x0
    // 0x64bde0: mov             x0, x4
    // 0x64bde4: stur            x4, [fp, #-0x18]
    // 0x64bde8: r2 = Null
    //     0x64bde8: mov             x2, NULL
    // 0x64bdec: r1 = Null
    //     0x64bdec: mov             x1, NULL
    // 0x64bdf0: branchIfSmi(r0, 0x64be18)
    //     0x64bdf0: tbz             w0, #0, #0x64be18
    // 0x64bdf4: r4 = LoadClassIdInstr(r0)
    //     0x64bdf4: ldur            x4, [x0, #-1]
    //     0x64bdf8: ubfx            x4, x4, #0xc, #0x14
    // 0x64bdfc: sub             x4, x4, #0x3c
    // 0x64be00: cmp             x4, #2
    // 0x64be04: b.ls            #0x64be18
    // 0x64be08: r8 = num
    //     0x64be08: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: num
    // 0x64be0c: r3 = Null
    //     0x64be0c: add             x3, PP, #0xa, lsl #12  ; [pp+0xafe0] Null
    //     0x64be10: ldr             x3, [x3, #0xfe0]
    // 0x64be14: r0 = num()
    //     0x64be14: bl              #0xe5b708  ; IsType_num_Stub
    // 0x64be18: ldur            x1, [fp, #-0x18]
    // 0x64be1c: r0 = 60
    //     0x64be1c: mov             x0, #0x3c
    // 0x64be20: branchIfSmi(r1, 0x64be2c)
    //     0x64be20: tbz             w1, #0, #0x64be2c
    // 0x64be24: r0 = LoadClassIdInstr(r1)
    //     0x64be24: ldur            x0, [x1, #-1]
    //     0x64be28: ubfx            x0, x0, #0xc, #0x14
    // 0x64be2c: r0 = GDT[cid_x0 + -0xfe7]()
    //     0x64be2c: sub             lr, x0, #0xfe7
    //     0x64be30: ldr             lr, [x21, lr, lsl #3]
    //     0x64be34: blr             lr
    // 0x64be38: ldur            x1, [fp, #-8]
    // 0x64be3c: r2 = "iso8601"
    //     0x64be3c: add             x2, PP, #0xa, lsl #12  ; [pp+0xaff0] "iso8601"
    //     0x64be40: ldr             x2, [x2, #0xff0]
    // 0x64be44: stur            x0, [fp, #-0x20]
    // 0x64be48: r0 = _getValueOrData()
    //     0x64be48: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x64be4c: mov             x1, x0
    // 0x64be50: ldur            x0, [fp, #-8]
    // 0x64be54: LoadField: r2 = r0->field_f
    //     0x64be54: ldur            w2, [x0, #0xf]
    // 0x64be58: DecompressPointer r2
    //     0x64be58: add             x2, x2, HEAP, lsl #32
    // 0x64be5c: cmp             w2, w1
    // 0x64be60: b.ne            #0x64be6c
    // 0x64be64: r5 = Null
    //     0x64be64: mov             x5, NULL
    // 0x64be68: b               #0x64be70
    // 0x64be6c: mov             x5, x1
    // 0x64be70: ldur            x3, [fp, #-0x20]
    // 0x64be74: ldur            x4, [fp, #-0x10]
    // 0x64be78: mov             x0, x5
    // 0x64be7c: stur            x5, [fp, #-8]
    // 0x64be80: r2 = Null
    //     0x64be80: mov             x2, NULL
    // 0x64be84: r1 = Null
    //     0x64be84: mov             x1, NULL
    // 0x64be88: r4 = 60
    //     0x64be88: mov             x4, #0x3c
    // 0x64be8c: branchIfSmi(r0, 0x64be98)
    //     0x64be8c: tbz             w0, #0, #0x64be98
    // 0x64be90: r4 = LoadClassIdInstr(r0)
    //     0x64be90: ldur            x4, [x0, #-1]
    //     0x64be94: ubfx            x4, x4, #0xc, #0x14
    // 0x64be98: sub             x4, x4, #0x5e
    // 0x64be9c: cmp             x4, #1
    // 0x64bea0: b.ls            #0x64beb4
    // 0x64bea4: r8 = String
    //     0x64bea4: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x64bea8: r3 = Null
    //     0x64bea8: add             x3, PP, #0xa, lsl #12  ; [pp+0xaff8] Null
    //     0x64beac: ldr             x3, [x3, #0xff8]
    // 0x64beb0: r0 = String()
    //     0x64beb0: bl              #0xe5af78  ; IsType_String_Stub
    // 0x64beb4: r0 = Period()
    //     0x64beb4: bl              #0x64bee4  ; AllocatePeriodStub -> Period (size=0x18)
    // 0x64beb8: ldur            x1, [fp, #-0x10]
    // 0x64bebc: StoreField: r0->field_7 = r1
    //     0x64bebc: stur            w1, [x0, #7]
    // 0x64bec0: ldur            x1, [fp, #-0x20]
    // 0x64bec4: StoreField: r0->field_b = r1
    //     0x64bec4: stur            x1, [x0, #0xb]
    // 0x64bec8: ldur            x1, [fp, #-8]
    // 0x64becc: StoreField: r0->field_13 = r1
    //     0x64becc: stur            w1, [x0, #0x13]
    // 0x64bed0: LeaveFrame
    //     0x64bed0: mov             SP, fp
    //     0x64bed4: ldp             fp, lr, [SP], #0x10
    // 0x64bed8: ret
    //     0x64bed8: ret             
    // 0x64bedc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x64bedc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x64bee0: b               #0x64bcec
  }
  get _ props(/* No info */) {
    // ** addr: 0xcfb664, size: 0x94
    // 0xcfb664: EnterFrame
    //     0xcfb664: stp             fp, lr, [SP, #-0x10]!
    //     0xcfb668: mov             fp, SP
    // 0xcfb66c: AllocStack(0x20)
    //     0xcfb66c: sub             SP, SP, #0x20
    // 0xcfb670: r0 = 6
    //     0xcfb670: mov             x0, #6
    // 0xcfb674: LoadField: r3 = r1->field_7
    //     0xcfb674: ldur            w3, [x1, #7]
    // 0xcfb678: DecompressPointer r3
    //     0xcfb678: add             x3, x3, HEAP, lsl #32
    // 0xcfb67c: stur            x3, [fp, #-0x18]
    // 0xcfb680: LoadField: r4 = r1->field_b
    //     0xcfb680: ldur            x4, [x1, #0xb]
    // 0xcfb684: stur            x4, [fp, #-0x10]
    // 0xcfb688: LoadField: r5 = r1->field_13
    //     0xcfb688: ldur            w5, [x1, #0x13]
    // 0xcfb68c: DecompressPointer r5
    //     0xcfb68c: add             x5, x5, HEAP, lsl #32
    // 0xcfb690: mov             x2, x0
    // 0xcfb694: stur            x5, [fp, #-8]
    // 0xcfb698: r1 = Null
    //     0xcfb698: mov             x1, NULL
    // 0xcfb69c: r0 = AllocateArray()
    //     0xcfb69c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcfb6a0: mov             x2, x0
    // 0xcfb6a4: ldur            x0, [fp, #-0x18]
    // 0xcfb6a8: stur            x2, [fp, #-0x20]
    // 0xcfb6ac: StoreField: r2->field_f = r0
    //     0xcfb6ac: stur            w0, [x2, #0xf]
    // 0xcfb6b0: ldur            x3, [fp, #-0x10]
    // 0xcfb6b4: r0 = BoxInt64Instr(r3)
    //     0xcfb6b4: sbfiz           x0, x3, #1, #0x1f
    //     0xcfb6b8: cmp             x3, x0, asr #1
    //     0xcfb6bc: b.eq            #0xcfb6c8
    //     0xcfb6c0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xcfb6c4: stur            x3, [x0, #7]
    // 0xcfb6c8: StoreField: r2->field_13 = r0
    //     0xcfb6c8: stur            w0, [x2, #0x13]
    // 0xcfb6cc: ldur            x0, [fp, #-8]
    // 0xcfb6d0: ArrayStore: r2[0] = r0  ; List_4
    //     0xcfb6d0: stur            w0, [x2, #0x17]
    // 0xcfb6d4: r1 = <Object>
    //     0xcfb6d4: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object>
    // 0xcfb6d8: r0 = AllocateGrowableArray()
    //     0xcfb6d8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xcfb6dc: ldur            x1, [fp, #-0x20]
    // 0xcfb6e0: StoreField: r0->field_f = r1
    //     0xcfb6e0: stur            w1, [x0, #0xf]
    // 0xcfb6e4: r1 = 6
    //     0xcfb6e4: mov             x1, #6
    // 0xcfb6e8: StoreField: r0->field_b = r1
    //     0xcfb6e8: stur            w1, [x0, #0xb]
    // 0xcfb6ec: LeaveFrame
    //     0xcfb6ec: mov             SP, fp
    //     0xcfb6f0: ldp             fp, lr, [SP], #0x10
    // 0xcfb6f4: ret
    //     0xcfb6f4: ret             
  }
}
