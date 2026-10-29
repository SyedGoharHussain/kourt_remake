// lib: , url: package:http/src/base_request.dart

// class id: 1049999, size: 0x8
class :: {
}

// class id: 576, size: 0x28, field offset: 0x8
abstract class BaseRequest extends Object {

  static late final RegExp _tokenRE; // offset: 0x1480

  _ finalize(/* No info */) {
    // ** addr: 0x6f4fc4, size: 0x50
    // 0x6f4fc4: EnterFrame
    //     0x6f4fc4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f4fc8: mov             fp, SP
    // 0x6f4fcc: LoadField: r0 = r1->field_23
    //     0x6f4fcc: ldur            w0, [x1, #0x23]
    // 0x6f4fd0: DecompressPointer r0
    //     0x6f4fd0: add             x0, x0, HEAP, lsl #32
    // 0x6f4fd4: tbz             w0, #4, #0x6f4ff4
    // 0x6f4fd8: r0 = true
    //     0x6f4fd8: add             x0, NULL, #0x20  ; true
    // 0x6f4fdc: StoreField: r1->field_23 = r0
    //     0x6f4fdc: stur            w0, [x1, #0x23]
    // 0x6f4fe0: r0 = Instance_ByteStream
    //     0x6f4fe0: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c9a0] Obj!ByteStream@d2f601
    //     0x6f4fe4: ldr             x0, [x0, #0x9a0]
    // 0x6f4fe8: LeaveFrame
    //     0x6f4fe8: mov             SP, fp
    //     0x6f4fec: ldp             fp, lr, [SP], #0x10
    // 0x6f4ff0: ret
    //     0x6f4ff0: ret             
    // 0x6f4ff4: r0 = StateError()
    //     0x6f4ff4: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6f4ff8: mov             x1, x0
    // 0x6f4ffc: r0 = "Can\'t finalize a finalized Request."
    //     0x6f4ffc: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1c9a8] "Can\'t finalize a finalized Request."
    //     0x6f5000: ldr             x0, [x0, #0x9a8]
    // 0x6f5004: StoreField: r1->field_b = r0
    //     0x6f5004: stur            w0, [x1, #0xb]
    // 0x6f5008: mov             x0, x1
    // 0x6f500c: r0 = Throw()
    //     0x6f500c: bl              #0xe54334  ; ThrowStub
    // 0x6f5010: brk             #0
  }
  _ BaseRequest(/* No info */) {
    // ** addr: 0x6f62c0, size: 0xfc
    // 0x6f62c0: EnterFrame
    //     0x6f62c0: stp             fp, lr, [SP, #-0x10]!
    //     0x6f62c4: mov             fp, SP
    // 0x6f62c8: AllocStack(0x10)
    //     0x6f62c8: sub             SP, SP, #0x10
    // 0x6f62cc: r5 = true
    //     0x6f62cc: add             x5, NULL, #0x20  ; true
    // 0x6f62d0: r4 = false
    //     0x6f62d0: add             x4, NULL, #0x30  ; false
    // 0x6f62d4: r0 = 5
    //     0x6f62d4: mov             x0, #5
    // 0x6f62d8: stur            x1, [fp, #-8]
    // 0x6f62dc: mov             x16, x3
    // 0x6f62e0: mov             x3, x1
    // 0x6f62e4: mov             x1, x16
    // 0x6f62e8: CheckStackOverflow
    //     0x6f62e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f62ec: cmp             SP, x16
    //     0x6f62f0: b.ls            #0x6f63b4
    // 0x6f62f4: StoreField: r3->field_f = r5
    //     0x6f62f4: stur            w5, [x3, #0xf]
    // 0x6f62f8: StoreField: r3->field_13 = r5
    //     0x6f62f8: stur            w5, [x3, #0x13]
    // 0x6f62fc: ArrayStore: r3[0] = r0  ; List_8
    //     0x6f62fc: stur            x0, [x3, #0x17]
    // 0x6f6300: StoreField: r3->field_23 = r4
    //     0x6f6300: stur            w4, [x3, #0x23]
    // 0x6f6304: mov             x0, x1
    // 0x6f6308: StoreField: r3->field_b = r0
    //     0x6f6308: stur            w0, [x3, #0xb]
    //     0x6f630c: ldurb           w16, [x3, #-1]
    //     0x6f6310: ldurb           w17, [x0, #-1]
    //     0x6f6314: and             x16, x17, x16, lsr #2
    //     0x6f6318: tst             x16, HEAP, lsr #32
    //     0x6f631c: b.eq            #0x6f6324
    //     0x6f6320: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6f6324: mov             x1, x2
    // 0x6f6328: r0 = _validateMethod()
    //     0x6f6328: bl              #0x6f68ac  ; [package:http/src/base_request.dart] BaseRequest::_validateMethod
    // 0x6f632c: ldur            x3, [fp, #-8]
    // 0x6f6330: StoreField: r3->field_7 = r0
    //     0x6f6330: stur            w0, [x3, #7]
    //     0x6f6334: ldurb           w16, [x3, #-1]
    //     0x6f6338: ldurb           w17, [x0, #-1]
    //     0x6f633c: and             x16, x17, x16, lsr #2
    //     0x6f6340: tst             x16, HEAP, lsr #32
    //     0x6f6344: b.eq            #0x6f634c
    //     0x6f6348: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x6f634c: r1 = Function '<anonymous closure>':.
    //     0x6f634c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cca0] AnonymousClosure: (0x6f6a20), in [package:http/src/base_request.dart] BaseRequest::BaseRequest (0x6f62c0)
    //     0x6f6350: ldr             x1, [x1, #0xca0]
    // 0x6f6354: r2 = Null
    //     0x6f6354: mov             x2, NULL
    // 0x6f6358: r0 = AllocateClosure()
    //     0x6f6358: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6f635c: r1 = Function '<anonymous closure>':.
    //     0x6f635c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1cca8] AnonymousClosure: (0x6f69b4), in [package:http/src/base_request.dart] BaseRequest::BaseRequest (0x6f62c0)
    //     0x6f6360: ldr             x1, [x1, #0xca8]
    // 0x6f6364: r2 = Null
    //     0x6f6364: mov             x2, NULL
    // 0x6f6368: stur            x0, [fp, #-0x10]
    // 0x6f636c: r0 = AllocateClosure()
    //     0x6f636c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6f6370: ldur            x2, [fp, #-0x10]
    // 0x6f6374: mov             x3, x0
    // 0x6f6378: r1 = <String, String>
    //     0x6f6378: add             x1, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x6f637c: ldr             x1, [x1, #0x860]
    // 0x6f6380: r0 = LinkedHashMap()
    //     0x6f6380: bl              #0x6f63bc  ; [dart:collection] LinkedHashMap::LinkedHashMap
    // 0x6f6384: ldur            x1, [fp, #-8]
    // 0x6f6388: StoreField: r1->field_1f = r0
    //     0x6f6388: stur            w0, [x1, #0x1f]
    //     0x6f638c: ldurb           w16, [x1, #-1]
    //     0x6f6390: ldurb           w17, [x0, #-1]
    //     0x6f6394: and             x16, x17, x16, lsr #2
    //     0x6f6398: tst             x16, HEAP, lsr #32
    //     0x6f639c: b.eq            #0x6f63a4
    //     0x6f63a0: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6f63a4: r0 = Null
    //     0x6f63a4: mov             x0, NULL
    // 0x6f63a8: LeaveFrame
    //     0x6f63a8: mov             SP, fp
    //     0x6f63ac: ldp             fp, lr, [SP], #0x10
    // 0x6f63b0: ret
    //     0x6f63b0: ret             
    // 0x6f63b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f63b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f63b8: b               #0x6f62f4
  }
  static _ _validateMethod(/* No info */) {
    // ** addr: 0x6f68ac, size: 0xb0
    // 0x6f68ac: EnterFrame
    //     0x6f68ac: stp             fp, lr, [SP, #-0x10]!
    //     0x6f68b0: mov             fp, SP
    // 0x6f68b4: AllocStack(0x20)
    //     0x6f68b4: sub             SP, SP, #0x20
    // 0x6f68b8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x6f68b8: mov             x0, x1
    //     0x6f68bc: stur            x1, [fp, #-8]
    // 0x6f68c0: CheckStackOverflow
    //     0x6f68c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f68c4: cmp             SP, x16
    //     0x6f68c8: b.ls            #0x6f6954
    // 0x6f68cc: r0 = InitLateStaticField(0x1480) // [package:http/src/base_request.dart] BaseRequest::_tokenRE
    //     0x6f68cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6f68d0: ldr             x0, [x0, #0x2900]
    //     0x6f68d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6f68d8: cmp             w0, w16
    //     0x6f68dc: b.ne            #0x6f68ec
    //     0x6f68e0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1cd00] Field <BaseRequest._tokenRE@1675501537>: static late final (offset: 0x1480)
    //     0x6f68e4: ldr             x2, [x2, #0xd00]
    //     0x6f68e8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6f68ec: ldur            x16, [fp, #-8]
    // 0x6f68f0: stp             x16, x0, [SP, #8]
    // 0x6f68f4: str             xzr, [SP]
    // 0x6f68f8: r0 = _ExecuteMatch()
    //     0x6f68f8: bl              #0x5f735c  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x6f68fc: cmp             w0, NULL
    // 0x6f6900: b.eq            #0x6f6914
    // 0x6f6904: ldur            x0, [fp, #-8]
    // 0x6f6908: LeaveFrame
    //     0x6f6908: mov             SP, fp
    //     0x6f690c: ldp             fp, lr, [SP], #0x10
    // 0x6f6910: ret
    //     0x6f6910: ret             
    // 0x6f6914: ldur            x0, [fp, #-8]
    // 0x6f6918: r0 = ArgumentError()
    //     0x6f6918: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6f691c: mov             x1, x0
    // 0x6f6920: r0 = "method"
    //     0x6f6920: add             x0, PP, #0xd, lsl #12  ; [pp+0xda18] "method"
    //     0x6f6924: ldr             x0, [x0, #0xa18]
    // 0x6f6928: StoreField: r1->field_13 = r0
    //     0x6f6928: stur            w0, [x1, #0x13]
    // 0x6f692c: r0 = "Not a valid method"
    //     0x6f692c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cd08] "Not a valid method"
    //     0x6f6930: ldr             x0, [x0, #0xd08]
    // 0x6f6934: ArrayStore: r1[0] = r0  ; List_4
    //     0x6f6934: stur            w0, [x1, #0x17]
    // 0x6f6938: ldur            x0, [fp, #-8]
    // 0x6f693c: StoreField: r1->field_f = r0
    //     0x6f693c: stur            w0, [x1, #0xf]
    // 0x6f6940: r0 = true
    //     0x6f6940: add             x0, NULL, #0x20  ; true
    // 0x6f6944: StoreField: r1->field_b = r0
    //     0x6f6944: stur            w0, [x1, #0xb]
    // 0x6f6948: mov             x0, x1
    // 0x6f694c: r0 = Throw()
    //     0x6f694c: bl              #0xe54334  ; ThrowStub
    // 0x6f6950: brk             #0
    // 0x6f6954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6954: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6958: b               #0x6f68cc
  }
  static RegExp _tokenRE() {
    // ** addr: 0x6f695c, size: 0x58
    // 0x6f695c: EnterFrame
    //     0x6f695c: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6960: mov             fp, SP
    // 0x6f6964: AllocStack(0x30)
    //     0x6f6964: sub             SP, SP, #0x30
    // 0x6f6968: CheckStackOverflow
    //     0x6f6968: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f696c: cmp             SP, x16
    //     0x6f6970: b.ls            #0x6f69ac
    // 0x6f6974: r16 = "^[\\w!#%&\'*+\\-.^`|~]+$"
    //     0x6f6974: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cd10] "^[\\w!#%&\'*+\\-.^`|~]+$"
    //     0x6f6978: ldr             x16, [x16, #0xd10]
    // 0x6f697c: stp             x16, NULL, [SP, #0x20]
    // 0x6f6980: r16 = false
    //     0x6f6980: add             x16, NULL, #0x30  ; false
    // 0x6f6984: r30 = true
    //     0x6f6984: add             lr, NULL, #0x20  ; true
    // 0x6f6988: stp             lr, x16, [SP, #0x10]
    // 0x6f698c: r16 = false
    //     0x6f698c: add             x16, NULL, #0x30  ; false
    // 0x6f6990: r30 = false
    //     0x6f6990: add             lr, NULL, #0x30  ; false
    // 0x6f6994: stp             lr, x16, [SP]
    // 0x6f6998: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x6f6998: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x6f699c: r0 = _RegExp()
    //     0x6f699c: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x6f69a0: LeaveFrame
    //     0x6f69a0: mov             SP, fp
    //     0x6f69a4: ldp             fp, lr, [SP], #0x10
    // 0x6f69a8: ret
    //     0x6f69a8: ret             
    // 0x6f69ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f69ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f69b0: b               #0x6f6974
  }
  [closure] int <anonymous closure>(dynamic, String) {
    // ** addr: 0x6f69b4, size: 0x6c
    // 0x6f69b4: EnterFrame
    //     0x6f69b4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f69b8: mov             fp, SP
    // 0x6f69bc: AllocStack(0x8)
    //     0x6f69bc: sub             SP, SP, #8
    // 0x6f69c0: CheckStackOverflow
    //     0x6f69c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f69c4: cmp             SP, x16
    //     0x6f69c8: b.ls            #0x6f6a18
    // 0x6f69cc: ldr             x0, [fp, #0x10]
    // 0x6f69d0: r1 = LoadClassIdInstr(r0)
    //     0x6f69d0: ldur            x1, [x0, #-1]
    //     0x6f69d4: ubfx            x1, x1, #0xc, #0x14
    // 0x6f69d8: str             x0, [SP]
    // 0x6f69dc: mov             x0, x1
    // 0x6f69e0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6f69e0: sub             lr, x0, #1, lsl #12
    //     0x6f69e4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f69e8: blr             lr
    // 0x6f69ec: r1 = LoadClassIdInstr(r0)
    //     0x6f69ec: ldur            x1, [x0, #-1]
    //     0x6f69f0: ubfx            x1, x1, #0xc, #0x14
    // 0x6f69f4: str             x0, [SP]
    // 0x6f69f8: mov             x0, x1
    // 0x6f69fc: r0 = GDT[cid_x0 + 0x7542]()
    //     0x6f69fc: mov             x17, #0x7542
    //     0x6f6a00: add             lr, x0, x17
    //     0x6f6a04: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6a08: blr             lr
    // 0x6f6a0c: LeaveFrame
    //     0x6f6a0c: mov             SP, fp
    //     0x6f6a10: ldp             fp, lr, [SP], #0x10
    // 0x6f6a14: ret
    //     0x6f6a14: ret             
    // 0x6f6a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6a18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6a1c: b               #0x6f69cc
  }
  [closure] bool <anonymous closure>(dynamic, String, String) {
    // ** addr: 0x6f6a20, size: 0x98
    // 0x6f6a20: EnterFrame
    //     0x6f6a20: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6a24: mov             fp, SP
    // 0x6f6a28: AllocStack(0x18)
    //     0x6f6a28: sub             SP, SP, #0x18
    // 0x6f6a2c: CheckStackOverflow
    //     0x6f6a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6a30: cmp             SP, x16
    //     0x6f6a34: b.ls            #0x6f6ab0
    // 0x6f6a38: ldr             x0, [fp, #0x18]
    // 0x6f6a3c: r1 = LoadClassIdInstr(r0)
    //     0x6f6a3c: ldur            x1, [x0, #-1]
    //     0x6f6a40: ubfx            x1, x1, #0xc, #0x14
    // 0x6f6a44: str             x0, [SP]
    // 0x6f6a48: mov             x0, x1
    // 0x6f6a4c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6f6a4c: sub             lr, x0, #1, lsl #12
    //     0x6f6a50: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6a54: blr             lr
    // 0x6f6a58: mov             x1, x0
    // 0x6f6a5c: ldr             x0, [fp, #0x10]
    // 0x6f6a60: stur            x1, [fp, #-8]
    // 0x6f6a64: r2 = LoadClassIdInstr(r0)
    //     0x6f6a64: ldur            x2, [x0, #-1]
    //     0x6f6a68: ubfx            x2, x2, #0xc, #0x14
    // 0x6f6a6c: str             x0, [SP]
    // 0x6f6a70: mov             x0, x2
    // 0x6f6a74: r0 = GDT[cid_x0 + -0x1000]()
    //     0x6f6a74: sub             lr, x0, #1, lsl #12
    //     0x6f6a78: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6a7c: blr             lr
    // 0x6f6a80: mov             x1, x0
    // 0x6f6a84: ldur            x0, [fp, #-8]
    // 0x6f6a88: r2 = LoadClassIdInstr(r0)
    //     0x6f6a88: ldur            x2, [x0, #-1]
    //     0x6f6a8c: ubfx            x2, x2, #0xc, #0x14
    // 0x6f6a90: stp             x1, x0, [SP]
    // 0x6f6a94: mov             x0, x2
    // 0x6f6a98: mov             lr, x0
    // 0x6f6a9c: ldr             lr, [x21, lr, lsl #3]
    // 0x6f6aa0: blr             lr
    // 0x6f6aa4: LeaveFrame
    //     0x6f6aa4: mov             SP, fp
    //     0x6f6aa8: ldp             fp, lr, [SP], #0x10
    // 0x6f6aac: ret
    //     0x6f6aac: ret             
    // 0x6f6ab0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6ab0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6ab4: b               #0x6f6a38
  }
  _ toString(/* No info */) {
    // ** addr: 0xc951c4, size: 0x74
    // 0xc951c4: EnterFrame
    //     0xc951c4: stp             fp, lr, [SP, #-0x10]!
    //     0xc951c8: mov             fp, SP
    // 0xc951cc: AllocStack(0x10)
    //     0xc951cc: sub             SP, SP, #0x10
    // 0xc951d0: CheckStackOverflow
    //     0xc951d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc951d4: cmp             SP, x16
    //     0xc951d8: b.ls            #0xc95230
    // 0xc951dc: ldr             x0, [fp, #0x10]
    // 0xc951e0: LoadField: r3 = r0->field_7
    //     0xc951e0: ldur            w3, [x0, #7]
    // 0xc951e4: DecompressPointer r3
    //     0xc951e4: add             x3, x3, HEAP, lsl #32
    // 0xc951e8: stur            x3, [fp, #-8]
    // 0xc951ec: r1 = Null
    //     0xc951ec: mov             x1, NULL
    // 0xc951f0: r2 = 6
    //     0xc951f0: mov             x2, #6
    // 0xc951f4: r0 = AllocateArray()
    //     0xc951f4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc951f8: mov             x1, x0
    // 0xc951fc: ldur            x0, [fp, #-8]
    // 0xc95200: StoreField: r1->field_f = r0
    //     0xc95200: stur            w0, [x1, #0xf]
    // 0xc95204: r16 = " "
    //     0xc95204: ldr             x16, [PP, #0x878]  ; [pp+0x878] " "
    // 0xc95208: StoreField: r1->field_13 = r16
    //     0xc95208: stur            w16, [x1, #0x13]
    // 0xc9520c: ldr             x0, [fp, #0x10]
    // 0xc95210: LoadField: r2 = r0->field_b
    //     0xc95210: ldur            w2, [x0, #0xb]
    // 0xc95214: DecompressPointer r2
    //     0xc95214: add             x2, x2, HEAP, lsl #32
    // 0xc95218: ArrayStore: r1[0] = r2  ; List_4
    //     0xc95218: stur            w2, [x1, #0x17]
    // 0xc9521c: str             x1, [SP]
    // 0xc95220: r0 = _interpolate()
    //     0xc95220: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc95224: LeaveFrame
    //     0xc95224: mov             SP, fp
    //     0xc95228: ldp             fp, lr, [SP], #0x10
    // 0xc9522c: ret
    //     0xc9522c: ret             
    // 0xc95230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc95230: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc95234: b               #0xc951dc
  }
}
