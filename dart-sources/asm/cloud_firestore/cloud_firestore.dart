// lib: , url: package:cloud_firestore/cloud_firestore.dart

// class id: 1049304, size: 0x8
class :: {
}

// class id: 4620, size: 0xc, field offset: 0x8
class WriteBatch extends Object {

  _ commit(/* No info */) {
    // ** addr: 0x723b6c, size: 0x38
    // 0x723b6c: EnterFrame
    //     0x723b6c: stp             fp, lr, [SP, #-0x10]!
    //     0x723b70: mov             fp, SP
    // 0x723b74: CheckStackOverflow
    //     0x723b74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723b78: cmp             SP, x16
    //     0x723b7c: b.ls            #0x723b9c
    // 0x723b80: LoadField: r0 = r1->field_7
    //     0x723b80: ldur            w0, [x1, #7]
    // 0x723b84: DecompressPointer r0
    //     0x723b84: add             x0, x0, HEAP, lsl #32
    // 0x723b88: mov             x1, x0
    // 0x723b8c: r0 = commit()
    //     0x723b8c: bl              #0x723ba4  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_write_batch.dart] MethodChannelWriteBatch::commit
    // 0x723b90: LeaveFrame
    //     0x723b90: mov             SP, fp
    //     0x723b94: ldp             fp, lr, [SP], #0x10
    // 0x723b98: ret
    //     0x723b98: ret             
    // 0x723b9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723b9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723ba0: b               #0x723b80
  }
  _ set(/* No info */) {
    // ** addr: 0x723de4, size: 0x8c
    // 0x723de4: EnterFrame
    //     0x723de4: stp             fp, lr, [SP, #-0x10]!
    //     0x723de8: mov             fp, SP
    // 0x723dec: AllocStack(0x18)
    //     0x723dec: sub             SP, SP, #0x18
    // 0x723df0: CheckStackOverflow
    //     0x723df0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723df4: cmp             SP, x16
    //     0x723df8: b.ls            #0x723e68
    // 0x723dfc: ldr             x0, [fp, #0x28]
    // 0x723e00: LoadField: r2 = r0->field_7
    //     0x723e00: ldur            w2, [x0, #7]
    // 0x723e04: DecompressPointer r2
    //     0x723e04: add             x2, x2, HEAP, lsl #32
    // 0x723e08: ldr             x0, [fp, #0x20]
    // 0x723e0c: stur            x2, [fp, #-8]
    // 0x723e10: LoadField: r1 = r0->field_7
    //     0x723e10: ldur            w1, [x0, #7]
    // 0x723e14: DecompressPointer r1
    //     0x723e14: add             x1, x1, HEAP, lsl #32
    // 0x723e18: LoadField: r0 = r1->field_b
    //     0x723e18: ldur            w0, [x1, #0xb]
    // 0x723e1c: DecompressPointer r0
    //     0x723e1c: add             x0, x0, HEAP, lsl #32
    // 0x723e20: LoadField: r1 = r0->field_7
    //     0x723e20: ldur            w1, [x0, #7]
    // 0x723e24: DecompressPointer r1
    //     0x723e24: add             x1, x1, HEAP, lsl #32
    // 0x723e28: r16 = "/"
    //     0x723e28: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x723e2c: str             x16, [SP]
    // 0x723e30: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x723e30: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x723e34: r0 = join()
    //     0x723e34: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0x723e38: ldr             x1, [fp, #0x18]
    // 0x723e3c: stur            x0, [fp, #-0x10]
    // 0x723e40: r0 = replaceValueWithDelegatesInMap()
    //     0x723e40: bl              #0x661e2c  ; [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::replaceValueWithDelegatesInMap
    // 0x723e44: ldur            x1, [fp, #-8]
    // 0x723e48: ldur            x2, [fp, #-0x10]
    // 0x723e4c: mov             x3, x0
    // 0x723e50: ldr             x5, [fp, #0x10]
    // 0x723e54: r0 = set()
    //     0x723e54: bl              #0x723e70  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_write_batch.dart] MethodChannelWriteBatch::set
    // 0x723e58: r0 = Null
    //     0x723e58: mov             x0, NULL
    // 0x723e5c: LeaveFrame
    //     0x723e5c: mov             SP, fp
    //     0x723e60: ldp             fp, lr, [SP], #0x10
    // 0x723e64: ret
    //     0x723e64: ret             
    // 0x723e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x723e68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x723e6c: b               #0x723dfc
  }
}

// class id: 4621, size: 0x8, field offset: 0x8
abstract class _CodecUtility extends Object {

  static _ replaceValueWithDelegatesInMap(/* No info */) {
    // ** addr: 0x661e2c, size: 0x90
    // 0x661e2c: EnterFrame
    //     0x661e2c: stp             fp, lr, [SP, #-0x10]!
    //     0x661e30: mov             fp, SP
    // 0x661e34: AllocStack(0x20)
    //     0x661e34: sub             SP, SP, #0x20
    // 0x661e38: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x661e38: stur            x1, [fp, #-8]
    // 0x661e3c: CheckStackOverflow
    //     0x661e3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661e40: cmp             SP, x16
    //     0x661e44: b.ls            #0x661eb4
    // 0x661e48: r16 = <String, dynamic>
    //     0x661e48: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x661e4c: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x661e50: stp             lr, x16, [SP]
    // 0x661e54: r0 = Map._fromLiteral()
    //     0x661e54: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x661e58: stur            x0, [fp, #-0x10]
    // 0x661e5c: r1 = 1
    //     0x661e5c: mov             x1, #1
    // 0x661e60: r0 = AllocateContext()
    //     0x661e60: bl              #0xe5501c  ; AllocateContextStub
    // 0x661e64: mov             x1, x0
    // 0x661e68: ldur            x0, [fp, #-0x10]
    // 0x661e6c: StoreField: r1->field_f = r0
    //     0x661e6c: stur            w0, [x1, #0xf]
    // 0x661e70: mov             x2, x1
    // 0x661e74: r1 = Function '<anonymous closure>': static.
    //     0x661e74: add             x1, PP, #0x11, lsl #12  ; [pp+0x119d0] AnonymousClosure: static (0x661ebc), in [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::replaceValueWithDelegatesInMap (0x661e2c)
    //     0x661e78: ldr             x1, [x1, #0x9d0]
    // 0x661e7c: r0 = AllocateClosure()
    //     0x661e7c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x661e80: ldur            x1, [fp, #-8]
    // 0x661e84: r2 = LoadClassIdInstr(r1)
    //     0x661e84: ldur            x2, [x1, #-1]
    //     0x661e88: ubfx            x2, x2, #0xc, #0x14
    // 0x661e8c: mov             x16, x0
    // 0x661e90: mov             x0, x2
    // 0x661e94: mov             x2, x16
    // 0x661e98: r0 = GDT[cid_x0 + 0x57b]()
    //     0x661e98: add             lr, x0, #0x57b
    //     0x661e9c: ldr             lr, [x21, lr, lsl #3]
    //     0x661ea0: blr             lr
    // 0x661ea4: ldur            x0, [fp, #-0x10]
    // 0x661ea8: LeaveFrame
    //     0x661ea8: mov             SP, fp
    //     0x661eac: ldp             fp, lr, [SP], #0x10
    // 0x661eb0: ret
    //     0x661eb0: ret             
    // 0x661eb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661eb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661eb8: b               #0x661e48
  }
  [closure] static void <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0x661ebc, size: 0xec
    // 0x661ebc: EnterFrame
    //     0x661ebc: stp             fp, lr, [SP, #-0x10]!
    //     0x661ec0: mov             fp, SP
    // 0x661ec4: AllocStack(0x18)
    //     0x661ec4: sub             SP, SP, #0x18
    // 0x661ec8: SetupParameters([dynamic _ /* r0 */])
    //     0x661ec8: ldr             x0, [fp, #0x20]
    //     0x661ecc: ldur            w2, [x0, #0x17]
    //     0x661ed0: add             x2, x2, HEAP, lsl #32
    //     0x661ed4: stur            x2, [fp, #-8]
    // 0x661ed8: CheckStackOverflow
    //     0x661ed8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661edc: cmp             SP, x16
    //     0x661ee0: b.ls            #0x661fa0
    // 0x661ee4: ldr             x3, [fp, #0x18]
    // 0x661ee8: r0 = 60
    //     0x661ee8: mov             x0, #0x3c
    // 0x661eec: branchIfSmi(r3, 0x661ef8)
    //     0x661eec: tbz             w3, #0, #0x661ef8
    // 0x661ef0: r0 = LoadClassIdInstr(r3)
    //     0x661ef0: ldur            x0, [x3, #-1]
    //     0x661ef4: ubfx            x0, x0, #0xc, #0x14
    // 0x661ef8: r17 = -4634
    //     0x661ef8: mov             x17, #-0x121a
    // 0x661efc: add             x16, x0, x17
    // 0x661f00: cmp             x16, #1
    // 0x661f04: b.hi            #0x661f28
    // 0x661f08: r0 = LoadClassIdInstr(r3)
    //     0x661f08: ldur            x0, [x3, #-1]
    //     0x661f0c: ubfx            x0, x0, #0xc, #0x14
    // 0x661f10: mov             x1, x3
    // 0x661f14: r0 = GDT[cid_x0 + -0xfdd]()
    //     0x661f14: sub             lr, x0, #0xfdd
    //     0x661f18: ldr             lr, [x21, lr, lsl #3]
    //     0x661f1c: blr             lr
    // 0x661f20: mov             x2, x0
    // 0x661f24: b               #0x661f64
    // 0x661f28: mov             x0, x3
    // 0x661f2c: r2 = Null
    //     0x661f2c: mov             x2, NULL
    // 0x661f30: r1 = Null
    //     0x661f30: mov             x1, NULL
    // 0x661f34: r4 = 60
    //     0x661f34: mov             x4, #0x3c
    // 0x661f38: branchIfSmi(r0, 0x661f44)
    //     0x661f38: tbz             w0, #0, #0x661f44
    // 0x661f3c: r4 = LoadClassIdInstr(r0)
    //     0x661f3c: ldur            x4, [x0, #-1]
    //     0x661f40: ubfx            x4, x4, #0xc, #0x14
    // 0x661f44: sub             x4, x4, #0x5e
    // 0x661f48: cmp             x4, #1
    // 0x661f4c: b.ls            #0x661f60
    // 0x661f50: r8 = String
    //     0x661f50: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x661f54: r3 = Null
    //     0x661f54: add             x3, PP, #0x11, lsl #12  ; [pp+0x119d8] Null
    //     0x661f58: ldr             x3, [x3, #0x9d8]
    // 0x661f5c: r0 = String()
    //     0x661f5c: bl              #0xe5af78  ; IsType_String_Stub
    // 0x661f60: ldr             x2, [fp, #0x18]
    // 0x661f64: ldur            x0, [fp, #-8]
    // 0x661f68: stur            x2, [fp, #-0x18]
    // 0x661f6c: LoadField: r3 = r0->field_f
    //     0x661f6c: ldur            w3, [x0, #0xf]
    // 0x661f70: DecompressPointer r3
    //     0x661f70: add             x3, x3, HEAP, lsl #32
    // 0x661f74: ldr             x1, [fp, #0x10]
    // 0x661f78: stur            x3, [fp, #-0x10]
    // 0x661f7c: r0 = valueEncode()
    //     0x661f7c: bl              #0x661fa8  ; [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::valueEncode
    // 0x661f80: ldur            x1, [fp, #-0x10]
    // 0x661f84: ldur            x2, [fp, #-0x18]
    // 0x661f88: mov             x3, x0
    // 0x661f8c: r0 = []=()
    //     0x661f8c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x661f90: r0 = Null
    //     0x661f90: mov             x0, NULL
    // 0x661f94: LeaveFrame
    //     0x661f94: mov             SP, fp
    //     0x661f98: ldp             fp, lr, [SP], #0x10
    // 0x661f9c: ret
    //     0x661f9c: ret             
    // 0x661fa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661fa0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661fa4: b               #0x661ee4
  }
  static dynamic valueEncode(dynamic) {
    // ** addr: 0x661fa8, size: 0x214
    // 0x661fa8: EnterFrame
    //     0x661fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x661fac: mov             fp, SP
    // 0x661fb0: AllocStack(0x8)
    //     0x661fb0: sub             SP, SP, #8
    // 0x661fb4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x661fb4: mov             x3, x1
    //     0x661fb8: stur            x1, [fp, #-8]
    // 0x661fbc: CheckStackOverflow
    //     0x661fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661fc0: cmp             SP, x16
    //     0x661fc4: b.ls            #0x6621b4
    // 0x661fc8: r0 = 60
    //     0x661fc8: mov             x0, #0x3c
    // 0x661fcc: branchIfSmi(r3, 0x661fd8)
    //     0x661fcc: tbz             w3, #0, #0x661fd8
    // 0x661fd0: r0 = LoadClassIdInstr(r3)
    //     0x661fd0: ldur            x0, [x3, #-1]
    //     0x661fd4: ubfx            x0, x0, #0xc, #0x14
    // 0x661fd8: r17 = -4634
    //     0x661fd8: mov             x17, #-0x121a
    // 0x661fdc: add             x16, x0, x17
    // 0x661fe0: cmp             x16, #1
    // 0x661fe4: b.hi            #0x66200c
    // 0x661fe8: r0 = LoadClassIdInstr(r3)
    //     0x661fe8: ldur            x0, [x3, #-1]
    //     0x661fec: ubfx            x0, x0, #0xc, #0x14
    // 0x661ff0: mov             x1, x3
    // 0x661ff4: r0 = GDT[cid_x0 + -0xfd8]()
    //     0x661ff4: sub             lr, x0, #0xfd8
    //     0x661ff8: ldr             lr, [x21, lr, lsl #3]
    //     0x661ffc: blr             lr
    // 0x662000: LeaveFrame
    //     0x662000: mov             SP, fp
    //     0x662004: ldp             fp, lr, [SP], #0x10
    // 0x662008: ret
    //     0x662008: ret             
    // 0x66200c: mov             x0, x3
    // 0x662010: r2 = Null
    //     0x662010: mov             x2, NULL
    // 0x662014: r1 = Null
    //     0x662014: mov             x1, NULL
    // 0x662018: cmp             w0, NULL
    // 0x66201c: b.eq            #0x6620b4
    // 0x662020: branchIfSmi(r0, 0x6620b4)
    //     0x662020: tbz             w0, #0, #0x6620b4
    // 0x662024: r3 = LoadClassIdInstr(r0)
    //     0x662024: ldur            x3, [x0, #-1]
    //     0x662028: ubfx            x3, x3, #0xc, #0x14
    // 0x66202c: r17 = 6154
    //     0x66202c: mov             x17, #0x180a
    // 0x662030: cmp             x3, x17
    // 0x662034: b.eq            #0x6620bc
    // 0x662038: r4 = LoadClassIdInstr(r0)
    //     0x662038: ldur            x4, [x0, #-1]
    //     0x66203c: ubfx            x4, x4, #0xc, #0x14
    // 0x662040: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x662044: ldr             x3, [x3, #0x18]
    // 0x662048: ldr             x3, [x3, x4, lsl #3]
    // 0x66204c: LoadField: r3 = r3->field_2b
    //     0x66204c: ldur            w3, [x3, #0x2b]
    // 0x662050: DecompressPointer r3
    //     0x662050: add             x3, x3, HEAP, lsl #32
    // 0x662054: cmp             w3, NULL
    // 0x662058: b.eq            #0x6620b4
    // 0x66205c: LoadField: r3 = r3->field_f
    //     0x66205c: ldur            w3, [x3, #0xf]
    // 0x662060: lsr             x3, x3, #3
    // 0x662064: r17 = 6154
    //     0x662064: mov             x17, #0x180a
    // 0x662068: cmp             x3, x17
    // 0x66206c: b.eq            #0x6620bc
    // 0x662070: r3 = SubtypeTestCache
    //     0x662070: add             x3, PP, #0x11, lsl #12  ; [pp+0x119a0] SubtypeTestCache
    //     0x662074: ldr             x3, [x3, #0x9a0]
    // 0x662078: r30 = Subtype1TestCacheStub
    //     0x662078: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x66207c: LoadField: r30 = r30->field_7
    //     0x66207c: ldur            lr, [lr, #7]
    // 0x662080: blr             lr
    // 0x662084: cmp             w7, NULL
    // 0x662088: b.eq            #0x662094
    // 0x66208c: tbnz            w7, #4, #0x6620b4
    // 0x662090: b               #0x6620bc
    // 0x662094: r8 = Iterable
    //     0x662094: add             x8, PP, #0x11, lsl #12  ; [pp+0x119a8] Type: Iterable
    //     0x662098: ldr             x8, [x8, #0x9a8]
    // 0x66209c: r3 = SubtypeTestCache
    //     0x66209c: add             x3, PP, #0x11, lsl #12  ; [pp+0x119b0] SubtypeTestCache
    //     0x6620a0: ldr             x3, [x3, #0x9b0]
    // 0x6620a4: r30 = InstanceOfStub
    //     0x6620a4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6620a8: LoadField: r30 = r30->field_7
    //     0x6620a8: ldur            lr, [lr, #7]
    // 0x6620ac: blr             lr
    // 0x6620b0: b               #0x6620c0
    // 0x6620b4: r0 = false
    //     0x6620b4: add             x0, NULL, #0x30  ; false
    // 0x6620b8: b               #0x6620c0
    // 0x6620bc: r0 = true
    //     0x6620bc: add             x0, NULL, #0x20  ; true
    // 0x6620c0: tbnz            w0, #4, #0x6620d8
    // 0x6620c4: ldur            x1, [fp, #-8]
    // 0x6620c8: r0 = replaceValueWithDelegatesInArray()
    //     0x6620c8: bl              #0x6621ec  ; [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::replaceValueWithDelegatesInArray
    // 0x6620cc: LeaveFrame
    //     0x6620cc: mov             SP, fp
    //     0x6620d0: ldp             fp, lr, [SP], #0x10
    // 0x6620d4: ret
    //     0x6620d4: ret             
    // 0x6620d8: ldur            x0, [fp, #-8]
    // 0x6620dc: r2 = Null
    //     0x6620dc: mov             x2, NULL
    // 0x6620e0: r1 = Null
    //     0x6620e0: mov             x1, NULL
    // 0x6620e4: cmp             w0, NULL
    // 0x6620e8: b.eq            #0x662180
    // 0x6620ec: branchIfSmi(r0, 0x662180)
    //     0x6620ec: tbz             w0, #0, #0x662180
    // 0x6620f0: r3 = LoadClassIdInstr(r0)
    //     0x6620f0: ldur            x3, [x0, #-1]
    //     0x6620f4: ubfx            x3, x3, #0xc, #0x14
    // 0x6620f8: r17 = 6149
    //     0x6620f8: mov             x17, #0x1805
    // 0x6620fc: cmp             x3, x17
    // 0x662100: b.eq            #0x662188
    // 0x662104: r4 = LoadClassIdInstr(r0)
    //     0x662104: ldur            x4, [x0, #-1]
    //     0x662108: ubfx            x4, x4, #0xc, #0x14
    // 0x66210c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x662110: ldr             x3, [x3, #0x18]
    // 0x662114: ldr             x3, [x3, x4, lsl #3]
    // 0x662118: LoadField: r3 = r3->field_2b
    //     0x662118: ldur            w3, [x3, #0x2b]
    // 0x66211c: DecompressPointer r3
    //     0x66211c: add             x3, x3, HEAP, lsl #32
    // 0x662120: cmp             w3, NULL
    // 0x662124: b.eq            #0x662180
    // 0x662128: LoadField: r3 = r3->field_f
    //     0x662128: ldur            w3, [x3, #0xf]
    // 0x66212c: lsr             x3, x3, #3
    // 0x662130: r17 = 6149
    //     0x662130: mov             x17, #0x1805
    // 0x662134: cmp             x3, x17
    // 0x662138: b.eq            #0x662188
    // 0x66213c: r3 = SubtypeTestCache
    //     0x66213c: add             x3, PP, #0x11, lsl #12  ; [pp+0x119b8] SubtypeTestCache
    //     0x662140: ldr             x3, [x3, #0x9b8]
    // 0x662144: r30 = Subtype1TestCacheStub
    //     0x662144: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x662148: LoadField: r30 = r30->field_7
    //     0x662148: ldur            lr, [lr, #7]
    // 0x66214c: blr             lr
    // 0x662150: cmp             w7, NULL
    // 0x662154: b.eq            #0x662160
    // 0x662158: tbnz            w7, #4, #0x662180
    // 0x66215c: b               #0x662188
    // 0x662160: r8 = Map
    //     0x662160: add             x8, PP, #0x11, lsl #12  ; [pp+0x119c0] Type: Map
    //     0x662164: ldr             x8, [x8, #0x9c0]
    // 0x662168: r3 = SubtypeTestCache
    //     0x662168: add             x3, PP, #0x11, lsl #12  ; [pp+0x119c8] SubtypeTestCache
    //     0x66216c: ldr             x3, [x3, #0x9c8]
    // 0x662170: r30 = InstanceOfStub
    //     0x662170: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x662174: LoadField: r30 = r30->field_7
    //     0x662174: ldur            lr, [lr, #7]
    // 0x662178: blr             lr
    // 0x66217c: b               #0x66218c
    // 0x662180: r0 = false
    //     0x662180: add             x0, NULL, #0x30  ; false
    // 0x662184: b               #0x66218c
    // 0x662188: r0 = true
    //     0x662188: add             x0, NULL, #0x20  ; true
    // 0x66218c: tbnz            w0, #4, #0x6621a4
    // 0x662190: ldur            x1, [fp, #-8]
    // 0x662194: r0 = replaceValueWithDelegatesInMap()
    //     0x662194: bl              #0x661e2c  ; [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::replaceValueWithDelegatesInMap
    // 0x662198: LeaveFrame
    //     0x662198: mov             SP, fp
    //     0x66219c: ldp             fp, lr, [SP], #0x10
    // 0x6621a0: ret
    //     0x6621a0: ret             
    // 0x6621a4: ldur            x0, [fp, #-8]
    // 0x6621a8: LeaveFrame
    //     0x6621a8: mov             SP, fp
    //     0x6621ac: ldp             fp, lr, [SP], #0x10
    // 0x6621b0: ret
    //     0x6621b0: ret             
    // 0x6621b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6621b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6621b8: b               #0x661fc8
  }
  [closure] static dynamic valueEncode(dynamic, dynamic) {
    // ** addr: 0x6621bc, size: 0x30
    // 0x6621bc: EnterFrame
    //     0x6621bc: stp             fp, lr, [SP, #-0x10]!
    //     0x6621c0: mov             fp, SP
    // 0x6621c4: CheckStackOverflow
    //     0x6621c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6621c8: cmp             SP, x16
    //     0x6621cc: b.ls            #0x6621e4
    // 0x6621d0: ldr             x1, [fp, #0x10]
    // 0x6621d4: r0 = valueEncode()
    //     0x6621d4: bl              #0x661fa8  ; [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::valueEncode
    // 0x6621d8: LeaveFrame
    //     0x6621d8: mov             SP, fp
    //     0x6621dc: ldp             fp, lr, [SP], #0x10
    // 0x6621e0: ret
    //     0x6621e0: ret             
    // 0x6621e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6621e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6621e8: b               #0x6621d0
  }
  static _ replaceValueWithDelegatesInArray(/* No info */) {
    // ** addr: 0x6621ec, size: 0x64
    // 0x6621ec: EnterFrame
    //     0x6621ec: stp             fp, lr, [SP, #-0x10]!
    //     0x6621f0: mov             fp, SP
    // 0x6621f4: AllocStack(0x18)
    //     0x6621f4: sub             SP, SP, #0x18
    // 0x6621f8: SetupParameters(dynamic _ /* r1 => r2 */)
    //     0x6621f8: mov             x2, x1
    // 0x6621fc: CheckStackOverflow
    //     0x6621fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x662200: cmp             SP, x16
    //     0x662204: b.ls            #0x662248
    // 0x662208: r1 = Null
    //     0x662208: mov             x1, NULL
    // 0x66220c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x66220c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x662210: r0 = List.from()
    //     0x662210: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x662214: stp             x0, NULL, [SP, #8]
    // 0x662218: r16 = Closure: (dynamic) => dynamic from Function 'valueEncode': static.
    //     0x662218: add             x16, PP, #0x11, lsl #12  ; [pp+0x119e8] Closure: (dynamic) => dynamic from Function 'valueEncode': static. (0x1069461bc)
    //     0x66221c: ldr             x16, [x16, #0x9e8]
    // 0x662220: str             x16, [SP]
    // 0x662224: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x662224: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x662228: r0 = map()
    //     0x662228: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x66222c: LoadField: r1 = r0->field_7
    //     0x66222c: ldur            w1, [x0, #7]
    // 0x662230: DecompressPointer r1
    //     0x662230: add             x1, x1, HEAP, lsl #32
    // 0x662234: mov             x2, x0
    // 0x662238: r0 = _GrowableList.of()
    //     0x662238: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x66223c: LeaveFrame
    //     0x66223c: mov             SP, fp
    //     0x662240: ldp             fp, lr, [SP], #0x10
    // 0x662244: ret
    //     0x662244: ret             
    // 0x662248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x662248: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66224c: b               #0x662208
  }
  static _ replaceValueWithDelegatesInMapFieldPath(/* No info */) {
    // ** addr: 0x981488, size: 0x88
    // 0x981488: EnterFrame
    //     0x981488: stp             fp, lr, [SP, #-0x10]!
    //     0x98148c: mov             fp, SP
    // 0x981490: AllocStack(0x28)
    //     0x981490: sub             SP, SP, #0x28
    // 0x981494: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x981494: stur            x1, [fp, #-8]
    // 0x981498: CheckStackOverflow
    //     0x981498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98149c: cmp             SP, x16
    //     0x9814a0: b.ls            #0x981508
    // 0x9814a4: r16 = <FieldPath, dynamic>
    //     0x9814a4: add             x16, PP, #0x27, lsl #12  ; [pp+0x274d8] TypeArguments: <FieldPath, dynamic>
    //     0x9814a8: ldr             x16, [x16, #0x4d8]
    // 0x9814ac: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x9814b0: stp             lr, x16, [SP]
    // 0x9814b4: r0 = Map._fromLiteral()
    //     0x9814b4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9814b8: stur            x0, [fp, #-0x10]
    // 0x9814bc: r1 = 1
    //     0x9814bc: mov             x1, #1
    // 0x9814c0: r0 = AllocateContext()
    //     0x9814c0: bl              #0xe5501c  ; AllocateContextStub
    // 0x9814c4: mov             x3, x0
    // 0x9814c8: ldur            x0, [fp, #-0x10]
    // 0x9814cc: stur            x3, [fp, #-0x18]
    // 0x9814d0: StoreField: r3->field_f = r0
    //     0x9814d0: stur            w0, [x3, #0xf]
    // 0x9814d4: mov             x2, x3
    // 0x9814d8: r1 = Function '<anonymous closure>': static.
    //     0x9814d8: add             x1, PP, #0x27, lsl #12  ; [pp+0x274e0] AnonymousClosure: static (0x981510), in [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::replaceValueWithDelegatesInMapFieldPath (0x981488)
    //     0x9814dc: ldr             x1, [x1, #0x4e0]
    // 0x9814e0: r0 = AllocateClosure()
    //     0x9814e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9814e4: ldur            x1, [fp, #-8]
    // 0x9814e8: mov             x2, x0
    // 0x9814ec: r0 = forEach()
    //     0x9814ec: bl              #0xd9b984  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x9814f0: ldur            x1, [fp, #-0x18]
    // 0x9814f4: LoadField: r0 = r1->field_f
    //     0x9814f4: ldur            w0, [x1, #0xf]
    // 0x9814f8: DecompressPointer r0
    //     0x9814f8: add             x0, x0, HEAP, lsl #32
    // 0x9814fc: LeaveFrame
    //     0x9814fc: mov             SP, fp
    //     0x981500: ldp             fp, lr, [SP], #0x10
    // 0x981504: ret
    //     0x981504: ret             
    // 0x981508: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981508: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x98150c: b               #0x9814a4
  }
  [closure] static void <anonymous closure>(dynamic, Object, dynamic) {
    // ** addr: 0x981510, size: 0x188
    // 0x981510: EnterFrame
    //     0x981510: stp             fp, lr, [SP, #-0x10]!
    //     0x981514: mov             fp, SP
    // 0x981518: AllocStack(0x20)
    //     0x981518: sub             SP, SP, #0x20
    // 0x98151c: SetupParameters([dynamic _ /* r0 */])
    //     0x98151c: ldr             x0, [fp, #0x20]
    //     0x981520: ldur            w1, [x0, #0x17]
    //     0x981524: add             x1, x1, HEAP, lsl #32
    // 0x981528: CheckStackOverflow
    //     0x981528: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x98152c: cmp             SP, x16
    //     0x981530: b.ls            #0x981690
    // 0x981534: ldr             x2, [fp, #0x18]
    // 0x981538: r0 = 60
    //     0x981538: mov             x0, #0x3c
    // 0x98153c: branchIfSmi(r2, 0x981548)
    //     0x98153c: tbz             w2, #0, #0x981548
    // 0x981540: r0 = LoadClassIdInstr(r2)
    //     0x981540: ldur            x0, [x2, #-1]
    //     0x981544: ubfx            x0, x0, #0xc, #0x14
    // 0x981548: r17 = 4618
    //     0x981548: mov             x17, #0x120a
    // 0x98154c: cmp             x0, x17
    // 0x981550: b.ne            #0x98157c
    // 0x981554: LoadField: r0 = r1->field_f
    //     0x981554: ldur            w0, [x1, #0xf]
    // 0x981558: DecompressPointer r0
    //     0x981558: add             x0, x0, HEAP, lsl #32
    // 0x98155c: ldr             x1, [fp, #0x10]
    // 0x981560: stur            x0, [fp, #-8]
    // 0x981564: r0 = valueEncode()
    //     0x981564: bl              #0x661fa8  ; [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::valueEncode
    // 0x981568: ldur            x1, [fp, #-8]
    // 0x98156c: ldr             x2, [fp, #0x18]
    // 0x981570: mov             x3, x0
    // 0x981574: r0 = []=()
    //     0x981574: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x981578: b               #0x9815ec
    // 0x98157c: sub             x16, x0, #0x5e
    // 0x981580: cmp             x16, #1
    // 0x981584: b.hi            #0x9815fc
    // 0x981588: ldr             x0, [fp, #0x18]
    // 0x98158c: LoadField: r3 = r1->field_f
    //     0x98158c: ldur            w3, [x1, #0xf]
    // 0x981590: DecompressPointer r3
    //     0x981590: add             x3, x3, HEAP, lsl #32
    // 0x981594: stur            x3, [fp, #-8]
    // 0x981598: r1 = LoadClassIdInstr(r0)
    //     0x981598: ldur            x1, [x0, #-1]
    //     0x98159c: ubfx            x1, x1, #0xc, #0x14
    // 0x9815a0: mov             x16, x0
    // 0x9815a4: mov             x0, x1
    // 0x9815a8: mov             x1, x16
    // 0x9815ac: r2 = "."
    //     0x9815ac: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x9815b0: r0 = GDT[cid_x0 + -0xff6]()
    //     0x9815b0: sub             lr, x0, #0xff6
    //     0x9815b4: ldr             lr, [x21, lr, lsl #3]
    //     0x9815b8: blr             lr
    // 0x9815bc: stur            x0, [fp, #-0x10]
    // 0x9815c0: r0 = FieldPath()
    //     0x9815c0: bl              #0x5f6474  ; AllocateFieldPathStub -> FieldPath (size=0xc)
    // 0x9815c4: mov             x2, x0
    // 0x9815c8: ldur            x0, [fp, #-0x10]
    // 0x9815cc: stur            x2, [fp, #-0x18]
    // 0x9815d0: StoreField: r2->field_7 = r0
    //     0x9815d0: stur            w0, [x2, #7]
    // 0x9815d4: ldr             x1, [fp, #0x10]
    // 0x9815d8: r0 = valueEncode()
    //     0x9815d8: bl              #0x661fa8  ; [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::valueEncode
    // 0x9815dc: ldur            x1, [fp, #-8]
    // 0x9815e0: ldur            x2, [fp, #-0x18]
    // 0x9815e4: mov             x3, x0
    // 0x9815e8: r0 = []=()
    //     0x9815e8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x9815ec: r0 = Null
    //     0x9815ec: mov             x0, NULL
    // 0x9815f0: LeaveFrame
    //     0x9815f0: mov             SP, fp
    //     0x9815f4: ldp             fp, lr, [SP], #0x10
    // 0x9815f8: ret
    //     0x9815f8: ret             
    // 0x9815fc: ldr             x0, [fp, #0x18]
    // 0x981600: r1 = Null
    //     0x981600: mov             x1, NULL
    // 0x981604: r2 = 10
    //     0x981604: mov             x2, #0xa
    // 0x981608: r0 = AllocateArray()
    //     0x981608: bl              #0xe560ac  ; AllocateArrayStub
    // 0x98160c: stur            x0, [fp, #-8]
    // 0x981610: r16 = "Invalid key type for map. Expected String or FieldPath, but got "
    //     0x981610: add             x16, PP, #0x27, lsl #12  ; [pp+0x274e8] "Invalid key type for map. Expected String or FieldPath, but got "
    //     0x981614: ldr             x16, [x16, #0x4e8]
    // 0x981618: StoreField: r0->field_f = r16
    //     0x981618: stur            w16, [x0, #0xf]
    // 0x98161c: ldr             x1, [fp, #0x18]
    // 0x981620: StoreField: r0->field_13 = r1
    //     0x981620: stur            w1, [x0, #0x13]
    // 0x981624: r16 = ": "
    //     0x981624: ldr             x16, [PP, #0xd98]  ; [pp+0xd98] ": "
    // 0x981628: ArrayStore: r0[0] = r16  ; List_4
    //     0x981628: stur            w16, [x0, #0x17]
    // 0x98162c: str             x1, [SP]
    // 0x981630: r0 = runtimeType()
    //     0x981630: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0x981634: ldur            x1, [fp, #-8]
    // 0x981638: ArrayStore: r1[3] = r0  ; List_4
    //     0x981638: add             x25, x1, #0x1b
    //     0x98163c: str             w0, [x25]
    //     0x981640: tbz             w0, #0, #0x98165c
    //     0x981644: ldurb           w16, [x1, #-1]
    //     0x981648: ldurb           w17, [x0, #-1]
    //     0x98164c: and             x16, x17, x16, lsr #2
    //     0x981650: tst             x16, HEAP, lsr #32
    //     0x981654: b.eq            #0x98165c
    //     0x981658: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x98165c: ldur            x0, [fp, #-8]
    // 0x981660: r16 = "."
    //     0x981660: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x981664: StoreField: r0->field_1f = r16
    //     0x981664: stur            w16, [x0, #0x1f]
    // 0x981668: str             x0, [SP]
    // 0x98166c: r0 = _interpolate()
    //     0x98166c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x981670: stur            x0, [fp, #-8]
    // 0x981674: r0 = StateError()
    //     0x981674: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x981678: mov             x1, x0
    // 0x98167c: ldur            x0, [fp, #-8]
    // 0x981680: StoreField: r1->field_b = r0
    //     0x981680: stur            w0, [x1, #0xb]
    // 0x981684: mov             x0, x1
    // 0x981688: r0 = Throw()
    //     0x981688: bl              #0xe54334  ; ThrowStub
    // 0x98168c: brk             #0
    // 0x981690: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981690: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981694: b               #0x981534
  }
  static _ valueDecode(/* No info */) {
    // ** addr: 0xd4c2f8, size: 0x25c
    // 0xd4c2f8: EnterFrame
    //     0xd4c2f8: stp             fp, lr, [SP, #-0x10]!
    //     0xd4c2fc: mov             fp, SP
    // 0xd4c300: AllocStack(0x20)
    //     0xd4c300: sub             SP, SP, #0x20
    // 0xd4c304: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd4c304: stur            x1, [fp, #-8]
    //     0xd4c308: stur            x2, [fp, #-0x10]
    // 0xd4c30c: CheckStackOverflow
    //     0xd4c30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4c310: cmp             SP, x16
    //     0xd4c314: b.ls            #0xd4c54c
    // 0xd4c318: r3 = 60
    //     0xd4c318: mov             x3, #0x3c
    // 0xd4c31c: branchIfSmi(r1, 0xd4c328)
    //     0xd4c31c: tbz             w1, #0, #0xd4c328
    // 0xd4c320: r3 = LoadClassIdInstr(r1)
    //     0xd4c320: ldur            x3, [x1, #-1]
    //     0xd4c324: ubfx            x3, x3, #0xc, #0x14
    // 0xd4c328: stur            x3, [fp, #-0x20]
    // 0xd4c32c: r17 = 5445
    //     0xd4c32c: mov             x17, #0x1545
    // 0xd4c330: cmp             x3, x17
    // 0xd4c334: b.ne            #0xd4c368
    // 0xd4c338: r0 = _JsonDocumentReference()
    //     0xd4c338: bl              #0x5f7dec  ; Allocate_JsonDocumentReferenceStub -> _JsonDocumentReference (size=0x10)
    // 0xd4c33c: ldur            x4, [fp, #-0x10]
    // 0xd4c340: stur            x0, [fp, #-0x18]
    // 0xd4c344: StoreField: r0->field_b = r4
    //     0xd4c344: stur            w4, [x0, #0xb]
    // 0xd4c348: ldur            x5, [fp, #-8]
    // 0xd4c34c: StoreField: r0->field_7 = r5
    //     0xd4c34c: stur            w5, [x0, #7]
    // 0xd4c350: mov             x1, x5
    // 0xd4c354: r0 = verify()
    //     0xd4c354: bl              #0x5f7d8c  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_reference.dart] DocumentReferencePlatform::verify
    // 0xd4c358: ldur            x0, [fp, #-0x18]
    // 0xd4c35c: LeaveFrame
    //     0xd4c35c: mov             SP, fp
    //     0xd4c360: ldp             fp, lr, [SP], #0x10
    // 0xd4c364: ret
    //     0xd4c364: ret             
    // 0xd4c368: mov             x5, x1
    // 0xd4c36c: mov             x4, x2
    // 0xd4c370: mov             x0, x5
    // 0xd4c374: r2 = Null
    //     0xd4c374: mov             x2, NULL
    // 0xd4c378: r1 = Null
    //     0xd4c378: mov             x1, NULL
    // 0xd4c37c: cmp             w0, NULL
    // 0xd4c380: b.eq            #0xd4c424
    // 0xd4c384: branchIfSmi(r0, 0xd4c424)
    //     0xd4c384: tbz             w0, #0, #0xd4c424
    // 0xd4c388: r3 = LoadClassIdInstr(r0)
    //     0xd4c388: ldur            x3, [x0, #-1]
    //     0xd4c38c: ubfx            x3, x3, #0xc, #0x14
    // 0xd4c390: r17 = 6150
    //     0xd4c390: mov             x17, #0x1806
    // 0xd4c394: cmp             x3, x17
    // 0xd4c398: b.eq            #0xd4c42c
    // 0xd4c39c: sub             x3, x3, #0x5a
    // 0xd4c3a0: cmp             x3, #2
    // 0xd4c3a4: b.ls            #0xd4c42c
    // 0xd4c3a8: r4 = LoadClassIdInstr(r0)
    //     0xd4c3a8: ldur            x4, [x0, #-1]
    //     0xd4c3ac: ubfx            x4, x4, #0xc, #0x14
    // 0xd4c3b0: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd4c3b4: ldr             x3, [x3, #0x18]
    // 0xd4c3b8: ldr             x3, [x3, x4, lsl #3]
    // 0xd4c3bc: LoadField: r3 = r3->field_2b
    //     0xd4c3bc: ldur            w3, [x3, #0x2b]
    // 0xd4c3c0: DecompressPointer r3
    //     0xd4c3c0: add             x3, x3, HEAP, lsl #32
    // 0xd4c3c4: cmp             w3, NULL
    // 0xd4c3c8: b.eq            #0xd4c424
    // 0xd4c3cc: LoadField: r3 = r3->field_f
    //     0xd4c3cc: ldur            w3, [x3, #0xf]
    // 0xd4c3d0: lsr             x3, x3, #3
    // 0xd4c3d4: r17 = 6150
    //     0xd4c3d4: mov             x17, #0x1806
    // 0xd4c3d8: cmp             x3, x17
    // 0xd4c3dc: b.eq            #0xd4c42c
    // 0xd4c3e0: r3 = SubtypeTestCache
    //     0xd4c3e0: add             x3, PP, #0x11, lsl #12  ; [pp+0x115b0] SubtypeTestCache
    //     0xd4c3e4: ldr             x3, [x3, #0x5b0]
    // 0xd4c3e8: r30 = Subtype1TestCacheStub
    //     0xd4c3e8: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd4c3ec: LoadField: r30 = r30->field_7
    //     0xd4c3ec: ldur            lr, [lr, #7]
    // 0xd4c3f0: blr             lr
    // 0xd4c3f4: cmp             w7, NULL
    // 0xd4c3f8: b.eq            #0xd4c404
    // 0xd4c3fc: tbnz            w7, #4, #0xd4c424
    // 0xd4c400: b               #0xd4c42c
    // 0xd4c404: r8 = List
    //     0xd4c404: add             x8, PP, #0x11, lsl #12  ; [pp+0x115b8] Type: List
    //     0xd4c408: ldr             x8, [x8, #0x5b8]
    // 0xd4c40c: r3 = SubtypeTestCache
    //     0xd4c40c: add             x3, PP, #0x11, lsl #12  ; [pp+0x115c0] SubtypeTestCache
    //     0xd4c410: ldr             x3, [x3, #0x5c0]
    // 0xd4c414: r30 = InstanceOfStub
    //     0xd4c414: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd4c418: LoadField: r30 = r30->field_7
    //     0xd4c418: ldur            lr, [lr, #7]
    // 0xd4c41c: blr             lr
    // 0xd4c420: b               #0xd4c430
    // 0xd4c424: r0 = false
    //     0xd4c424: add             x0, NULL, #0x30  ; false
    // 0xd4c428: b               #0xd4c430
    // 0xd4c42c: r0 = true
    //     0xd4c42c: add             x0, NULL, #0x20  ; true
    // 0xd4c430: tbnz            w0, #4, #0xd4c44c
    // 0xd4c434: ldur            x1, [fp, #-8]
    // 0xd4c438: ldur            x2, [fp, #-0x10]
    // 0xd4c43c: r0 = replaceDelegatesWithValueInArray()
    //     0xd4c43c: bl              #0xd4c630  ; [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::replaceDelegatesWithValueInArray
    // 0xd4c440: LeaveFrame
    //     0xd4c440: mov             SP, fp
    //     0xd4c444: ldp             fp, lr, [SP], #0x10
    // 0xd4c448: ret
    //     0xd4c448: ret             
    // 0xd4c44c: ldur            x0, [fp, #-8]
    // 0xd4c450: r2 = Null
    //     0xd4c450: mov             x2, NULL
    // 0xd4c454: r1 = Null
    //     0xd4c454: mov             x1, NULL
    // 0xd4c458: cmp             w0, NULL
    // 0xd4c45c: b.eq            #0xd4c4f4
    // 0xd4c460: branchIfSmi(r0, 0xd4c4f4)
    //     0xd4c460: tbz             w0, #0, #0xd4c4f4
    // 0xd4c464: r3 = LoadClassIdInstr(r0)
    //     0xd4c464: ldur            x3, [x0, #-1]
    //     0xd4c468: ubfx            x3, x3, #0xc, #0x14
    // 0xd4c46c: r17 = 6149
    //     0xd4c46c: mov             x17, #0x1805
    // 0xd4c470: cmp             x3, x17
    // 0xd4c474: b.eq            #0xd4c4fc
    // 0xd4c478: r4 = LoadClassIdInstr(r0)
    //     0xd4c478: ldur            x4, [x0, #-1]
    //     0xd4c47c: ubfx            x4, x4, #0xc, #0x14
    // 0xd4c480: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd4c484: ldr             x3, [x3, #0x18]
    // 0xd4c488: ldr             x3, [x3, x4, lsl #3]
    // 0xd4c48c: LoadField: r3 = r3->field_2b
    //     0xd4c48c: ldur            w3, [x3, #0x2b]
    // 0xd4c490: DecompressPointer r3
    //     0xd4c490: add             x3, x3, HEAP, lsl #32
    // 0xd4c494: cmp             w3, NULL
    // 0xd4c498: b.eq            #0xd4c4f4
    // 0xd4c49c: LoadField: r3 = r3->field_f
    //     0xd4c49c: ldur            w3, [x3, #0xf]
    // 0xd4c4a0: lsr             x3, x3, #3
    // 0xd4c4a4: r17 = 6149
    //     0xd4c4a4: mov             x17, #0x1805
    // 0xd4c4a8: cmp             x3, x17
    // 0xd4c4ac: b.eq            #0xd4c4fc
    // 0xd4c4b0: r3 = SubtypeTestCache
    //     0xd4c4b0: add             x3, PP, #0x11, lsl #12  ; [pp+0x115c8] SubtypeTestCache
    //     0xd4c4b4: ldr             x3, [x3, #0x5c8]
    // 0xd4c4b8: r30 = Subtype1TestCacheStub
    //     0xd4c4b8: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd4c4bc: LoadField: r30 = r30->field_7
    //     0xd4c4bc: ldur            lr, [lr, #7]
    // 0xd4c4c0: blr             lr
    // 0xd4c4c4: cmp             w7, NULL
    // 0xd4c4c8: b.eq            #0xd4c4d4
    // 0xd4c4cc: tbnz            w7, #4, #0xd4c4f4
    // 0xd4c4d0: b               #0xd4c4fc
    // 0xd4c4d4: r8 = Map
    //     0xd4c4d4: add             x8, PP, #0x11, lsl #12  ; [pp+0x115d0] Type: Map
    //     0xd4c4d8: ldr             x8, [x8, #0x5d0]
    // 0xd4c4dc: r3 = SubtypeTestCache
    //     0xd4c4dc: add             x3, PP, #0x11, lsl #12  ; [pp+0x115d8] SubtypeTestCache
    //     0xd4c4e0: ldr             x3, [x3, #0x5d8]
    // 0xd4c4e4: r30 = InstanceOfStub
    //     0xd4c4e4: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd4c4e8: LoadField: r30 = r30->field_7
    //     0xd4c4e8: ldur            lr, [lr, #7]
    // 0xd4c4ec: blr             lr
    // 0xd4c4f0: b               #0xd4c500
    // 0xd4c4f4: r0 = false
    //     0xd4c4f4: add             x0, NULL, #0x30  ; false
    // 0xd4c4f8: b               #0xd4c500
    // 0xd4c4fc: r0 = true
    //     0xd4c4fc: add             x0, NULL, #0x20  ; true
    // 0xd4c500: tbnz            w0, #4, #0xd4c51c
    // 0xd4c504: ldur            x1, [fp, #-8]
    // 0xd4c508: ldur            x2, [fp, #-0x10]
    // 0xd4c50c: r0 = replaceDelegatesWithValueInMap()
    //     0xd4c50c: bl              #0xd4c554  ; [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::replaceDelegatesWithValueInMap
    // 0xd4c510: LeaveFrame
    //     0xd4c510: mov             SP, fp
    //     0xd4c514: ldp             fp, lr, [SP], #0x10
    // 0xd4c518: ret
    //     0xd4c518: ret             
    // 0xd4c51c: ldur            x1, [fp, #-0x20]
    // 0xd4c520: sub             x16, x1, #0x3c
    // 0xd4c524: cmp             x16, #2
    // 0xd4c528: b.hi            #0xd4c53c
    // 0xd4c52c: ldur            x0, [fp, #-8]
    // 0xd4c530: LeaveFrame
    //     0xd4c530: mov             SP, fp
    //     0xd4c534: ldp             fp, lr, [SP], #0x10
    // 0xd4c538: ret
    //     0xd4c538: ret             
    // 0xd4c53c: ldur            x0, [fp, #-8]
    // 0xd4c540: LeaveFrame
    //     0xd4c540: mov             SP, fp
    //     0xd4c544: ldp             fp, lr, [SP], #0x10
    // 0xd4c548: ret
    //     0xd4c548: ret             
    // 0xd4c54c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4c54c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4c550: b               #0xd4c318
  }
  static _ replaceDelegatesWithValueInMap(/* No info */) {
    // ** addr: 0xd4c554, size: 0x98
    // 0xd4c554: EnterFrame
    //     0xd4c554: stp             fp, lr, [SP, #-0x10]!
    //     0xd4c558: mov             fp, SP
    // 0xd4c55c: AllocStack(0x18)
    //     0xd4c55c: sub             SP, SP, #0x18
    // 0xd4c560: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd4c560: mov             x0, x1
    //     0xd4c564: stur            x1, [fp, #-8]
    //     0xd4c568: stur            x2, [fp, #-0x10]
    // 0xd4c56c: CheckStackOverflow
    //     0xd4c56c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4c570: cmp             SP, x16
    //     0xd4c574: b.ls            #0xd4c5e4
    // 0xd4c578: r1 = 1
    //     0xd4c578: mov             x1, #1
    // 0xd4c57c: r0 = AllocateContext()
    //     0xd4c57c: bl              #0xe5501c  ; AllocateContextStub
    // 0xd4c580: mov             x3, x0
    // 0xd4c584: ldur            x0, [fp, #-0x10]
    // 0xd4c588: stur            x3, [fp, #-0x18]
    // 0xd4c58c: StoreField: r3->field_f = r0
    //     0xd4c58c: stur            w0, [x3, #0xf]
    // 0xd4c590: ldur            x2, [fp, #-8]
    // 0xd4c594: cmp             w2, NULL
    // 0xd4c598: b.ne            #0xd4c5ac
    // 0xd4c59c: r0 = Null
    //     0xd4c59c: mov             x0, NULL
    // 0xd4c5a0: LeaveFrame
    //     0xd4c5a0: mov             SP, fp
    //     0xd4c5a4: ldp             fp, lr, [SP], #0x10
    // 0xd4c5a8: ret
    //     0xd4c5a8: ret             
    // 0xd4c5ac: r1 = <String, dynamic>
    //     0xd4c5ac: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xd4c5b0: r0 = LinkedHashMap.from()
    //     0xd4c5b0: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0xd4c5b4: ldur            x2, [fp, #-0x18]
    // 0xd4c5b8: r1 = Function '<anonymous closure>': static.
    //     0xd4c5b8: add             x1, PP, #0x11, lsl #12  ; [pp+0x115a8] AnonymousClosure: static (0xd4c5ec), in [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::replaceDelegatesWithValueInMap (0xd4c554)
    //     0xd4c5bc: ldr             x1, [x1, #0x5a8]
    // 0xd4c5c0: stur            x0, [fp, #-8]
    // 0xd4c5c4: r0 = AllocateClosure()
    //     0xd4c5c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd4c5c8: ldur            x1, [fp, #-8]
    // 0xd4c5cc: mov             x2, x0
    // 0xd4c5d0: r0 = updateAll()
    //     0xd4c5d0: bl              #0xd1ba40  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::updateAll
    // 0xd4c5d4: ldur            x0, [fp, #-8]
    // 0xd4c5d8: LeaveFrame
    //     0xd4c5d8: mov             SP, fp
    //     0xd4c5dc: ldp             fp, lr, [SP], #0x10
    // 0xd4c5e0: ret
    //     0xd4c5e0: ret             
    // 0xd4c5e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4c5e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4c5e8: b               #0xd4c578
  }
  [closure] static dynamic <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0xd4c5ec, size: 0x44
    // 0xd4c5ec: EnterFrame
    //     0xd4c5ec: stp             fp, lr, [SP, #-0x10]!
    //     0xd4c5f0: mov             fp, SP
    // 0xd4c5f4: ldr             x0, [fp, #0x20]
    // 0xd4c5f8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd4c5f8: ldur            w1, [x0, #0x17]
    // 0xd4c5fc: DecompressPointer r1
    //     0xd4c5fc: add             x1, x1, HEAP, lsl #32
    // 0xd4c600: CheckStackOverflow
    //     0xd4c600: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4c604: cmp             SP, x16
    //     0xd4c608: b.ls            #0xd4c628
    // 0xd4c60c: LoadField: r2 = r1->field_f
    //     0xd4c60c: ldur            w2, [x1, #0xf]
    // 0xd4c610: DecompressPointer r2
    //     0xd4c610: add             x2, x2, HEAP, lsl #32
    // 0xd4c614: ldr             x1, [fp, #0x10]
    // 0xd4c618: r0 = valueDecode()
    //     0xd4c618: bl              #0xd4c2f8  ; [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::valueDecode
    // 0xd4c61c: LeaveFrame
    //     0xd4c61c: mov             SP, fp
    //     0xd4c620: ldp             fp, lr, [SP], #0x10
    // 0xd4c624: ret
    //     0xd4c624: ret             
    // 0xd4c628: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4c628: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4c62c: b               #0xd4c60c
  }
  static _ replaceDelegatesWithValueInArray(/* No info */) {
    // ** addr: 0xd4c630, size: 0x98
    // 0xd4c630: EnterFrame
    //     0xd4c630: stp             fp, lr, [SP, #-0x10]!
    //     0xd4c634: mov             fp, SP
    // 0xd4c638: AllocStack(0x30)
    //     0xd4c638: sub             SP, SP, #0x30
    // 0xd4c63c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd4c63c: mov             x0, x1
    //     0xd4c640: stur            x1, [fp, #-8]
    //     0xd4c644: stur            x2, [fp, #-0x10]
    // 0xd4c648: CheckStackOverflow
    //     0xd4c648: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4c64c: cmp             SP, x16
    //     0xd4c650: b.ls            #0xd4c6c0
    // 0xd4c654: r1 = 1
    //     0xd4c654: mov             x1, #1
    // 0xd4c658: r0 = AllocateContext()
    //     0xd4c658: bl              #0xe5501c  ; AllocateContextStub
    // 0xd4c65c: mov             x3, x0
    // 0xd4c660: ldur            x0, [fp, #-0x10]
    // 0xd4c664: stur            x3, [fp, #-0x18]
    // 0xd4c668: StoreField: r3->field_f = r0
    //     0xd4c668: stur            w0, [x3, #0xf]
    // 0xd4c66c: ldur            x2, [fp, #-8]
    // 0xd4c670: r1 = Null
    //     0xd4c670: mov             x1, NULL
    // 0xd4c674: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xd4c674: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xd4c678: r0 = List.from()
    //     0xd4c678: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0xd4c67c: ldur            x2, [fp, #-0x18]
    // 0xd4c680: r1 = Function '<anonymous closure>': static.
    //     0xd4c680: add             x1, PP, #0x11, lsl #12  ; [pp+0x115e0] AnonymousClosure: static (0xd4c6c8), in [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::replaceDelegatesWithValueInArray (0xd4c630)
    //     0xd4c684: ldr             x1, [x1, #0x5e0]
    // 0xd4c688: stur            x0, [fp, #-8]
    // 0xd4c68c: r0 = AllocateClosure()
    //     0xd4c68c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd4c690: ldur            x16, [fp, #-8]
    // 0xd4c694: stp             x16, NULL, [SP, #8]
    // 0xd4c698: str             x0, [SP]
    // 0xd4c69c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xd4c69c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xd4c6a0: r0 = map()
    //     0xd4c6a0: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xd4c6a4: LoadField: r1 = r0->field_7
    //     0xd4c6a4: ldur            w1, [x0, #7]
    // 0xd4c6a8: DecompressPointer r1
    //     0xd4c6a8: add             x1, x1, HEAP, lsl #32
    // 0xd4c6ac: mov             x2, x0
    // 0xd4c6b0: r0 = _GrowableList.of()
    //     0xd4c6b0: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xd4c6b4: LeaveFrame
    //     0xd4c6b4: mov             SP, fp
    //     0xd4c6b8: ldp             fp, lr, [SP], #0x10
    // 0xd4c6bc: ret
    //     0xd4c6bc: ret             
    // 0xd4c6c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4c6c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4c6c4: b               #0xd4c654
  }
  [closure] static dynamic <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xd4c6c8, size: 0x44
    // 0xd4c6c8: EnterFrame
    //     0xd4c6c8: stp             fp, lr, [SP, #-0x10]!
    //     0xd4c6cc: mov             fp, SP
    // 0xd4c6d0: ldr             x0, [fp, #0x18]
    // 0xd4c6d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xd4c6d4: ldur            w1, [x0, #0x17]
    // 0xd4c6d8: DecompressPointer r1
    //     0xd4c6d8: add             x1, x1, HEAP, lsl #32
    // 0xd4c6dc: CheckStackOverflow
    //     0xd4c6dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4c6e0: cmp             SP, x16
    //     0xd4c6e4: b.ls            #0xd4c704
    // 0xd4c6e8: LoadField: r2 = r1->field_f
    //     0xd4c6e8: ldur            w2, [x1, #0xf]
    // 0xd4c6ec: DecompressPointer r2
    //     0xd4c6ec: add             x2, x2, HEAP, lsl #32
    // 0xd4c6f0: ldr             x1, [fp, #0x10]
    // 0xd4c6f4: r0 = valueDecode()
    //     0xd4c6f4: bl              #0xd4c2f8  ; [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::valueDecode
    // 0xd4c6f8: LeaveFrame
    //     0xd4c6f8: mov             SP, fp
    //     0xd4c6fc: ldp             fp, lr, [SP], #0x10
    // 0xd4c700: ret
    //     0xd4c700: ret             
    // 0xd4c704: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4c704: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4c708: b               #0xd4c6e8
  }
}

// class id: 4622, size: 0x10, field offset: 0x8
class Transaction extends Object {

  _ set(/* No info */) {
    // ** addr: 0x7221c4, size: 0xfc
    // 0x7221c4: EnterFrame
    //     0x7221c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7221c8: mov             fp, SP
    // 0x7221cc: AllocStack(0x28)
    //     0x7221cc: sub             SP, SP, #0x28
    // 0x7221d0: SetupParameters(Transaction this /* r0 */, dynamic _ /* r2 */, dynamic _ /* r3, fp-0x20 */, [dynamic _ = Null /* r5, fp-0x18 */])
    //     0x7221d0: ldur            w0, [x4, #0x13]
    //     0x7221d4: sub             x1, x0, #6
    //     0x7221d8: add             x0, fp, w1, sxtw #2
    //     0x7221dc: ldr             x0, [x0, #0x20]
    //     0x7221e0: add             x2, fp, w1, sxtw #2
    //     0x7221e4: ldr             x2, [x2, #0x18]
    //     0x7221e8: add             x3, fp, w1, sxtw #2
    //     0x7221ec: ldr             x3, [x3, #0x10]
    //     0x7221f0: stur            x3, [fp, #-0x20]
    //     0x7221f4: cmp             w1, #2
    //     0x7221f8: b.lt            #0x72220c
    //     0x7221fc: add             x4, fp, w1, sxtw #2
    //     0x722200: ldr             x4, [x4, #8]
    //     0x722204: mov             x5, x4
    //     0x722208: b               #0x722210
    //     0x72220c: mov             x5, NULL
    //     0x722210: stur            x5, [fp, #-0x18]
    // 0x722214: CheckStackOverflow
    //     0x722214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x722218: cmp             SP, x16
    //     0x72221c: b.ls            #0x7222b8
    // 0x722220: LoadField: r4 = r0->field_7
    //     0x722220: ldur            w4, [x0, #7]
    // 0x722224: DecompressPointer r4
    //     0x722224: add             x4, x4, HEAP, lsl #32
    // 0x722228: stur            x4, [fp, #-0x10]
    // 0x72222c: LoadField: r6 = r0->field_b
    //     0x72222c: ldur            w6, [x0, #0xb]
    // 0x722230: DecompressPointer r6
    //     0x722230: add             x6, x6, HEAP, lsl #32
    // 0x722234: stur            x6, [fp, #-8]
    // 0x722238: LoadField: r0 = r2->field_7
    //     0x722238: ldur            w0, [x2, #7]
    // 0x72223c: DecompressPointer r0
    //     0x72223c: add             x0, x0, HEAP, lsl #32
    // 0x722240: LoadField: r1 = r0->field_b
    //     0x722240: ldur            w1, [x0, #0xb]
    // 0x722244: DecompressPointer r1
    //     0x722244: add             x1, x1, HEAP, lsl #32
    // 0x722248: LoadField: r0 = r1->field_7
    //     0x722248: ldur            w0, [x1, #7]
    // 0x72224c: DecompressPointer r0
    //     0x72224c: add             x0, x0, HEAP, lsl #32
    // 0x722250: r16 = "/"
    //     0x722250: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x722254: str             x16, [SP]
    // 0x722258: mov             x1, x0
    // 0x72225c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x72225c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x722260: r0 = join()
    //     0x722260: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0x722264: ldur            x1, [fp, #-0x20]
    // 0x722268: stur            x0, [fp, #-0x20]
    // 0x72226c: r0 = replaceValueWithDelegatesInMap()
    //     0x72226c: bl              #0x661e2c  ; [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::replaceValueWithDelegatesInMap
    // 0x722270: ldur            x1, [fp, #-8]
    // 0x722274: ldur            x2, [fp, #-0x20]
    // 0x722278: mov             x3, x0
    // 0x72227c: ldur            x5, [fp, #-0x18]
    // 0x722280: r0 = set()
    //     0x722280: bl              #0x72230c  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_transaction.dart] MethodChannelTransaction::set
    // 0x722284: stur            x0, [fp, #-8]
    // 0x722288: r0 = Transaction()
    //     0x722288: bl              #0x7201d4  ; AllocateTransactionStub -> Transaction (size=0x10)
    // 0x72228c: mov             x2, x0
    // 0x722290: ldur            x0, [fp, #-0x10]
    // 0x722294: stur            x2, [fp, #-0x18]
    // 0x722298: StoreField: r2->field_7 = r0
    //     0x722298: stur            w0, [x2, #7]
    // 0x72229c: ldur            x1, [fp, #-8]
    // 0x7222a0: StoreField: r2->field_b = r1
    //     0x7222a0: stur            w1, [x2, #0xb]
    // 0x7222a4: r0 = verify()
    //     0x7222a4: bl              #0x720174  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_transaction.dart] TransactionPlatform::verify
    // 0x7222a8: ldur            x0, [fp, #-0x18]
    // 0x7222ac: LeaveFrame
    //     0x7222ac: mov             SP, fp
    //     0x7222b0: ldp             fp, lr, [SP], #0x10
    // 0x7222b4: ret
    //     0x7222b4: ret             
    // 0x7222b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7222b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7222bc: b               #0x722220
  }
  Future<DocumentSnapshot<Y0>> get<Y0>(Transaction, DocumentReference<Y0>) async {
    // ** addr: 0x7227a0, size: 0x1fc
    // 0x7227a0: EnterFrame
    //     0x7227a0: stp             fp, lr, [SP, #-0x10]!
    //     0x7227a4: mov             fp, SP
    // 0x7227a8: AllocStack(0x38)
    //     0x7227a8: sub             SP, SP, #0x38
    // 0x7227ac: SetupParameters(Transaction this /* r5, fp-0x20 */, dynamic _ /* r6, fp-0x18 */)
    //     0x7227ac: stur            NULL, [fp, #-8]
    //     0x7227b0: mov             x0, #0
    //     0x7227b4: add             x5, fp, w0, sxtw #2
    //     0x7227b8: ldr             x5, [x5, #0x18]
    //     0x7227bc: stur            x5, [fp, #-0x20]
    //     0x7227c0: add             x6, fp, w0, sxtw #2
    //     0x7227c4: ldr             x6, [x6, #0x10]
    //     0x7227c8: stur            x6, [fp, #-0x18]
    // 0x7227cc: LoadField: r0 = r4->field_f
    //     0x7227cc: ldur            w0, [x4, #0xf]
    // 0x7227d0: cbnz            w0, #0x7227dc
    // 0x7227d4: r1 = Null
    //     0x7227d4: mov             x1, NULL
    // 0x7227d8: b               #0x7227ec
    // 0x7227dc: ArrayLoad: r1 = r4[0]  ; List_4
    //     0x7227dc: ldur            w1, [x4, #0x17]
    // 0x7227e0: add             x2, fp, w1, sxtw #2
    // 0x7227e4: ldr             x2, [x2, #0x10]
    // 0x7227e8: mov             x1, x2
    // 0x7227ec: CheckStackOverflow
    //     0x7227ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7227f0: cmp             SP, x16
    //     0x7227f4: b.ls            #0x722994
    // 0x7227f8: cbnz            w0, #0x722804
    // 0x7227fc: r0 = <Object?>
    //     0x7227fc: ldr             x0, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x722800: b               #0x722808
    // 0x722804: mov             x0, x1
    // 0x722808: mov             x1, x0
    // 0x72280c: stur            x0, [fp, #-0x10]
    // 0x722810: r2 = Null
    //     0x722810: mov             x2, NULL
    // 0x722814: r3 = <DocumentSnapshot<Y0>>
    //     0x722814: add             x3, PP, #0x26, lsl #12  ; [pp+0x26da0] TypeArguments: <DocumentSnapshot<Y0>>
    //     0x722818: ldr             x3, [x3, #0xda0]
    // 0x72281c: r30 = InstantiateTypeArgumentsStub
    //     0x72281c: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x722820: LoadField: r30 = r30->field_7
    //     0x722820: ldur            lr, [lr, #7]
    // 0x722824: blr             lr
    // 0x722828: mov             x1, x0
    // 0x72282c: stur            x1, [fp, #-0x28]
    // 0x722830: r0 = InitAsync()
    //     0x722830: bl              #0x60afc8  ; InitAsyncStub
    // 0x722834: ldur            x0, [fp, #-0x20]
    // 0x722838: LoadField: r2 = r0->field_b
    //     0x722838: ldur            w2, [x0, #0xb]
    // 0x72283c: DecompressPointer r2
    //     0x72283c: add             x2, x2, HEAP, lsl #32
    // 0x722840: ldur            x3, [fp, #-0x18]
    // 0x722844: stur            x2, [fp, #-0x28]
    // 0x722848: LoadField: r1 = r3->field_7
    //     0x722848: ldur            w1, [x3, #7]
    // 0x72284c: DecompressPointer r1
    //     0x72284c: add             x1, x1, HEAP, lsl #32
    // 0x722850: LoadField: r4 = r1->field_b
    //     0x722850: ldur            w4, [x1, #0xb]
    // 0x722854: DecompressPointer r4
    //     0x722854: add             x4, x4, HEAP, lsl #32
    // 0x722858: LoadField: r1 = r4->field_7
    //     0x722858: ldur            w1, [x4, #7]
    // 0x72285c: DecompressPointer r1
    //     0x72285c: add             x1, x1, HEAP, lsl #32
    // 0x722860: r16 = "/"
    //     0x722860: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x722864: str             x16, [SP]
    // 0x722868: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x722868: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x72286c: r0 = join()
    //     0x72286c: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0x722870: ldur            x1, [fp, #-0x28]
    // 0x722874: mov             x2, x0
    // 0x722878: r0 = get()
    //     0x722878: bl              #0x72299c  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_transaction.dart] MethodChannelTransaction::get
    // 0x72287c: mov             x1, x0
    // 0x722880: stur            x1, [fp, #-0x28]
    // 0x722884: r0 = Await()
    //     0x722884: bl              #0x60ad4c  ; AwaitStub
    // 0x722888: mov             x1, x0
    // 0x72288c: ldur            x0, [fp, #-0x20]
    // 0x722890: stur            x1, [fp, #-0x30]
    // 0x722894: LoadField: r2 = r0->field_7
    //     0x722894: ldur            w2, [x0, #7]
    // 0x722898: DecompressPointer r2
    //     0x722898: add             x2, x2, HEAP, lsl #32
    // 0x72289c: stur            x2, [fp, #-0x28]
    // 0x7228a0: r0 = _JsonDocumentSnapshot()
    //     0x7228a0: bl              #0x5f7b48  ; Allocate_JsonDocumentSnapshotStub -> _JsonDocumentSnapshot (size=0x18)
    // 0x7228a4: mov             x2, x0
    // 0x7228a8: r0 = Sentinel
    //     0x7228a8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7228ac: stur            x2, [fp, #-0x20]
    // 0x7228b0: StoreField: r2->field_f = r0
    //     0x7228b0: stur            w0, [x2, #0xf]
    // 0x7228b4: StoreField: r2->field_13 = r0
    //     0x7228b4: stur            w0, [x2, #0x13]
    // 0x7228b8: ldur            x0, [fp, #-0x28]
    // 0x7228bc: StoreField: r2->field_7 = r0
    //     0x7228bc: stur            w0, [x2, #7]
    // 0x7228c0: ldur            x1, [fp, #-0x30]
    // 0x7228c4: StoreField: r2->field_b = r1
    //     0x7228c4: stur            w1, [x2, #0xb]
    // 0x7228c8: r0 = verify()
    //     0x7228c8: bl              #0x5f7ae8  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_snapshot.dart] DocumentSnapshotPlatform::verify
    // 0x7228cc: ldur            x0, [fp, #-0x20]
    // 0x7228d0: ldur            x1, [fp, #-0x10]
    // 0x7228d4: r2 = Null
    //     0x7228d4: mov             x2, NULL
    // 0x7228d8: cmp             w0, NULL
    // 0x7228dc: b.eq            #0x722928
    // 0x7228e0: branchIfSmi(r0, 0x722928)
    //     0x7228e0: tbz             w0, #0, #0x722928
    // 0x7228e4: r3 = SubtypeTestCache
    //     0x7228e4: add             x3, PP, #0x26, lsl #12  ; [pp+0x26da8] SubtypeTestCache
    //     0x7228e8: ldr             x3, [x3, #0xda8]
    // 0x7228ec: r30 = Subtype4TestCacheStub
    //     0x7228ec: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x5c29c8)
    // 0x7228f0: LoadField: r30 = r30->field_7
    //     0x7228f0: ldur            lr, [lr, #7]
    // 0x7228f4: blr             lr
    // 0x7228f8: cmp             w7, NULL
    // 0x7228fc: b.eq            #0x722908
    // 0x722900: tbnz            w7, #4, #0x722928
    // 0x722904: b               #0x722930
    // 0x722908: r8 = DocumentSnapshot<Y0>
    //     0x722908: add             x8, PP, #0x26, lsl #12  ; [pp+0x26db0] Type: DocumentSnapshot<Y0>
    //     0x72290c: ldr             x8, [x8, #0xdb0]
    // 0x722910: r3 = SubtypeTestCache
    //     0x722910: add             x3, PP, #0x26, lsl #12  ; [pp+0x26db8] SubtypeTestCache
    //     0x722914: ldr             x3, [x3, #0xdb8]
    // 0x722918: r30 = InstanceOfStub
    //     0x722918: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x72291c: LoadField: r30 = r30->field_7
    //     0x72291c: ldur            lr, [lr, #7]
    // 0x722920: blr             lr
    // 0x722924: b               #0x722934
    // 0x722928: r0 = false
    //     0x722928: add             x0, NULL, #0x30  ; false
    // 0x72292c: b               #0x722934
    // 0x722930: r0 = true
    //     0x722930: add             x0, NULL, #0x20  ; true
    // 0x722934: tbnz            w0, #4, #0x722964
    // 0x722938: ldur            x0, [fp, #-0x20]
    // 0x72293c: ldur            x1, [fp, #-0x10]
    // 0x722940: r2 = Null
    //     0x722940: mov             x2, NULL
    // 0x722944: r8 = DocumentSnapshot<Y0>
    //     0x722944: add             x8, PP, #0x26, lsl #12  ; [pp+0x26dc0] Type: DocumentSnapshot<Y0>
    //     0x722948: ldr             x8, [x8, #0xdc0]
    // 0x72294c: LoadField: r9 = r8->field_7
    //     0x72294c: ldur            x9, [x8, #7]
    // 0x722950: r3 = Null
    //     0x722950: add             x3, PP, #0x26, lsl #12  ; [pp+0x26dc8] Null
    //     0x722954: ldr             x3, [x3, #0xdc8]
    // 0x722958: blr             x9
    // 0x72295c: ldur            x0, [fp, #-0x20]
    // 0x722960: r0 = ReturnAsyncNotFuture()
    //     0x722960: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x722964: ldur            x0, [fp, #-0x18]
    // 0x722968: ldur            x1, [fp, #-0x10]
    // 0x72296c: r2 = Null
    //     0x72296c: mov             x2, NULL
    // 0x722970: r8 = _WithConverterDocumentReference<Y0>
    //     0x722970: add             x8, PP, #0x26, lsl #12  ; [pp+0x26dd8] Type: _WithConverterDocumentReference<Y0>
    //     0x722974: ldr             x8, [x8, #0xdd8]
    // 0x722978: LoadField: r9 = r8->field_7
    //     0x722978: ldur            x9, [x8, #7]
    // 0x72297c: r3 = Null
    //     0x72297c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26de0] Null
    //     0x722980: ldr             x3, [x3, #0xde0]
    // 0x722984: blr             x9
    // 0x722988: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x722988: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x72298c: r0 = Throw()
    //     0x72298c: bl              #0xe54334  ; ThrowStub
    // 0x722990: brk             #0
    // 0x722994: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x722994: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x722998: b               #0x7227f8
  }
}

// class id: 4623, size: 0xc, field offset: 0x8
class SnapshotMetadata extends Object {
}

// class id: 4624, size: 0x10, field offset: 0x8
class _JsonQuerySnapshot extends Object
    implements QuerySnapshot<X0> {

  get _ docs(/* No info */) {
    // ** addr: 0x601260, size: 0x94
    // 0x601260: EnterFrame
    //     0x601260: stp             fp, lr, [SP, #-0x10]!
    //     0x601264: mov             fp, SP
    // 0x601268: AllocStack(0x20)
    //     0x601268: sub             SP, SP, #0x20
    // 0x60126c: SetupParameters(_JsonQuerySnapshot this /* r1 => r1, fp-0x8 */)
    //     0x60126c: stur            x1, [fp, #-8]
    // 0x601270: CheckStackOverflow
    //     0x601270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x601274: cmp             SP, x16
    //     0x601278: b.ls            #0x6012ec
    // 0x60127c: r1 = 1
    //     0x60127c: mov             x1, #1
    // 0x601280: r0 = AllocateContext()
    //     0x601280: bl              #0xe5501c  ; AllocateContextStub
    // 0x601284: mov             x1, x0
    // 0x601288: ldur            x0, [fp, #-8]
    // 0x60128c: StoreField: r1->field_f = r0
    //     0x60128c: stur            w0, [x1, #0xf]
    // 0x601290: LoadField: r2 = r0->field_b
    //     0x601290: ldur            w2, [x0, #0xb]
    // 0x601294: DecompressPointer r2
    //     0x601294: add             x2, x2, HEAP, lsl #32
    // 0x601298: LoadField: r0 = r2->field_7
    //     0x601298: ldur            w0, [x2, #7]
    // 0x60129c: DecompressPointer r0
    //     0x60129c: add             x0, x0, HEAP, lsl #32
    // 0x6012a0: mov             x2, x1
    // 0x6012a4: stur            x0, [fp, #-8]
    // 0x6012a8: r1 = Function '<anonymous closure>':.
    //     0x6012a8: add             x1, PP, #0x11, lsl #12  ; [pp+0x115f0] AnonymousClosure: (0x6012f4), in [package:cloud_firestore/cloud_firestore.dart] _JsonQuerySnapshot::docs (0x601260)
    //     0x6012ac: ldr             x1, [x1, #0x5f0]
    // 0x6012b0: r0 = AllocateClosure()
    //     0x6012b0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6012b4: r16 = <_JsonQueryDocumentSnapshot>
    //     0x6012b4: add             x16, PP, #0x11, lsl #12  ; [pp+0x115f8] TypeArguments: <_JsonQueryDocumentSnapshot>
    //     0x6012b8: ldr             x16, [x16, #0x5f8]
    // 0x6012bc: ldur            lr, [fp, #-8]
    // 0x6012c0: stp             lr, x16, [SP, #8]
    // 0x6012c4: str             x0, [SP]
    // 0x6012c8: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6012c8: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6012cc: r0 = map()
    //     0x6012cc: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0x6012d0: LoadField: r1 = r0->field_7
    //     0x6012d0: ldur            w1, [x0, #7]
    // 0x6012d4: DecompressPointer r1
    //     0x6012d4: add             x1, x1, HEAP, lsl #32
    // 0x6012d8: mov             x2, x0
    // 0x6012dc: r0 = _GrowableList.of()
    //     0x6012dc: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x6012e0: LeaveFrame
    //     0x6012e0: mov             SP, fp
    //     0x6012e4: ldp             fp, lr, [SP], #0x10
    // 0x6012e8: ret
    //     0x6012e8: ret             
    // 0x6012ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6012ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6012f0: b               #0x60127c
  }
  [closure] _JsonQueryDocumentSnapshot <anonymous closure>(dynamic, DocumentSnapshotPlatform) {
    // ** addr: 0x6012f4, size: 0x7c
    // 0x6012f4: EnterFrame
    //     0x6012f4: stp             fp, lr, [SP, #-0x10]!
    //     0x6012f8: mov             fp, SP
    // 0x6012fc: AllocStack(0x10)
    //     0x6012fc: sub             SP, SP, #0x10
    // 0x601300: SetupParameters([dynamic _ /* r0 */])
    //     0x601300: ldr             x0, [fp, #0x18]
    //     0x601304: ldur            w1, [x0, #0x17]
    //     0x601308: add             x1, x1, HEAP, lsl #32
    // 0x60130c: CheckStackOverflow
    //     0x60130c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x601310: cmp             SP, x16
    //     0x601314: b.ls            #0x601368
    // 0x601318: LoadField: r0 = r1->field_f
    //     0x601318: ldur            w0, [x1, #0xf]
    // 0x60131c: DecompressPointer r0
    //     0x60131c: add             x0, x0, HEAP, lsl #32
    // 0x601320: LoadField: r1 = r0->field_7
    //     0x601320: ldur            w1, [x0, #7]
    // 0x601324: DecompressPointer r1
    //     0x601324: add             x1, x1, HEAP, lsl #32
    // 0x601328: stur            x1, [fp, #-8]
    // 0x60132c: r0 = _JsonQueryDocumentSnapshot()
    //     0x60132c: bl              #0x601370  ; Allocate_JsonQueryDocumentSnapshotStub -> _JsonQueryDocumentSnapshot (size=0x18)
    // 0x601330: mov             x2, x0
    // 0x601334: r0 = Sentinel
    //     0x601334: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x601338: stur            x2, [fp, #-0x10]
    // 0x60133c: StoreField: r2->field_f = r0
    //     0x60133c: stur            w0, [x2, #0xf]
    // 0x601340: StoreField: r2->field_13 = r0
    //     0x601340: stur            w0, [x2, #0x13]
    // 0x601344: ldur            x0, [fp, #-8]
    // 0x601348: StoreField: r2->field_7 = r0
    //     0x601348: stur            w0, [x2, #7]
    // 0x60134c: ldr             x1, [fp, #0x10]
    // 0x601350: StoreField: r2->field_b = r1
    //     0x601350: stur            w1, [x2, #0xb]
    // 0x601354: r0 = verify()
    //     0x601354: bl              #0x5f7ae8  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_snapshot.dart] DocumentSnapshotPlatform::verify
    // 0x601358: ldur            x0, [fp, #-0x10]
    // 0x60135c: LeaveFrame
    //     0x60135c: mov             SP, fp
    //     0x601360: ldp             fp, lr, [SP], #0x10
    // 0x601364: ret
    //     0x601364: ret             
    // 0x601368: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x601368: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x60136c: b               #0x601318
  }
}

// class id: 4625, size: 0xc, field offset: 0x8
abstract class QuerySnapshot<X0> extends Object {
}

// class id: 4626, size: 0xc, field offset: 0x8
abstract class QueryDocumentSnapshot<X0> extends Object
    implements DocumentSnapshot<X0> {
}

// class id: 4628, size: 0x10, field offset: 0xc
class FieldValue extends FieldValuePlatform {

  static late final FieldValueFactoryPlatform _factory; // offset: 0xc7c

  static _ serverTimestamp(/* No info */) {
    // ** addr: 0x6633a4, size: 0x68
    // 0x6633a4: EnterFrame
    //     0x6633a4: stp             fp, lr, [SP, #-0x10]!
    //     0x6633a8: mov             fp, SP
    // 0x6633ac: AllocStack(0x8)
    //     0x6633ac: sub             SP, SP, #8
    // 0x6633b0: CheckStackOverflow
    //     0x6633b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6633b4: cmp             SP, x16
    //     0x6633b8: b.ls            #0x663404
    // 0x6633bc: r0 = InitLateStaticField(0xc7c) // [package:cloud_firestore/cloud_firestore.dart] FieldValue::_factory
    //     0x6633bc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6633c0: ldr             x0, [x0, #0x18f8]
    //     0x6633c4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6633c8: cmp             w0, w16
    //     0x6633cc: b.ne            #0x6633dc
    //     0x6633d0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aec0] Field <FieldValue._factory@652385638>: static late final (offset: 0xc7c)
    //     0x6633d4: ldr             x2, [x2, #0xec0]
    //     0x6633d8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x6633dc: mov             x1, x0
    // 0x6633e0: r0 = serverTimestamp()
    //     0x6633e0: bl              #0x66340c  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_field_value_factory.dart] MethodChannelFieldValueFactory::serverTimestamp
    // 0x6633e4: stur            x0, [fp, #-8]
    // 0x6633e8: r0 = FieldValue()
    //     0x6633e8: bl              #0x66225c  ; AllocateFieldValueStub -> FieldValue (size=0x10)
    // 0x6633ec: ldur            x1, [fp, #-8]
    // 0x6633f0: StoreField: r0->field_b = r1
    //     0x6633f0: stur            w1, [x0, #0xb]
    // 0x6633f4: StoreField: r0->field_7 = r1
    //     0x6633f4: stur            w1, [x0, #7]
    // 0x6633f8: LeaveFrame
    //     0x6633f8: mov             SP, fp
    //     0x6633fc: ldp             fp, lr, [SP], #0x10
    // 0x663400: ret
    //     0x663400: ret             
    // 0x663404: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x663404: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x663408: b               #0x6633bc
  }
  static FieldValueFactoryPlatform _factory() {
    // ** addr: 0x663690, size: 0x48
    // 0x663690: EnterFrame
    //     0x663690: stp             fp, lr, [SP, #-0x10]!
    //     0x663694: mov             fp, SP
    // 0x663698: CheckStackOverflow
    //     0x663698: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66369c: cmp             SP, x16
    //     0x6636a0: b.ls            #0x6636d0
    // 0x6636a4: r0 = InitLateStaticField(0x126c) // [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_field_value_factory.dart] FieldValueFactoryPlatform::_instance
    //     0x6636a4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6636a8: ldr             x0, [x0, #0x24d8]
    //     0x6636ac: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6636b0: cmp             w0, w16
    //     0x6636b4: b.ne            #0x6636c4
    //     0x6636b8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1af38] Field <FieldValueFactoryPlatform._instance@1522430966>: static late (offset: 0x126c)
    //     0x6636bc: ldr             x2, [x2, #0xf38]
    //     0x6636c0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6636c4: LeaveFrame
    //     0x6636c4: mov             SP, fp
    //     0x6636c8: ldp             fp, lr, [SP], #0x10
    // 0x6636cc: ret
    //     0x6636cc: ret             
    // 0x6636d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6636d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6636d4: b               #0x6636a4
  }
  static _ arrayUnion(/* No info */) {
    // ** addr: 0x95eed4, size: 0xb8
    // 0x95eed4: EnterFrame
    //     0x95eed4: stp             fp, lr, [SP, #-0x10]!
    //     0x95eed8: mov             fp, SP
    // 0x95eedc: AllocStack(0x10)
    //     0x95eedc: sub             SP, SP, #0x10
    // 0x95eee0: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x95eee0: stur            x1, [fp, #-8]
    // 0x95eee4: CheckStackOverflow
    //     0x95eee4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x95eee8: cmp             SP, x16
    //     0x95eeec: b.ls            #0x95ef84
    // 0x95eef0: r0 = InitLateStaticField(0xc7c) // [package:cloud_firestore/cloud_firestore.dart] FieldValue::_factory
    //     0x95eef0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x95eef4: ldr             x0, [x0, #0x18f8]
    //     0x95eef8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x95eefc: cmp             w0, w16
    //     0x95ef00: b.ne            #0x95ef10
    //     0x95ef04: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aec0] Field <FieldValue._factory@652385638>: static late final (offset: 0xc7c)
    //     0x95ef08: ldr             x2, [x2, #0xec0]
    //     0x95ef0c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x95ef10: ldur            x1, [fp, #-8]
    // 0x95ef14: stur            x0, [fp, #-8]
    // 0x95ef18: r0 = replaceValueWithDelegatesInArray()
    //     0x95ef18: bl              #0x6621ec  ; [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::replaceValueWithDelegatesInArray
    // 0x95ef1c: mov             x3, x0
    // 0x95ef20: r2 = Null
    //     0x95ef20: mov             x2, NULL
    // 0x95ef24: r1 = Null
    //     0x95ef24: mov             x1, NULL
    // 0x95ef28: stur            x3, [fp, #-0x10]
    // 0x95ef2c: r4 = 60
    //     0x95ef2c: mov             x4, #0x3c
    // 0x95ef30: branchIfSmi(r0, 0x95ef3c)
    //     0x95ef30: tbz             w0, #0, #0x95ef3c
    // 0x95ef34: r4 = LoadClassIdInstr(r0)
    //     0x95ef34: ldur            x4, [x0, #-1]
    //     0x95ef38: ubfx            x4, x4, #0xc, #0x14
    // 0x95ef3c: sub             x4, x4, #0x5a
    // 0x95ef40: cmp             x4, #2
    // 0x95ef44: b.ls            #0x95ef58
    // 0x95ef48: r8 = List
    //     0x95ef48: ldr             x8, [PP, #0x2e28]  ; [pp+0x2e28] Type: List
    // 0x95ef4c: r3 = Null
    //     0x95ef4c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37520] Null
    //     0x95ef50: ldr             x3, [x3, #0x520]
    // 0x95ef54: r0 = List()
    //     0x95ef54: bl              #0xe5c71c  ; IsType_List_Stub
    // 0x95ef58: ldur            x1, [fp, #-8]
    // 0x95ef5c: ldur            x2, [fp, #-0x10]
    // 0x95ef60: r0 = arrayUnion()
    //     0x95ef60: bl              #0x95ef8c  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_field_value_factory.dart] MethodChannelFieldValueFactory::arrayUnion
    // 0x95ef64: stur            x0, [fp, #-8]
    // 0x95ef68: r0 = FieldValue()
    //     0x95ef68: bl              #0x66225c  ; AllocateFieldValueStub -> FieldValue (size=0x10)
    // 0x95ef6c: ldur            x1, [fp, #-8]
    // 0x95ef70: StoreField: r0->field_b = r1
    //     0x95ef70: stur            w1, [x0, #0xb]
    // 0x95ef74: StoreField: r0->field_7 = r1
    //     0x95ef74: stur            w1, [x0, #7]
    // 0x95ef78: LeaveFrame
    //     0x95ef78: mov             SP, fp
    //     0x95ef7c: ldp             fp, lr, [SP], #0x10
    // 0x95ef80: ret
    //     0x95ef80: ret             
    // 0x95ef84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95ef84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x95ef88: b               #0x95eef0
  }
  static _ increment(/* No info */) {
    // ** addr: 0x9dd854, size: 0x74
    // 0x9dd854: EnterFrame
    //     0x9dd854: stp             fp, lr, [SP, #-0x10]!
    //     0x9dd858: mov             fp, SP
    // 0x9dd85c: AllocStack(0x10)
    //     0x9dd85c: sub             SP, SP, #0x10
    // 0x9dd860: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x9dd860: mov             x2, x1
    //     0x9dd864: stur            x1, [fp, #-8]
    // 0x9dd868: CheckStackOverflow
    //     0x9dd868: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9dd86c: cmp             SP, x16
    //     0x9dd870: b.ls            #0x9dd8c0
    // 0x9dd874: r0 = InitLateStaticField(0xc7c) // [package:cloud_firestore/cloud_firestore.dart] FieldValue::_factory
    //     0x9dd874: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9dd878: ldr             x0, [x0, #0x18f8]
    //     0x9dd87c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9dd880: cmp             w0, w16
    //     0x9dd884: b.ne            #0x9dd894
    //     0x9dd888: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1aec0] Field <FieldValue._factory@652385638>: static late final (offset: 0xc7c)
    //     0x9dd88c: ldr             x2, [x2, #0xec0]
    //     0x9dd890: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9dd894: mov             x1, x0
    // 0x9dd898: ldur            x2, [fp, #-8]
    // 0x9dd89c: r0 = increment()
    //     0x9dd89c: bl              #0x9dd8c8  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_field_value_factory.dart] MethodChannelFieldValueFactory::increment
    // 0x9dd8a0: stur            x0, [fp, #-0x10]
    // 0x9dd8a4: r0 = FieldValue()
    //     0x9dd8a4: bl              #0x66225c  ; AllocateFieldValueStub -> FieldValue (size=0x10)
    // 0x9dd8a8: ldur            x1, [fp, #-0x10]
    // 0x9dd8ac: StoreField: r0->field_b = r1
    //     0x9dd8ac: stur            w1, [x0, #0xb]
    // 0x9dd8b0: StoreField: r0->field_7 = r1
    //     0x9dd8b0: stur            w1, [x0, #7]
    // 0x9dd8b4: LeaveFrame
    //     0x9dd8b4: mov             SP, fp
    //     0x9dd8b8: ldp             fp, lr, [SP], #0x10
    // 0x9dd8bc: ret
    //     0x9dd8bc: ret             
    // 0x9dd8c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9dd8c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9dd8c4: b               #0x9dd874
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc6523c, size: 0x68
    // 0xc6523c: EnterFrame
    //     0xc6523c: stp             fp, lr, [SP, #-0x10]!
    //     0xc65240: mov             fp, SP
    // 0xc65244: CheckStackOverflow
    //     0xc65244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc65248: cmp             SP, x16
    //     0xc6524c: b.ls            #0xc6529c
    // 0xc65250: ldr             x0, [fp, #0x10]
    // 0xc65254: LoadField: r1 = r0->field_b
    //     0xc65254: ldur            w1, [x0, #0xb]
    // 0xc65258: DecompressPointer r1
    //     0xc65258: add             x1, x1, HEAP, lsl #32
    // 0xc6525c: LoadField: r0 = r1->field_7
    //     0xc6525c: ldur            w0, [x1, #7]
    // 0xc65260: DecompressPointer r0
    //     0xc65260: add             x0, x0, HEAP, lsl #32
    // 0xc65264: LoadField: r2 = r1->field_b
    //     0xc65264: ldur            w2, [x1, #0xb]
    // 0xc65268: DecompressPointer r2
    //     0xc65268: add             x2, x2, HEAP, lsl #32
    // 0xc6526c: mov             x1, x0
    // 0xc65270: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc65270: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc65274: r0 = hash()
    //     0xc65274: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc65278: mov             x2, x0
    // 0xc6527c: r0 = BoxInt64Instr(r2)
    //     0xc6527c: sbfiz           x0, x2, #1, #0x1f
    //     0xc65280: cmp             x2, x0, asr #1
    //     0xc65284: b.eq            #0xc65290
    //     0xc65288: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc6528c: stur            x2, [x0, #7]
    // 0xc65290: LeaveFrame
    //     0xc65290: mov             SP, fp
    //     0xc65294: ldp             fp, lr, [SP], #0x10
    // 0xc65298: ret
    //     0xc65298: ret             
    // 0xc6529c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc6529c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc652a0: b               #0xc65250
  }
  _ toString(/* No info */) {
    // ** addr: 0xc8dc58, size: 0x70
    // 0xc8dc58: EnterFrame
    //     0xc8dc58: stp             fp, lr, [SP, #-0x10]!
    //     0xc8dc5c: mov             fp, SP
    // 0xc8dc60: AllocStack(0x8)
    //     0xc8dc60: sub             SP, SP, #8
    // 0xc8dc64: CheckStackOverflow
    //     0xc8dc64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8dc68: cmp             SP, x16
    //     0xc8dc6c: b.ls            #0xc8dcc0
    // 0xc8dc70: r1 = Null
    //     0xc8dc70: mov             x1, NULL
    // 0xc8dc74: r2 = 8
    //     0xc8dc74: mov             x2, #8
    // 0xc8dc78: r0 = AllocateArray()
    //     0xc8dc78: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc8dc7c: r16 = FieldValue
    //     0xc8dc7c: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e498] Type: FieldValue
    //     0xc8dc80: ldr             x16, [x16, #0x498]
    // 0xc8dc84: StoreField: r0->field_f = r16
    //     0xc8dc84: stur            w16, [x0, #0xf]
    // 0xc8dc88: r16 = "("
    //     0xc8dc88: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd48] "("
    //     0xc8dc8c: ldr             x16, [x16, #0xd48]
    // 0xc8dc90: StoreField: r0->field_13 = r16
    //     0xc8dc90: stur            w16, [x0, #0x13]
    // 0xc8dc94: ldr             x1, [fp, #0x10]
    // 0xc8dc98: LoadField: r2 = r1->field_b
    //     0xc8dc98: ldur            w2, [x1, #0xb]
    // 0xc8dc9c: DecompressPointer r2
    //     0xc8dc9c: add             x2, x2, HEAP, lsl #32
    // 0xc8dca0: ArrayStore: r0[0] = r2  ; List_4
    //     0xc8dca0: stur            w2, [x0, #0x17]
    // 0xc8dca4: r16 = ")"
    //     0xc8dca4: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc8dca8: StoreField: r0->field_1b = r16
    //     0xc8dca8: stur            w16, [x0, #0x1b]
    // 0xc8dcac: str             x0, [SP]
    // 0xc8dcb0: r0 = _interpolate()
    //     0xc8dcb0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc8dcb4: LeaveFrame
    //     0xc8dcb4: mov             SP, fp
    //     0xc8dcb8: ldp             fp, lr, [SP], #0x10
    // 0xc8dcbc: ret
    //     0xc8dcbc: ret             
    // 0xc8dcc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8dcc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8dcc4: b               #0xc8dc70
  }
  _ ==(/* No info */) {
    // ** addr: 0xd55ce8, size: 0x88
    // 0xd55ce8: EnterFrame
    //     0xd55ce8: stp             fp, lr, [SP, #-0x10]!
    //     0xd55cec: mov             fp, SP
    // 0xd55cf0: AllocStack(0x10)
    //     0xd55cf0: sub             SP, SP, #0x10
    // 0xd55cf4: CheckStackOverflow
    //     0xd55cf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd55cf8: cmp             SP, x16
    //     0xd55cfc: b.ls            #0xd55d68
    // 0xd55d00: ldr             x0, [fp, #0x10]
    // 0xd55d04: cmp             w0, NULL
    // 0xd55d08: b.ne            #0xd55d1c
    // 0xd55d0c: r0 = false
    //     0xd55d0c: add             x0, NULL, #0x30  ; false
    // 0xd55d10: LeaveFrame
    //     0xd55d10: mov             SP, fp
    //     0xd55d14: ldp             fp, lr, [SP], #0x10
    // 0xd55d18: ret
    //     0xd55d18: ret             
    // 0xd55d1c: r1 = 60
    //     0xd55d1c: mov             x1, #0x3c
    // 0xd55d20: branchIfSmi(r0, 0xd55d2c)
    //     0xd55d20: tbz             w0, #0, #0xd55d2c
    // 0xd55d24: r1 = LoadClassIdInstr(r0)
    //     0xd55d24: ldur            x1, [x0, #-1]
    //     0xd55d28: ubfx            x1, x1, #0xc, #0x14
    // 0xd55d2c: r17 = 4628
    //     0xd55d2c: mov             x17, #0x1214
    // 0xd55d30: cmp             x1, x17
    // 0xd55d34: b.ne            #0xd55d58
    // 0xd55d38: ldr             x1, [fp, #0x18]
    // 0xd55d3c: LoadField: r2 = r0->field_b
    //     0xd55d3c: ldur            w2, [x0, #0xb]
    // 0xd55d40: DecompressPointer r2
    //     0xd55d40: add             x2, x2, HEAP, lsl #32
    // 0xd55d44: LoadField: r0 = r1->field_b
    //     0xd55d44: ldur            w0, [x1, #0xb]
    // 0xd55d48: DecompressPointer r0
    //     0xd55d48: add             x0, x0, HEAP, lsl #32
    // 0xd55d4c: stp             x0, x2, [SP]
    // 0xd55d50: r0 = ==()
    //     0xd55d50: bl              #0xd56008  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_field_value.dart] MethodChannelFieldValue::==
    // 0xd55d54: b               #0xd55d5c
    // 0xd55d58: r0 = false
    //     0xd55d58: add             x0, NULL, #0x30  ; false
    // 0xd55d5c: LeaveFrame
    //     0xd55d5c: mov             SP, fp
    //     0xd55d60: ldp             fp, lr, [SP], #0x10
    // 0xd55d64: ret
    //     0xd55d64: ret             
    // 0xd55d68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd55d68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd55d6c: b               #0xd55d00
  }
}

// class id: 4630, size: 0x18, field offset: 0x8
class _JsonDocumentSnapshot extends Object
    implements DocumentSnapshot<X0> {

  late final DocumentReference<Map<String, dynamic>> reference; // offset: 0x10
  late final SnapshotMetadata metadata; // offset: 0x14

  dynamic [](_JsonDocumentSnapshot, Object) {
    // ** addr: 0x5f7a90, size: 0x70
    // 0x5f7a90: EnterFrame
    //     0x5f7a90: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7a94: mov             fp, SP
    // 0x5f7a98: CheckStackOverflow
    //     0x5f7a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7a9c: cmp             SP, x16
    //     0x5f7aa0: b.ls            #0x5f7ae0
    // 0x5f7aa4: ldr             x0, [fp, #0x10]
    // 0x5f7aa8: r2 = Null
    //     0x5f7aa8: mov             x2, NULL
    // 0x5f7aac: r1 = Null
    //     0x5f7aac: mov             x1, NULL
    // 0x5f7ab0: cmp             w0, NULL
    // 0x5f7ab4: b.ne            #0x5f7ac8
    // 0x5f7ab8: r8 = Object
    //     0x5f7ab8: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] Type: Object
    // 0x5f7abc: r3 = Null
    //     0x5f7abc: add             x3, PP, #0x16, lsl #12  ; [pp+0x16dd8] Null
    //     0x5f7ac0: ldr             x3, [x3, #0xdd8]
    // 0x5f7ac4: r0 = Object()
    //     0x5f7ac4: bl              #0xe5c17c  ; IsType_Object_Stub
    // 0x5f7ac8: ldr             x1, [fp, #0x18]
    // 0x5f7acc: ldr             x2, [fp, #0x10]
    // 0x5f7ad0: r0 = get()
    //     0x5f7ad0: bl              #0xd4c2a4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentSnapshot::get
    // 0x5f7ad4: LeaveFrame
    //     0x5f7ad4: mov             SP, fp
    //     0x5f7ad8: ldp             fp, lr, [SP], #0x10
    // 0x5f7adc: ret
    //     0x5f7adc: ret             
    // 0x5f7ae0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7ae0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7ae4: b               #0x5f7aa4
  }
  DocumentReference<Map<String, dynamic>> reference(_JsonDocumentSnapshot) {
    // ** addr: 0x931860, size: 0x78
    // 0x931860: EnterFrame
    //     0x931860: stp             fp, lr, [SP, #-0x10]!
    //     0x931864: mov             fp, SP
    // 0x931868: AllocStack(0x10)
    //     0x931868: sub             SP, SP, #0x10
    // 0x93186c: CheckStackOverflow
    //     0x93186c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x931870: cmp             SP, x16
    //     0x931874: b.ls            #0x9318d0
    // 0x931878: ldr             x0, [fp, #0x10]
    // 0x93187c: LoadField: r2 = r0->field_7
    //     0x93187c: ldur            w2, [x0, #7]
    // 0x931880: DecompressPointer r2
    //     0x931880: add             x2, x2, HEAP, lsl #32
    // 0x931884: stur            x2, [fp, #-8]
    // 0x931888: LoadField: r1 = r0->field_b
    //     0x931888: ldur            w1, [x0, #0xb]
    // 0x93188c: DecompressPointer r1
    //     0x93188c: add             x1, x1, HEAP, lsl #32
    // 0x931890: r0 = reference()
    //     0x931890: bl              #0x931a84  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_snapshot.dart] DocumentSnapshotPlatform::reference
    // 0x931894: LoadField: r1 = r0->field_b
    //     0x931894: ldur            w1, [x0, #0xb]
    // 0x931898: DecompressPointer r1
    //     0x931898: add             x1, x1, HEAP, lsl #32
    // 0x93189c: LoadField: r0 = r1->field_7
    //     0x93189c: ldur            w0, [x1, #7]
    // 0x9318a0: DecompressPointer r0
    //     0x9318a0: add             x0, x0, HEAP, lsl #32
    // 0x9318a4: r16 = "/"
    //     0x9318a4: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x9318a8: str             x16, [SP]
    // 0x9318ac: mov             x1, x0
    // 0x9318b0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9318b0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9318b4: r0 = join()
    //     0x9318b4: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0x9318b8: ldur            x1, [fp, #-8]
    // 0x9318bc: mov             x2, x0
    // 0x9318c0: r0 = doc()
    //     0x9318c0: bl              #0x9318d8  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::doc
    // 0x9318c4: LeaveFrame
    //     0x9318c4: mov             SP, fp
    //     0x9318c8: ldp             fp, lr, [SP], #0x10
    // 0x9318cc: ret
    //     0x9318cc: ret             
    // 0x9318d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9318d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9318d4: b               #0x931878
  }
  const SnapshotMetadata metadata(_JsonDocumentSnapshot) {
    // ** addr: 0xd46f78, size: 0x38
    // 0xd46f78: EnterFrame
    //     0xd46f78: stp             fp, lr, [SP, #-0x10]!
    //     0xd46f7c: mov             fp, SP
    // 0xd46f80: mov             x0, x1
    // 0xd46f84: LoadField: r0 = r1->field_13
    //     0xd46f84: ldur            w0, [x1, #0x13]
    // 0xd46f88: DecompressPointer r0
    //     0xd46f88: add             x0, x0, HEAP, lsl #32
    // 0xd46f8c: r16 = Sentinel
    //     0xd46f8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xd46f90: cmp             w0, w16
    // 0xd46f94: b.ne            #0xd46fa4
    // 0xd46f98: r2 = metadata
    //     0xd46f98: add             x2, PP, #0x1e, lsl #12  ; [pp+0x1e490] Field <_JsonDocumentSnapshot@652385638.metadata>: late final (offset: 0x14)
    //     0xd46f9c: ldr             x2, [x2, #0x490]
    // 0xd46fa0: r0 = InitLateFinalInstanceField()
    //     0xd46fa0: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xd46fa4: LeaveFrame
    //     0xd46fa4: mov             SP, fp
    //     0xd46fa8: ldp             fp, lr, [SP], #0x10
    // 0xd46fac: ret
    //     0xd46fac: ret             
  }
  SnapshotMetadata metadata(_JsonDocumentSnapshot) {
    // ** addr: 0xd46fb0, size: 0x4c
    // 0xd46fb0: EnterFrame
    //     0xd46fb0: stp             fp, lr, [SP, #-0x10]!
    //     0xd46fb4: mov             fp, SP
    // 0xd46fb8: AllocStack(0x8)
    //     0xd46fb8: sub             SP, SP, #8
    // 0xd46fbc: CheckStackOverflow
    //     0xd46fbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd46fc0: cmp             SP, x16
    //     0xd46fc4: b.ls            #0xd46ff4
    // 0xd46fc8: ldr             x0, [fp, #0x10]
    // 0xd46fcc: LoadField: r1 = r0->field_b
    //     0xd46fcc: ldur            w1, [x0, #0xb]
    // 0xd46fd0: DecompressPointer r1
    //     0xd46fd0: add             x1, x1, HEAP, lsl #32
    // 0xd46fd4: r0 = metadata()
    //     0xd46fd4: bl              #0xd47008  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_snapshot.dart] DocumentSnapshotPlatform::metadata
    // 0xd46fd8: stur            x0, [fp, #-8]
    // 0xd46fdc: r0 = SnapshotMetadata()
    //     0xd46fdc: bl              #0xd46ffc  ; AllocateSnapshotMetadataStub -> SnapshotMetadata (size=0xc)
    // 0xd46fe0: ldur            x1, [fp, #-8]
    // 0xd46fe4: StoreField: r0->field_7 = r1
    //     0xd46fe4: stur            w1, [x0, #7]
    // 0xd46fe8: LeaveFrame
    //     0xd46fe8: mov             SP, fp
    //     0xd46fec: ldp             fp, lr, [SP], #0x10
    // 0xd46ff0: ret
    //     0xd46ff0: ret             
    // 0xd46ff4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd46ff4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd46ff8: b               #0xd46fc8
  }
  dynamic get(_JsonDocumentSnapshot, Object) {
    // ** addr: 0xd4c2a4, size: 0x54
    // 0xd4c2a4: EnterFrame
    //     0xd4c2a4: stp             fp, lr, [SP, #-0x10]!
    //     0xd4c2a8: mov             fp, SP
    // 0xd4c2ac: AllocStack(0x8)
    //     0xd4c2ac: sub             SP, SP, #8
    // 0xd4c2b0: SetupParameters(_JsonDocumentSnapshot this /* r1 => r0, fp-0x8 */)
    //     0xd4c2b0: mov             x0, x1
    //     0xd4c2b4: stur            x1, [fp, #-8]
    // 0xd4c2b8: CheckStackOverflow
    //     0xd4c2b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd4c2bc: cmp             SP, x16
    //     0xd4c2c0: b.ls            #0xd4c2f0
    // 0xd4c2c4: LoadField: r1 = r0->field_b
    //     0xd4c2c4: ldur            w1, [x0, #0xb]
    // 0xd4c2c8: DecompressPointer r1
    //     0xd4c2c8: add             x1, x1, HEAP, lsl #32
    // 0xd4c2cc: r0 = get()
    //     0xd4c2cc: bl              #0x5f6200  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_snapshot.dart] DocumentSnapshotPlatform::get
    // 0xd4c2d0: mov             x1, x0
    // 0xd4c2d4: ldur            x0, [fp, #-8]
    // 0xd4c2d8: LoadField: r2 = r0->field_7
    //     0xd4c2d8: ldur            w2, [x0, #7]
    // 0xd4c2dc: DecompressPointer r2
    //     0xd4c2dc: add             x2, x2, HEAP, lsl #32
    // 0xd4c2e0: r0 = valueDecode()
    //     0xd4c2e0: bl              #0xd4c2f8  ; [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::valueDecode
    // 0xd4c2e4: LeaveFrame
    //     0xd4c2e4: mov             SP, fp
    //     0xd4c2e8: ldp             fp, lr, [SP], #0x10
    // 0xd4c2ec: ret
    //     0xd4c2ec: ret             
    // 0xd4c2f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4c2f0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd4c2f4: b               #0xd4c2c4
  }
  get _ id(/* No info */) {
    // ** addr: 0xda3090, size: 0x38
    // 0xda3090: EnterFrame
    //     0xda3090: stp             fp, lr, [SP, #-0x10]!
    //     0xda3094: mov             fp, SP
    // 0xda3098: CheckStackOverflow
    //     0xda3098: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda309c: cmp             SP, x16
    //     0xda30a0: b.ls            #0xda30c0
    // 0xda30a4: LoadField: r0 = r1->field_b
    //     0xda30a4: ldur            w0, [x1, #0xb]
    // 0xda30a8: DecompressPointer r0
    //     0xda30a8: add             x0, x0, HEAP, lsl #32
    // 0xda30ac: mov             x1, x0
    // 0xda30b0: r0 = id()
    //     0xda30b0: bl              #0x8fe464  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_snapshot.dart] DocumentSnapshotPlatform::id
    // 0xda30b4: LeaveFrame
    //     0xda30b4: mov             SP, fp
    //     0xda30b8: ldp             fp, lr, [SP], #0x10
    // 0xda30bc: ret
    //     0xda30bc: ret             
    // 0xda30c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda30c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda30c4: b               #0xda30a4
  }
  get _ exists(/* No info */) {
    // ** addr: 0xda32d8, size: 0x24
    // 0xda32d8: LoadField: r2 = r1->field_b
    //     0xda32d8: ldur            w2, [x1, #0xb]
    // 0xda32dc: DecompressPointer r2
    //     0xda32dc: add             x2, x2, HEAP, lsl #32
    // 0xda32e0: LoadField: r1 = r2->field_f
    //     0xda32e0: ldur            w1, [x2, #0xf]
    // 0xda32e4: DecompressPointer r1
    //     0xda32e4: add             x1, x1, HEAP, lsl #32
    // 0xda32e8: cmp             w1, NULL
    // 0xda32ec: r16 = true
    //     0xda32ec: add             x16, NULL, #0x20  ; true
    // 0xda32f0: r17 = false
    //     0xda32f0: add             x17, NULL, #0x30  ; false
    // 0xda32f4: csel            x0, x16, x17, ne
    // 0xda32f8: ret
    //     0xda32f8: ret             
  }
  _ data(/* No info */) {
    // ** addr: 0xda35d0, size: 0x54
    // 0xda35d0: EnterFrame
    //     0xda35d0: stp             fp, lr, [SP, #-0x10]!
    //     0xda35d4: mov             fp, SP
    // 0xda35d8: AllocStack(0x8)
    //     0xda35d8: sub             SP, SP, #8
    // 0xda35dc: SetupParameters(_JsonDocumentSnapshot this /* r1 => r0, fp-0x8 */)
    //     0xda35dc: mov             x0, x1
    //     0xda35e0: stur            x1, [fp, #-8]
    // 0xda35e4: CheckStackOverflow
    //     0xda35e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda35e8: cmp             SP, x16
    //     0xda35ec: b.ls            #0xda361c
    // 0xda35f0: LoadField: r1 = r0->field_b
    //     0xda35f0: ldur            w1, [x0, #0xb]
    // 0xda35f4: DecompressPointer r1
    //     0xda35f4: add             x1, x1, HEAP, lsl #32
    // 0xda35f8: r0 = data()
    //     0xda35f8: bl              #0x5f6400  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_snapshot.dart] DocumentSnapshotPlatform::data
    // 0xda35fc: mov             x1, x0
    // 0xda3600: ldur            x0, [fp, #-8]
    // 0xda3604: LoadField: r2 = r0->field_7
    //     0xda3604: ldur            w2, [x0, #7]
    // 0xda3608: DecompressPointer r2
    //     0xda3608: add             x2, x2, HEAP, lsl #32
    // 0xda360c: r0 = replaceDelegatesWithValueInMap()
    //     0xda360c: bl              #0xd4c554  ; [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::replaceDelegatesWithValueInMap
    // 0xda3610: LeaveFrame
    //     0xda3610: mov             SP, fp
    //     0xda3614: ldp             fp, lr, [SP], #0x10
    // 0xda3618: ret
    //     0xda3618: ret             
    // 0xda361c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda361c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda3620: b               #0xda35f0
  }
}

// class id: 4631, size: 0x18, field offset: 0x18
class _JsonQueryDocumentSnapshot extends _JsonDocumentSnapshot
    implements QueryDocumentSnapshot<X0> {

  _ data(/* No info */) {
    // ** addr: 0xda3598, size: 0x38
    // 0xda3598: EnterFrame
    //     0xda3598: stp             fp, lr, [SP, #-0x10]!
    //     0xda359c: mov             fp, SP
    // 0xda35a0: CheckStackOverflow
    //     0xda35a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda35a4: cmp             SP, x16
    //     0xda35a8: b.ls            #0xda35c4
    // 0xda35ac: r0 = data()
    //     0xda35ac: bl              #0xda35d0  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentSnapshot::data
    // 0xda35b0: cmp             w0, NULL
    // 0xda35b4: b.eq            #0xda35cc
    // 0xda35b8: LeaveFrame
    //     0xda35b8: mov             SP, fp
    //     0xda35bc: ldp             fp, lr, [SP], #0x10
    // 0xda35c0: ret
    //     0xda35c0: ret             
    // 0xda35c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda35c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda35c8: b               #0xda35ac
    // 0xda35cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xda35cc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4632, size: 0xc, field offset: 0x8
abstract class DocumentSnapshot<X0> extends Object {
}

// class id: 4634, size: 0x18, field offset: 0x8
class _WithConverterDocumentReference<X0> extends Object
    implements DocumentReference<X0> {
}

// class id: 4635, size: 0x10, field offset: 0x8
class _JsonDocumentReference extends Object
    implements DocumentReference<X0> {

  _ snapshots(/* No info */) {
    // ** addr: 0x5f43f0, size: 0x90
    // 0x5f43f0: EnterFrame
    //     0x5f43f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f43f4: mov             fp, SP
    // 0x5f43f8: AllocStack(0x28)
    //     0x5f43f8: sub             SP, SP, #0x28
    // 0x5f43fc: SetupParameters(_JsonDocumentReference this /* r1 => r1, fp-0x8 */)
    //     0x5f43fc: stur            x1, [fp, #-8]
    // 0x5f4400: CheckStackOverflow
    //     0x5f4400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4404: cmp             SP, x16
    //     0x5f4408: b.ls            #0x5f4478
    // 0x5f440c: r1 = 1
    //     0x5f440c: mov             x1, #1
    // 0x5f4410: r0 = AllocateContext()
    //     0x5f4410: bl              #0xe5501c  ; AllocateContextStub
    // 0x5f4414: mov             x4, x0
    // 0x5f4418: ldur            x0, [fp, #-8]
    // 0x5f441c: stur            x4, [fp, #-0x10]
    // 0x5f4420: StoreField: r4->field_f = r0
    //     0x5f4420: stur            w0, [x4, #0xf]
    // 0x5f4424: LoadField: r1 = r0->field_7
    //     0x5f4424: ldur            w1, [x0, #7]
    // 0x5f4428: DecompressPointer r1
    //     0x5f4428: add             x1, x1, HEAP, lsl #32
    // 0x5f442c: r2 = false
    //     0x5f442c: add             x2, NULL, #0x30  ; false
    // 0x5f4430: r3 = Instance_ListenSource
    //     0x5f4430: add             x3, PP, #0x11, lsl #12  ; [pp+0x11608] Obj!ListenSource@d37b41
    //     0x5f4434: ldr             x3, [x3, #0x608]
    // 0x5f4438: r0 = snapshots()
    //     0x5f4438: bl              #0x5f45ec  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_document_reference.dart] MethodChannelDocumentReference::snapshots
    // 0x5f443c: ldur            x2, [fp, #-0x10]
    // 0x5f4440: r1 = Function '<anonymous closure>':.
    //     0x5f4440: add             x1, PP, #0x12, lsl #12  ; [pp+0x122c0] AnonymousClosure: (0x5f79fc), in [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::snapshots (0x5f43f0)
    //     0x5f4444: ldr             x1, [x1, #0x2c0]
    // 0x5f4448: stur            x0, [fp, #-8]
    // 0x5f444c: r0 = AllocateClosure()
    //     0x5f444c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5f4450: r16 = <DocumentSnapshot<Map<String, dynamic>>>
    //     0x5f4450: add             x16, PP, #0x11, lsl #12  ; [pp+0x11cf0] TypeArguments: <DocumentSnapshot<Map<String, dynamic>>>
    //     0x5f4454: ldr             x16, [x16, #0xcf0]
    // 0x5f4458: ldur            lr, [fp, #-8]
    // 0x5f445c: stp             lr, x16, [SP, #8]
    // 0x5f4460: str             x0, [SP]
    // 0x5f4464: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x5f4464: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x5f4468: r0 = map()
    //     0x5f4468: bl              #0x5f4480  ; [dart:async] Stream::map
    // 0x5f446c: LeaveFrame
    //     0x5f446c: mov             SP, fp
    //     0x5f4470: ldp             fp, lr, [SP], #0x10
    // 0x5f4474: ret
    //     0x5f4474: ret             
    // 0x5f4478: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4478: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f447c: b               #0x5f440c
  }
  [closure] _JsonDocumentSnapshot <anonymous closure>(dynamic, DocumentSnapshotPlatform) {
    // ** addr: 0x5f79fc, size: 0x7c
    // 0x5f79fc: EnterFrame
    //     0x5f79fc: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7a00: mov             fp, SP
    // 0x5f7a04: AllocStack(0x10)
    //     0x5f7a04: sub             SP, SP, #0x10
    // 0x5f7a08: SetupParameters([dynamic _ /* r0 */])
    //     0x5f7a08: ldr             x0, [fp, #0x18]
    //     0x5f7a0c: ldur            w1, [x0, #0x17]
    //     0x5f7a10: add             x1, x1, HEAP, lsl #32
    // 0x5f7a14: CheckStackOverflow
    //     0x5f7a14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7a18: cmp             SP, x16
    //     0x5f7a1c: b.ls            #0x5f7a70
    // 0x5f7a20: LoadField: r0 = r1->field_f
    //     0x5f7a20: ldur            w0, [x1, #0xf]
    // 0x5f7a24: DecompressPointer r0
    //     0x5f7a24: add             x0, x0, HEAP, lsl #32
    // 0x5f7a28: LoadField: r1 = r0->field_b
    //     0x5f7a28: ldur            w1, [x0, #0xb]
    // 0x5f7a2c: DecompressPointer r1
    //     0x5f7a2c: add             x1, x1, HEAP, lsl #32
    // 0x5f7a30: stur            x1, [fp, #-8]
    // 0x5f7a34: r0 = _JsonDocumentSnapshot()
    //     0x5f7a34: bl              #0x5f7b48  ; Allocate_JsonDocumentSnapshotStub -> _JsonDocumentSnapshot (size=0x18)
    // 0x5f7a38: mov             x2, x0
    // 0x5f7a3c: r0 = Sentinel
    //     0x5f7a3c: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x5f7a40: stur            x2, [fp, #-0x10]
    // 0x5f7a44: StoreField: r2->field_f = r0
    //     0x5f7a44: stur            w0, [x2, #0xf]
    // 0x5f7a48: StoreField: r2->field_13 = r0
    //     0x5f7a48: stur            w0, [x2, #0x13]
    // 0x5f7a4c: ldur            x0, [fp, #-8]
    // 0x5f7a50: StoreField: r2->field_7 = r0
    //     0x5f7a50: stur            w0, [x2, #7]
    // 0x5f7a54: ldr             x1, [fp, #0x10]
    // 0x5f7a58: StoreField: r2->field_b = r1
    //     0x5f7a58: stur            w1, [x2, #0xb]
    // 0x5f7a5c: r0 = verify()
    //     0x5f7a5c: bl              #0x5f7ae8  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_snapshot.dart] DocumentSnapshotPlatform::verify
    // 0x5f7a60: ldur            x0, [fp, #-0x10]
    // 0x5f7a64: LeaveFrame
    //     0x5f7a64: mov             SP, fp
    //     0x5f7a68: ldp             fp, lr, [SP], #0x10
    // 0x5f7a6c: ret
    //     0x5f7a6c: ret             
    // 0x5f7a70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7a70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7a74: b               #0x5f7a20
  }
  _ collection(/* No info */) {
    // ** addr: 0x602b9c, size: 0x124
    // 0x602b9c: EnterFrame
    //     0x602b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x602ba0: mov             fp, SP
    // 0x602ba4: AllocStack(0x18)
    //     0x602ba4: sub             SP, SP, #0x18
    // 0x602ba8: SetupParameters(_JsonDocumentReference this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x602ba8: mov             x3, x1
    //     0x602bac: mov             x0, x2
    //     0x602bb0: stur            x1, [fp, #-8]
    //     0x602bb4: stur            x2, [fp, #-0x10]
    // 0x602bb8: CheckStackOverflow
    //     0x602bb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x602bbc: cmp             SP, x16
    //     0x602bc0: b.ls            #0x602cb8
    // 0x602bc4: LoadField: r1 = r0->field_7
    //     0x602bc4: ldur            w1, [x0, #7]
    // 0x602bc8: cbz             w1, #0x602c38
    // 0x602bcc: mov             x1, x0
    // 0x602bd0: r2 = "//"
    //     0x602bd0: ldr             x2, [PP, #0x3560]  ; [pp+0x3560] "//"
    // 0x602bd4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x602bd4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x602bd8: r0 = contains()
    //     0x602bd8: bl              #0xe52ddc  ; [dart:core] _OneByteString::contains
    // 0x602bdc: tbz             w0, #4, #0x602c60
    // 0x602be0: ldur            x1, [fp, #-0x10]
    // 0x602be4: r0 = isValidCollectionPath()
    //     0x602be4: bl              #0x5f95dc  ; [package:cloud_firestore_platform_interface/cloud_firestore_platform_interface.dart] ::isValidCollectionPath
    // 0x602be8: tbnz            w0, #4, #0x602c8c
    // 0x602bec: ldur            x0, [fp, #-8]
    // 0x602bf0: LoadField: r3 = r0->field_b
    //     0x602bf0: ldur            w3, [x0, #0xb]
    // 0x602bf4: DecompressPointer r3
    //     0x602bf4: add             x3, x3, HEAP, lsl #32
    // 0x602bf8: stur            x3, [fp, #-0x18]
    // 0x602bfc: LoadField: r1 = r0->field_7
    //     0x602bfc: ldur            w1, [x0, #7]
    // 0x602c00: DecompressPointer r1
    //     0x602c00: add             x1, x1, HEAP, lsl #32
    // 0x602c04: ldur            x2, [fp, #-0x10]
    // 0x602c08: r0 = collection()
    //     0x602c08: bl              #0x602cc0  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_reference.dart] DocumentReferencePlatform::collection
    // 0x602c0c: stur            x0, [fp, #-8]
    // 0x602c10: r0 = _JsonCollectionReference()
    //     0x602c10: bl              #0x5f88e8  ; Allocate_JsonCollectionReferenceStub -> _JsonCollectionReference (size=0x10)
    // 0x602c14: mov             x1, x0
    // 0x602c18: ldur            x2, [fp, #-0x18]
    // 0x602c1c: ldur            x3, [fp, #-8]
    // 0x602c20: stur            x0, [fp, #-8]
    // 0x602c24: r0 = _JsonQuery()
    //     0x602c24: bl              #0x5f87c4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::_JsonQuery
    // 0x602c28: ldur            x0, [fp, #-8]
    // 0x602c2c: LeaveFrame
    //     0x602c2c: mov             SP, fp
    //     0x602c30: ldp             fp, lr, [SP], #0x10
    // 0x602c34: ret
    //     0x602c34: ret             
    // 0x602c38: r0 = ArgumentError()
    //     0x602c38: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x602c3c: mov             x1, x0
    // 0x602c40: r0 = "A collectionPath must be a non-empty string."
    //     0x602c40: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d40] "A collectionPath must be a non-empty string."
    //     0x602c44: ldr             x0, [x0, #0xd40]
    // 0x602c48: ArrayStore: r1[0] = r0  ; List_4
    //     0x602c48: stur            w0, [x1, #0x17]
    // 0x602c4c: r0 = false
    //     0x602c4c: add             x0, NULL, #0x30  ; false
    // 0x602c50: StoreField: r1->field_b = r0
    //     0x602c50: stur            w0, [x1, #0xb]
    // 0x602c54: mov             x0, x1
    // 0x602c58: r0 = Throw()
    //     0x602c58: bl              #0xe54334  ; ThrowStub
    // 0x602c5c: brk             #0
    // 0x602c60: r0 = false
    //     0x602c60: add             x0, NULL, #0x30  ; false
    // 0x602c64: r0 = ArgumentError()
    //     0x602c64: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x602c68: mov             x1, x0
    // 0x602c6c: r0 = "A collection path must not contain \"//\"."
    //     0x602c6c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a38] "A collection path must not contain \"//\"."
    //     0x602c70: ldr             x0, [x0, #0xa38]
    // 0x602c74: ArrayStore: r1[0] = r0  ; List_4
    //     0x602c74: stur            w0, [x1, #0x17]
    // 0x602c78: r0 = false
    //     0x602c78: add             x0, NULL, #0x30  ; false
    // 0x602c7c: StoreField: r1->field_b = r0
    //     0x602c7c: stur            w0, [x1, #0xb]
    // 0x602c80: mov             x0, x1
    // 0x602c84: r0 = Throw()
    //     0x602c84: bl              #0xe54334  ; ThrowStub
    // 0x602c88: brk             #0
    // 0x602c8c: r0 = false
    //     0x602c8c: add             x0, NULL, #0x30  ; false
    // 0x602c90: r0 = ArgumentError()
    //     0x602c90: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x602c94: mov             x1, x0
    // 0x602c98: r0 = "A collection path must point to a valid collection."
    //     0x602c98: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a40] "A collection path must point to a valid collection."
    //     0x602c9c: ldr             x0, [x0, #0xa40]
    // 0x602ca0: ArrayStore: r1[0] = r0  ; List_4
    //     0x602ca0: stur            w0, [x1, #0x17]
    // 0x602ca4: r0 = false
    //     0x602ca4: add             x0, NULL, #0x30  ; false
    // 0x602ca8: StoreField: r1->field_b = r0
    //     0x602ca8: stur            w0, [x1, #0xb]
    // 0x602cac: mov             x0, x1
    // 0x602cb0: r0 = Throw()
    //     0x602cb0: bl              #0xe54334  ; ThrowStub
    // 0x602cb4: brk             #0
    // 0x602cb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602cb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602cbc: b               #0x602bc4
  }
  _ set(/* No info */) {
    // ** addr: 0x661b20, size: 0x7c
    // 0x661b20: EnterFrame
    //     0x661b20: stp             fp, lr, [SP, #-0x10]!
    //     0x661b24: mov             fp, SP
    // 0x661b28: AllocStack(0x10)
    //     0x661b28: sub             SP, SP, #0x10
    // 0x661b2c: SetupParameters(_JsonDocumentReference this /* r1 => r0 */, dynamic _ /* r2 => r1 */, [dynamic _ = Null /* r3, fp-0x10 */])
    //     0x661b2c: mov             x0, x1
    //     0x661b30: mov             x1, x2
    //     0x661b34: ldur            w2, [x4, #0x13]
    //     0x661b38: sub             x3, x2, #4
    //     0x661b3c: cmp             w3, #2
    //     0x661b40: b.lt            #0x661b54
    //     0x661b44: add             x2, fp, w3, sxtw #2
    //     0x661b48: ldr             x2, [x2, #8]
    //     0x661b4c: mov             x3, x2
    //     0x661b50: b               #0x661b58
    //     0x661b54: mov             x3, NULL
    //     0x661b58: stur            x3, [fp, #-0x10]
    // 0x661b5c: CheckStackOverflow
    //     0x661b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661b60: cmp             SP, x16
    //     0x661b64: b.ls            #0x661b94
    // 0x661b68: LoadField: r2 = r0->field_7
    //     0x661b68: ldur            w2, [x0, #7]
    // 0x661b6c: DecompressPointer r2
    //     0x661b6c: add             x2, x2, HEAP, lsl #32
    // 0x661b70: stur            x2, [fp, #-8]
    // 0x661b74: r0 = replaceValueWithDelegatesInMap()
    //     0x661b74: bl              #0x661e2c  ; [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::replaceValueWithDelegatesInMap
    // 0x661b78: ldur            x1, [fp, #-8]
    // 0x661b7c: mov             x2, x0
    // 0x661b80: ldur            x3, [fp, #-0x10]
    // 0x661b84: r0 = set()
    //     0x661b84: bl              #0x661b9c  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_document_reference.dart] MethodChannelDocumentReference::set
    // 0x661b88: LeaveFrame
    //     0x661b88: mov             SP, fp
    //     0x661b8c: ldp             fp, lr, [SP], #0x10
    // 0x661b90: ret
    //     0x661b90: ret             
    // 0x661b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661b94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661b98: b               #0x661b68
  }
  _ get(/* No info */) async {
    // ** addr: 0x721368, size: 0xd0
    // 0x721368: EnterFrame
    //     0x721368: stp             fp, lr, [SP, #-0x10]!
    //     0x72136c: mov             fp, SP
    // 0x721370: AllocStack(0x20)
    //     0x721370: sub             SP, SP, #0x20
    // 0x721374: SetupParameters(_JsonDocumentReference this /* r1 => r1, fp-0x10 */)
    //     0x721374: stur            NULL, [fp, #-8]
    //     0x721378: stur            x1, [fp, #-0x10]
    // 0x72137c: CheckStackOverflow
    //     0x72137c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x721380: cmp             SP, x16
    //     0x721384: b.ls            #0x721430
    // 0x721388: InitAsync() -> Future<DocumentSnapshot<Map<String, dynamic>>>
    //     0x721388: add             x0, PP, #0x11, lsl #12  ; [pp+0x11cf0] TypeArguments: <DocumentSnapshot<Map<String, dynamic>>>
    //     0x72138c: ldr             x0, [x0, #0xcf0]
    //     0x721390: bl              #0x60afc8  ; InitAsyncStub
    // 0x721394: r0 = _JsonDocumentSnapshot()
    //     0x721394: bl              #0x5f7b48  ; Allocate_JsonDocumentSnapshotStub -> _JsonDocumentSnapshot (size=0x18)
    // 0x721398: mov             x3, x0
    // 0x72139c: ldur            x0, [fp, #-0x10]
    // 0x7213a0: stur            x3, [fp, #-0x20]
    // 0x7213a4: LoadField: r4 = r0->field_b
    //     0x7213a4: ldur            w4, [x0, #0xb]
    // 0x7213a8: DecompressPointer r4
    //     0x7213a8: add             x4, x4, HEAP, lsl #32
    // 0x7213ac: stur            x4, [fp, #-0x18]
    // 0x7213b0: LoadField: r1 = r0->field_7
    //     0x7213b0: ldur            w1, [x0, #7]
    // 0x7213b4: DecompressPointer r1
    //     0x7213b4: add             x1, x1, HEAP, lsl #32
    // 0x7213b8: r2 = Instance_GetOptions
    //     0x7213b8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11cf8] Obj!GetOptions@d25cd1
    //     0x7213bc: ldr             x2, [x2, #0xcf8]
    // 0x7213c0: r0 = get()
    //     0x7213c0: bl              #0x721438  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_document_reference.dart] MethodChannelDocumentReference::get
    // 0x7213c4: mov             x1, x0
    // 0x7213c8: stur            x1, [fp, #-0x10]
    // 0x7213cc: r0 = Await()
    //     0x7213cc: bl              #0x60ad4c  ; AwaitStub
    // 0x7213d0: mov             x1, x0
    // 0x7213d4: ldur            x2, [fp, #-0x20]
    // 0x7213d8: r0 = Sentinel
    //     0x7213d8: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x7213dc: StoreField: r2->field_f = r0
    //     0x7213dc: stur            w0, [x2, #0xf]
    // 0x7213e0: StoreField: r2->field_13 = r0
    //     0x7213e0: stur            w0, [x2, #0x13]
    // 0x7213e4: ldur            x0, [fp, #-0x18]
    // 0x7213e8: StoreField: r2->field_7 = r0
    //     0x7213e8: stur            w0, [x2, #7]
    //     0x7213ec: ldurb           w16, [x2, #-1]
    //     0x7213f0: ldurb           w17, [x0, #-1]
    //     0x7213f4: and             x16, x17, x16, lsr #2
    //     0x7213f8: tst             x16, HEAP, lsr #32
    //     0x7213fc: b.eq            #0x721404
    //     0x721400: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x721404: mov             x0, x1
    // 0x721408: StoreField: r2->field_b = r0
    //     0x721408: stur            w0, [x2, #0xb]
    //     0x72140c: ldurb           w16, [x2, #-1]
    //     0x721410: ldurb           w17, [x0, #-1]
    //     0x721414: and             x16, x17, x16, lsr #2
    //     0x721418: tst             x16, HEAP, lsr #32
    //     0x72141c: b.eq            #0x721424
    //     0x721420: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x721424: r0 = verify()
    //     0x721424: bl              #0x5f7ae8  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_snapshot.dart] DocumentSnapshotPlatform::verify
    // 0x721428: ldur            x0, [fp, #-0x20]
    // 0x72142c: r0 = ReturnAsyncNotFuture()
    //     0x72142c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x721430: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x721430: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x721434: b               #0x721388
  }
  _ update(/* No info */) {
    // ** addr: 0x9811f8, size: 0x50
    // 0x9811f8: EnterFrame
    //     0x9811f8: stp             fp, lr, [SP, #-0x10]!
    //     0x9811fc: mov             fp, SP
    // 0x981200: AllocStack(0x8)
    //     0x981200: sub             SP, SP, #8
    // 0x981204: SetupParameters(_JsonDocumentReference this /* r1 => r0 */, dynamic _ /* r2 => r1 */)
    //     0x981204: mov             x0, x1
    //     0x981208: mov             x1, x2
    // 0x98120c: CheckStackOverflow
    //     0x98120c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x981210: cmp             SP, x16
    //     0x981214: b.ls            #0x981240
    // 0x981218: LoadField: r2 = r0->field_7
    //     0x981218: ldur            w2, [x0, #7]
    // 0x98121c: DecompressPointer r2
    //     0x98121c: add             x2, x2, HEAP, lsl #32
    // 0x981220: stur            x2, [fp, #-8]
    // 0x981224: r0 = replaceValueWithDelegatesInMapFieldPath()
    //     0x981224: bl              #0x981488  ; [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::replaceValueWithDelegatesInMapFieldPath
    // 0x981228: ldur            x1, [fp, #-8]
    // 0x98122c: mov             x2, x0
    // 0x981230: r0 = update()
    //     0x981230: bl              #0x981248  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_document_reference.dart] MethodChannelDocumentReference::update
    // 0x981234: LeaveFrame
    //     0x981234: mov             SP, fp
    //     0x981238: ldp             fp, lr, [SP], #0x10
    // 0x98123c: ret
    //     0x98123c: ret             
    // 0x981240: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x981240: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x981244: b               #0x981218
  }
  _ delete(/* No info */) {
    // ** addr: 0x9de8f4, size: 0x38
    // 0x9de8f4: EnterFrame
    //     0x9de8f4: stp             fp, lr, [SP, #-0x10]!
    //     0x9de8f8: mov             fp, SP
    // 0x9de8fc: CheckStackOverflow
    //     0x9de8fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9de900: cmp             SP, x16
    //     0x9de904: b.ls            #0x9de924
    // 0x9de908: LoadField: r0 = r1->field_7
    //     0x9de908: ldur            w0, [x1, #7]
    // 0x9de90c: DecompressPointer r0
    //     0x9de90c: add             x0, x0, HEAP, lsl #32
    // 0x9de910: mov             x1, x0
    // 0x9de914: r0 = delete()
    //     0x9de914: bl              #0x9de92c  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_document_reference.dart] MethodChannelDocumentReference::delete
    // 0x9de918: LeaveFrame
    //     0x9de918: mov             SP, fp
    //     0x9de91c: ldp             fp, lr, [SP], #0x10
    // 0x9de920: ret
    //     0x9de920: ret             
    // 0x9de924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9de924: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9de928: b               #0x9de908
  }
  get _ id(/* No info */) {
    // ** addr: 0xa39ad8, size: 0x38
    // 0xa39ad8: EnterFrame
    //     0xa39ad8: stp             fp, lr, [SP, #-0x10]!
    //     0xa39adc: mov             fp, SP
    // 0xa39ae0: CheckStackOverflow
    //     0xa39ae0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39ae4: cmp             SP, x16
    //     0xa39ae8: b.ls            #0xa39b08
    // 0xa39aec: LoadField: r0 = r1->field_7
    //     0xa39aec: ldur            w0, [x1, #7]
    // 0xa39af0: DecompressPointer r0
    //     0xa39af0: add             x0, x0, HEAP, lsl #32
    // 0xa39af4: mov             x1, x0
    // 0xa39af8: r0 = id()
    //     0xa39af8: bl              #0xa39a9c  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_reference.dart] DocumentReferencePlatform::id
    // 0xa39afc: LeaveFrame
    //     0xa39afc: mov             SP, fp
    //     0xa39b00: ldp             fp, lr, [SP], #0x10
    // 0xa39b04: ret
    //     0xa39b04: ret             
    // 0xa39b08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39b08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39b0c: b               #0xa39aec
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc651b0, size: 0x8c
    // 0xc651b0: EnterFrame
    //     0xc651b0: stp             fp, lr, [SP, #-0x10]!
    //     0xc651b4: mov             fp, SP
    // 0xc651b8: AllocStack(0x10)
    //     0xc651b8: sub             SP, SP, #0x10
    // 0xc651bc: CheckStackOverflow
    //     0xc651bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc651c0: cmp             SP, x16
    //     0xc651c4: b.ls            #0xc65234
    // 0xc651c8: ldr             x0, [fp, #0x10]
    // 0xc651cc: LoadField: r2 = r0->field_b
    //     0xc651cc: ldur            w2, [x0, #0xb]
    // 0xc651d0: DecompressPointer r2
    //     0xc651d0: add             x2, x2, HEAP, lsl #32
    // 0xc651d4: stur            x2, [fp, #-8]
    // 0xc651d8: LoadField: r1 = r0->field_7
    //     0xc651d8: ldur            w1, [x0, #7]
    // 0xc651dc: DecompressPointer r1
    //     0xc651dc: add             x1, x1, HEAP, lsl #32
    // 0xc651e0: LoadField: r0 = r1->field_b
    //     0xc651e0: ldur            w0, [x1, #0xb]
    // 0xc651e4: DecompressPointer r0
    //     0xc651e4: add             x0, x0, HEAP, lsl #32
    // 0xc651e8: LoadField: r1 = r0->field_7
    //     0xc651e8: ldur            w1, [x0, #7]
    // 0xc651ec: DecompressPointer r1
    //     0xc651ec: add             x1, x1, HEAP, lsl #32
    // 0xc651f0: r16 = "/"
    //     0xc651f0: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xc651f4: str             x16, [SP]
    // 0xc651f8: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc651f8: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc651fc: r0 = join()
    //     0xc651fc: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0xc65200: ldur            x1, [fp, #-8]
    // 0xc65204: mov             x2, x0
    // 0xc65208: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc65208: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc6520c: r0 = hash()
    //     0xc6520c: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc65210: mov             x2, x0
    // 0xc65214: r0 = BoxInt64Instr(r2)
    //     0xc65214: sbfiz           x0, x2, #1, #0x1f
    //     0xc65218: cmp             x2, x0, asr #1
    //     0xc6521c: b.eq            #0xc65228
    //     0xc65220: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc65224: stur            x2, [x0, #7]
    // 0xc65228: LeaveFrame
    //     0xc65228: mov             SP, fp
    //     0xc6522c: ldp             fp, lr, [SP], #0x10
    // 0xc65230: ret
    //     0xc65230: ret             
    // 0xc65234: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc65234: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc65238: b               #0xc651c8
  }
  _ toString(/* No info */) {
    // ** addr: 0xc8dbcc, size: 0x8c
    // 0xc8dbcc: EnterFrame
    //     0xc8dbcc: stp             fp, lr, [SP, #-0x10]!
    //     0xc8dbd0: mov             fp, SP
    // 0xc8dbd4: AllocStack(0x10)
    //     0xc8dbd4: sub             SP, SP, #0x10
    // 0xc8dbd8: CheckStackOverflow
    //     0xc8dbd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8dbdc: cmp             SP, x16
    //     0xc8dbe0: b.ls            #0xc8dc50
    // 0xc8dbe4: r1 = Null
    //     0xc8dbe4: mov             x1, NULL
    // 0xc8dbe8: r2 = 6
    //     0xc8dbe8: mov             x2, #6
    // 0xc8dbec: r0 = AllocateArray()
    //     0xc8dbec: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc8dbf0: stur            x0, [fp, #-8]
    // 0xc8dbf4: r16 = "DocumentReference<Map<String, dynamic>>("
    //     0xc8dbf4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e18] "DocumentReference<Map<String, dynamic>>("
    //     0xc8dbf8: ldr             x16, [x16, #0xe18]
    // 0xc8dbfc: StoreField: r0->field_f = r16
    //     0xc8dbfc: stur            w16, [x0, #0xf]
    // 0xc8dc00: ldr             x1, [fp, #0x10]
    // 0xc8dc04: r0 = path()
    //     0xc8dc04: bl              #0xda5320  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::path
    // 0xc8dc08: ldur            x1, [fp, #-8]
    // 0xc8dc0c: ArrayStore: r1[1] = r0  ; List_4
    //     0xc8dc0c: add             x25, x1, #0x13
    //     0xc8dc10: str             w0, [x25]
    //     0xc8dc14: tbz             w0, #0, #0xc8dc30
    //     0xc8dc18: ldurb           w16, [x1, #-1]
    //     0xc8dc1c: ldurb           w17, [x0, #-1]
    //     0xc8dc20: and             x16, x17, x16, lsr #2
    //     0xc8dc24: tst             x16, HEAP, lsr #32
    //     0xc8dc28: b.eq            #0xc8dc30
    //     0xc8dc2c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc8dc30: ldur            x0, [fp, #-8]
    // 0xc8dc34: r16 = ")"
    //     0xc8dc34: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc8dc38: ArrayStore: r0[0] = r16  ; List_4
    //     0xc8dc38: stur            w16, [x0, #0x17]
    // 0xc8dc3c: str             x0, [SP]
    // 0xc8dc40: r0 = _interpolate()
    //     0xc8dc40: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc8dc44: LeaveFrame
    //     0xc8dc44: mov             SP, fp
    //     0xc8dc48: ldp             fp, lr, [SP], #0x10
    // 0xc8dc4c: ret
    //     0xc8dc4c: ret             
    // 0xc8dc50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8dc50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8dc54: b               #0xc8dbe4
  }
  _ ==(/* No info */) {
    // ** addr: 0xd55bcc, size: 0x11c
    // 0xd55bcc: EnterFrame
    //     0xd55bcc: stp             fp, lr, [SP, #-0x10]!
    //     0xd55bd0: mov             fp, SP
    // 0xd55bd4: AllocStack(0x18)
    //     0xd55bd4: sub             SP, SP, #0x18
    // 0xd55bd8: CheckStackOverflow
    //     0xd55bd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd55bdc: cmp             SP, x16
    //     0xd55be0: b.ls            #0xd55ce0
    // 0xd55be4: ldr             x2, [fp, #0x10]
    // 0xd55be8: cmp             w2, NULL
    // 0xd55bec: b.ne            #0xd55c00
    // 0xd55bf0: r0 = false
    //     0xd55bf0: add             x0, NULL, #0x30  ; false
    // 0xd55bf4: LeaveFrame
    //     0xd55bf4: mov             SP, fp
    //     0xd55bf8: ldp             fp, lr, [SP], #0x10
    // 0xd55bfc: ret
    //     0xd55bfc: ret             
    // 0xd55c00: r0 = 60
    //     0xd55c00: mov             x0, #0x3c
    // 0xd55c04: branchIfSmi(r2, 0xd55c10)
    //     0xd55c04: tbz             w2, #0, #0xd55c10
    // 0xd55c08: r0 = LoadClassIdInstr(r2)
    //     0xd55c08: ldur            x0, [x2, #-1]
    //     0xd55c0c: ubfx            x0, x0, #0xc, #0x14
    // 0xd55c10: r17 = -4634
    //     0xd55c10: mov             x17, #-0x121a
    // 0xd55c14: add             x16, x0, x17
    // 0xd55c18: cmp             x16, #1
    // 0xd55c1c: b.hi            #0xd55cd0
    // 0xd55c20: ldr             x3, [fp, #0x18]
    // 0xd55c24: r0 = LoadClassIdInstr(r2)
    //     0xd55c24: ldur            x0, [x2, #-1]
    //     0xd55c28: ubfx            x0, x0, #0xc, #0x14
    // 0xd55c2c: mov             x1, x2
    // 0xd55c30: r0 = GDT[cid_x0 + -0xe2f]()
    //     0xd55c30: sub             lr, x0, #0xe2f
    //     0xd55c34: ldr             lr, [x21, lr, lsl #3]
    //     0xd55c38: blr             lr
    // 0xd55c3c: mov             x1, x0
    // 0xd55c40: ldr             x0, [fp, #0x18]
    // 0xd55c44: LoadField: r2 = r0->field_b
    //     0xd55c44: ldur            w2, [x0, #0xb]
    // 0xd55c48: DecompressPointer r2
    //     0xd55c48: add             x2, x2, HEAP, lsl #32
    // 0xd55c4c: stp             x2, x1, [SP]
    // 0xd55c50: r0 = ==()
    //     0xd55c50: bl              #0xd509e0  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::==
    // 0xd55c54: tbnz            w0, #4, #0xd55cd0
    // 0xd55c58: ldr             x2, [fp, #0x18]
    // 0xd55c5c: ldr             x1, [fp, #0x10]
    // 0xd55c60: r0 = LoadClassIdInstr(r1)
    //     0xd55c60: ldur            x0, [x1, #-1]
    //     0xd55c64: ubfx            x0, x0, #0xc, #0x14
    // 0xd55c68: r0 = GDT[cid_x0 + -0xfdd]()
    //     0xd55c68: sub             lr, x0, #0xfdd
    //     0xd55c6c: ldr             lr, [x21, lr, lsl #3]
    //     0xd55c70: blr             lr
    // 0xd55c74: mov             x2, x0
    // 0xd55c78: ldr             x0, [fp, #0x18]
    // 0xd55c7c: stur            x2, [fp, #-8]
    // 0xd55c80: LoadField: r1 = r0->field_7
    //     0xd55c80: ldur            w1, [x0, #7]
    // 0xd55c84: DecompressPointer r1
    //     0xd55c84: add             x1, x1, HEAP, lsl #32
    // 0xd55c88: LoadField: r0 = r1->field_b
    //     0xd55c88: ldur            w0, [x1, #0xb]
    // 0xd55c8c: DecompressPointer r0
    //     0xd55c8c: add             x0, x0, HEAP, lsl #32
    // 0xd55c90: LoadField: r1 = r0->field_7
    //     0xd55c90: ldur            w1, [x0, #7]
    // 0xd55c94: DecompressPointer r1
    //     0xd55c94: add             x1, x1, HEAP, lsl #32
    // 0xd55c98: r16 = "/"
    //     0xd55c98: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xd55c9c: str             x16, [SP]
    // 0xd55ca0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xd55ca0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xd55ca4: r0 = join()
    //     0xd55ca4: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0xd55ca8: mov             x1, x0
    // 0xd55cac: ldur            x0, [fp, #-8]
    // 0xd55cb0: r2 = LoadClassIdInstr(r0)
    //     0xd55cb0: ldur            x2, [x0, #-1]
    //     0xd55cb4: ubfx            x2, x2, #0xc, #0x14
    // 0xd55cb8: stp             x1, x0, [SP]
    // 0xd55cbc: mov             x0, x2
    // 0xd55cc0: mov             lr, x0
    // 0xd55cc4: ldr             lr, [x21, lr, lsl #3]
    // 0xd55cc8: blr             lr
    // 0xd55ccc: b               #0xd55cd4
    // 0xd55cd0: r0 = false
    //     0xd55cd0: add             x0, NULL, #0x30  ; false
    // 0xd55cd4: LeaveFrame
    //     0xd55cd4: mov             SP, fp
    //     0xd55cd8: ldp             fp, lr, [SP], #0x10
    // 0xd55cdc: ret
    //     0xd55cdc: ret             
    // 0xd55ce0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd55ce0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd55ce4: b               #0xd55be4
  }
  get _ path(/* No info */) {
    // ** addr: 0xda5320, size: 0x58
    // 0xda5320: EnterFrame
    //     0xda5320: stp             fp, lr, [SP, #-0x10]!
    //     0xda5324: mov             fp, SP
    // 0xda5328: AllocStack(0x8)
    //     0xda5328: sub             SP, SP, #8
    // 0xda532c: CheckStackOverflow
    //     0xda532c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda5330: cmp             SP, x16
    //     0xda5334: b.ls            #0xda5370
    // 0xda5338: LoadField: r0 = r1->field_7
    //     0xda5338: ldur            w0, [x1, #7]
    // 0xda533c: DecompressPointer r0
    //     0xda533c: add             x0, x0, HEAP, lsl #32
    // 0xda5340: LoadField: r1 = r0->field_b
    //     0xda5340: ldur            w1, [x0, #0xb]
    // 0xda5344: DecompressPointer r1
    //     0xda5344: add             x1, x1, HEAP, lsl #32
    // 0xda5348: LoadField: r0 = r1->field_7
    //     0xda5348: ldur            w0, [x1, #7]
    // 0xda534c: DecompressPointer r0
    //     0xda534c: add             x0, x0, HEAP, lsl #32
    // 0xda5350: r16 = "/"
    //     0xda5350: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xda5354: str             x16, [SP]
    // 0xda5358: mov             x1, x0
    // 0xda535c: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xda535c: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xda5360: r0 = join()
    //     0xda5360: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0xda5364: LeaveFrame
    //     0xda5364: mov             SP, fp
    //     0xda5368: ldp             fp, lr, [SP], #0x10
    // 0xda536c: ret
    //     0xda536c: ret             
    // 0xda5370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda5370: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda5374: b               #0xda5338
  }
}

// class id: 4636, size: 0xc, field offset: 0x8
abstract class DocumentReference<X0> extends Object {
}

// class id: 4637, size: 0x10, field offset: 0x8
class _JsonQuery extends Object
    implements Query<X0> {

  _ _JsonQuery(/* No info */) {
    // ** addr: 0x5f87c4, size: 0xc4
    // 0x5f87c4: EnterFrame
    //     0x5f87c4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f87c8: mov             fp, SP
    // 0x5f87cc: AllocStack(0x8)
    //     0x5f87cc: sub             SP, SP, #8
    // 0x5f87d0: SetupParameters(dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r3, fp-0x8 */)
    //     0x5f87d0: mov             x0, x2
    //     0x5f87d4: stur            x3, [fp, #-8]
    // 0x5f87d8: CheckStackOverflow
    //     0x5f87d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f87dc: cmp             SP, x16
    //     0x5f87e0: b.ls            #0x5f8880
    // 0x5f87e4: StoreField: r1->field_7 = r0
    //     0x5f87e4: stur            w0, [x1, #7]
    //     0x5f87e8: ldurb           w16, [x1, #-1]
    //     0x5f87ec: ldurb           w17, [x0, #-1]
    //     0x5f87f0: and             x16, x17, x16, lsr #2
    //     0x5f87f4: tst             x16, HEAP, lsr #32
    //     0x5f87f8: b.eq            #0x5f8800
    //     0x5f87fc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x5f8800: mov             x0, x3
    // 0x5f8804: StoreField: r1->field_b = r0
    //     0x5f8804: stur            w0, [x1, #0xb]
    //     0x5f8808: ldurb           w16, [x1, #-1]
    //     0x5f880c: ldurb           w17, [x0, #-1]
    //     0x5f8810: and             x16, x17, x16, lsr #2
    //     0x5f8814: tst             x16, HEAP, lsr #32
    //     0x5f8818: b.eq            #0x5f8820
    //     0x5f881c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x5f8820: r0 = LoadClassIdInstr(r1)
    //     0x5f8820: ldur            x0, [x1, #-1]
    //     0x5f8824: ubfx            x0, x0, #0xc, #0x14
    // 0x5f8828: r17 = 4637
    //     0x5f8828: mov             x17, #0x121d
    // 0x5f882c: cmp             x0, x17
    // 0x5f8830: b.eq            #0x5f8868
    // 0x5f8834: mov             x0, x3
    // 0x5f8838: r2 = Null
    //     0x5f8838: mov             x2, NULL
    // 0x5f883c: r1 = Null
    //     0x5f883c: mov             x1, NULL
    // 0x5f8840: r4 = LoadClassIdInstr(r0)
    //     0x5f8840: ldur            x4, [x0, #-1]
    //     0x5f8844: ubfx            x4, x4, #0xc, #0x14
    // 0x5f8848: r17 = 5451
    //     0x5f8848: mov             x17, #0x154b
    // 0x5f884c: cmp             x4, x17
    // 0x5f8850: b.eq            #0x5f8868
    // 0x5f8854: r8 = CollectionReferencePlatform
    //     0x5f8854: add             x8, PP, #0x11, lsl #12  ; [pp+0x11960] Type: CollectionReferencePlatform
    //     0x5f8858: ldr             x8, [x8, #0x960]
    // 0x5f885c: r3 = Null
    //     0x5f885c: add             x3, PP, #0x11, lsl #12  ; [pp+0x119f0] Null
    //     0x5f8860: ldr             x3, [x3, #0x9f0]
    // 0x5f8864: r0 = DefaultTypeTest()
    //     0x5f8864: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x5f8868: ldur            x1, [fp, #-8]
    // 0x5f886c: r0 = verify()
    //     0x5f886c: bl              #0x5f8888  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_query.dart] QueryPlatform::verify
    // 0x5f8870: r0 = Null
    //     0x5f8870: mov             x0, NULL
    // 0x5f8874: LeaveFrame
    //     0x5f8874: mov             SP, fp
    //     0x5f8878: ldp             fp, lr, [SP], #0x10
    // 0x5f887c: ret
    //     0x5f887c: ret             
    // 0x5f8880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8880: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f8884: b               #0x5f87e4
  }
  _ get(/* No info */) async {
    // ** addr: 0x60137c, size: 0xcc
    // 0x60137c: EnterFrame
    //     0x60137c: stp             fp, lr, [SP, #-0x10]!
    //     0x601380: mov             fp, SP
    // 0x601384: AllocStack(0x20)
    //     0x601384: sub             SP, SP, #0x20
    // 0x601388: SetupParameters(_JsonQuery this /* r1 => r1, fp-0x18 */, [dynamic _ = Null /* r2, fp-0x10 */])
    //     0x601388: stur            NULL, [fp, #-8]
    //     0x60138c: stur            x1, [fp, #-0x18]
    //     0x601390: ldur            w0, [x4, #0x13]
    //     0x601394: sub             x2, x0, #2
    //     0x601398: cmp             w2, #2
    //     0x60139c: b.lt            #0x6013b0
    //     0x6013a0: add             x0, fp, w2, sxtw #2
    //     0x6013a4: ldr             x0, [x0, #8]
    //     0x6013a8: mov             x2, x0
    //     0x6013ac: b               #0x6013b4
    //     0x6013b0: mov             x2, NULL
    //     0x6013b4: stur            x2, [fp, #-0x10]
    // 0x6013b8: CheckStackOverflow
    //     0x6013b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6013bc: cmp             SP, x16
    //     0x6013c0: b.ls            #0x601440
    // 0x6013c4: InitAsync() -> Future<QuerySnapshot<Map<String, dynamic>>>
    //     0x6013c4: add             x0, PP, #0x11, lsl #12  ; [pp+0x11618] TypeArguments: <QuerySnapshot<Map<String, dynamic>>>
    //     0x6013c8: ldr             x0, [x0, #0x618]
    //     0x6013cc: bl              #0x60afc8  ; InitAsyncStub
    // 0x6013d0: ldur            x0, [fp, #-0x18]
    // 0x6013d4: LoadField: r1 = r0->field_b
    //     0x6013d4: ldur            w1, [x0, #0xb]
    // 0x6013d8: DecompressPointer r1
    //     0x6013d8: add             x1, x1, HEAP, lsl #32
    // 0x6013dc: ldur            x2, [fp, #-0x10]
    // 0x6013e0: cmp             w2, NULL
    // 0x6013e4: b.ne            #0x6013f0
    // 0x6013e8: r2 = Instance_GetOptions
    //     0x6013e8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11cf8] Obj!GetOptions@d25cd1
    //     0x6013ec: ldr             x2, [x2, #0xcf8]
    // 0x6013f0: r0 = get()
    //     0x6013f0: bl              #0x6014d8  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::get
    // 0x6013f4: mov             x1, x0
    // 0x6013f8: stur            x1, [fp, #-0x10]
    // 0x6013fc: r0 = Await()
    //     0x6013fc: bl              #0x60ad4c  ; AwaitStub
    // 0x601400: mov             x1, x0
    // 0x601404: ldur            x0, [fp, #-0x18]
    // 0x601408: stur            x1, [fp, #-0x20]
    // 0x60140c: LoadField: r2 = r0->field_7
    //     0x60140c: ldur            w2, [x0, #7]
    // 0x601410: DecompressPointer r2
    //     0x601410: add             x2, x2, HEAP, lsl #32
    // 0x601414: stur            x2, [fp, #-0x10]
    // 0x601418: r0 = _JsonQuerySnapshot()
    //     0x601418: bl              #0x6014cc  ; Allocate_JsonQuerySnapshotStub -> _JsonQuerySnapshot (size=0x10)
    // 0x60141c: mov             x2, x0
    // 0x601420: ldur            x0, [fp, #-0x10]
    // 0x601424: stur            x2, [fp, #-0x18]
    // 0x601428: StoreField: r2->field_7 = r0
    //     0x601428: stur            w0, [x2, #7]
    // 0x60142c: ldur            x1, [fp, #-0x20]
    // 0x601430: StoreField: r2->field_b = r1
    //     0x601430: stur            w1, [x2, #0xb]
    // 0x601434: r0 = verify()
    //     0x601434: bl              #0x601448  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_query_snapshot.dart] QuerySnapshotPlatform::verify
    // 0x601438: ldur            x0, [fp, #-0x18]
    // 0x60143c: r0 = ReturnAsyncNotFuture()
    //     0x60143c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x601440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x601440: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x601444: b               #0x6013c4
  }
  _ orderBy(/* No info */) {
    // ** addr: 0x602268, size: 0x420
    // 0x602268: EnterFrame
    //     0x602268: stp             fp, lr, [SP, #-0x10]!
    //     0x60226c: mov             fp, SP
    // 0x602270: AllocStack(0x58)
    //     0x602270: sub             SP, SP, #0x58
    // 0x602274: SetupParameters(_JsonQuery this /* r1 => r5, fp-0x20 */, dynamic _ /* r2 => r3, fp-0x28 */, {dynamic descending = false /* r4, fp-0x18 */})
    //     0x602274: mov             x5, x1
    //     0x602278: mov             x3, x2
    //     0x60227c: stur            x1, [fp, #-0x20]
    //     0x602280: stur            x2, [fp, #-0x28]
    //     0x602284: ldur            w0, [x4, #0x13]
    //     0x602288: ldur            w1, [x4, #0x1f]
    //     0x60228c: add             x1, x1, HEAP, lsl #32
    //     0x602290: add             x16, PP, #0x11, lsl #12  ; [pp+0x11dd0] "descending"
    //     0x602294: ldr             x16, [x16, #0xdd0]
    //     0x602298: cmp             w1, w16
    //     0x60229c: b.ne            #0x6022bc
    //     0x6022a0: ldur            w1, [x4, #0x23]
    //     0x6022a4: add             x1, x1, HEAP, lsl #32
    //     0x6022a8: sub             w2, w0, w1
    //     0x6022ac: add             x0, fp, w2, sxtw #2
    //     0x6022b0: ldr             x0, [x0, #8]
    //     0x6022b4: mov             x4, x0
    //     0x6022b8: b               #0x6022c0
    //     0x6022bc: add             x4, NULL, #0x30  ; false
    //     0x6022c0: stur            x4, [fp, #-0x18]
    // 0x6022c4: CheckStackOverflow
    //     0x6022c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6022c8: cmp             SP, x16
    //     0x6022cc: b.ls            #0x602680
    // 0x6022d0: r6 = LoadClassIdInstr(r5)
    //     0x6022d0: ldur            x6, [x5, #-1]
    //     0x6022d4: ubfx            x6, x6, #0xc, #0x14
    // 0x6022d8: stur            x6, [fp, #-0x10]
    // 0x6022dc: r17 = 4637
    //     0x6022dc: mov             x17, #0x121d
    // 0x6022e0: cmp             x6, x17
    // 0x6022e4: b.ne            #0x6022f8
    // 0x6022e8: LoadField: r0 = r5->field_b
    //     0x6022e8: ldur            w0, [x5, #0xb]
    // 0x6022ec: DecompressPointer r0
    //     0x6022ec: add             x0, x0, HEAP, lsl #32
    // 0x6022f0: mov             x3, x0
    // 0x6022f4: b               #0x602340
    // 0x6022f8: LoadField: r7 = r5->field_b
    //     0x6022f8: ldur            w7, [x5, #0xb]
    // 0x6022fc: DecompressPointer r7
    //     0x6022fc: add             x7, x7, HEAP, lsl #32
    // 0x602300: mov             x0, x7
    // 0x602304: stur            x7, [fp, #-8]
    // 0x602308: r2 = Null
    //     0x602308: mov             x2, NULL
    // 0x60230c: r1 = Null
    //     0x60230c: mov             x1, NULL
    // 0x602310: r4 = LoadClassIdInstr(r0)
    //     0x602310: ldur            x4, [x0, #-1]
    //     0x602314: ubfx            x4, x4, #0xc, #0x14
    // 0x602318: r17 = 5451
    //     0x602318: mov             x17, #0x154b
    // 0x60231c: cmp             x4, x17
    // 0x602320: b.eq            #0x602338
    // 0x602324: r8 = CollectionReferencePlatform
    //     0x602324: add             x8, PP, #0x11, lsl #12  ; [pp+0x11960] Type: CollectionReferencePlatform
    //     0x602328: ldr             x8, [x8, #0x960]
    // 0x60232c: r3 = Null
    //     0x60232c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11dd8] Null
    //     0x602330: ldr             x3, [x3, #0xdd8]
    // 0x602334: r0 = DefaultTypeTest()
    //     0x602334: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x602338: ldur            x0, [fp, #-8]
    // 0x60233c: ldur            x3, [fp, #-8]
    // 0x602340: stur            x3, [fp, #-8]
    // 0x602344: LoadField: r1 = r0->field_b
    //     0x602344: ldur            w1, [x0, #0xb]
    // 0x602348: DecompressPointer r1
    //     0x602348: add             x1, x1, HEAP, lsl #32
    // 0x60234c: LoadField: r0 = r1->field_b
    //     0x60234c: ldur            w0, [x1, #0xb]
    // 0x602350: DecompressPointer r0
    //     0x602350: add             x0, x0, HEAP, lsl #32
    // 0x602354: r1 = LoadClassIdInstr(r0)
    //     0x602354: ldur            x1, [x0, #-1]
    //     0x602358: ubfx            x1, x1, #0xc, #0x14
    // 0x60235c: mov             x16, x0
    // 0x602360: mov             x0, x1
    // 0x602364: mov             x1, x16
    // 0x602368: r2 = "orderBy"
    //     0x602368: add             x2, PP, #0x11, lsl #12  ; [pp+0x117e8] "orderBy"
    //     0x60236c: ldr             x2, [x2, #0x7e8]
    // 0x602370: r0 = GDT[cid_x0 + -0x108]()
    //     0x602370: sub             lr, x0, #0x108
    //     0x602374: ldr             lr, [x21, lr, lsl #3]
    //     0x602378: blr             lr
    // 0x60237c: mov             x3, x0
    // 0x602380: r2 = Null
    //     0x602380: mov             x2, NULL
    // 0x602384: r1 = Null
    //     0x602384: mov             x1, NULL
    // 0x602388: stur            x3, [fp, #-0x30]
    // 0x60238c: r8 = Iterable
    //     0x60238c: ldr             x8, [PP, #0x1268]  ; [pp+0x1268] Type: Iterable
    // 0x602390: r3 = Null
    //     0x602390: add             x3, PP, #0x11, lsl #12  ; [pp+0x11de8] Null
    //     0x602394: ldr             x3, [x3, #0xde8]
    // 0x602398: r0 = Iterable()
    //     0x602398: bl              #0x5d4350  ; IsType_Iterable_Stub
    // 0x60239c: ldur            x2, [fp, #-0x30]
    // 0x6023a0: r1 = <List>
    //     0x6023a0: ldr             x1, [PP, #0x3fc0]  ; [pp+0x3fc0] TypeArguments: <List>
    // 0x6023a4: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6023a4: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6023a8: r0 = List.from()
    //     0x6023a8: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x6023ac: stur            x0, [fp, #-0x30]
    // 0x6023b0: ldur            x16, [fp, #-0x28]
    // 0x6023b4: r30 = Instance_FieldPathType
    //     0x6023b4: add             lr, PP, #0x11, lsl #12  ; [pp+0x11940] Obj!FieldPathType@d37d01
    //     0x6023b8: ldr             lr, [lr, #0x940]
    // 0x6023bc: stp             lr, x16, [SP]
    // 0x6023c0: r0 = ==()
    //     0x6023c0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x6023c4: tbnz            w0, #4, #0x6024d0
    // 0x6023c8: ldur            x3, [fp, #-0x28]
    // 0x6023cc: ldur            x4, [fp, #-0x18]
    // 0x6023d0: ldur            x0, [fp, #-0x30]
    // 0x6023d4: r5 = 4
    //     0x6023d4: mov             x5, #4
    // 0x6023d8: mov             x2, x5
    // 0x6023dc: r1 = Null
    //     0x6023dc: mov             x1, NULL
    // 0x6023e0: r0 = AllocateArray()
    //     0x6023e0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6023e4: ldur            x1, [fp, #-0x28]
    // 0x6023e8: stur            x0, [fp, #-0x38]
    // 0x6023ec: StoreField: r0->field_f = r1
    //     0x6023ec: stur            w1, [x0, #0xf]
    // 0x6023f0: ldur            x3, [fp, #-0x18]
    // 0x6023f4: StoreField: r0->field_13 = r3
    //     0x6023f4: stur            w3, [x0, #0x13]
    // 0x6023f8: r1 = Null
    //     0x6023f8: mov             x1, NULL
    // 0x6023fc: r0 = AllocateGrowableArray()
    //     0x6023fc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x602400: mov             x3, x0
    // 0x602404: ldur            x0, [fp, #-0x38]
    // 0x602408: stur            x3, [fp, #-0x40]
    // 0x60240c: StoreField: r3->field_f = r0
    //     0x60240c: stur            w0, [x3, #0xf]
    // 0x602410: r0 = 4
    //     0x602410: mov             x0, #4
    // 0x602414: StoreField: r3->field_b = r0
    //     0x602414: stur            w0, [x3, #0xb]
    // 0x602418: ldur            x4, [fp, #-0x30]
    // 0x60241c: LoadField: r2 = r4->field_7
    //     0x60241c: ldur            w2, [x4, #7]
    // 0x602420: DecompressPointer r2
    //     0x602420: add             x2, x2, HEAP, lsl #32
    // 0x602424: mov             x0, x3
    // 0x602428: r1 = Null
    //     0x602428: mov             x1, NULL
    // 0x60242c: cmp             w2, NULL
    // 0x602430: b.eq            #0x602450
    // 0x602434: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x602434: ldur            w4, [x2, #0x17]
    // 0x602438: DecompressPointer r4
    //     0x602438: add             x4, x4, HEAP, lsl #32
    // 0x60243c: r8 = X0
    //     0x60243c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x602440: LoadField: r9 = r4->field_7
    //     0x602440: ldur            x9, [x4, #7]
    // 0x602444: r3 = Null
    //     0x602444: add             x3, PP, #0x11, lsl #12  ; [pp+0x11df8] Null
    //     0x602448: ldr             x3, [x3, #0xdf8]
    // 0x60244c: blr             x9
    // 0x602450: ldur            x0, [fp, #-0x30]
    // 0x602454: LoadField: r1 = r0->field_b
    //     0x602454: ldur            w1, [x0, #0xb]
    // 0x602458: LoadField: r2 = r0->field_f
    //     0x602458: ldur            w2, [x0, #0xf]
    // 0x60245c: DecompressPointer r2
    //     0x60245c: add             x2, x2, HEAP, lsl #32
    // 0x602460: LoadField: r3 = r2->field_b
    //     0x602460: ldur            w3, [x2, #0xb]
    // 0x602464: r2 = LoadInt32Instr(r1)
    //     0x602464: sbfx            x2, x1, #1, #0x1f
    // 0x602468: stur            x2, [fp, #-0x48]
    // 0x60246c: r1 = LoadInt32Instr(r3)
    //     0x60246c: sbfx            x1, x3, #1, #0x1f
    // 0x602470: cmp             x2, x1
    // 0x602474: b.ne            #0x602480
    // 0x602478: mov             x1, x0
    // 0x60247c: r0 = _growToNextCapacity()
    //     0x60247c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x602480: ldur            x4, [fp, #-0x30]
    // 0x602484: ldur            x2, [fp, #-0x48]
    // 0x602488: add             x0, x2, #1
    // 0x60248c: lsl             x1, x0, #1
    // 0x602490: StoreField: r4->field_b = r1
    //     0x602490: stur            w1, [x4, #0xb]
    // 0x602494: LoadField: r1 = r4->field_f
    //     0x602494: ldur            w1, [x4, #0xf]
    // 0x602498: DecompressPointer r1
    //     0x602498: add             x1, x1, HEAP, lsl #32
    // 0x60249c: ldur            x0, [fp, #-0x40]
    // 0x6024a0: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6024a0: add             x25, x1, x2, lsl #2
    //     0x6024a4: add             x25, x25, #0xf
    //     0x6024a8: str             w0, [x25]
    //     0x6024ac: tbz             w0, #0, #0x6024c8
    //     0x6024b0: ldurb           w16, [x1, #-1]
    //     0x6024b4: ldurb           w17, [x0, #-1]
    //     0x6024b8: and             x16, x17, x16, lsr #2
    //     0x6024bc: tst             x16, HEAP, lsr #32
    //     0x6024c0: b.eq            #0x6024c8
    //     0x6024c4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6024c8: mov             x3, x4
    // 0x6024cc: b               #0x6025f4
    // 0x6024d0: ldur            x1, [fp, #-0x28]
    // 0x6024d4: ldur            x3, [fp, #-0x18]
    // 0x6024d8: ldur            x4, [fp, #-0x30]
    // 0x6024dc: r0 = 4
    //     0x6024dc: mov             x0, #4
    // 0x6024e0: r2 = 46
    //     0x6024e0: mov             x2, #0x2e
    // 0x6024e4: r0 = _splitWithCharCode()
    //     0x6024e4: bl              #0x602894  ; [dart:core] _OneByteString::_splitWithCharCode
    // 0x6024e8: stur            x0, [fp, #-0x28]
    // 0x6024ec: r0 = FieldPath()
    //     0x6024ec: bl              #0x5f6474  ; AllocateFieldPathStub -> FieldPath (size=0xc)
    // 0x6024f0: mov             x3, x0
    // 0x6024f4: ldur            x0, [fp, #-0x28]
    // 0x6024f8: stur            x3, [fp, #-0x38]
    // 0x6024fc: StoreField: r3->field_7 = r0
    //     0x6024fc: stur            w0, [x3, #7]
    // 0x602500: r1 = Null
    //     0x602500: mov             x1, NULL
    // 0x602504: r2 = 4
    //     0x602504: mov             x2, #4
    // 0x602508: r0 = AllocateArray()
    //     0x602508: bl              #0xe560ac  ; AllocateArrayStub
    // 0x60250c: mov             x2, x0
    // 0x602510: ldur            x0, [fp, #-0x38]
    // 0x602514: stur            x2, [fp, #-0x28]
    // 0x602518: StoreField: r2->field_f = r0
    //     0x602518: stur            w0, [x2, #0xf]
    // 0x60251c: ldur            x0, [fp, #-0x18]
    // 0x602520: StoreField: r2->field_13 = r0
    //     0x602520: stur            w0, [x2, #0x13]
    // 0x602524: r1 = Null
    //     0x602524: mov             x1, NULL
    // 0x602528: r0 = AllocateGrowableArray()
    //     0x602528: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x60252c: mov             x3, x0
    // 0x602530: ldur            x0, [fp, #-0x28]
    // 0x602534: stur            x3, [fp, #-0x18]
    // 0x602538: StoreField: r3->field_f = r0
    //     0x602538: stur            w0, [x3, #0xf]
    // 0x60253c: r0 = 4
    //     0x60253c: mov             x0, #4
    // 0x602540: StoreField: r3->field_b = r0
    //     0x602540: stur            w0, [x3, #0xb]
    // 0x602544: ldur            x4, [fp, #-0x30]
    // 0x602548: LoadField: r2 = r4->field_7
    //     0x602548: ldur            w2, [x4, #7]
    // 0x60254c: DecompressPointer r2
    //     0x60254c: add             x2, x2, HEAP, lsl #32
    // 0x602550: mov             x0, x3
    // 0x602554: r1 = Null
    //     0x602554: mov             x1, NULL
    // 0x602558: cmp             w2, NULL
    // 0x60255c: b.eq            #0x60257c
    // 0x602560: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x602560: ldur            w4, [x2, #0x17]
    // 0x602564: DecompressPointer r4
    //     0x602564: add             x4, x4, HEAP, lsl #32
    // 0x602568: r8 = X0
    //     0x602568: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x60256c: LoadField: r9 = r4->field_7
    //     0x60256c: ldur            x9, [x4, #7]
    // 0x602570: r3 = Null
    //     0x602570: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e08] Null
    //     0x602574: ldr             x3, [x3, #0xe08]
    // 0x602578: blr             x9
    // 0x60257c: ldur            x0, [fp, #-0x30]
    // 0x602580: LoadField: r1 = r0->field_b
    //     0x602580: ldur            w1, [x0, #0xb]
    // 0x602584: LoadField: r2 = r0->field_f
    //     0x602584: ldur            w2, [x0, #0xf]
    // 0x602588: DecompressPointer r2
    //     0x602588: add             x2, x2, HEAP, lsl #32
    // 0x60258c: LoadField: r3 = r2->field_b
    //     0x60258c: ldur            w3, [x2, #0xb]
    // 0x602590: r2 = LoadInt32Instr(r1)
    //     0x602590: sbfx            x2, x1, #1, #0x1f
    // 0x602594: stur            x2, [fp, #-0x48]
    // 0x602598: r1 = LoadInt32Instr(r3)
    //     0x602598: sbfx            x1, x3, #1, #0x1f
    // 0x60259c: cmp             x2, x1
    // 0x6025a0: b.ne            #0x6025ac
    // 0x6025a4: mov             x1, x0
    // 0x6025a8: r0 = _growToNextCapacity()
    //     0x6025a8: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x6025ac: ldur            x3, [fp, #-0x30]
    // 0x6025b0: ldur            x2, [fp, #-0x48]
    // 0x6025b4: add             x0, x2, #1
    // 0x6025b8: lsl             x1, x0, #1
    // 0x6025bc: StoreField: r3->field_b = r1
    //     0x6025bc: stur            w1, [x3, #0xb]
    // 0x6025c0: LoadField: r1 = r3->field_f
    //     0x6025c0: ldur            w1, [x3, #0xf]
    // 0x6025c4: DecompressPointer r1
    //     0x6025c4: add             x1, x1, HEAP, lsl #32
    // 0x6025c8: ldur            x0, [fp, #-0x18]
    // 0x6025cc: ArrayStore: r1[r2] = r0  ; List_4
    //     0x6025cc: add             x25, x1, x2, lsl #2
    //     0x6025d0: add             x25, x25, #0xf
    //     0x6025d4: str             w0, [x25]
    //     0x6025d8: tbz             w0, #0, #0x6025f4
    //     0x6025dc: ldurb           w16, [x1, #-1]
    //     0x6025e0: ldurb           w17, [x0, #-1]
    //     0x6025e4: and             x16, x17, x16, lsr #2
    //     0x6025e8: tst             x16, HEAP, lsr #32
    //     0x6025ec: b.eq            #0x6025f4
    //     0x6025f0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6025f4: ldur            x0, [fp, #-0x20]
    // 0x6025f8: ldur            x1, [fp, #-0x10]
    // 0x6025fc: LoadField: r4 = r0->field_7
    //     0x6025fc: ldur            w4, [x0, #7]
    // 0x602600: DecompressPointer r4
    //     0x602600: add             x4, x4, HEAP, lsl #32
    // 0x602604: stur            x4, [fp, #-0x18]
    // 0x602608: r17 = 4637
    //     0x602608: mov             x17, #0x121d
    // 0x60260c: cmp             x1, x17
    // 0x602610: b.eq            #0x602648
    // 0x602614: ldur            x0, [fp, #-8]
    // 0x602618: r2 = Null
    //     0x602618: mov             x2, NULL
    // 0x60261c: r1 = Null
    //     0x60261c: mov             x1, NULL
    // 0x602620: r4 = LoadClassIdInstr(r0)
    //     0x602620: ldur            x4, [x0, #-1]
    //     0x602624: ubfx            x4, x4, #0xc, #0x14
    // 0x602628: r17 = 5451
    //     0x602628: mov             x17, #0x154b
    // 0x60262c: cmp             x4, x17
    // 0x602630: b.eq            #0x602648
    // 0x602634: r8 = CollectionReferencePlatform
    //     0x602634: add             x8, PP, #0x11, lsl #12  ; [pp+0x11960] Type: CollectionReferencePlatform
    //     0x602638: ldr             x8, [x8, #0x960]
    // 0x60263c: r3 = Null
    //     0x60263c: add             x3, PP, #0x11, lsl #12  ; [pp+0x11e18] Null
    //     0x602640: ldr             x3, [x3, #0xe18]
    // 0x602644: r0 = DefaultTypeTest()
    //     0x602644: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x602648: ldur            x1, [fp, #-8]
    // 0x60264c: ldur            x2, [fp, #-0x30]
    // 0x602650: r0 = orderBy()
    //     0x602650: bl              #0x60271c  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::orderBy
    // 0x602654: stur            x0, [fp, #-8]
    // 0x602658: r0 = _JsonQuery()
    //     0x602658: bl              #0x602710  ; Allocate_JsonQueryStub -> _JsonQuery (size=0x10)
    // 0x60265c: mov             x1, x0
    // 0x602660: ldur            x2, [fp, #-0x18]
    // 0x602664: ldur            x3, [fp, #-8]
    // 0x602668: stur            x0, [fp, #-8]
    // 0x60266c: r0 = _JsonQuery()
    //     0x60266c: bl              #0x5f87c4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::_JsonQuery
    // 0x602670: ldur            x0, [fp, #-8]
    // 0x602674: LeaveFrame
    //     0x602674: mov             SP, fp
    //     0x602678: ldp             fp, lr, [SP], #0x10
    // 0x60267c: ret
    //     0x60267c: ret             
    // 0x602680: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x602680: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x602684: b               #0x6022d0
  }
  get _ parameters(/* No info */) {
    // ** addr: 0x602688, size: 0x88
    // 0x602688: EnterFrame
    //     0x602688: stp             fp, lr, [SP, #-0x10]!
    //     0x60268c: mov             fp, SP
    // 0x602690: AllocStack(0x8)
    //     0x602690: sub             SP, SP, #8
    // 0x602694: r0 = LoadClassIdInstr(r1)
    //     0x602694: ldur            x0, [x1, #-1]
    //     0x602698: ubfx            x0, x0, #0xc, #0x14
    // 0x60269c: r17 = 4637
    //     0x60269c: mov             x17, #0x121d
    // 0x6026a0: cmp             x0, x17
    // 0x6026a4: b.ne            #0x6026b8
    // 0x6026a8: LoadField: r0 = r1->field_b
    //     0x6026a8: ldur            w0, [x1, #0xb]
    // 0x6026ac: DecompressPointer r0
    //     0x6026ac: add             x0, x0, HEAP, lsl #32
    // 0x6026b0: mov             x1, x0
    // 0x6026b4: b               #0x6026fc
    // 0x6026b8: LoadField: r3 = r1->field_b
    //     0x6026b8: ldur            w3, [x1, #0xb]
    // 0x6026bc: DecompressPointer r3
    //     0x6026bc: add             x3, x3, HEAP, lsl #32
    // 0x6026c0: mov             x0, x3
    // 0x6026c4: stur            x3, [fp, #-8]
    // 0x6026c8: r2 = Null
    //     0x6026c8: mov             x2, NULL
    // 0x6026cc: r1 = Null
    //     0x6026cc: mov             x1, NULL
    // 0x6026d0: r4 = LoadClassIdInstr(r0)
    //     0x6026d0: ldur            x4, [x0, #-1]
    //     0x6026d4: ubfx            x4, x4, #0xc, #0x14
    // 0x6026d8: r17 = 5451
    //     0x6026d8: mov             x17, #0x154b
    // 0x6026dc: cmp             x4, x17
    // 0x6026e0: b.eq            #0x6026f8
    // 0x6026e4: r8 = CollectionReferencePlatform
    //     0x6026e4: add             x8, PP, #0x11, lsl #12  ; [pp+0x11960] Type: CollectionReferencePlatform
    //     0x6026e8: ldr             x8, [x8, #0x960]
    // 0x6026ec: r3 = Null
    //     0x6026ec: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a20] Null
    //     0x6026f0: ldr             x3, [x3, #0xa20]
    // 0x6026f4: r0 = DefaultTypeTest()
    //     0x6026f4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x6026f8: ldur            x1, [fp, #-8]
    // 0x6026fc: LoadField: r0 = r1->field_b
    //     0x6026fc: ldur            w0, [x1, #0xb]
    // 0x602700: DecompressPointer r0
    //     0x602700: add             x0, x0, HEAP, lsl #32
    // 0x602704: LeaveFrame
    //     0x602704: mov             SP, fp
    //     0x602708: ldp             fp, lr, [SP], #0x10
    // 0x60270c: ret
    //     0x60270c: ret             
  }
  _ limit(/* No info */) {
    // ** addr: 0x713f00, size: 0x68
    // 0x713f00: EnterFrame
    //     0x713f00: stp             fp, lr, [SP, #-0x10]!
    //     0x713f04: mov             fp, SP
    // 0x713f08: AllocStack(0x10)
    //     0x713f08: sub             SP, SP, #0x10
    // 0x713f0c: CheckStackOverflow
    //     0x713f0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x713f10: cmp             SP, x16
    //     0x713f14: b.ls            #0x713f60
    // 0x713f18: LoadField: r0 = r1->field_7
    //     0x713f18: ldur            w0, [x1, #7]
    // 0x713f1c: DecompressPointer r0
    //     0x713f1c: add             x0, x0, HEAP, lsl #32
    // 0x713f20: stur            x0, [fp, #-8]
    // 0x713f24: LoadField: r3 = r1->field_b
    //     0x713f24: ldur            w3, [x1, #0xb]
    // 0x713f28: DecompressPointer r3
    //     0x713f28: add             x3, x3, HEAP, lsl #32
    // 0x713f2c: mov             x1, x3
    // 0x713f30: r0 = limit()
    //     0x713f30: bl              #0x713f68  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::limit
    // 0x713f34: stur            x0, [fp, #-0x10]
    // 0x713f38: r0 = _JsonQuery()
    //     0x713f38: bl              #0x602710  ; Allocate_JsonQueryStub -> _JsonQuery (size=0x10)
    // 0x713f3c: mov             x1, x0
    // 0x713f40: ldur            x2, [fp, #-8]
    // 0x713f44: ldur            x3, [fp, #-0x10]
    // 0x713f48: stur            x0, [fp, #-8]
    // 0x713f4c: r0 = _JsonQuery()
    //     0x713f4c: bl              #0x5f87c4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::_JsonQuery
    // 0x713f50: ldur            x0, [fp, #-8]
    // 0x713f54: LeaveFrame
    //     0x713f54: mov             SP, fp
    //     0x713f58: ldp             fp, lr, [SP], #0x10
    // 0x713f5c: ret
    //     0x713f5c: ret             
    // 0x713f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x713f60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x713f64: b               #0x713f18
  }
  _ where(/* No info */) {
    // ** addr: 0x714004, size: 0x784
    // 0x714004: EnterFrame
    //     0x714004: stp             fp, lr, [SP, #-0x10]!
    //     0x714008: mov             fp, SP
    // 0x71400c: AllocStack(0x78)
    //     0x71400c: sub             SP, SP, #0x78
    // 0x714010: SetupParameters(_JsonQuery this /* r1 => r0, fp-0x30 */, dynamic _ /* r2 => r2, fp-0x38 */, {dynamic arrayContains = Null /* r5, fp-0x28 */, dynamic isEqualTo = Null /* r6, fp-0x20 */, dynamic isGreaterThanOrEqualTo = Null /* r7, fp-0x18 */, dynamic isLessThanOrEqualTo = Null /* r8, fp-0x10 */, dynamic whereIn = Null /* r3, fp-0x8 */})
    //     0x714010: mov             x0, x1
    //     0x714014: stur            x1, [fp, #-0x30]
    //     0x714018: stur            x2, [fp, #-0x38]
    //     0x71401c: ldur            w1, [x4, #0x13]
    //     0x714020: ldur            w3, [x4, #0x1f]
    //     0x714024: add             x3, x3, HEAP, lsl #32
    //     0x714028: add             x16, PP, #0x11, lsl #12  ; [pp+0x118b0] "arrayContains"
    //     0x71402c: ldr             x16, [x16, #0x8b0]
    //     0x714030: cmp             w3, w16
    //     0x714034: b.ne            #0x714058
    //     0x714038: ldur            w3, [x4, #0x23]
    //     0x71403c: add             x3, x3, HEAP, lsl #32
    //     0x714040: sub             w5, w1, w3
    //     0x714044: add             x3, fp, w5, sxtw #2
    //     0x714048: ldr             x3, [x3, #8]
    //     0x71404c: mov             x5, x3
    //     0x714050: mov             x3, #1
    //     0x714054: b               #0x714060
    //     0x714058: mov             x5, NULL
    //     0x71405c: mov             x3, #0
    //     0x714060: stur            x5, [fp, #-0x28]
    //     0x714064: lsl             x6, x3, #1
    //     0x714068: lsl             w7, w6, #1
    //     0x71406c: add             w8, w7, #8
    //     0x714070: add             x16, x4, w8, sxtw #1
    //     0x714074: ldur            w9, [x16, #0xf]
    //     0x714078: add             x9, x9, HEAP, lsl #32
    //     0x71407c: add             x16, PP, #0x11, lsl #12  ; [pp+0x118b8] "isEqualTo"
    //     0x714080: ldr             x16, [x16, #0x8b8]
    //     0x714084: cmp             w9, w16
    //     0x714088: b.ne            #0x7140bc
    //     0x71408c: add             w3, w7, #0xa
    //     0x714090: add             x16, x4, w3, sxtw #1
    //     0x714094: ldur            w7, [x16, #0xf]
    //     0x714098: add             x7, x7, HEAP, lsl #32
    //     0x71409c: sub             w3, w1, w7
    //     0x7140a0: add             x7, fp, w3, sxtw #2
    //     0x7140a4: ldr             x7, [x7, #8]
    //     0x7140a8: add             w3, w6, #2
    //     0x7140ac: sbfx            x6, x3, #1, #0x1f
    //     0x7140b0: mov             x3, x6
    //     0x7140b4: mov             x6, x7
    //     0x7140b8: b               #0x7140c0
    //     0x7140bc: mov             x6, NULL
    //     0x7140c0: stur            x6, [fp, #-0x20]
    //     0x7140c4: lsl             x7, x3, #1
    //     0x7140c8: lsl             w8, w7, #1
    //     0x7140cc: add             w9, w8, #8
    //     0x7140d0: add             x16, x4, w9, sxtw #1
    //     0x7140d4: ldur            w10, [x16, #0xf]
    //     0x7140d8: add             x10, x10, HEAP, lsl #32
    //     0x7140dc: add             x16, PP, #0x11, lsl #12  ; [pp+0x118c0] "isGreaterThanOrEqualTo"
    //     0x7140e0: ldr             x16, [x16, #0x8c0]
    //     0x7140e4: cmp             w10, w16
    //     0x7140e8: b.ne            #0x71411c
    //     0x7140ec: add             w3, w8, #0xa
    //     0x7140f0: add             x16, x4, w3, sxtw #1
    //     0x7140f4: ldur            w8, [x16, #0xf]
    //     0x7140f8: add             x8, x8, HEAP, lsl #32
    //     0x7140fc: sub             w3, w1, w8
    //     0x714100: add             x8, fp, w3, sxtw #2
    //     0x714104: ldr             x8, [x8, #8]
    //     0x714108: add             w3, w7, #2
    //     0x71410c: sbfx            x7, x3, #1, #0x1f
    //     0x714110: mov             x3, x7
    //     0x714114: mov             x7, x8
    //     0x714118: b               #0x714120
    //     0x71411c: mov             x7, NULL
    //     0x714120: stur            x7, [fp, #-0x18]
    //     0x714124: lsl             x8, x3, #1
    //     0x714128: lsl             w9, w8, #1
    //     0x71412c: add             w10, w9, #8
    //     0x714130: add             x16, x4, w10, sxtw #1
    //     0x714134: ldur            w11, [x16, #0xf]
    //     0x714138: add             x11, x11, HEAP, lsl #32
    //     0x71413c: add             x16, PP, #0x11, lsl #12  ; [pp+0x118c8] "isLessThanOrEqualTo"
    //     0x714140: ldr             x16, [x16, #0x8c8]
    //     0x714144: cmp             w11, w16
    //     0x714148: b.ne            #0x71417c
    //     0x71414c: add             w3, w9, #0xa
    //     0x714150: add             x16, x4, w3, sxtw #1
    //     0x714154: ldur            w9, [x16, #0xf]
    //     0x714158: add             x9, x9, HEAP, lsl #32
    //     0x71415c: sub             w3, w1, w9
    //     0x714160: add             x9, fp, w3, sxtw #2
    //     0x714164: ldr             x9, [x9, #8]
    //     0x714168: add             w3, w8, #2
    //     0x71416c: sbfx            x8, x3, #1, #0x1f
    //     0x714170: mov             x3, x8
    //     0x714174: mov             x8, x9
    //     0x714178: b               #0x714180
    //     0x71417c: mov             x8, NULL
    //     0x714180: stur            x8, [fp, #-0x10]
    //     0x714184: lsl             x9, x3, #1
    //     0x714188: lsl             w3, w9, #1
    //     0x71418c: add             w9, w3, #8
    //     0x714190: add             x16, x4, w9, sxtw #1
    //     0x714194: ldur            w10, [x16, #0xf]
    //     0x714198: add             x10, x10, HEAP, lsl #32
    //     0x71419c: add             x16, PP, #0x11, lsl #12  ; [pp+0x118d0] "whereIn"
    //     0x7141a0: ldr             x16, [x16, #0x8d0]
    //     0x7141a4: cmp             w10, w16
    //     0x7141a8: b.ne            #0x7141d0
    //     0x7141ac: add             w9, w3, #0xa
    //     0x7141b0: add             x16, x4, w9, sxtw #1
    //     0x7141b4: ldur            w3, [x16, #0xf]
    //     0x7141b8: add             x3, x3, HEAP, lsl #32
    //     0x7141bc: sub             w4, w1, w3
    //     0x7141c0: add             x1, fp, w4, sxtw #2
    //     0x7141c4: ldr             x1, [x1, #8]
    //     0x7141c8: mov             x3, x1
    //     0x7141cc: b               #0x7141d4
    //     0x7141d0: mov             x3, NULL
    //     0x7141d4: stur            x3, [fp, #-8]
    // 0x7141d8: CheckStackOverflow
    //     0x7141d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7141dc: cmp             SP, x16
    //     0x7141e0: b.ls            #0x714778
    // 0x7141e4: mov             x1, x0
    // 0x7141e8: r0 = parameters()
    //     0x7141e8: bl              #0x602688  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::parameters
    // 0x7141ec: LoadField: r1 = r0->field_b
    //     0x7141ec: ldur            w1, [x0, #0xb]
    // 0x7141f0: DecompressPointer r1
    //     0x7141f0: add             x1, x1, HEAP, lsl #32
    // 0x7141f4: r0 = LoadClassIdInstr(r1)
    //     0x7141f4: ldur            x0, [x1, #-1]
    //     0x7141f8: ubfx            x0, x0, #0xc, #0x14
    // 0x7141fc: r2 = "where"
    //     0x7141fc: add             x2, PP, #0x11, lsl #12  ; [pp+0x117c8] "where"
    //     0x714200: ldr             x2, [x2, #0x7c8]
    // 0x714204: r0 = GDT[cid_x0 + -0x108]()
    //     0x714204: sub             lr, x0, #0x108
    //     0x714208: ldr             lr, [x21, lr, lsl #3]
    //     0x71420c: blr             lr
    // 0x714210: mov             x3, x0
    // 0x714214: r2 = Null
    //     0x714214: mov             x2, NULL
    // 0x714218: r1 = Null
    //     0x714218: mov             x1, NULL
    // 0x71421c: stur            x3, [fp, #-0x40]
    // 0x714220: r8 = Iterable
    //     0x714220: ldr             x8, [PP, #0x1268]  ; [pp+0x1268] Type: Iterable
    // 0x714224: r3 = Null
    //     0x714224: add             x3, PP, #0x11, lsl #12  ; [pp+0x118d8] Null
    //     0x714228: ldr             x3, [x3, #0x8d8]
    // 0x71422c: r0 = Iterable()
    //     0x71422c: bl              #0x5d4350  ; IsType_Iterable_Stub
    // 0x714230: ldur            x2, [fp, #-0x40]
    // 0x714234: r1 = <List>
    //     0x714234: ldr             x1, [PP, #0x3fc0]  ; [pp+0x3fc0] TypeArguments: <List>
    // 0x714238: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x714238: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x71423c: r0 = List.from()
    //     0x71423c: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x714240: stur            x0, [fp, #-0x40]
    // 0x714244: r1 = 1
    //     0x714244: mov             x1, #1
    // 0x714248: r0 = AllocateContext()
    //     0x714248: bl              #0xe5501c  ; AllocateContextStub
    // 0x71424c: mov             x1, x0
    // 0x714250: ldur            x0, [fp, #-0x40]
    // 0x714254: StoreField: r1->field_f = r0
    //     0x714254: stur            w0, [x1, #0xf]
    // 0x714258: mov             x2, x1
    // 0x71425c: r1 = Function 'addCondition':.
    //     0x71425c: add             x1, PP, #0x11, lsl #12  ; [pp+0x118e8] AnonymousClosure: (0x7147fc), in [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::where (0x714004)
    //     0x714260: ldr             x1, [x1, #0x8e8]
    // 0x714264: r0 = AllocateClosure()
    //     0x714264: bl              #0xe553e0  ; AllocateClosureStub
    // 0x714268: mov             x1, x0
    // 0x71426c: ldur            x0, [fp, #-0x20]
    // 0x714270: stur            x1, [fp, #-0x48]
    // 0x714274: cmp             w0, NULL
    // 0x714278: b.eq            #0x71429c
    // 0x71427c: ldur            x16, [fp, #-0x38]
    // 0x714280: stp             x16, x1, [SP, #0x10]
    // 0x714284: r16 = "=="
    //     0x714284: ldr             x16, [PP, #0x1480]  ; [pp+0x1480] "=="
    // 0x714288: stp             x0, x16, [SP]
    // 0x71428c: mov             x0, x1
    // 0x714290: ClosureCall
    //     0x714290: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x714294: ldur            x2, [x0, #0x1f]
    //     0x714298: blr             x2
    // 0x71429c: ldur            x0, [fp, #-0x10]
    // 0x7142a0: cmp             w0, NULL
    // 0x7142a4: b.eq            #0x7142cc
    // 0x7142a8: ldur            x16, [fp, #-0x48]
    // 0x7142ac: ldur            lr, [fp, #-0x38]
    // 0x7142b0: stp             lr, x16, [SP, #0x10]
    // 0x7142b4: r16 = "<="
    //     0x7142b4: ldr             x16, [PP, #0x73b8]  ; [pp+0x73b8] "<="
    // 0x7142b8: stp             x0, x16, [SP]
    // 0x7142bc: ldur            x0, [fp, #-0x48]
    // 0x7142c0: ClosureCall
    //     0x7142c0: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7142c4: ldur            x2, [x0, #0x1f]
    //     0x7142c8: blr             x2
    // 0x7142cc: ldur            x0, [fp, #-0x18]
    // 0x7142d0: cmp             w0, NULL
    // 0x7142d4: b.eq            #0x7142fc
    // 0x7142d8: ldur            x16, [fp, #-0x48]
    // 0x7142dc: ldur            lr, [fp, #-0x38]
    // 0x7142e0: stp             lr, x16, [SP, #0x10]
    // 0x7142e4: r16 = ">="
    //     0x7142e4: ldr             x16, [PP, #0x1230]  ; [pp+0x1230] ">="
    // 0x7142e8: stp             x0, x16, [SP]
    // 0x7142ec: ldur            x0, [fp, #-0x48]
    // 0x7142f0: ClosureCall
    //     0x7142f0: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x7142f4: ldur            x2, [x0, #0x1f]
    //     0x7142f8: blr             x2
    // 0x7142fc: ldur            x0, [fp, #-0x28]
    // 0x714300: cmp             w0, NULL
    // 0x714304: b.eq            #0x714330
    // 0x714308: ldur            x16, [fp, #-0x48]
    // 0x71430c: ldur            lr, [fp, #-0x38]
    // 0x714310: stp             lr, x16, [SP, #0x10]
    // 0x714314: r16 = "array-contains"
    //     0x714314: add             x16, PP, #0x11, lsl #12  ; [pp+0x118f0] "array-contains"
    //     0x714318: ldr             x16, [x16, #0x8f0]
    // 0x71431c: stp             x0, x16, [SP]
    // 0x714320: ldur            x0, [fp, #-0x48]
    // 0x714324: ClosureCall
    //     0x714324: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x714328: ldur            x2, [x0, #0x1f]
    //     0x71432c: blr             x2
    // 0x714330: ldur            x0, [fp, #-8]
    // 0x714334: cmp             w0, NULL
    // 0x714338: b.eq            #0x714364
    // 0x71433c: ldur            x16, [fp, #-0x48]
    // 0x714340: ldur            lr, [fp, #-0x38]
    // 0x714344: stp             lr, x16, [SP, #0x10]
    // 0x714348: r16 = "in"
    //     0x714348: add             x16, PP, #0x11, lsl #12  ; [pp+0x118f8] "in"
    //     0x71434c: ldr             x16, [x16, #0x8f8]
    // 0x714350: stp             x0, x16, [SP]
    // 0x714354: ldur            x0, [fp, #-0x48]
    // 0x714358: ClosureCall
    //     0x714358: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0x71435c: ldur            x2, [x0, #0x1f]
    //     0x714360: blr             x2
    // 0x714364: ldur            x2, [fp, #-0x40]
    // 0x714368: LoadField: r0 = r2->field_b
    //     0x714368: ldur            w0, [x2, #0xb]
    // 0x71436c: r1 = LoadInt32Instr(r0)
    //     0x71436c: sbfx            x1, x0, #1, #0x1f
    // 0x714370: stur            x1, [fp, #-0x58]
    // 0x714374: r3 = false
    //     0x714374: add             x3, NULL, #0x30  ; false
    // 0x714378: r0 = 0
    //     0x714378: mov             x0, #0
    // 0x71437c: stur            x3, [fp, #-0x10]
    // 0x714380: CheckStackOverflow
    //     0x714380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x714384: cmp             SP, x16
    //     0x714388: b.ls            #0x714780
    // 0x71438c: LoadField: r4 = r2->field_b
    //     0x71438c: ldur            w4, [x2, #0xb]
    // 0x714390: r5 = LoadInt32Instr(r4)
    //     0x714390: sbfx            x5, x4, #1, #0x1f
    // 0x714394: cmp             x1, x5
    // 0x714398: b.ne            #0x714758
    // 0x71439c: cmp             x0, x5
    // 0x7143a0: b.ge            #0x7146b0
    // 0x7143a4: LoadField: r4 = r2->field_f
    //     0x7143a4: ldur            w4, [x2, #0xf]
    // 0x7143a8: DecompressPointer r4
    //     0x7143a8: add             x4, x4, HEAP, lsl #32
    // 0x7143ac: ArrayLoad: r5 = r4[r0]  ; Unknown_4
    //     0x7143ac: add             x16, x4, x0, lsl #2
    //     0x7143b0: ldur            w5, [x16, #0xf]
    // 0x7143b4: DecompressPointer r5
    //     0x7143b4: add             x5, x5, HEAP, lsl #32
    // 0x7143b8: stur            x5, [fp, #-8]
    // 0x7143bc: add             x4, x0, #1
    // 0x7143c0: stur            x4, [fp, #-0x50]
    // 0x7143c4: stp             xzr, x5, [SP]
    // 0x7143c8: r4 = 0
    //     0x7143c8: mov             x4, #0
    // 0x7143cc: ldr             x0, [SP, #8]
    // 0x7143d0: r16 = UnlinkedCall_0x5c3b5c
    //     0x7143d0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11900] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x7143d4: add             x16, x16, #0x900
    // 0x7143d8: ldp             x5, lr, [x16]
    // 0x7143dc: blr             lr
    // 0x7143e0: stur            x0, [fp, #-0x18]
    // 0x7143e4: ldur            x16, [fp, #-8]
    // 0x7143e8: r30 = 2
    //     0x7143e8: mov             lr, #2
    // 0x7143ec: stp             lr, x16, [SP]
    // 0x7143f0: r4 = 0
    //     0x7143f0: mov             x4, #0
    // 0x7143f4: ldr             x0, [SP, #8]
    // 0x7143f8: r16 = UnlinkedCall_0x5c3b5c
    //     0x7143f8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11910] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x7143fc: add             x16, x16, #0x910
    // 0x714400: ldp             x5, lr, [x16]
    // 0x714404: blr             lr
    // 0x714408: mov             x3, x0
    // 0x71440c: r2 = Null
    //     0x71440c: mov             x2, NULL
    // 0x714410: r1 = Null
    //     0x714410: mov             x1, NULL
    // 0x714414: stur            x3, [fp, #-0x20]
    // 0x714418: r4 = 60
    //     0x714418: mov             x4, #0x3c
    // 0x71441c: branchIfSmi(r0, 0x714428)
    //     0x71441c: tbz             w0, #0, #0x714428
    // 0x714420: r4 = LoadClassIdInstr(r0)
    //     0x714420: ldur            x4, [x0, #-1]
    //     0x714424: ubfx            x4, x4, #0xc, #0x14
    // 0x714428: sub             x4, x4, #0x5e
    // 0x71442c: cmp             x4, #1
    // 0x714430: b.ls            #0x714444
    // 0x714434: r8 = String
    //     0x714434: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x714438: r3 = Null
    //     0x714438: add             x3, PP, #0x11, lsl #12  ; [pp+0x11920] Null
    //     0x71443c: ldr             x3, [x3, #0x920]
    // 0x714440: r0 = String()
    //     0x714440: bl              #0xe5af78  ; IsType_String_Stub
    // 0x714444: ldur            x16, [fp, #-8]
    // 0x714448: r30 = 4
    //     0x714448: mov             lr, #4
    // 0x71444c: stp             lr, x16, [SP]
    // 0x714450: r4 = 0
    //     0x714450: mov             x4, #0
    // 0x714454: ldr             x0, [SP, #8]
    // 0x714458: r16 = UnlinkedCall_0x5c3b5c
    //     0x714458: add             x16, PP, #0x11, lsl #12  ; [pp+0x11930] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0x71445c: add             x16, x16, #0x930
    // 0x714460: ldp             x5, lr, [x16]
    // 0x714464: blr             lr
    // 0x714468: ldur            x1, [fp, #-0x18]
    // 0x71446c: r0 = 60
    //     0x71446c: mov             x0, #0x3c
    // 0x714470: branchIfSmi(r1, 0x71447c)
    //     0x714470: tbz             w1, #0, #0x71447c
    // 0x714474: r0 = LoadClassIdInstr(r1)
    //     0x714474: ldur            x0, [x1, #-1]
    //     0x714478: ubfx            x0, x0, #0xc, #0x14
    // 0x71447c: r16 = Instance_FieldPathType
    //     0x71447c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11940] Obj!FieldPathType@d37d01
    //     0x714480: ldr             x16, [x16, #0x940]
    // 0x714484: stp             x16, x1, [SP]
    // 0x714488: mov             lr, x0
    // 0x71448c: ldr             lr, [x21, lr, lsl #3]
    // 0x714490: blr             lr
    // 0x714494: tbz             w0, #4, #0x7144a4
    // 0x714498: ldur            x1, [fp, #-0x10]
    // 0x71449c: tbnz            w1, #4, #0x7144a8
    // 0x7144a0: b               #0x7144a8
    // 0x7144a4: ldur            x1, [fp, #-0x10]
    // 0x7144a8: ldur            x2, [fp, #-0x18]
    // 0x7144ac: r0 = 60
    //     0x7144ac: mov             x0, #0x3c
    // 0x7144b0: branchIfSmi(r2, 0x7144bc)
    //     0x7144b0: tbz             w2, #0, #0x7144bc
    // 0x7144b4: r0 = LoadClassIdInstr(r2)
    //     0x7144b4: ldur            x0, [x2, #-1]
    //     0x7144b8: ubfx            x0, x0, #0xc, #0x14
    // 0x7144bc: r16 = Instance_FieldPathType
    //     0x7144bc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11940] Obj!FieldPathType@d37d01
    //     0x7144c0: ldr             x16, [x16, #0x940]
    // 0x7144c4: stp             x16, x2, [SP]
    // 0x7144c8: mov             lr, x0
    // 0x7144cc: ldr             lr, [x21, lr, lsl #3]
    // 0x7144d0: blr             lr
    // 0x7144d4: tbnz            w0, #4, #0x7144e0
    // 0x7144d8: r3 = true
    //     0x7144d8: add             x3, NULL, #0x20  ; true
    // 0x7144dc: b               #0x7144e4
    // 0x7144e0: ldur            x3, [fp, #-0x10]
    // 0x7144e4: ldur            x1, [fp, #-0x20]
    // 0x7144e8: stur            x3, [fp, #-8]
    // 0x7144ec: r0 = LoadClassIdInstr(r1)
    //     0x7144ec: ldur            x0, [x1, #-1]
    //     0x7144f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7144f4: r16 = "in"
    //     0x7144f4: add             x16, PP, #0x11, lsl #12  ; [pp+0x118f8] "in"
    //     0x7144f8: ldr             x16, [x16, #0x8f8]
    // 0x7144fc: stp             x16, x1, [SP]
    // 0x714500: mov             lr, x0
    // 0x714504: ldr             lr, [x21, lr, lsl #3]
    // 0x714508: blr             lr
    // 0x71450c: tbz             w0, #4, #0x714560
    // 0x714510: ldur            x1, [fp, #-0x20]
    // 0x714514: r0 = LoadClassIdInstr(r1)
    //     0x714514: ldur            x0, [x1, #-1]
    //     0x714518: ubfx            x0, x0, #0xc, #0x14
    // 0x71451c: r16 = "array-contains-any"
    //     0x71451c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11948] "array-contains-any"
    //     0x714520: ldr             x16, [x16, #0x948]
    // 0x714524: stp             x16, x1, [SP]
    // 0x714528: mov             lr, x0
    // 0x71452c: ldr             lr, [x21, lr, lsl #3]
    // 0x714530: blr             lr
    // 0x714534: tbz             w0, #4, #0x714560
    // 0x714538: ldur            x1, [fp, #-0x20]
    // 0x71453c: r0 = LoadClassIdInstr(r1)
    //     0x71453c: ldur            x0, [x1, #-1]
    //     0x714540: ubfx            x0, x0, #0xc, #0x14
    // 0x714544: r16 = "not-in"
    //     0x714544: add             x16, PP, #0x11, lsl #12  ; [pp+0x11950] "not-in"
    //     0x714548: ldr             x16, [x16, #0x950]
    // 0x71454c: stp             x16, x1, [SP]
    // 0x714550: mov             lr, x0
    // 0x714554: ldr             lr, [x21, lr, lsl #3]
    // 0x714558: blr             lr
    // 0x71455c: tbz             w0, #4, #0x714560
    // 0x714560: ldur            x1, [fp, #-0x20]
    // 0x714564: r0 = LoadClassIdInstr(r1)
    //     0x714564: ldur            x0, [x1, #-1]
    //     0x714568: ubfx            x0, x0, #0xc, #0x14
    // 0x71456c: r16 = "!="
    //     0x71456c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11958] "!="
    //     0x714570: ldr             x16, [x16, #0x958]
    // 0x714574: stp             x16, x1, [SP]
    // 0x714578: mov             lr, x0
    // 0x71457c: ldr             lr, [x21, lr, lsl #3]
    // 0x714580: blr             lr
    // 0x714584: tbnz            w0, #4, #0x7145b8
    // 0x714588: ldur            x0, [fp, #-0x18]
    // 0x71458c: r1 = 60
    //     0x71458c: mov             x1, #0x3c
    // 0x714590: branchIfSmi(r0, 0x71459c)
    //     0x714590: tbz             w0, #0, #0x71459c
    // 0x714594: r1 = LoadClassIdInstr(r0)
    //     0x714594: ldur            x1, [x0, #-1]
    //     0x714598: ubfx            x1, x1, #0xc, #0x14
    // 0x71459c: r16 = Instance_FieldPathType
    //     0x71459c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11940] Obj!FieldPathType@d37d01
    //     0x7145a0: ldr             x16, [x16, #0x940]
    // 0x7145a4: stp             x16, x0, [SP]
    // 0x7145a8: mov             x0, x1
    // 0x7145ac: mov             lr, x0
    // 0x7145b0: ldr             lr, [x21, lr, lsl #3]
    // 0x7145b4: blr             lr
    // 0x7145b8: ldur            x1, [fp, #-0x20]
    // 0x7145bc: r0 = LoadClassIdInstr(r1)
    //     0x7145bc: ldur            x0, [x1, #-1]
    //     0x7145c0: ubfx            x0, x0, #0xc, #0x14
    // 0x7145c4: r16 = "not-in"
    //     0x7145c4: add             x16, PP, #0x11, lsl #12  ; [pp+0x11950] "not-in"
    //     0x7145c8: ldr             x16, [x16, #0x950]
    // 0x7145cc: stp             x16, x1, [SP]
    // 0x7145d0: mov             lr, x0
    // 0x7145d4: ldr             lr, [x21, lr, lsl #3]
    // 0x7145d8: blr             lr
    // 0x7145dc: ldur            x1, [fp, #-0x20]
    // 0x7145e0: r0 = LoadClassIdInstr(r1)
    //     0x7145e0: ldur            x0, [x1, #-1]
    //     0x7145e4: ubfx            x0, x0, #0xc, #0x14
    // 0x7145e8: r16 = "in"
    //     0x7145e8: add             x16, PP, #0x11, lsl #12  ; [pp+0x118f8] "in"
    //     0x7145ec: ldr             x16, [x16, #0x8f8]
    // 0x7145f0: stp             x16, x1, [SP]
    // 0x7145f4: mov             lr, x0
    // 0x7145f8: ldr             lr, [x21, lr, lsl #3]
    // 0x7145fc: blr             lr
    // 0x714600: ldur            x1, [fp, #-0x20]
    // 0x714604: r0 = LoadClassIdInstr(r1)
    //     0x714604: ldur            x0, [x1, #-1]
    //     0x714608: ubfx            x0, x0, #0xc, #0x14
    // 0x71460c: r16 = "array-contains"
    //     0x71460c: add             x16, PP, #0x11, lsl #12  ; [pp+0x118f0] "array-contains"
    //     0x714610: ldr             x16, [x16, #0x8f0]
    // 0x714614: stp             x16, x1, [SP]
    // 0x714618: mov             lr, x0
    // 0x71461c: ldr             lr, [x21, lr, lsl #3]
    // 0x714620: blr             lr
    // 0x714624: ldur            x1, [fp, #-0x20]
    // 0x714628: r0 = LoadClassIdInstr(r1)
    //     0x714628: ldur            x0, [x1, #-1]
    //     0x71462c: ubfx            x0, x0, #0xc, #0x14
    // 0x714630: r16 = "array-contains-any"
    //     0x714630: add             x16, PP, #0x11, lsl #12  ; [pp+0x11948] "array-contains-any"
    //     0x714634: ldr             x16, [x16, #0x948]
    // 0x714638: stp             x16, x1, [SP]
    // 0x71463c: mov             lr, x0
    // 0x714640: ldr             lr, [x21, lr, lsl #3]
    // 0x714644: blr             lr
    // 0x714648: ldur            x1, [fp, #-0x20]
    // 0x71464c: r0 = LoadClassIdInstr(r1)
    //     0x71464c: ldur            x0, [x1, #-1]
    //     0x714650: ubfx            x0, x0, #0xc, #0x14
    // 0x714654: r16 = "array-contains"
    //     0x714654: add             x16, PP, #0x11, lsl #12  ; [pp+0x118f0] "array-contains"
    //     0x714658: ldr             x16, [x16, #0x8f0]
    // 0x71465c: stp             x16, x1, [SP]
    // 0x714660: mov             lr, x0
    // 0x714664: ldr             lr, [x21, lr, lsl #3]
    // 0x714668: blr             lr
    // 0x71466c: tbz             w0, #4, #0x71469c
    // 0x714670: ldur            x0, [fp, #-0x20]
    // 0x714674: r1 = LoadClassIdInstr(r0)
    //     0x714674: ldur            x1, [x0, #-1]
    //     0x714678: ubfx            x1, x1, #0xc, #0x14
    // 0x71467c: r16 = "array-contains-any"
    //     0x71467c: add             x16, PP, #0x11, lsl #12  ; [pp+0x11948] "array-contains-any"
    //     0x714680: ldr             x16, [x16, #0x948]
    // 0x714684: stp             x16, x0, [SP]
    // 0x714688: mov             x0, x1
    // 0x71468c: mov             lr, x0
    // 0x714690: ldr             lr, [x21, lr, lsl #3]
    // 0x714694: blr             lr
    // 0x714698: tbz             w0, #4, #0x71469c
    // 0x71469c: ldur            x3, [fp, #-8]
    // 0x7146a0: ldur            x0, [fp, #-0x50]
    // 0x7146a4: ldur            x2, [fp, #-0x40]
    // 0x7146a8: ldur            x1, [fp, #-0x58]
    // 0x7146ac: b               #0x71437c
    // 0x7146b0: ldur            x0, [fp, #-0x30]
    // 0x7146b4: LoadField: r3 = r0->field_7
    //     0x7146b4: ldur            w3, [x0, #7]
    // 0x7146b8: DecompressPointer r3
    //     0x7146b8: add             x3, x3, HEAP, lsl #32
    // 0x7146bc: stur            x3, [fp, #-0x10]
    // 0x7146c0: r1 = LoadClassIdInstr(r0)
    //     0x7146c0: ldur            x1, [x0, #-1]
    //     0x7146c4: ubfx            x1, x1, #0xc, #0x14
    // 0x7146c8: r17 = 4637
    //     0x7146c8: mov             x17, #0x121d
    // 0x7146cc: cmp             x1, x17
    // 0x7146d0: b.ne            #0x7146e0
    // 0x7146d4: LoadField: r1 = r0->field_b
    //     0x7146d4: ldur            w1, [x0, #0xb]
    // 0x7146d8: DecompressPointer r1
    //     0x7146d8: add             x1, x1, HEAP, lsl #32
    // 0x7146dc: b               #0x714724
    // 0x7146e0: LoadField: r4 = r0->field_b
    //     0x7146e0: ldur            w4, [x0, #0xb]
    // 0x7146e4: DecompressPointer r4
    //     0x7146e4: add             x4, x4, HEAP, lsl #32
    // 0x7146e8: mov             x0, x4
    // 0x7146ec: stur            x4, [fp, #-8]
    // 0x7146f0: r2 = Null
    //     0x7146f0: mov             x2, NULL
    // 0x7146f4: r1 = Null
    //     0x7146f4: mov             x1, NULL
    // 0x7146f8: r4 = LoadClassIdInstr(r0)
    //     0x7146f8: ldur            x4, [x0, #-1]
    //     0x7146fc: ubfx            x4, x4, #0xc, #0x14
    // 0x714700: r17 = 5451
    //     0x714700: mov             x17, #0x154b
    // 0x714704: cmp             x4, x17
    // 0x714708: b.eq            #0x714720
    // 0x71470c: r8 = CollectionReferencePlatform
    //     0x71470c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11960] Type: CollectionReferencePlatform
    //     0x714710: ldr             x8, [x8, #0x960]
    // 0x714714: r3 = Null
    //     0x714714: add             x3, PP, #0x11, lsl #12  ; [pp+0x11968] Null
    //     0x714718: ldr             x3, [x3, #0x968]
    // 0x71471c: r0 = DefaultTypeTest()
    //     0x71471c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x714720: ldur            x1, [fp, #-8]
    // 0x714724: ldur            x2, [fp, #-0x40]
    // 0x714728: r0 = where()
    //     0x714728: bl              #0x714788  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::where
    // 0x71472c: stur            x0, [fp, #-8]
    // 0x714730: r0 = _JsonQuery()
    //     0x714730: bl              #0x602710  ; Allocate_JsonQueryStub -> _JsonQuery (size=0x10)
    // 0x714734: mov             x1, x0
    // 0x714738: ldur            x2, [fp, #-0x10]
    // 0x71473c: ldur            x3, [fp, #-8]
    // 0x714740: stur            x0, [fp, #-8]
    // 0x714744: r0 = _JsonQuery()
    //     0x714744: bl              #0x5f87c4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::_JsonQuery
    // 0x714748: ldur            x0, [fp, #-8]
    // 0x71474c: LeaveFrame
    //     0x71474c: mov             SP, fp
    //     0x714750: ldp             fp, lr, [SP], #0x10
    // 0x714754: ret
    //     0x714754: ret             
    // 0x714758: mov             x0, x2
    // 0x71475c: r0 = ConcurrentModificationError()
    //     0x71475c: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x714760: mov             x1, x0
    // 0x714764: ldur            x0, [fp, #-0x40]
    // 0x714768: StoreField: r1->field_b = r0
    //     0x714768: stur            w0, [x1, #0xb]
    // 0x71476c: mov             x0, x1
    // 0x714770: r0 = Throw()
    //     0x714770: bl              #0xe54334  ; ThrowStub
    // 0x714774: brk             #0
    // 0x714778: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714778: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71477c: b               #0x7141e4
    // 0x714780: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714780: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714784: b               #0x71438c
  }
  [closure] void addCondition(dynamic, dynamic, String, dynamic) {
    // ** addr: 0x7147fc, size: 0x29c
    // 0x7147fc: EnterFrame
    //     0x7147fc: stp             fp, lr, [SP, #-0x10]!
    //     0x714800: mov             fp, SP
    // 0x714804: AllocStack(0x38)
    //     0x714804: sub             SP, SP, #0x38
    // 0x714808: SetupParameters([dynamic _ /* r0 */])
    //     0x714808: ldr             x0, [fp, #0x28]
    //     0x71480c: ldur            w2, [x0, #0x17]
    //     0x714810: add             x2, x2, HEAP, lsl #32
    //     0x714814: stur            x2, [fp, #-8]
    // 0x714818: CheckStackOverflow
    //     0x714818: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71481c: cmp             SP, x16
    //     0x714820: b.ls            #0x714a90
    // 0x714824: ldr             x1, [fp, #0x10]
    // 0x714828: r0 = valueEncode()
    //     0x714828: bl              #0x661fa8  ; [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::valueEncode
    // 0x71482c: mov             x2, x0
    // 0x714830: ldr             x1, [fp, #0x20]
    // 0x714834: stur            x2, [fp, #-0x10]
    // 0x714838: r0 = 60
    //     0x714838: mov             x0, #0x3c
    // 0x71483c: branchIfSmi(r1, 0x714848)
    //     0x71483c: tbz             w1, #0, #0x714848
    // 0x714840: r0 = LoadClassIdInstr(r1)
    //     0x714840: ldur            x0, [x1, #-1]
    //     0x714844: ubfx            x0, x0, #0xc, #0x14
    // 0x714848: r16 = Instance_FieldPathType
    //     0x714848: add             x16, PP, #0x11, lsl #12  ; [pp+0x11940] Obj!FieldPathType@d37d01
    //     0x71484c: ldr             x16, [x16, #0x940]
    // 0x714850: stp             x16, x1, [SP]
    // 0x714854: mov             lr, x0
    // 0x714858: ldr             lr, [x21, lr, lsl #3]
    // 0x71485c: blr             lr
    // 0x714860: tbnz            w0, #4, #0x7148c0
    // 0x714864: ldr             x0, [fp, #0x20]
    // 0x714868: ldr             x5, [fp, #0x18]
    // 0x71486c: ldur            x3, [fp, #-0x10]
    // 0x714870: r4 = 6
    //     0x714870: mov             x4, #6
    // 0x714874: mov             x2, x4
    // 0x714878: r1 = Null
    //     0x714878: mov             x1, NULL
    // 0x71487c: r0 = AllocateArray()
    //     0x71487c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x714880: ldr             x3, [fp, #0x20]
    // 0x714884: stur            x0, [fp, #-0x18]
    // 0x714888: StoreField: r0->field_f = r3
    //     0x714888: stur            w3, [x0, #0xf]
    // 0x71488c: ldr             x4, [fp, #0x18]
    // 0x714890: StoreField: r0->field_13 = r4
    //     0x714890: stur            w4, [x0, #0x13]
    // 0x714894: ldur            x5, [fp, #-0x10]
    // 0x714898: ArrayStore: r0[0] = r5  ; List_4
    //     0x714898: stur            w5, [x0, #0x17]
    // 0x71489c: r1 = Null
    //     0x71489c: mov             x1, NULL
    // 0x7148a0: r0 = AllocateGrowableArray()
    //     0x7148a0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x7148a4: mov             x1, x0
    // 0x7148a8: ldur            x0, [fp, #-0x18]
    // 0x7148ac: StoreField: r1->field_f = r0
    //     0x7148ac: stur            w0, [x1, #0xf]
    // 0x7148b0: r6 = 6
    //     0x7148b0: mov             x6, #6
    // 0x7148b4: StoreField: r1->field_b = r6
    //     0x7148b4: stur            w6, [x1, #0xb]
    // 0x7148b8: mov             x3, x1
    // 0x7148bc: b               #0x7149c0
    // 0x7148c0: ldr             x3, [fp, #0x20]
    // 0x7148c4: ldr             x4, [fp, #0x18]
    // 0x7148c8: ldur            x5, [fp, #-0x10]
    // 0x7148cc: r6 = 6
    //     0x7148cc: mov             x6, #6
    // 0x7148d0: r0 = 60
    //     0x7148d0: mov             x0, #0x3c
    // 0x7148d4: branchIfSmi(r3, 0x7148e0)
    //     0x7148d4: tbz             w3, #0, #0x7148e0
    // 0x7148d8: r0 = LoadClassIdInstr(r3)
    //     0x7148d8: ldur            x0, [x3, #-1]
    //     0x7148dc: ubfx            x0, x0, #0xc, #0x14
    // 0x7148e0: sub             x16, x0, #0x5e
    // 0x7148e4: cmp             x16, #1
    // 0x7148e8: b.hi            #0x714924
    // 0x7148ec: r0 = LoadClassIdInstr(r3)
    //     0x7148ec: ldur            x0, [x3, #-1]
    //     0x7148f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7148f4: mov             x1, x3
    // 0x7148f8: r2 = "."
    //     0x7148f8: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x7148fc: r0 = GDT[cid_x0 + -0xff6]()
    //     0x7148fc: sub             lr, x0, #0xff6
    //     0x714900: ldr             lr, [x21, lr, lsl #3]
    //     0x714904: blr             lr
    // 0x714908: stur            x0, [fp, #-0x18]
    // 0x71490c: r0 = FieldPath()
    //     0x71490c: bl              #0x5f6474  ; AllocateFieldPathStub -> FieldPath (size=0xc)
    // 0x714910: mov             x1, x0
    // 0x714914: ldur            x0, [fp, #-0x18]
    // 0x714918: StoreField: r1->field_7 = r0
    //     0x714918: stur            w0, [x1, #7]
    // 0x71491c: mov             x5, x1
    // 0x714920: b               #0x714964
    // 0x714924: mov             x0, x3
    // 0x714928: r2 = Null
    //     0x714928: mov             x2, NULL
    // 0x71492c: r1 = Null
    //     0x71492c: mov             x1, NULL
    // 0x714930: r4 = 60
    //     0x714930: mov             x4, #0x3c
    // 0x714934: branchIfSmi(r0, 0x714940)
    //     0x714934: tbz             w0, #0, #0x714940
    // 0x714938: r4 = LoadClassIdInstr(r0)
    //     0x714938: ldur            x4, [x0, #-1]
    //     0x71493c: ubfx            x4, x4, #0xc, #0x14
    // 0x714940: r17 = 4618
    //     0x714940: mov             x17, #0x120a
    // 0x714944: cmp             x4, x17
    // 0x714948: b.eq            #0x714960
    // 0x71494c: r8 = FieldPath
    //     0x71494c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11978] Type: FieldPath
    //     0x714950: ldr             x8, [x8, #0x978]
    // 0x714954: r3 = Null
    //     0x714954: add             x3, PP, #0x11, lsl #12  ; [pp+0x11980] Null
    //     0x714958: ldr             x3, [x3, #0x980]
    // 0x71495c: r0 = FieldPath()
    //     0x71495c: bl              #0x5f6838  ; IsType_FieldPath_Stub
    // 0x714960: ldr             x5, [fp, #0x20]
    // 0x714964: ldr             x0, [fp, #0x18]
    // 0x714968: ldur            x3, [fp, #-0x10]
    // 0x71496c: r4 = 6
    //     0x71496c: mov             x4, #6
    // 0x714970: mov             x2, x4
    // 0x714974: stur            x5, [fp, #-0x18]
    // 0x714978: r1 = Null
    //     0x714978: mov             x1, NULL
    // 0x71497c: r0 = AllocateArray()
    //     0x71497c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x714980: mov             x2, x0
    // 0x714984: ldur            x0, [fp, #-0x18]
    // 0x714988: stur            x2, [fp, #-0x20]
    // 0x71498c: StoreField: r2->field_f = r0
    //     0x71498c: stur            w0, [x2, #0xf]
    // 0x714990: ldr             x0, [fp, #0x18]
    // 0x714994: StoreField: r2->field_13 = r0
    //     0x714994: stur            w0, [x2, #0x13]
    // 0x714998: ldur            x0, [fp, #-0x10]
    // 0x71499c: ArrayStore: r2[0] = r0  ; List_4
    //     0x71499c: stur            w0, [x2, #0x17]
    // 0x7149a0: r1 = Null
    //     0x7149a0: mov             x1, NULL
    // 0x7149a4: r0 = AllocateGrowableArray()
    //     0x7149a4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x7149a8: mov             x1, x0
    // 0x7149ac: ldur            x0, [fp, #-0x20]
    // 0x7149b0: StoreField: r1->field_f = r0
    //     0x7149b0: stur            w0, [x1, #0xf]
    // 0x7149b4: r0 = 6
    //     0x7149b4: mov             x0, #6
    // 0x7149b8: StoreField: r1->field_b = r0
    //     0x7149b8: stur            w0, [x1, #0xb]
    // 0x7149bc: mov             x3, x1
    // 0x7149c0: ldur            x0, [fp, #-8]
    // 0x7149c4: stur            x3, [fp, #-0x18]
    // 0x7149c8: LoadField: r4 = r0->field_f
    //     0x7149c8: ldur            w4, [x0, #0xf]
    // 0x7149cc: DecompressPointer r4
    //     0x7149cc: add             x4, x4, HEAP, lsl #32
    // 0x7149d0: stur            x4, [fp, #-0x10]
    // 0x7149d4: LoadField: r2 = r4->field_7
    //     0x7149d4: ldur            w2, [x4, #7]
    // 0x7149d8: DecompressPointer r2
    //     0x7149d8: add             x2, x2, HEAP, lsl #32
    // 0x7149dc: mov             x0, x3
    // 0x7149e0: r1 = Null
    //     0x7149e0: mov             x1, NULL
    // 0x7149e4: cmp             w2, NULL
    // 0x7149e8: b.eq            #0x714a08
    // 0x7149ec: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7149ec: ldur            w4, [x2, #0x17]
    // 0x7149f0: DecompressPointer r4
    //     0x7149f0: add             x4, x4, HEAP, lsl #32
    // 0x7149f4: r8 = X0
    //     0x7149f4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7149f8: LoadField: r9 = r4->field_7
    //     0x7149f8: ldur            x9, [x4, #7]
    // 0x7149fc: r3 = Null
    //     0x7149fc: add             x3, PP, #0x11, lsl #12  ; [pp+0x11990] Null
    //     0x714a00: ldr             x3, [x3, #0x990]
    // 0x714a04: blr             x9
    // 0x714a08: ldur            x0, [fp, #-0x10]
    // 0x714a0c: LoadField: r1 = r0->field_b
    //     0x714a0c: ldur            w1, [x0, #0xb]
    // 0x714a10: LoadField: r2 = r0->field_f
    //     0x714a10: ldur            w2, [x0, #0xf]
    // 0x714a14: DecompressPointer r2
    //     0x714a14: add             x2, x2, HEAP, lsl #32
    // 0x714a18: LoadField: r3 = r2->field_b
    //     0x714a18: ldur            w3, [x2, #0xb]
    // 0x714a1c: r2 = LoadInt32Instr(r1)
    //     0x714a1c: sbfx            x2, x1, #1, #0x1f
    // 0x714a20: stur            x2, [fp, #-0x28]
    // 0x714a24: r1 = LoadInt32Instr(r3)
    //     0x714a24: sbfx            x1, x3, #1, #0x1f
    // 0x714a28: cmp             x2, x1
    // 0x714a2c: b.ne            #0x714a38
    // 0x714a30: mov             x1, x0
    // 0x714a34: r0 = _growToNextCapacity()
    //     0x714a34: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x714a38: ldur            x2, [fp, #-0x10]
    // 0x714a3c: ldur            x3, [fp, #-0x28]
    // 0x714a40: add             x4, x3, #1
    // 0x714a44: lsl             x5, x4, #1
    // 0x714a48: StoreField: r2->field_b = r5
    //     0x714a48: stur            w5, [x2, #0xb]
    // 0x714a4c: LoadField: r1 = r2->field_f
    //     0x714a4c: ldur            w1, [x2, #0xf]
    // 0x714a50: DecompressPointer r1
    //     0x714a50: add             x1, x1, HEAP, lsl #32
    // 0x714a54: ldur            x0, [fp, #-0x18]
    // 0x714a58: ArrayStore: r1[r3] = r0  ; List_4
    //     0x714a58: add             x25, x1, x3, lsl #2
    //     0x714a5c: add             x25, x25, #0xf
    //     0x714a60: str             w0, [x25]
    //     0x714a64: tbz             w0, #0, #0x714a80
    //     0x714a68: ldurb           w16, [x1, #-1]
    //     0x714a6c: ldurb           w17, [x0, #-1]
    //     0x714a70: and             x16, x17, x16, lsr #2
    //     0x714a74: tst             x16, HEAP, lsr #32
    //     0x714a78: b.eq            #0x714a80
    //     0x714a7c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x714a80: r0 = Null
    //     0x714a80: mov             x0, NULL
    // 0x714a84: LeaveFrame
    //     0x714a84: mov             SP, fp
    //     0x714a88: ldp             fp, lr, [SP], #0x10
    // 0x714a8c: ret
    //     0x714a8c: ret             
    // 0x714a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x714a90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x714a94: b               #0x714824
  }
  _ startAfterDocument(/* No info */) {
    // ** addr: 0x767f9c, size: 0x16c
    // 0x767f9c: EnterFrame
    //     0x767f9c: stp             fp, lr, [SP, #-0x10]!
    //     0x767fa0: mov             fp, SP
    // 0x767fa4: AllocStack(0x20)
    //     0x767fa4: sub             SP, SP, #0x20
    // 0x767fa8: SetupParameters(_JsonQuery this /* r1 => r0, fp-0x8 */)
    //     0x767fa8: mov             x0, x1
    //     0x767fac: stur            x1, [fp, #-8]
    // 0x767fb0: CheckStackOverflow
    //     0x767fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x767fb4: cmp             SP, x16
    //     0x767fb8: b.ls            #0x768100
    // 0x767fbc: mov             x1, x0
    // 0x767fc0: r0 = _assertQueryCursorSnapshot()
    //     0x767fc0: bl              #0x7682c4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::_assertQueryCursorSnapshot
    // 0x767fc4: mov             x3, x0
    // 0x767fc8: ldur            x0, [fp, #-8]
    // 0x767fcc: stur            x3, [fp, #-0x20]
    // 0x767fd0: LoadField: r4 = r0->field_7
    //     0x767fd0: ldur            w4, [x0, #7]
    // 0x767fd4: DecompressPointer r4
    //     0x767fd4: add             x4, x4, HEAP, lsl #32
    // 0x767fd8: stur            x4, [fp, #-0x18]
    // 0x767fdc: LoadField: r5 = r0->field_b
    //     0x767fdc: ldur            w5, [x0, #0xb]
    // 0x767fe0: DecompressPointer r5
    //     0x767fe0: add             x5, x5, HEAP, lsl #32
    // 0x767fe4: mov             x1, x3
    // 0x767fe8: stur            x5, [fp, #-0x10]
    // 0x767fec: r2 = "orders"
    //     0x767fec: add             x2, PP, #0x13, lsl #12  ; [pp+0x13f10] "orders"
    //     0x767ff0: ldr             x2, [x2, #0xf10]
    // 0x767ff4: r0 = _getValueOrData()
    //     0x767ff4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x767ff8: ldur            x3, [fp, #-0x20]
    // 0x767ffc: LoadField: r1 = r3->field_f
    //     0x767ffc: ldur            w1, [x3, #0xf]
    // 0x768000: DecompressPointer r1
    //     0x768000: add             x1, x1, HEAP, lsl #32
    // 0x768004: cmp             w1, w0
    // 0x768008: b.ne            #0x768014
    // 0x76800c: r4 = Null
    //     0x76800c: mov             x4, NULL
    // 0x768010: b               #0x768018
    // 0x768014: mov             x4, x0
    // 0x768018: mov             x0, x4
    // 0x76801c: stur            x4, [fp, #-8]
    // 0x768020: r2 = Null
    //     0x768020: mov             x2, NULL
    // 0x768024: r1 = Null
    //     0x768024: mov             x1, NULL
    // 0x768028: r4 = 60
    //     0x768028: mov             x4, #0x3c
    // 0x76802c: branchIfSmi(r0, 0x768038)
    //     0x76802c: tbz             w0, #0, #0x768038
    // 0x768030: r4 = LoadClassIdInstr(r0)
    //     0x768030: ldur            x4, [x0, #-1]
    //     0x768034: ubfx            x4, x4, #0xc, #0x14
    // 0x768038: sub             x4, x4, #0x5a
    // 0x76803c: cmp             x4, #2
    // 0x768040: b.ls            #0x768054
    // 0x768044: r8 = List
    //     0x768044: ldr             x8, [PP, #0x2e28]  ; [pp+0x2e28] Type: List
    // 0x768048: r3 = Null
    //     0x768048: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d480] Null
    //     0x76804c: ldr             x3, [x3, #0x480]
    // 0x768050: r0 = List()
    //     0x768050: bl              #0xe5c71c  ; IsType_List_Stub
    // 0x768054: ldur            x1, [fp, #-0x20]
    // 0x768058: r2 = "values"
    //     0x768058: add             x2, PP, #0x13, lsl #12  ; [pp+0x13f28] "values"
    //     0x76805c: ldr             x2, [x2, #0xf28]
    // 0x768060: r0 = _getValueOrData()
    //     0x768060: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x768064: mov             x1, x0
    // 0x768068: ldur            x0, [fp, #-0x20]
    // 0x76806c: LoadField: r2 = r0->field_f
    //     0x76806c: ldur            w2, [x0, #0xf]
    // 0x768070: DecompressPointer r2
    //     0x768070: add             x2, x2, HEAP, lsl #32
    // 0x768074: cmp             w2, w1
    // 0x768078: b.ne            #0x768084
    // 0x76807c: r3 = Null
    //     0x76807c: mov             x3, NULL
    // 0x768080: b               #0x768088
    // 0x768084: mov             x3, x1
    // 0x768088: mov             x0, x3
    // 0x76808c: stur            x3, [fp, #-0x20]
    // 0x768090: r2 = Null
    //     0x768090: mov             x2, NULL
    // 0x768094: r1 = Null
    //     0x768094: mov             x1, NULL
    // 0x768098: r4 = 60
    //     0x768098: mov             x4, #0x3c
    // 0x76809c: branchIfSmi(r0, 0x7680a8)
    //     0x76809c: tbz             w0, #0, #0x7680a8
    // 0x7680a0: r4 = LoadClassIdInstr(r0)
    //     0x7680a0: ldur            x4, [x0, #-1]
    //     0x7680a4: ubfx            x4, x4, #0xc, #0x14
    // 0x7680a8: sub             x4, x4, #0x5a
    // 0x7680ac: cmp             x4, #2
    // 0x7680b0: b.ls            #0x7680c4
    // 0x7680b4: r8 = List
    //     0x7680b4: ldr             x8, [PP, #0x2e28]  ; [pp+0x2e28] Type: List
    // 0x7680b8: r3 = Null
    //     0x7680b8: add             x3, PP, #0x4d, lsl #12  ; [pp+0x4d490] Null
    //     0x7680bc: ldr             x3, [x3, #0x490]
    // 0x7680c0: r0 = List()
    //     0x7680c0: bl              #0xe5c71c  ; IsType_List_Stub
    // 0x7680c4: ldur            x1, [fp, #-0x10]
    // 0x7680c8: ldur            x2, [fp, #-8]
    // 0x7680cc: ldur            x3, [fp, #-0x20]
    // 0x7680d0: r0 = startAfterDocument()
    //     0x7680d0: bl              #0x768228  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::startAfterDocument
    // 0x7680d4: stur            x0, [fp, #-8]
    // 0x7680d8: r0 = _JsonQuery()
    //     0x7680d8: bl              #0x602710  ; Allocate_JsonQueryStub -> _JsonQuery (size=0x10)
    // 0x7680dc: mov             x1, x0
    // 0x7680e0: ldur            x2, [fp, #-0x18]
    // 0x7680e4: ldur            x3, [fp, #-8]
    // 0x7680e8: stur            x0, [fp, #-8]
    // 0x7680ec: r0 = _JsonQuery()
    //     0x7680ec: bl              #0x5f87c4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::_JsonQuery
    // 0x7680f0: ldur            x0, [fp, #-8]
    // 0x7680f4: LeaveFrame
    //     0x7680f4: mov             SP, fp
    //     0x7680f8: ldp             fp, lr, [SP], #0x10
    // 0x7680fc: ret
    //     0x7680fc: ret             
    // 0x768100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768100: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768104: b               #0x767fbc
  }
  _ _assertQueryCursorSnapshot(/* No info */) {
    // ** addr: 0x7682c4, size: 0x938
    // 0x7682c4: EnterFrame
    //     0x7682c4: stp             fp, lr, [SP, #-0x10]!
    //     0x7682c8: mov             fp, SP
    // 0x7682cc: AllocStack(0xe0)
    //     0x7682cc: sub             SP, SP, #0xe0
    // 0x7682d0: SetupParameters(_JsonQuery this /* r1 => r4, fp-0x88 */, dynamic _ /* r2 => r3, fp-0x90 */)
    //     0x7682d0: mov             x4, x1
    //     0x7682d4: mov             x3, x2
    //     0x7682d8: stur            x1, [fp, #-0x88]
    //     0x7682dc: stur            x2, [fp, #-0x90]
    // 0x7682e0: CheckStackOverflow
    //     0x7682e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7682e4: cmp             SP, x16
    //     0x7682e8: b.ls            #0x768be8
    // 0x7682ec: r0 = LoadClassIdInstr(r4)
    //     0x7682ec: ldur            x0, [x4, #-1]
    //     0x7682f0: ubfx            x0, x0, #0xc, #0x14
    // 0x7682f4: r17 = 4637
    //     0x7682f4: mov             x17, #0x121d
    // 0x7682f8: cmp             x0, x17
    // 0x7682fc: b.ne            #0x76830c
    // 0x768300: LoadField: r0 = r4->field_b
    //     0x768300: ldur            w0, [x4, #0xb]
    // 0x768304: DecompressPointer r0
    //     0x768304: add             x0, x0, HEAP, lsl #32
    // 0x768308: b               #0x768350
    // 0x76830c: LoadField: r5 = r4->field_b
    //     0x76830c: ldur            w5, [x4, #0xb]
    // 0x768310: DecompressPointer r5
    //     0x768310: add             x5, x5, HEAP, lsl #32
    // 0x768314: mov             x0, x5
    // 0x768318: stur            x5, [fp, #-0x80]
    // 0x76831c: r2 = Null
    //     0x76831c: mov             x2, NULL
    // 0x768320: r1 = Null
    //     0x768320: mov             x1, NULL
    // 0x768324: r4 = LoadClassIdInstr(r0)
    //     0x768324: ldur            x4, [x0, #-1]
    //     0x768328: ubfx            x4, x4, #0xc, #0x14
    // 0x76832c: r17 = 5451
    //     0x76832c: mov             x17, #0x154b
    // 0x768330: cmp             x4, x17
    // 0x768334: b.eq            #0x76834c
    // 0x768338: r8 = CollectionReferencePlatform
    //     0x768338: add             x8, PP, #0x11, lsl #12  ; [pp+0x11960] Type: CollectionReferencePlatform
    //     0x76833c: ldr             x8, [x8, #0x960]
    // 0x768340: r3 = Null
    //     0x768340: add             x3, PP, #0x13, lsl #12  ; [pp+0x13f98] Null
    //     0x768344: ldr             x3, [x3, #0xf98]
    // 0x768348: r0 = DefaultTypeTest()
    //     0x768348: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x76834c: ldur            x0, [fp, #-0x80]
    // 0x768350: LoadField: r1 = r0->field_b
    //     0x768350: ldur            w1, [x0, #0xb]
    // 0x768354: DecompressPointer r1
    //     0x768354: add             x1, x1, HEAP, lsl #32
    // 0x768358: LoadField: r0 = r1->field_b
    //     0x768358: ldur            w0, [x1, #0xb]
    // 0x76835c: DecompressPointer r0
    //     0x76835c: add             x0, x0, HEAP, lsl #32
    // 0x768360: r1 = LoadClassIdInstr(r0)
    //     0x768360: ldur            x1, [x0, #-1]
    //     0x768364: ubfx            x1, x1, #0xc, #0x14
    // 0x768368: mov             x16, x0
    // 0x76836c: mov             x0, x1
    // 0x768370: mov             x1, x16
    // 0x768374: r2 = "orderBy"
    //     0x768374: add             x2, PP, #0x11, lsl #12  ; [pp+0x117e8] "orderBy"
    //     0x768378: ldr             x2, [x2, #0x7e8]
    // 0x76837c: r0 = GDT[cid_x0 + -0x108]()
    //     0x76837c: sub             lr, x0, #0x108
    //     0x768380: ldr             lr, [x21, lr, lsl #3]
    //     0x768384: blr             lr
    // 0x768388: mov             x3, x0
    // 0x76838c: r2 = Null
    //     0x76838c: mov             x2, NULL
    // 0x768390: r1 = Null
    //     0x768390: mov             x1, NULL
    // 0x768394: stur            x3, [fp, #-0x80]
    // 0x768398: r8 = Iterable
    //     0x768398: ldr             x8, [PP, #0x1268]  ; [pp+0x1268] Type: Iterable
    // 0x76839c: r3 = Null
    //     0x76839c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13fa8] Null
    //     0x7683a0: ldr             x3, [x3, #0xfa8]
    // 0x7683a4: r0 = Iterable()
    //     0x7683a4: bl              #0x5d4350  ; IsType_Iterable_Stub
    // 0x7683a8: ldur            x2, [fp, #-0x80]
    // 0x7683ac: r1 = <List>
    //     0x7683ac: ldr             x1, [PP, #0x3fc0]  ; [pp+0x3fc0] TypeArguments: <List>
    // 0x7683b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x7683b0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x7683b4: r0 = List.from()
    //     0x7683b4: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x7683b8: r1 = Null
    //     0x7683b8: mov             x1, NULL
    // 0x7683bc: r2 = 0
    //     0x7683bc: mov             x2, #0
    // 0x7683c0: stur            x0, [fp, #-0x80]
    // 0x7683c4: r0 = _GrowableList()
    //     0x7683c4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x7683c8: mov             x2, x0
    // 0x7683cc: ldur            x0, [fp, #-0x80]
    // 0x7683d0: stur            x2, [fp, #-0xa0]
    // 0x7683d4: LoadField: r3 = r0->field_7
    //     0x7683d4: ldur            w3, [x0, #7]
    // 0x7683d8: DecompressPointer r3
    //     0x7683d8: add             x3, x3, HEAP, lsl #32
    // 0x7683dc: mov             x1, x3
    // 0x7683e0: stur            x3, [fp, #-0x98]
    // 0x7683e4: r0 = ListIterator()
    //     0x7683e4: bl              #0x615a90  ; AllocateListIteratorStub -> ListIterator<X0> (size=0x24)
    // 0x7683e8: mov             x4, x0
    // 0x7683ec: ldur            x3, [fp, #-0x80]
    // 0x7683f0: stur            x4, [fp, #-0xb8]
    // 0x7683f4: StoreField: r4->field_b = r3
    //     0x7683f4: stur            w3, [x4, #0xb]
    // 0x7683f8: LoadField: r0 = r3->field_b
    //     0x7683f8: ldur            w0, [x3, #0xb]
    // 0x7683fc: r5 = LoadInt32Instr(r0)
    //     0x7683fc: sbfx            x5, x0, #1, #0x1f
    // 0x768400: stur            x5, [fp, #-0xb0]
    // 0x768404: StoreField: r4->field_f = r5
    //     0x768404: stur            x5, [x4, #0xf]
    // 0x768408: ArrayStore: r4[0] = rZR  ; List_8
    //     0x768408: stur            xzr, [x4, #0x17]
    // 0x76840c: ldur            x6, [fp, #-0xa0]
    // 0x768410: ldur            x7, [fp, #-0x90]
    // 0x768414: CheckStackOverflow
    //     0x768414: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x768418: cmp             SP, x16
    //     0x76841c: b.ls            #0x768bf0
    // 0x768420: LoadField: r0 = r3->field_b
    //     0x768420: ldur            w0, [x3, #0xb]
    // 0x768424: r1 = LoadInt32Instr(r0)
    //     0x768424: sbfx            x1, x0, #1, #0x1f
    // 0x768428: cmp             x5, x1
    // 0x76842c: b.ne            #0x768bc8
    // 0x768430: ArrayLoad: r2 = r4[0]  ; List_8
    //     0x768430: ldur            x2, [x4, #0x17]
    // 0x768434: cmp             x2, x1
    // 0x768438: b.ge            #0x7687e8
    // 0x76843c: mov             x0, x1
    // 0x768440: mov             x1, x2
    // 0x768444: cmp             x1, x0
    // 0x768448: b.hs            #0x768bf8
    // 0x76844c: LoadField: r0 = r3->field_f
    //     0x76844c: ldur            w0, [x3, #0xf]
    // 0x768450: DecompressPointer r0
    //     0x768450: add             x0, x0, HEAP, lsl #32
    // 0x768454: ArrayLoad: r8 = r0[r2]  ; Unknown_4
    //     0x768454: add             x16, x0, x2, lsl #2
    //     0x768458: ldur            w8, [x16, #0xf]
    // 0x76845c: DecompressPointer r8
    //     0x76845c: add             x8, x8, HEAP, lsl #32
    // 0x768460: mov             x0, x8
    // 0x768464: stur            x8, [fp, #-0xa8]
    // 0x768468: StoreField: r4->field_1f = r0
    //     0x768468: stur            w0, [x4, #0x1f]
    //     0x76846c: tbz             w0, #0, #0x768488
    //     0x768470: ldurb           w16, [x4, #-1]
    //     0x768474: ldurb           w17, [x0, #-1]
    //     0x768478: and             x16, x17, x16, lsr #2
    //     0x76847c: tst             x16, HEAP, lsr #32
    //     0x768480: b.eq            #0x768488
    //     0x768484: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x768488: add             x0, x2, #1
    // 0x76848c: ArrayStore: r4[0] = r0  ; List_8
    //     0x76848c: stur            x0, [x4, #0x17]
    // 0x768490: cmp             w8, NULL
    // 0x768494: b.ne            #0x7684c8
    // 0x768498: mov             x0, x8
    // 0x76849c: ldur            x2, [fp, #-0x98]
    // 0x7684a0: r1 = Null
    //     0x7684a0: mov             x1, NULL
    // 0x7684a4: cmp             w2, NULL
    // 0x7684a8: b.eq            #0x7684c8
    // 0x7684ac: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7684ac: ldur            w4, [x2, #0x17]
    // 0x7684b0: DecompressPointer r4
    //     0x7684b0: add             x4, x4, HEAP, lsl #32
    // 0x7684b4: r8 = X0
    //     0x7684b4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7684b8: LoadField: r9 = r4->field_7
    //     0x7684b8: ldur            x9, [x4, #7]
    // 0x7684bc: r3 = Null
    //     0x7684bc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13fb8] Null
    //     0x7684c0: ldr             x3, [x3, #0xfb8]
    // 0x7684c4: blr             x9
    // 0x7684c8: ldur            x0, [fp, #-0xa8]
    // 0x7684cc: r1 = LoadClassIdInstr(r0)
    //     0x7684cc: ldur            x1, [x0, #-1]
    //     0x7684d0: ubfx            x1, x1, #0xc, #0x14
    // 0x7684d4: stp             xzr, x0, [SP]
    // 0x7684d8: mov             x0, x1
    // 0x7684dc: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x7684dc: mov             x17, #0xb6b0
    //     0x7684e0: add             lr, x0, x17
    //     0x7684e4: ldr             lr, [x21, lr, lsl #3]
    //     0x7684e8: blr             lr
    // 0x7684ec: mov             x1, x0
    // 0x7684f0: stur            x1, [fp, #-0xa8]
    // 0x7684f4: r0 = 60
    //     0x7684f4: mov             x0, #0x3c
    // 0x7684f8: branchIfSmi(r1, 0x768504)
    //     0x7684f8: tbz             w1, #0, #0x768504
    // 0x7684fc: r0 = LoadClassIdInstr(r1)
    //     0x7684fc: ldur            x0, [x1, #-1]
    //     0x768500: ubfx            x0, x0, #0xc, #0x14
    // 0x768504: r16 = Instance_FieldPathType
    //     0x768504: add             x16, PP, #0x11, lsl #12  ; [pp+0x11940] Obj!FieldPathType@d37d01
    //     0x768508: ldr             x16, [x16, #0x940]
    // 0x76850c: stp             x16, x1, [SP]
    // 0x768510: mov             lr, x0
    // 0x768514: ldr             lr, [x21, lr, lsl #3]
    // 0x768518: blr             lr
    // 0x76851c: tbz             w0, #4, #0x7687d0
    // 0x768520: ldur            x3, [fp, #-0xa8]
    // 0x768524: cmp             w3, NULL
    // 0x768528: b.ne            #0x768550
    // 0x76852c: mov             x0, x3
    // 0x768530: r2 = Null
    //     0x768530: mov             x2, NULL
    // 0x768534: r1 = Null
    //     0x768534: mov             x1, NULL
    // 0x768538: cmp             w0, NULL
    // 0x76853c: b.ne            #0x768550
    // 0x768540: r8 = Object
    //     0x768540: ldr             x8, [PP, #0xe0]  ; [pp+0xe0] Type: Object
    // 0x768544: r3 = Null
    //     0x768544: add             x3, PP, #0x13, lsl #12  ; [pp+0x13fc8] Null
    //     0x768548: ldr             x3, [x3, #0xfc8]
    // 0x76854c: r0 = Object()
    //     0x76854c: bl              #0xe5c17c  ; IsType_Object_Stub
    // 0x768550: ldur            x3, [fp, #-0x90]
    // 0x768554: r0 = LoadClassIdInstr(r3)
    //     0x768554: ldur            x0, [x3, #-1]
    //     0x768558: ubfx            x0, x0, #0xc, #0x14
    // 0x76855c: mov             x1, x3
    // 0x768560: ldur            x2, [fp, #-0xa8]
    // 0x768564: r0 = GDT[cid_x0 + 0x41e]()
    //     0x768564: add             lr, x0, #0x41e
    //     0x768568: ldr             lr, [x21, lr, lsl #3]
    //     0x76856c: blr             lr
    // 0x768570: mov             x3, x0
    // 0x768574: stur            x3, [fp, #-0xc0]
    // 0x768578: r0 = 60
    //     0x768578: mov             x0, #0x3c
    // 0x76857c: branchIfSmi(r3, 0x768588)
    //     0x76857c: tbz             w3, #0, #0x768588
    // 0x768580: r0 = LoadClassIdInstr(r3)
    //     0x768580: ldur            x0, [x3, #-1]
    //     0x768584: ubfx            x0, x0, #0xc, #0x14
    // 0x768588: r17 = -4634
    //     0x768588: mov             x17, #-0x121a
    // 0x76858c: add             x16, x0, x17
    // 0x768590: cmp             x16, #1
    // 0x768594: b.hi            #0x7685b8
    // 0x768598: r0 = LoadClassIdInstr(r3)
    //     0x768598: ldur            x0, [x3, #-1]
    //     0x76859c: ubfx            x0, x0, #0xc, #0x14
    // 0x7685a0: mov             x1, x3
    // 0x7685a4: r0 = GDT[cid_x0 + -0xfd8]()
    //     0x7685a4: sub             lr, x0, #0xfd8
    //     0x7685a8: ldr             lr, [x21, lr, lsl #3]
    //     0x7685ac: blr             lr
    // 0x7685b0: mov             x2, x0
    // 0x7685b4: b               #0x76874c
    // 0x7685b8: mov             x0, x3
    // 0x7685bc: r2 = Null
    //     0x7685bc: mov             x2, NULL
    // 0x7685c0: r1 = Null
    //     0x7685c0: mov             x1, NULL
    // 0x7685c4: cmp             w0, NULL
    // 0x7685c8: b.eq            #0x768660
    // 0x7685cc: branchIfSmi(r0, 0x768660)
    //     0x7685cc: tbz             w0, #0, #0x768660
    // 0x7685d0: r3 = LoadClassIdInstr(r0)
    //     0x7685d0: ldur            x3, [x0, #-1]
    //     0x7685d4: ubfx            x3, x3, #0xc, #0x14
    // 0x7685d8: r17 = 6154
    //     0x7685d8: mov             x17, #0x180a
    // 0x7685dc: cmp             x3, x17
    // 0x7685e0: b.eq            #0x768668
    // 0x7685e4: r4 = LoadClassIdInstr(r0)
    //     0x7685e4: ldur            x4, [x0, #-1]
    //     0x7685e8: ubfx            x4, x4, #0xc, #0x14
    // 0x7685ec: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x7685f0: ldr             x3, [x3, #0x18]
    // 0x7685f4: ldr             x3, [x3, x4, lsl #3]
    // 0x7685f8: LoadField: r3 = r3->field_2b
    //     0x7685f8: ldur            w3, [x3, #0x2b]
    // 0x7685fc: DecompressPointer r3
    //     0x7685fc: add             x3, x3, HEAP, lsl #32
    // 0x768600: cmp             w3, NULL
    // 0x768604: b.eq            #0x768660
    // 0x768608: LoadField: r3 = r3->field_f
    //     0x768608: ldur            w3, [x3, #0xf]
    // 0x76860c: lsr             x3, x3, #3
    // 0x768610: r17 = 6154
    //     0x768610: mov             x17, #0x180a
    // 0x768614: cmp             x3, x17
    // 0x768618: b.eq            #0x768668
    // 0x76861c: r3 = SubtypeTestCache
    //     0x76861c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13fd8] SubtypeTestCache
    //     0x768620: ldr             x3, [x3, #0xfd8]
    // 0x768624: r30 = Subtype1TestCacheStub
    //     0x768624: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x768628: LoadField: r30 = r30->field_7
    //     0x768628: ldur            lr, [lr, #7]
    // 0x76862c: blr             lr
    // 0x768630: cmp             w7, NULL
    // 0x768634: b.eq            #0x768640
    // 0x768638: tbnz            w7, #4, #0x768660
    // 0x76863c: b               #0x768668
    // 0x768640: r8 = Iterable
    //     0x768640: add             x8, PP, #0x13, lsl #12  ; [pp+0x13fe0] Type: Iterable
    //     0x768644: ldr             x8, [x8, #0xfe0]
    // 0x768648: r3 = SubtypeTestCache
    //     0x768648: add             x3, PP, #0x13, lsl #12  ; [pp+0x13fe8] SubtypeTestCache
    //     0x76864c: ldr             x3, [x3, #0xfe8]
    // 0x768650: r30 = InstanceOfStub
    //     0x768650: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x768654: LoadField: r30 = r30->field_7
    //     0x768654: ldur            lr, [lr, #7]
    // 0x768658: blr             lr
    // 0x76865c: b               #0x76866c
    // 0x768660: r0 = false
    //     0x768660: add             x0, NULL, #0x30  ; false
    // 0x768664: b               #0x76866c
    // 0x768668: r0 = true
    //     0x768668: add             x0, NULL, #0x20  ; true
    // 0x76866c: tbnz            w0, #4, #0x768680
    // 0x768670: ldur            x1, [fp, #-0xc0]
    // 0x768674: r0 = replaceValueWithDelegatesInArray()
    //     0x768674: bl              #0x6621ec  ; [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::replaceValueWithDelegatesInArray
    // 0x768678: mov             x2, x0
    // 0x76867c: b               #0x76874c
    // 0x768680: ldur            x0, [fp, #-0xc0]
    // 0x768684: r2 = Null
    //     0x768684: mov             x2, NULL
    // 0x768688: r1 = Null
    //     0x768688: mov             x1, NULL
    // 0x76868c: cmp             w0, NULL
    // 0x768690: b.eq            #0x768728
    // 0x768694: branchIfSmi(r0, 0x768728)
    //     0x768694: tbz             w0, #0, #0x768728
    // 0x768698: r3 = LoadClassIdInstr(r0)
    //     0x768698: ldur            x3, [x0, #-1]
    //     0x76869c: ubfx            x3, x3, #0xc, #0x14
    // 0x7686a0: r17 = 6149
    //     0x7686a0: mov             x17, #0x1805
    // 0x7686a4: cmp             x3, x17
    // 0x7686a8: b.eq            #0x768730
    // 0x7686ac: r4 = LoadClassIdInstr(r0)
    //     0x7686ac: ldur            x4, [x0, #-1]
    //     0x7686b0: ubfx            x4, x4, #0xc, #0x14
    // 0x7686b4: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x7686b8: ldr             x3, [x3, #0x18]
    // 0x7686bc: ldr             x3, [x3, x4, lsl #3]
    // 0x7686c0: LoadField: r3 = r3->field_2b
    //     0x7686c0: ldur            w3, [x3, #0x2b]
    // 0x7686c4: DecompressPointer r3
    //     0x7686c4: add             x3, x3, HEAP, lsl #32
    // 0x7686c8: cmp             w3, NULL
    // 0x7686cc: b.eq            #0x768728
    // 0x7686d0: LoadField: r3 = r3->field_f
    //     0x7686d0: ldur            w3, [x3, #0xf]
    // 0x7686d4: lsr             x3, x3, #3
    // 0x7686d8: r17 = 6149
    //     0x7686d8: mov             x17, #0x1805
    // 0x7686dc: cmp             x3, x17
    // 0x7686e0: b.eq            #0x768730
    // 0x7686e4: r3 = SubtypeTestCache
    //     0x7686e4: add             x3, PP, #0x13, lsl #12  ; [pp+0x13ff0] SubtypeTestCache
    //     0x7686e8: ldr             x3, [x3, #0xff0]
    // 0x7686ec: r30 = Subtype1TestCacheStub
    //     0x7686ec: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x7686f0: LoadField: r30 = r30->field_7
    //     0x7686f0: ldur            lr, [lr, #7]
    // 0x7686f4: blr             lr
    // 0x7686f8: cmp             w7, NULL
    // 0x7686fc: b.eq            #0x768708
    // 0x768700: tbnz            w7, #4, #0x768728
    // 0x768704: b               #0x768730
    // 0x768708: r8 = Map
    //     0x768708: add             x8, PP, #0x13, lsl #12  ; [pp+0x13ff8] Type: Map
    //     0x76870c: ldr             x8, [x8, #0xff8]
    // 0x768710: r3 = SubtypeTestCache
    //     0x768710: add             x3, PP, #0x14, lsl #12  ; [pp+0x14000] SubtypeTestCache
    //     0x768714: ldr             x3, [x3]
    // 0x768718: r30 = InstanceOfStub
    //     0x768718: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x76871c: LoadField: r30 = r30->field_7
    //     0x76871c: ldur            lr, [lr, #7]
    // 0x768720: blr             lr
    // 0x768724: b               #0x768734
    // 0x768728: r0 = false
    //     0x768728: add             x0, NULL, #0x30  ; false
    // 0x76872c: b               #0x768734
    // 0x768730: r0 = true
    //     0x768730: add             x0, NULL, #0x20  ; true
    // 0x768734: tbnz            w0, #4, #0x768748
    // 0x768738: ldur            x1, [fp, #-0xc0]
    // 0x76873c: r0 = replaceValueWithDelegatesInMap()
    //     0x76873c: bl              #0x661e2c  ; [package:cloud_firestore/cloud_firestore.dart] _CodecUtility::replaceValueWithDelegatesInMap
    // 0x768740: mov             x2, x0
    // 0x768744: b               #0x76874c
    // 0x768748: ldur            x2, [fp, #-0xc0]
    // 0x76874c: ldur            x0, [fp, #-0xa0]
    // 0x768750: stur            x2, [fp, #-0xd0]
    // 0x768754: LoadField: r3 = r0->field_b
    //     0x768754: ldur            w3, [x0, #0xb]
    // 0x768758: stur            x3, [fp, #-0xc0]
    // 0x76875c: LoadField: r1 = r0->field_f
    //     0x76875c: ldur            w1, [x0, #0xf]
    // 0x768760: DecompressPointer r1
    //     0x768760: add             x1, x1, HEAP, lsl #32
    // 0x768764: LoadField: r4 = r1->field_b
    //     0x768764: ldur            w4, [x1, #0xb]
    // 0x768768: r5 = LoadInt32Instr(r3)
    //     0x768768: sbfx            x5, x3, #1, #0x1f
    // 0x76876c: stur            x5, [fp, #-0xc8]
    // 0x768770: r1 = LoadInt32Instr(r4)
    //     0x768770: sbfx            x1, x4, #1, #0x1f
    // 0x768774: cmp             x5, x1
    // 0x768778: b.ne            #0x768784
    // 0x76877c: mov             x1, x0
    // 0x768780: r0 = _growToNextCapacity()
    //     0x768780: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x768784: ldur            x2, [fp, #-0xa0]
    // 0x768788: ldur            x3, [fp, #-0xc8]
    // 0x76878c: add             x0, x3, #1
    // 0x768790: lsl             x1, x0, #1
    // 0x768794: StoreField: r2->field_b = r1
    //     0x768794: stur            w1, [x2, #0xb]
    // 0x768798: LoadField: r1 = r2->field_f
    //     0x768798: ldur            w1, [x2, #0xf]
    // 0x76879c: DecompressPointer r1
    //     0x76879c: add             x1, x1, HEAP, lsl #32
    // 0x7687a0: ldur            x0, [fp, #-0xd0]
    // 0x7687a4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7687a4: add             x25, x1, x3, lsl #2
    //     0x7687a8: add             x25, x25, #0xf
    //     0x7687ac: str             w0, [x25]
    //     0x7687b0: tbz             w0, #0, #0x7687cc
    //     0x7687b4: ldurb           w16, [x1, #-1]
    //     0x7687b8: ldurb           w17, [x0, #-1]
    //     0x7687bc: and             x16, x17, x16, lsr #2
    //     0x7687c0: tst             x16, HEAP, lsr #32
    //     0x7687c4: b.eq            #0x7687cc
    //     0x7687c8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7687cc: b               #0x7687d4
    // 0x7687d0: ldur            x2, [fp, #-0xa0]
    // 0x7687d4: ldur            x3, [fp, #-0x80]
    // 0x7687d8: mov             x6, x2
    // 0x7687dc: ldur            x4, [fp, #-0xb8]
    // 0x7687e0: ldur            x5, [fp, #-0xb0]
    // 0x7687e4: b               #0x768410
    // 0x7687e8: mov             x2, x6
    // 0x7687ec: mov             x0, x4
    // 0x7687f0: StoreField: r0->field_1f = rNULL
    //     0x7687f0: stur            NULL, [x0, #0x1f]
    // 0x7687f4: cbz             x1, #0x768980
    // 0x7687f8: ldur            x1, [fp, #-0x80]
    // 0x7687fc: r0 = last()
    //     0x7687fc: bl              #0x8d49c8  ; [dart:core] _GrowableList::last
    // 0x768800: mov             x1, x0
    // 0x768804: stur            x1, [fp, #-0x88]
    // 0x768808: r0 = LoadClassIdInstr(r1)
    //     0x768808: ldur            x0, [x1, #-1]
    //     0x76880c: ubfx            x0, x0, #0xc, #0x14
    // 0x768810: stp             xzr, x1, [SP]
    // 0x768814: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x768814: mov             x17, #0xb6b0
    //     0x768818: add             lr, x0, x17
    //     0x76881c: ldr             lr, [x21, lr, lsl #3]
    //     0x768820: blr             lr
    // 0x768824: r1 = 60
    //     0x768824: mov             x1, #0x3c
    // 0x768828: branchIfSmi(r0, 0x768834)
    //     0x768828: tbz             w0, #0, #0x768834
    // 0x76882c: r1 = LoadClassIdInstr(r0)
    //     0x76882c: ldur            x1, [x0, #-1]
    //     0x768830: ubfx            x1, x1, #0xc, #0x14
    // 0x768834: r16 = Instance_FieldPathType
    //     0x768834: add             x16, PP, #0x11, lsl #12  ; [pp+0x11940] Obj!FieldPathType@d37d01
    //     0x768838: ldr             x16, [x16, #0x940]
    // 0x76883c: stp             x16, x0, [SP]
    // 0x768840: mov             x0, x1
    // 0x768844: mov             lr, x0
    // 0x768848: ldr             lr, [x21, lr, lsl #3]
    // 0x76884c: blr             lr
    // 0x768850: tbz             w0, #4, #0x768974
    // 0x768854: ldur            x1, [fp, #-0x80]
    // 0x768858: ldur            x0, [fp, #-0x88]
    // 0x76885c: r2 = LoadClassIdInstr(r0)
    //     0x76885c: ldur            x2, [x0, #-1]
    //     0x768860: ubfx            x2, x2, #0xc, #0x14
    // 0x768864: r16 = 2
    //     0x768864: mov             x16, #2
    // 0x768868: stp             x16, x0, [SP]
    // 0x76886c: mov             x0, x2
    // 0x768870: r0 = GDT[cid_x0 + 0xb6b0]()
    //     0x768870: mov             x17, #0xb6b0
    //     0x768874: add             lr, x0, x17
    //     0x768878: ldr             lr, [x21, lr, lsl #3]
    //     0x76887c: blr             lr
    // 0x768880: r1 = Null
    //     0x768880: mov             x1, NULL
    // 0x768884: r2 = 4
    //     0x768884: mov             x2, #4
    // 0x768888: stur            x0, [fp, #-0x88]
    // 0x76888c: r0 = AllocateArray()
    //     0x76888c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x768890: stur            x0, [fp, #-0xb8]
    // 0x768894: r16 = Instance_FieldPathType
    //     0x768894: add             x16, PP, #0x11, lsl #12  ; [pp+0x11940] Obj!FieldPathType@d37d01
    //     0x768898: ldr             x16, [x16, #0x940]
    // 0x76889c: StoreField: r0->field_f = r16
    //     0x76889c: stur            w16, [x0, #0xf]
    // 0x7688a0: ldur            x1, [fp, #-0x88]
    // 0x7688a4: StoreField: r0->field_13 = r1
    //     0x7688a4: stur            w1, [x0, #0x13]
    // 0x7688a8: r1 = Null
    //     0x7688a8: mov             x1, NULL
    // 0x7688ac: r0 = AllocateGrowableArray()
    //     0x7688ac: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x7688b0: mov             x3, x0
    // 0x7688b4: ldur            x0, [fp, #-0xb8]
    // 0x7688b8: stur            x3, [fp, #-0x88]
    // 0x7688bc: StoreField: r3->field_f = r0
    //     0x7688bc: stur            w0, [x3, #0xf]
    // 0x7688c0: r0 = 4
    //     0x7688c0: mov             x0, #4
    // 0x7688c4: StoreField: r3->field_b = r0
    //     0x7688c4: stur            w0, [x3, #0xb]
    // 0x7688c8: mov             x0, x3
    // 0x7688cc: ldur            x2, [fp, #-0x98]
    // 0x7688d0: r1 = Null
    //     0x7688d0: mov             x1, NULL
    // 0x7688d4: cmp             w2, NULL
    // 0x7688d8: b.eq            #0x7688f8
    // 0x7688dc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7688dc: ldur            w4, [x2, #0x17]
    // 0x7688e0: DecompressPointer r4
    //     0x7688e0: add             x4, x4, HEAP, lsl #32
    // 0x7688e4: r8 = X0
    //     0x7688e4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7688e8: LoadField: r9 = r4->field_7
    //     0x7688e8: ldur            x9, [x4, #7]
    // 0x7688ec: r3 = Null
    //     0x7688ec: add             x3, PP, #0x14, lsl #12  ; [pp+0x14008] Null
    //     0x7688f0: ldr             x3, [x3, #8]
    // 0x7688f4: blr             x9
    // 0x7688f8: ldur            x0, [fp, #-0x80]
    // 0x7688fc: LoadField: r1 = r0->field_b
    //     0x7688fc: ldur            w1, [x0, #0xb]
    // 0x768900: LoadField: r2 = r0->field_f
    //     0x768900: ldur            w2, [x0, #0xf]
    // 0x768904: DecompressPointer r2
    //     0x768904: add             x2, x2, HEAP, lsl #32
    // 0x768908: LoadField: r3 = r2->field_b
    //     0x768908: ldur            w3, [x2, #0xb]
    // 0x76890c: r2 = LoadInt32Instr(r1)
    //     0x76890c: sbfx            x2, x1, #1, #0x1f
    // 0x768910: stur            x2, [fp, #-0xb0]
    // 0x768914: r1 = LoadInt32Instr(r3)
    //     0x768914: sbfx            x1, x3, #1, #0x1f
    // 0x768918: cmp             x2, x1
    // 0x76891c: b.ne            #0x768928
    // 0x768920: mov             x1, x0
    // 0x768924: r0 = _growToNextCapacity()
    //     0x768924: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x768928: ldur            x3, [fp, #-0x80]
    // 0x76892c: ldur            x2, [fp, #-0xb0]
    // 0x768930: add             x0, x2, #1
    // 0x768934: lsl             x1, x0, #1
    // 0x768938: StoreField: r3->field_b = r1
    //     0x768938: stur            w1, [x3, #0xb]
    // 0x76893c: LoadField: r1 = r3->field_f
    //     0x76893c: ldur            w1, [x3, #0xf]
    // 0x768940: DecompressPointer r1
    //     0x768940: add             x1, x1, HEAP, lsl #32
    // 0x768944: ldur            x0, [fp, #-0x88]
    // 0x768948: ArrayStore: r1[r2] = r0  ; List_4
    //     0x768948: add             x25, x1, x2, lsl #2
    //     0x76894c: add             x25, x25, #0xf
    //     0x768950: str             w0, [x25]
    //     0x768954: tbz             w0, #0, #0x768970
    //     0x768958: ldurb           w16, [x1, #-1]
    //     0x76895c: ldurb           w17, [x0, #-1]
    //     0x768960: and             x16, x17, x16, lsr #2
    //     0x768964: tst             x16, HEAP, lsr #32
    //     0x768968: b.eq            #0x768970
    //     0x76896c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x768970: b               #0x768978
    // 0x768974: ldur            x3, [fp, #-0x80]
    // 0x768978: mov             x2, x3
    // 0x76897c: b               #0x768a74
    // 0x768980: ldur            x3, [fp, #-0x80]
    // 0x768984: r0 = 4
    //     0x768984: mov             x0, #4
    // 0x768988: mov             x2, x0
    // 0x76898c: r1 = Null
    //     0x76898c: mov             x1, NULL
    // 0x768990: r0 = AllocateArray()
    //     0x768990: bl              #0xe560ac  ; AllocateArrayStub
    // 0x768994: stur            x0, [fp, #-0x88]
    // 0x768998: r16 = Instance_FieldPathType
    //     0x768998: add             x16, PP, #0x11, lsl #12  ; [pp+0x11940] Obj!FieldPathType@d37d01
    //     0x76899c: ldr             x16, [x16, #0x940]
    // 0x7689a0: StoreField: r0->field_f = r16
    //     0x7689a0: stur            w16, [x0, #0xf]
    // 0x7689a4: r16 = false
    //     0x7689a4: add             x16, NULL, #0x30  ; false
    // 0x7689a8: StoreField: r0->field_13 = r16
    //     0x7689a8: stur            w16, [x0, #0x13]
    // 0x7689ac: r1 = Null
    //     0x7689ac: mov             x1, NULL
    // 0x7689b0: r0 = AllocateGrowableArray()
    //     0x7689b0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x7689b4: mov             x3, x0
    // 0x7689b8: ldur            x0, [fp, #-0x88]
    // 0x7689bc: stur            x3, [fp, #-0xb8]
    // 0x7689c0: StoreField: r3->field_f = r0
    //     0x7689c0: stur            w0, [x3, #0xf]
    // 0x7689c4: r0 = 4
    //     0x7689c4: mov             x0, #4
    // 0x7689c8: StoreField: r3->field_b = r0
    //     0x7689c8: stur            w0, [x3, #0xb]
    // 0x7689cc: mov             x0, x3
    // 0x7689d0: ldur            x2, [fp, #-0x98]
    // 0x7689d4: r1 = Null
    //     0x7689d4: mov             x1, NULL
    // 0x7689d8: cmp             w2, NULL
    // 0x7689dc: b.eq            #0x7689fc
    // 0x7689e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7689e0: ldur            w4, [x2, #0x17]
    // 0x7689e4: DecompressPointer r4
    //     0x7689e4: add             x4, x4, HEAP, lsl #32
    // 0x7689e8: r8 = X0
    //     0x7689e8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7689ec: LoadField: r9 = r4->field_7
    //     0x7689ec: ldur            x9, [x4, #7]
    // 0x7689f0: r3 = Null
    //     0x7689f0: add             x3, PP, #0x14, lsl #12  ; [pp+0x14018] Null
    //     0x7689f4: ldr             x3, [x3, #0x18]
    // 0x7689f8: blr             x9
    // 0x7689fc: ldur            x0, [fp, #-0x80]
    // 0x768a00: LoadField: r1 = r0->field_b
    //     0x768a00: ldur            w1, [x0, #0xb]
    // 0x768a04: LoadField: r2 = r0->field_f
    //     0x768a04: ldur            w2, [x0, #0xf]
    // 0x768a08: DecompressPointer r2
    //     0x768a08: add             x2, x2, HEAP, lsl #32
    // 0x768a0c: LoadField: r3 = r2->field_b
    //     0x768a0c: ldur            w3, [x2, #0xb]
    // 0x768a10: r2 = LoadInt32Instr(r1)
    //     0x768a10: sbfx            x2, x1, #1, #0x1f
    // 0x768a14: stur            x2, [fp, #-0xb0]
    // 0x768a18: r1 = LoadInt32Instr(r3)
    //     0x768a18: sbfx            x1, x3, #1, #0x1f
    // 0x768a1c: cmp             x2, x1
    // 0x768a20: b.ne            #0x768a2c
    // 0x768a24: mov             x1, x0
    // 0x768a28: r0 = _growToNextCapacity()
    //     0x768a28: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x768a2c: ldur            x2, [fp, #-0x80]
    // 0x768a30: ldur            x3, [fp, #-0xb0]
    // 0x768a34: add             x0, x3, #1
    // 0x768a38: lsl             x1, x0, #1
    // 0x768a3c: StoreField: r2->field_b = r1
    //     0x768a3c: stur            w1, [x2, #0xb]
    // 0x768a40: LoadField: r1 = r2->field_f
    //     0x768a40: ldur            w1, [x2, #0xf]
    // 0x768a44: DecompressPointer r1
    //     0x768a44: add             x1, x1, HEAP, lsl #32
    // 0x768a48: ldur            x0, [fp, #-0xb8]
    // 0x768a4c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x768a4c: add             x25, x1, x3, lsl #2
    //     0x768a50: add             x25, x25, #0xf
    //     0x768a54: str             w0, [x25]
    //     0x768a58: tbz             w0, #0, #0x768a74
    //     0x768a5c: ldurb           w16, [x1, #-1]
    //     0x768a60: ldurb           w17, [x0, #-1]
    //     0x768a64: and             x16, x17, x16, lsr #2
    //     0x768a68: tst             x16, HEAP, lsr #32
    //     0x768a6c: b.eq            #0x768a74
    //     0x768a70: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x768a74: ldur            x1, [fp, #-0x90]
    // 0x768a78: ldur            x3, [fp, #-0xa0]
    // 0x768a7c: r0 = LoadClassIdInstr(r1)
    //     0x768a7c: ldur            x0, [x1, #-1]
    //     0x768a80: ubfx            x0, x0, #0xc, #0x14
    // 0x768a84: r0 = GDT[cid_x0 + -0xdbb]()
    //     0x768a84: sub             lr, x0, #0xdbb
    //     0x768a88: ldr             lr, [x21, lr, lsl #3]
    //     0x768a8c: blr             lr
    // 0x768a90: mov             x2, x0
    // 0x768a94: ldur            x0, [fp, #-0xa0]
    // 0x768a98: stur            x2, [fp, #-0x88]
    // 0x768a9c: LoadField: r1 = r0->field_b
    //     0x768a9c: ldur            w1, [x0, #0xb]
    // 0x768aa0: LoadField: r3 = r0->field_f
    //     0x768aa0: ldur            w3, [x0, #0xf]
    // 0x768aa4: DecompressPointer r3
    //     0x768aa4: add             x3, x3, HEAP, lsl #32
    // 0x768aa8: LoadField: r4 = r3->field_b
    //     0x768aa8: ldur            w4, [x3, #0xb]
    // 0x768aac: r3 = LoadInt32Instr(r1)
    //     0x768aac: sbfx            x3, x1, #1, #0x1f
    // 0x768ab0: stur            x3, [fp, #-0xb0]
    // 0x768ab4: r1 = LoadInt32Instr(r4)
    //     0x768ab4: sbfx            x1, x4, #1, #0x1f
    // 0x768ab8: cmp             x3, x1
    // 0x768abc: b.ne            #0x768ac8
    // 0x768ac0: mov             x1, x0
    // 0x768ac4: r0 = _growToNextCapacity()
    //     0x768ac4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x768ac8: ldur            x4, [fp, #-0x80]
    // 0x768acc: ldur            x3, [fp, #-0xa0]
    // 0x768ad0: ldur            x2, [fp, #-0xb0]
    // 0x768ad4: add             x0, x2, #1
    // 0x768ad8: lsl             x1, x0, #1
    // 0x768adc: StoreField: r3->field_b = r1
    //     0x768adc: stur            w1, [x3, #0xb]
    // 0x768ae0: LoadField: r1 = r3->field_f
    //     0x768ae0: ldur            w1, [x3, #0xf]
    // 0x768ae4: DecompressPointer r1
    //     0x768ae4: add             x1, x1, HEAP, lsl #32
    // 0x768ae8: ldur            x0, [fp, #-0x88]
    // 0x768aec: ArrayStore: r1[r2] = r0  ; List_4
    //     0x768aec: add             x25, x1, x2, lsl #2
    //     0x768af0: add             x25, x25, #0xf
    //     0x768af4: str             w0, [x25]
    //     0x768af8: tbz             w0, #0, #0x768b14
    //     0x768afc: ldurb           w16, [x1, #-1]
    //     0x768b00: ldurb           w17, [x0, #-1]
    //     0x768b04: and             x16, x17, x16, lsr #2
    //     0x768b08: tst             x16, HEAP, lsr #32
    //     0x768b0c: b.eq            #0x768b14
    //     0x768b10: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x768b14: r1 = Null
    //     0x768b14: mov             x1, NULL
    // 0x768b18: r2 = 8
    //     0x768b18: mov             x2, #8
    // 0x768b1c: r0 = AllocateArray()
    //     0x768b1c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x768b20: r16 = "orders"
    //     0x768b20: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f10] "orders"
    //     0x768b24: ldr             x16, [x16, #0xf10]
    // 0x768b28: StoreField: r0->field_f = r16
    //     0x768b28: stur            w16, [x0, #0xf]
    // 0x768b2c: ldur            x1, [fp, #-0x80]
    // 0x768b30: StoreField: r0->field_13 = r1
    //     0x768b30: stur            w1, [x0, #0x13]
    // 0x768b34: r16 = "values"
    //     0x768b34: add             x16, PP, #0x13, lsl #12  ; [pp+0x13f28] "values"
    //     0x768b38: ldr             x16, [x16, #0xf28]
    // 0x768b3c: ArrayStore: r0[0] = r16  ; List_4
    //     0x768b3c: stur            w16, [x0, #0x17]
    // 0x768b40: ldur            x1, [fp, #-0xa0]
    // 0x768b44: StoreField: r0->field_1b = r1
    //     0x768b44: stur            w1, [x0, #0x1b]
    // 0x768b48: r16 = <String, dynamic>
    //     0x768b48: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x768b4c: stp             x0, x16, [SP]
    // 0x768b50: r0 = Map._fromLiteral()
    //     0x768b50: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x768b54: LeaveFrame
    //     0x768b54: mov             SP, fp
    //     0x768b58: ldp             fp, lr, [SP], #0x10
    // 0x768b5c: ret
    //     0x768b5c: ret             
    // 0x768b60: sub             SP, fp, #0xe0
    // 0x768b64: r2 = 60
    //     0x768b64: mov             x2, #0x3c
    // 0x768b68: branchIfSmi(r0, 0x768b74)
    //     0x768b68: tbz             w0, #0, #0x768b74
    // 0x768b6c: r2 = LoadClassIdInstr(r0)
    //     0x768b6c: ldur            x2, [x0, #-1]
    //     0x768b70: ubfx            x2, x2, #0xc, #0x14
    // 0x768b74: r17 = 6274
    //     0x768b74: mov             x17, #0x1882
    // 0x768b78: cmp             x2, x17
    // 0x768b7c: b.ne            #0x768bc0
    // 0x768b80: ldur            x0, [fp, #-0xa8]
    // 0x768b84: r1 = Null
    //     0x768b84: mov             x1, NULL
    // 0x768b88: r2 = 6
    //     0x768b88: mov             x2, #6
    // 0x768b8c: r0 = AllocateArray()
    //     0x768b8c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x768b90: r16 = "You are trying to start or end a query using a document for which the field \'"
    //     0x768b90: add             x16, PP, #0x14, lsl #12  ; [pp+0x14028] "You are trying to start or end a query using a document for which the field \'"
    //     0x768b94: ldr             x16, [x16, #0x28]
    // 0x768b98: StoreField: r0->field_f = r16
    //     0x768b98: stur            w16, [x0, #0xf]
    // 0x768b9c: ldur            x1, [fp, #-0xa8]
    // 0x768ba0: StoreField: r0->field_13 = r1
    //     0x768ba0: stur            w1, [x0, #0x13]
    // 0x768ba4: r16 = "\' (used as the orderBy) does not exist."
    //     0x768ba4: add             x16, PP, #0x14, lsl #12  ; [pp+0x14030] "\' (used as the orderBy) does not exist."
    //     0x768ba8: ldr             x16, [x16, #0x30]
    // 0x768bac: ArrayStore: r0[0] = r16  ; List_4
    //     0x768bac: stur            w16, [x0, #0x17]
    // 0x768bb0: str             x0, [SP]
    // 0x768bb4: r0 = _interpolate()
    //     0x768bb4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x768bb8: r0 = Throw()
    //     0x768bb8: bl              #0xe54334  ; ThrowStub
    // 0x768bbc: brk             #0
    // 0x768bc0: r0 = ReThrow()
    //     0x768bc0: bl              #0xe54308  ; ReThrowStub
    // 0x768bc4: brk             #0
    // 0x768bc8: mov             x1, x3
    // 0x768bcc: r0 = ConcurrentModificationError()
    //     0x768bcc: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x768bd0: mov             x1, x0
    // 0x768bd4: ldur            x0, [fp, #-0x80]
    // 0x768bd8: StoreField: r1->field_b = r0
    //     0x768bd8: stur            w0, [x1, #0xb]
    // 0x768bdc: mov             x0, x1
    // 0x768be0: r0 = Throw()
    //     0x768be0: bl              #0xe54334  ; ThrowStub
    // 0x768be4: brk             #0
    // 0x768be8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768be8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768bec: b               #0x7682ec
    // 0x768bf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x768bf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x768bf4: b               #0x768420
    // 0x768bf8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x768bf8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ snapshots(/* No info */) {
    // ** addr: 0x938d20, size: 0x90
    // 0x938d20: EnterFrame
    //     0x938d20: stp             fp, lr, [SP, #-0x10]!
    //     0x938d24: mov             fp, SP
    // 0x938d28: AllocStack(0x28)
    //     0x938d28: sub             SP, SP, #0x28
    // 0x938d2c: SetupParameters(_JsonQuery this /* r1 => r1, fp-0x8 */)
    //     0x938d2c: stur            x1, [fp, #-8]
    // 0x938d30: CheckStackOverflow
    //     0x938d30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938d34: cmp             SP, x16
    //     0x938d38: b.ls            #0x938da8
    // 0x938d3c: r1 = 1
    //     0x938d3c: mov             x1, #1
    // 0x938d40: r0 = AllocateContext()
    //     0x938d40: bl              #0xe5501c  ; AllocateContextStub
    // 0x938d44: mov             x4, x0
    // 0x938d48: ldur            x0, [fp, #-8]
    // 0x938d4c: stur            x4, [fp, #-0x10]
    // 0x938d50: StoreField: r4->field_f = r0
    //     0x938d50: stur            w0, [x4, #0xf]
    // 0x938d54: LoadField: r1 = r0->field_b
    //     0x938d54: ldur            w1, [x0, #0xb]
    // 0x938d58: DecompressPointer r1
    //     0x938d58: add             x1, x1, HEAP, lsl #32
    // 0x938d5c: r2 = false
    //     0x938d5c: add             x2, NULL, #0x30  ; false
    // 0x938d60: r3 = Instance_ListenSource
    //     0x938d60: add             x3, PP, #0x11, lsl #12  ; [pp+0x11608] Obj!ListenSource@d37b41
    //     0x938d64: ldr             x3, [x3, #0x608]
    // 0x938d68: r0 = snapshots()
    //     0x938d68: bl              #0x938db0  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::snapshots
    // 0x938d6c: ldur            x2, [fp, #-0x10]
    // 0x938d70: r1 = Function '<anonymous closure>':.
    //     0x938d70: add             x1, PP, #0x11, lsl #12  ; [pp+0x11610] AnonymousClosure: (0x9393a8), in [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::snapshots (0x938d20)
    //     0x938d74: ldr             x1, [x1, #0x610]
    // 0x938d78: stur            x0, [fp, #-8]
    // 0x938d7c: r0 = AllocateClosure()
    //     0x938d7c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x938d80: r16 = <QuerySnapshot<Map<String, dynamic>>>
    //     0x938d80: add             x16, PP, #0x11, lsl #12  ; [pp+0x11618] TypeArguments: <QuerySnapshot<Map<String, dynamic>>>
    //     0x938d84: ldr             x16, [x16, #0x618]
    // 0x938d88: ldur            lr, [fp, #-8]
    // 0x938d8c: stp             lr, x16, [SP, #8]
    // 0x938d90: str             x0, [SP]
    // 0x938d94: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x938d94: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x938d98: r0 = map()
    //     0x938d98: bl              #0x5f4480  ; [dart:async] Stream::map
    // 0x938d9c: LeaveFrame
    //     0x938d9c: mov             SP, fp
    //     0x938da0: ldp             fp, lr, [SP], #0x10
    // 0x938da4: ret
    //     0x938da4: ret             
    // 0x938da8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938da8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938dac: b               #0x938d3c
  }
  [closure] _JsonQuerySnapshot <anonymous closure>(dynamic, QuerySnapshotPlatform) {
    // ** addr: 0x9393a8, size: 0x70
    // 0x9393a8: EnterFrame
    //     0x9393a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9393ac: mov             fp, SP
    // 0x9393b0: AllocStack(0x10)
    //     0x9393b0: sub             SP, SP, #0x10
    // 0x9393b4: SetupParameters([dynamic _ /* r0 */])
    //     0x9393b4: ldr             x0, [fp, #0x18]
    //     0x9393b8: ldur            w1, [x0, #0x17]
    //     0x9393bc: add             x1, x1, HEAP, lsl #32
    // 0x9393c0: CheckStackOverflow
    //     0x9393c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9393c4: cmp             SP, x16
    //     0x9393c8: b.ls            #0x939410
    // 0x9393cc: LoadField: r0 = r1->field_f
    //     0x9393cc: ldur            w0, [x1, #0xf]
    // 0x9393d0: DecompressPointer r0
    //     0x9393d0: add             x0, x0, HEAP, lsl #32
    // 0x9393d4: LoadField: r1 = r0->field_7
    //     0x9393d4: ldur            w1, [x0, #7]
    // 0x9393d8: DecompressPointer r1
    //     0x9393d8: add             x1, x1, HEAP, lsl #32
    // 0x9393dc: stur            x1, [fp, #-8]
    // 0x9393e0: r0 = _JsonQuerySnapshot()
    //     0x9393e0: bl              #0x6014cc  ; Allocate_JsonQuerySnapshotStub -> _JsonQuerySnapshot (size=0x10)
    // 0x9393e4: mov             x2, x0
    // 0x9393e8: ldur            x0, [fp, #-8]
    // 0x9393ec: stur            x2, [fp, #-0x10]
    // 0x9393f0: StoreField: r2->field_7 = r0
    //     0x9393f0: stur            w0, [x2, #7]
    // 0x9393f4: ldr             x1, [fp, #0x10]
    // 0x9393f8: StoreField: r2->field_b = r1
    //     0x9393f8: stur            w1, [x2, #0xb]
    // 0x9393fc: r0 = verify()
    //     0x9393fc: bl              #0x601448  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_query_snapshot.dart] QuerySnapshotPlatform::verify
    // 0x939400: ldur            x0, [fp, #-0x10]
    // 0x939404: LeaveFrame
    //     0x939404: mov             SP, fp
    //     0x939408: ldp             fp, lr, [SP], #0x10
    // 0x93940c: ret
    //     0x93940c: ret             
    // 0x939410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x939410: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x939414: b               #0x9393cc
  }
  _ count(/* No info */) {
    // ** addr: 0x93d2f8, size: 0x64
    // 0x93d2f8: EnterFrame
    //     0x93d2f8: stp             fp, lr, [SP, #-0x10]!
    //     0x93d2fc: mov             fp, SP
    // 0x93d300: AllocStack(0x18)
    //     0x93d300: sub             SP, SP, #0x18
    // 0x93d304: SetupParameters(_JsonQuery this /* r1 => r0, fp-0x8 */)
    //     0x93d304: mov             x0, x1
    //     0x93d308: stur            x1, [fp, #-8]
    // 0x93d30c: CheckStackOverflow
    //     0x93d30c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93d310: cmp             SP, x16
    //     0x93d314: b.ls            #0x93d354
    // 0x93d318: LoadField: r1 = r0->field_b
    //     0x93d318: ldur            w1, [x0, #0xb]
    // 0x93d31c: DecompressPointer r1
    //     0x93d31c: add             x1, x1, HEAP, lsl #32
    // 0x93d320: r0 = count()
    //     0x93d320: bl              #0x93d3c8  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::count
    // 0x93d324: stur            x0, [fp, #-0x10]
    // 0x93d328: r0 = AggregateQuery()
    //     0x93d328: bl              #0x93d3bc  ; AllocateAggregateQueryStub -> AggregateQuery (size=0x10)
    // 0x93d32c: ldur            x1, [fp, #-0x10]
    // 0x93d330: stur            x0, [fp, #-0x18]
    // 0x93d334: StoreField: r0->field_b = r1
    //     0x93d334: stur            w1, [x0, #0xb]
    // 0x93d338: ldur            x2, [fp, #-8]
    // 0x93d33c: StoreField: r0->field_7 = r2
    //     0x93d33c: stur            w2, [x0, #7]
    // 0x93d340: r0 = verify()
    //     0x93d340: bl              #0x93d35c  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_aggregate_query.dart] AggregateQueryPlatform::verify
    // 0x93d344: ldur            x0, [fp, #-0x18]
    // 0x93d348: LeaveFrame
    //     0x93d348: mov             SP, fp
    //     0x93d34c: ldp             fp, lr, [SP], #0x10
    // 0x93d350: ret
    //     0x93d350: ret             
    // 0x93d354: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93d354: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93d358: b               #0x93d318
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc650cc, size: 0xe4
    // 0xc650cc: EnterFrame
    //     0xc650cc: stp             fp, lr, [SP, #-0x10]!
    //     0xc650d0: mov             fp, SP
    // 0xc650d4: AllocStack(0x20)
    //     0xc650d4: sub             SP, SP, #0x20
    // 0xc650d8: CheckStackOverflow
    //     0xc650d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc650dc: cmp             SP, x16
    //     0xc650e0: b.ls            #0xc651a8
    // 0xc650e4: ldr             x16, [fp, #0x10]
    // 0xc650e8: str             x16, [SP]
    // 0xc650ec: r0 = runtimeType()
    //     0xc650ec: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xc650f0: mov             x3, x0
    // 0xc650f4: ldr             x0, [fp, #0x10]
    // 0xc650f8: stur            x3, [fp, #-0x18]
    // 0xc650fc: LoadField: r4 = r0->field_7
    //     0xc650fc: ldur            w4, [x0, #7]
    // 0xc65100: DecompressPointer r4
    //     0xc65100: add             x4, x4, HEAP, lsl #32
    // 0xc65104: stur            x4, [fp, #-0x10]
    // 0xc65108: r1 = LoadClassIdInstr(r0)
    //     0xc65108: ldur            x1, [x0, #-1]
    //     0xc6510c: ubfx            x1, x1, #0xc, #0x14
    // 0xc65110: r17 = 4637
    //     0xc65110: mov             x17, #0x121d
    // 0xc65114: cmp             x1, x17
    // 0xc65118: b.ne            #0xc6512c
    // 0xc6511c: LoadField: r1 = r0->field_b
    //     0xc6511c: ldur            w1, [x0, #0xb]
    // 0xc65120: DecompressPointer r1
    //     0xc65120: add             x1, x1, HEAP, lsl #32
    // 0xc65124: mov             x0, x1
    // 0xc65128: b               #0xc65170
    // 0xc6512c: LoadField: r5 = r0->field_b
    //     0xc6512c: ldur            w5, [x0, #0xb]
    // 0xc65130: DecompressPointer r5
    //     0xc65130: add             x5, x5, HEAP, lsl #32
    // 0xc65134: mov             x0, x5
    // 0xc65138: stur            x5, [fp, #-8]
    // 0xc6513c: r2 = Null
    //     0xc6513c: mov             x2, NULL
    // 0xc65140: r1 = Null
    //     0xc65140: mov             x1, NULL
    // 0xc65144: r4 = LoadClassIdInstr(r0)
    //     0xc65144: ldur            x4, [x0, #-1]
    //     0xc65148: ubfx            x4, x4, #0xc, #0x14
    // 0xc6514c: r17 = 5451
    //     0xc6514c: mov             x17, #0x154b
    // 0xc65150: cmp             x4, x17
    // 0xc65154: b.eq            #0xc6516c
    // 0xc65158: r8 = CollectionReferencePlatform
    //     0xc65158: add             x8, PP, #0x11, lsl #12  ; [pp+0x11960] Type: CollectionReferencePlatform
    //     0xc6515c: ldr             x8, [x8, #0x960]
    // 0xc65160: r3 = Null
    //     0xc65160: add             x3, PP, #0x16, lsl #12  ; [pp+0x16de8] Null
    //     0xc65164: ldr             x3, [x3, #0xde8]
    // 0xc65168: r0 = DefaultTypeTest()
    //     0xc65168: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xc6516c: ldur            x0, [fp, #-8]
    // 0xc65170: str             x0, [SP]
    // 0xc65174: ldur            x1, [fp, #-0x18]
    // 0xc65178: ldur            x2, [fp, #-0x10]
    // 0xc6517c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc6517c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc65180: r0 = hash()
    //     0xc65180: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc65184: mov             x2, x0
    // 0xc65188: r0 = BoxInt64Instr(r2)
    //     0xc65188: sbfiz           x0, x2, #1, #0x1f
    //     0xc6518c: cmp             x2, x0, asr #1
    //     0xc65190: b.eq            #0xc6519c
    //     0xc65194: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc65198: stur            x2, [x0, #7]
    // 0xc6519c: LeaveFrame
    //     0xc6519c: mov             SP, fp
    //     0xc651a0: ldp             fp, lr, [SP], #0x10
    // 0xc651a4: ret
    //     0xc651a4: ret             
    // 0xc651a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc651a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc651ac: b               #0xc650e4
  }
  _ ==(/* No info */) {
    // ** addr: 0xd55a3c, size: 0x190
    // 0xd55a3c: EnterFrame
    //     0xd55a3c: stp             fp, lr, [SP, #-0x10]!
    //     0xd55a40: mov             fp, SP
    // 0xd55a44: AllocStack(0x28)
    //     0xd55a44: sub             SP, SP, #0x28
    // 0xd55a48: CheckStackOverflow
    //     0xd55a48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd55a4c: cmp             SP, x16
    //     0xd55a50: b.ls            #0xd55bc4
    // 0xd55a54: ldr             x0, [fp, #0x10]
    // 0xd55a58: cmp             w0, NULL
    // 0xd55a5c: b.ne            #0xd55a70
    // 0xd55a60: r0 = false
    //     0xd55a60: add             x0, NULL, #0x30  ; false
    // 0xd55a64: LeaveFrame
    //     0xd55a64: mov             SP, fp
    //     0xd55a68: ldp             fp, lr, [SP], #0x10
    // 0xd55a6c: ret
    //     0xd55a6c: ret             
    // 0xd55a70: ldr             x16, [fp, #0x18]
    // 0xd55a74: stp             x0, x16, [SP]
    // 0xd55a78: r0 = _haveSameRuntimeType()
    //     0xd55a78: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xd55a7c: tbnz            w0, #4, #0xd55bb4
    // 0xd55a80: ldr             x0, [fp, #0x10]
    // 0xd55a84: r1 = 60
    //     0xd55a84: mov             x1, #0x3c
    // 0xd55a88: branchIfSmi(r0, 0xd55a94)
    //     0xd55a88: tbz             w0, #0, #0xd55a94
    // 0xd55a8c: r1 = LoadClassIdInstr(r0)
    //     0xd55a8c: ldur            x1, [x0, #-1]
    //     0xd55a90: ubfx            x1, x1, #0xc, #0x14
    // 0xd55a94: stur            x1, [fp, #-8]
    // 0xd55a98: r17 = -4637
    //     0xd55a98: mov             x17, #-0x121d
    // 0xd55a9c: add             x16, x1, x17
    // 0xd55aa0: cmp             x16, #1
    // 0xd55aa4: b.hi            #0xd55bb4
    // 0xd55aa8: ldr             x2, [fp, #0x18]
    // 0xd55aac: LoadField: r3 = r0->field_7
    //     0xd55aac: ldur            w3, [x0, #7]
    // 0xd55ab0: DecompressPointer r3
    //     0xd55ab0: add             x3, x3, HEAP, lsl #32
    // 0xd55ab4: LoadField: r4 = r2->field_7
    //     0xd55ab4: ldur            w4, [x2, #7]
    // 0xd55ab8: DecompressPointer r4
    //     0xd55ab8: add             x4, x4, HEAP, lsl #32
    // 0xd55abc: stp             x4, x3, [SP]
    // 0xd55ac0: r0 = ==()
    //     0xd55ac0: bl              #0xd509e0  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::==
    // 0xd55ac4: tbnz            w0, #4, #0xd55bb4
    // 0xd55ac8: ldur            x0, [fp, #-8]
    // 0xd55acc: r17 = 4637
    //     0xd55acc: mov             x17, #0x121d
    // 0xd55ad0: cmp             x0, x17
    // 0xd55ad4: b.ne            #0xd55aec
    // 0xd55ad8: ldr             x0, [fp, #0x10]
    // 0xd55adc: LoadField: r1 = r0->field_b
    //     0xd55adc: ldur            w1, [x0, #0xb]
    // 0xd55ae0: DecompressPointer r1
    //     0xd55ae0: add             x1, x1, HEAP, lsl #32
    // 0xd55ae4: mov             x3, x1
    // 0xd55ae8: b               #0xd55b34
    // 0xd55aec: ldr             x0, [fp, #0x10]
    // 0xd55af0: LoadField: r3 = r0->field_b
    //     0xd55af0: ldur            w3, [x0, #0xb]
    // 0xd55af4: DecompressPointer r3
    //     0xd55af4: add             x3, x3, HEAP, lsl #32
    // 0xd55af8: mov             x0, x3
    // 0xd55afc: stur            x3, [fp, #-0x10]
    // 0xd55b00: r2 = Null
    //     0xd55b00: mov             x2, NULL
    // 0xd55b04: r1 = Null
    //     0xd55b04: mov             x1, NULL
    // 0xd55b08: r4 = LoadClassIdInstr(r0)
    //     0xd55b08: ldur            x4, [x0, #-1]
    //     0xd55b0c: ubfx            x4, x4, #0xc, #0x14
    // 0xd55b10: r17 = 5451
    //     0xd55b10: mov             x17, #0x154b
    // 0xd55b14: cmp             x4, x17
    // 0xd55b18: b.eq            #0xd55b30
    // 0xd55b1c: r8 = CollectionReferencePlatform
    //     0xd55b1c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11960] Type: CollectionReferencePlatform
    //     0xd55b20: ldr             x8, [x8, #0x960]
    // 0xd55b24: r3 = Null
    //     0xd55b24: add             x3, PP, #0x16, lsl #12  ; [pp+0x16df8] Null
    //     0xd55b28: ldr             x3, [x3, #0xdf8]
    // 0xd55b2c: r0 = DefaultTypeTest()
    //     0xd55b2c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xd55b30: ldur            x3, [fp, #-0x10]
    // 0xd55b34: ldr             x0, [fp, #0x18]
    // 0xd55b38: stur            x3, [fp, #-0x18]
    // 0xd55b3c: r1 = LoadClassIdInstr(r0)
    //     0xd55b3c: ldur            x1, [x0, #-1]
    //     0xd55b40: ubfx            x1, x1, #0xc, #0x14
    // 0xd55b44: r17 = 4637
    //     0xd55b44: mov             x17, #0x121d
    // 0xd55b48: cmp             x1, x17
    // 0xd55b4c: b.ne            #0xd55b60
    // 0xd55b50: LoadField: r1 = r0->field_b
    //     0xd55b50: ldur            w1, [x0, #0xb]
    // 0xd55b54: DecompressPointer r1
    //     0xd55b54: add             x1, x1, HEAP, lsl #32
    // 0xd55b58: mov             x0, x1
    // 0xd55b5c: b               #0xd55ba4
    // 0xd55b60: LoadField: r4 = r0->field_b
    //     0xd55b60: ldur            w4, [x0, #0xb]
    // 0xd55b64: DecompressPointer r4
    //     0xd55b64: add             x4, x4, HEAP, lsl #32
    // 0xd55b68: mov             x0, x4
    // 0xd55b6c: stur            x4, [fp, #-0x10]
    // 0xd55b70: r2 = Null
    //     0xd55b70: mov             x2, NULL
    // 0xd55b74: r1 = Null
    //     0xd55b74: mov             x1, NULL
    // 0xd55b78: r4 = LoadClassIdInstr(r0)
    //     0xd55b78: ldur            x4, [x0, #-1]
    //     0xd55b7c: ubfx            x4, x4, #0xc, #0x14
    // 0xd55b80: r17 = 5451
    //     0xd55b80: mov             x17, #0x154b
    // 0xd55b84: cmp             x4, x17
    // 0xd55b88: b.eq            #0xd55ba0
    // 0xd55b8c: r8 = CollectionReferencePlatform
    //     0xd55b8c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11960] Type: CollectionReferencePlatform
    //     0xd55b90: ldr             x8, [x8, #0x960]
    // 0xd55b94: r3 = Null
    //     0xd55b94: add             x3, PP, #0x16, lsl #12  ; [pp+0x16e08] Null
    //     0xd55b98: ldr             x3, [x3, #0xe08]
    // 0xd55b9c: r0 = DefaultTypeTest()
    //     0xd55b9c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xd55ba0: ldur            x0, [fp, #-0x10]
    // 0xd55ba4: ldur            x16, [fp, #-0x18]
    // 0xd55ba8: stp             x0, x16, [SP]
    // 0xd55bac: r0 = ==()
    //     0xd55bac: bl              #0xd50b90  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_query.dart] MethodChannelQuery::==
    // 0xd55bb0: b               #0xd55bb8
    // 0xd55bb4: r0 = false
    //     0xd55bb4: add             x0, NULL, #0x30  ; false
    // 0xd55bb8: LeaveFrame
    //     0xd55bb8: mov             SP, fp
    //     0xd55bbc: ldp             fp, lr, [SP], #0x10
    // 0xd55bc0: ret
    //     0xd55bc0: ret             
    // 0xd55bc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd55bc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd55bc8: b               #0xd55a54
  }
}

// class id: 4638, size: 0x10, field offset: 0x10
class _JsonCollectionReference extends _JsonQuery
    implements CollectionReference<X0> {

  _ doc(/* No info */) {
    // ** addr: 0x5f7bd4, size: 0x1b8
    // 0x5f7bd4: EnterFrame
    //     0x5f7bd4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f7bd8: mov             fp, SP
    // 0x5f7bdc: AllocStack(0x30)
    //     0x5f7bdc: sub             SP, SP, #0x30
    // 0x5f7be0: SetupParameters(_JsonCollectionReference this /* r1 => r3, fp-0x10 */, [dynamic _ = Null /* r4, fp-0x8 */])
    //     0x5f7be0: mov             x3, x1
    //     0x5f7be4: stur            x1, [fp, #-0x10]
    //     0x5f7be8: ldur            w0, [x4, #0x13]
    //     0x5f7bec: sub             x1, x0, #2
    //     0x5f7bf0: cmp             w1, #2
    //     0x5f7bf4: b.lt            #0x5f7c08
    //     0x5f7bf8: add             x0, fp, w1, sxtw #2
    //     0x5f7bfc: ldr             x0, [x0, #8]
    //     0x5f7c00: mov             x4, x0
    //     0x5f7c04: b               #0x5f7c0c
    //     0x5f7c08: mov             x4, NULL
    //     0x5f7c0c: stur            x4, [fp, #-8]
    // 0x5f7c10: CheckStackOverflow
    //     0x5f7c10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f7c14: cmp             SP, x16
    //     0x5f7c18: b.ls            #0x5f7d84
    // 0x5f7c1c: cmp             w4, NULL
    // 0x5f7c20: b.eq            #0x5f7c74
    // 0x5f7c24: LoadField: r0 = r4->field_7
    //     0x5f7c24: ldur            w0, [x4, #7]
    // 0x5f7c28: cbz             w0, #0x5f7d04
    // 0x5f7c2c: r0 = LoadClassIdInstr(r4)
    //     0x5f7c2c: ldur            x0, [x4, #-1]
    //     0x5f7c30: ubfx            x0, x0, #0xc, #0x14
    // 0x5f7c34: mov             x1, x4
    // 0x5f7c38: r2 = "//"
    //     0x5f7c38: ldr             x2, [PP, #0x3560]  ; [pp+0x3560] "//"
    // 0x5f7c3c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5f7c3c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5f7c40: r0 = GDT[cid_x0 + -0xffe]()
    //     0x5f7c40: sub             lr, x0, #0xffe
    //     0x5f7c44: ldr             lr, [x21, lr, lsl #3]
    //     0x5f7c48: blr             lr
    // 0x5f7c4c: tbz             w0, #4, #0x5f7d2c
    // 0x5f7c50: ldur            x2, [fp, #-8]
    // 0x5f7c54: r0 = LoadClassIdInstr(r2)
    //     0x5f7c54: ldur            x0, [x2, #-1]
    //     0x5f7c58: ubfx            x0, x0, #0xc, #0x14
    // 0x5f7c5c: r16 = "/"
    //     0x5f7c5c: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x5f7c60: stp             x16, x2, [SP]
    // 0x5f7c64: mov             lr, x0
    // 0x5f7c68: ldr             lr, [x21, lr, lsl #3]
    // 0x5f7c6c: blr             lr
    // 0x5f7c70: tbz             w0, #4, #0x5f7d58
    // 0x5f7c74: ldur            x0, [fp, #-0x10]
    // 0x5f7c78: LoadField: r3 = r0->field_7
    //     0x5f7c78: ldur            w3, [x0, #7]
    // 0x5f7c7c: DecompressPointer r3
    //     0x5f7c7c: add             x3, x3, HEAP, lsl #32
    // 0x5f7c80: stur            x3, [fp, #-0x20]
    // 0x5f7c84: LoadField: r4 = r0->field_b
    //     0x5f7c84: ldur            w4, [x0, #0xb]
    // 0x5f7c88: DecompressPointer r4
    //     0x5f7c88: add             x4, x4, HEAP, lsl #32
    // 0x5f7c8c: mov             x0, x4
    // 0x5f7c90: stur            x4, [fp, #-0x18]
    // 0x5f7c94: r2 = Null
    //     0x5f7c94: mov             x2, NULL
    // 0x5f7c98: r1 = Null
    //     0x5f7c98: mov             x1, NULL
    // 0x5f7c9c: r4 = LoadClassIdInstr(r0)
    //     0x5f7c9c: ldur            x4, [x0, #-1]
    //     0x5f7ca0: ubfx            x4, x4, #0xc, #0x14
    // 0x5f7ca4: r17 = 5451
    //     0x5f7ca4: mov             x17, #0x154b
    // 0x5f7ca8: cmp             x4, x17
    // 0x5f7cac: b.eq            #0x5f7cc4
    // 0x5f7cb0: r8 = CollectionReferencePlatform
    //     0x5f7cb0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11960] Type: CollectionReferencePlatform
    //     0x5f7cb4: ldr             x8, [x8, #0x960]
    // 0x5f7cb8: r3 = Null
    //     0x5f7cb8: add             x3, PP, #0x11, lsl #12  ; [pp+0x11d48] Null
    //     0x5f7cbc: ldr             x3, [x3, #0xd48]
    // 0x5f7cc0: r0 = DefaultTypeTest()
    //     0x5f7cc0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x5f7cc4: ldur            x1, [fp, #-0x18]
    // 0x5f7cc8: ldur            x2, [fp, #-8]
    // 0x5f7ccc: r0 = doc()
    //     0x5f7ccc: bl              #0x5f7df8  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_collection_reference.dart] MethodChannelCollectionReference::doc
    // 0x5f7cd0: stur            x0, [fp, #-8]
    // 0x5f7cd4: r0 = _JsonDocumentReference()
    //     0x5f7cd4: bl              #0x5f7dec  ; Allocate_JsonDocumentReferenceStub -> _JsonDocumentReference (size=0x10)
    // 0x5f7cd8: mov             x2, x0
    // 0x5f7cdc: ldur            x0, [fp, #-0x20]
    // 0x5f7ce0: stur            x2, [fp, #-0x10]
    // 0x5f7ce4: StoreField: r2->field_b = r0
    //     0x5f7ce4: stur            w0, [x2, #0xb]
    // 0x5f7ce8: ldur            x1, [fp, #-8]
    // 0x5f7cec: StoreField: r2->field_7 = r1
    //     0x5f7cec: stur            w1, [x2, #7]
    // 0x5f7cf0: r0 = verify()
    //     0x5f7cf0: bl              #0x5f7d8c  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_reference.dart] DocumentReferencePlatform::verify
    // 0x5f7cf4: ldur            x0, [fp, #-0x10]
    // 0x5f7cf8: LeaveFrame
    //     0x5f7cf8: mov             SP, fp
    //     0x5f7cfc: ldp             fp, lr, [SP], #0x10
    // 0x5f7d00: ret
    //     0x5f7d00: ret             
    // 0x5f7d04: r0 = ArgumentError()
    //     0x5f7d04: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5f7d08: mov             x1, x0
    // 0x5f7d0c: r0 = "A document path must be a non-empty string"
    //     0x5f7d0c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d58] "A document path must be a non-empty string"
    //     0x5f7d10: ldr             x0, [x0, #0xd58]
    // 0x5f7d14: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f7d14: stur            w0, [x1, #0x17]
    // 0x5f7d18: r0 = false
    //     0x5f7d18: add             x0, NULL, #0x30  ; false
    // 0x5f7d1c: StoreField: r1->field_b = r0
    //     0x5f7d1c: stur            w0, [x1, #0xb]
    // 0x5f7d20: mov             x0, x1
    // 0x5f7d24: r0 = Throw()
    //     0x5f7d24: bl              #0xe54334  ; ThrowStub
    // 0x5f7d28: brk             #0
    // 0x5f7d2c: r0 = false
    //     0x5f7d2c: add             x0, NULL, #0x30  ; false
    // 0x5f7d30: r0 = ArgumentError()
    //     0x5f7d30: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5f7d34: mov             x1, x0
    // 0x5f7d38: r0 = "A document path must not contain \"//\""
    //     0x5f7d38: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d60] "A document path must not contain \"//\""
    //     0x5f7d3c: ldr             x0, [x0, #0xd60]
    // 0x5f7d40: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f7d40: stur            w0, [x1, #0x17]
    // 0x5f7d44: r0 = false
    //     0x5f7d44: add             x0, NULL, #0x30  ; false
    // 0x5f7d48: StoreField: r1->field_b = r0
    //     0x5f7d48: stur            w0, [x1, #0xb]
    // 0x5f7d4c: mov             x0, x1
    // 0x5f7d50: r0 = Throw()
    //     0x5f7d50: bl              #0xe54334  ; ThrowStub
    // 0x5f7d54: brk             #0
    // 0x5f7d58: r0 = false
    //     0x5f7d58: add             x0, NULL, #0x30  ; false
    // 0x5f7d5c: r0 = ArgumentError()
    //     0x5f7d5c: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5f7d60: mov             x1, x0
    // 0x5f7d64: r0 = "A document path must point to a valid document"
    //     0x5f7d64: add             x0, PP, #0x11, lsl #12  ; [pp+0x11d68] "A document path must point to a valid document"
    //     0x5f7d68: ldr             x0, [x0, #0xd68]
    // 0x5f7d6c: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f7d6c: stur            w0, [x1, #0x17]
    // 0x5f7d70: r0 = false
    //     0x5f7d70: add             x0, NULL, #0x30  ; false
    // 0x5f7d74: StoreField: r1->field_b = r0
    //     0x5f7d74: stur            w0, [x1, #0xb]
    // 0x5f7d78: mov             x0, x1
    // 0x5f7d7c: r0 = Throw()
    //     0x5f7d7c: bl              #0xe54334  ; ThrowStub
    // 0x5f7d80: brk             #0
    // 0x5f7d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f7d84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f7d88: b               #0x5f7c1c
  }
  _ add(/* No info */) async {
    // ** addr: 0x8147b4, size: 0x6c
    // 0x8147b4: EnterFrame
    //     0x8147b4: stp             fp, lr, [SP, #-0x10]!
    //     0x8147b8: mov             fp, SP
    // 0x8147bc: AllocStack(0x18)
    //     0x8147bc: sub             SP, SP, #0x18
    // 0x8147c0: SetupParameters(_JsonCollectionReference this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x8147c0: stur            NULL, [fp, #-8]
    //     0x8147c4: stur            x1, [fp, #-0x10]
    //     0x8147c8: stur            x2, [fp, #-0x18]
    // 0x8147cc: CheckStackOverflow
    //     0x8147cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8147d0: cmp             SP, x16
    //     0x8147d4: b.ls            #0x814818
    // 0x8147d8: InitAsync() -> Future<DocumentReference<Map<String, dynamic>>>
    //     0x8147d8: add             x0, PP, #0x27, lsl #12  ; [pp+0x276c0] TypeArguments: <DocumentReference<Map<String, dynamic>>>
    //     0x8147dc: ldr             x0, [x0, #0x6c0]
    //     0x8147e0: bl              #0x60afc8  ; InitAsyncStub
    // 0x8147e4: ldur            x1, [fp, #-0x10]
    // 0x8147e8: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8147e8: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8147ec: r0 = doc()
    //     0x8147ec: bl              #0x5f7bd4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::doc
    // 0x8147f0: mov             x1, x0
    // 0x8147f4: ldur            x2, [fp, #-0x18]
    // 0x8147f8: stur            x0, [fp, #-0x10]
    // 0x8147fc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x8147fc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x814800: r0 = set()
    //     0x814800: bl              #0x661b20  ; [package:cloud_firestore/cloud_firestore.dart] _JsonDocumentReference::set
    // 0x814804: mov             x1, x0
    // 0x814808: stur            x1, [fp, #-0x18]
    // 0x81480c: r0 = Await()
    //     0x81480c: bl              #0x60ad4c  ; AwaitStub
    // 0x814810: ldur            x0, [fp, #-0x10]
    // 0x814814: r0 = ReturnAsyncNotFuture()
    //     0x814814: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x814818: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814818: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81481c: b               #0x8147d8
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc64f6c, size: 0xcc
    // 0xc64f6c: EnterFrame
    //     0xc64f6c: stp             fp, lr, [SP, #-0x10]!
    //     0xc64f70: mov             fp, SP
    // 0xc64f74: AllocStack(0x18)
    //     0xc64f74: sub             SP, SP, #0x18
    // 0xc64f78: CheckStackOverflow
    //     0xc64f78: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc64f7c: cmp             SP, x16
    //     0xc64f80: b.ls            #0xc65030
    // 0xc64f84: ldr             x0, [fp, #0x10]
    // 0xc64f88: LoadField: r3 = r0->field_7
    //     0xc64f88: ldur            w3, [x0, #7]
    // 0xc64f8c: DecompressPointer r3
    //     0xc64f8c: add             x3, x3, HEAP, lsl #32
    // 0xc64f90: stur            x3, [fp, #-0x10]
    // 0xc64f94: LoadField: r4 = r0->field_b
    //     0xc64f94: ldur            w4, [x0, #0xb]
    // 0xc64f98: DecompressPointer r4
    //     0xc64f98: add             x4, x4, HEAP, lsl #32
    // 0xc64f9c: mov             x0, x4
    // 0xc64fa0: stur            x4, [fp, #-8]
    // 0xc64fa4: r2 = Null
    //     0xc64fa4: mov             x2, NULL
    // 0xc64fa8: r1 = Null
    //     0xc64fa8: mov             x1, NULL
    // 0xc64fac: r4 = LoadClassIdInstr(r0)
    //     0xc64fac: ldur            x4, [x0, #-1]
    //     0xc64fb0: ubfx            x4, x4, #0xc, #0x14
    // 0xc64fb4: r17 = 5451
    //     0xc64fb4: mov             x17, #0x154b
    // 0xc64fb8: cmp             x4, x17
    // 0xc64fbc: b.eq            #0xc64fd4
    // 0xc64fc0: r8 = CollectionReferencePlatform
    //     0xc64fc0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11960] Type: CollectionReferencePlatform
    //     0xc64fc4: ldr             x8, [x8, #0x960]
    // 0xc64fc8: r3 = Null
    //     0xc64fc8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16e38] Null
    //     0xc64fcc: ldr             x3, [x3, #0xe38]
    // 0xc64fd0: r0 = DefaultTypeTest()
    //     0xc64fd0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xc64fd4: ldur            x0, [fp, #-8]
    // 0xc64fd8: LoadField: r1 = r0->field_1b
    //     0xc64fd8: ldur            w1, [x0, #0x1b]
    // 0xc64fdc: DecompressPointer r1
    //     0xc64fdc: add             x1, x1, HEAP, lsl #32
    // 0xc64fe0: LoadField: r0 = r1->field_7
    //     0xc64fe0: ldur            w0, [x1, #7]
    // 0xc64fe4: DecompressPointer r0
    //     0xc64fe4: add             x0, x0, HEAP, lsl #32
    // 0xc64fe8: r16 = "/"
    //     0xc64fe8: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xc64fec: str             x16, [SP]
    // 0xc64ff0: mov             x1, x0
    // 0xc64ff4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc64ff4: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc64ff8: r0 = join()
    //     0xc64ff8: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0xc64ffc: ldur            x1, [fp, #-0x10]
    // 0xc65000: mov             x2, x0
    // 0xc65004: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc65004: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc65008: r0 = hash()
    //     0xc65008: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc6500c: mov             x2, x0
    // 0xc65010: r0 = BoxInt64Instr(r2)
    //     0xc65010: sbfiz           x0, x2, #1, #0x1f
    //     0xc65014: cmp             x2, x0, asr #1
    //     0xc65018: b.eq            #0xc65024
    //     0xc6501c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc65020: stur            x2, [x0, #7]
    // 0xc65024: LeaveFrame
    //     0xc65024: mov             SP, fp
    //     0xc65028: ldp             fp, lr, [SP], #0x10
    // 0xc6502c: ret
    //     0xc6502c: ret             
    // 0xc65030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc65030: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc65034: b               #0xc64f84
  }
  get _ path(/* No info */) {
    // ** addr: 0xc65038, size: 0x94
    // 0xc65038: EnterFrame
    //     0xc65038: stp             fp, lr, [SP, #-0x10]!
    //     0xc6503c: mov             fp, SP
    // 0xc65040: AllocStack(0x10)
    //     0xc65040: sub             SP, SP, #0x10
    // 0xc65044: CheckStackOverflow
    //     0xc65044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc65048: cmp             SP, x16
    //     0xc6504c: b.ls            #0xc650c4
    // 0xc65050: LoadField: r3 = r1->field_b
    //     0xc65050: ldur            w3, [x1, #0xb]
    // 0xc65054: DecompressPointer r3
    //     0xc65054: add             x3, x3, HEAP, lsl #32
    // 0xc65058: mov             x0, x3
    // 0xc6505c: stur            x3, [fp, #-8]
    // 0xc65060: r2 = Null
    //     0xc65060: mov             x2, NULL
    // 0xc65064: r1 = Null
    //     0xc65064: mov             x1, NULL
    // 0xc65068: r4 = LoadClassIdInstr(r0)
    //     0xc65068: ldur            x4, [x0, #-1]
    //     0xc6506c: ubfx            x4, x4, #0xc, #0x14
    // 0xc65070: r17 = 5451
    //     0xc65070: mov             x17, #0x154b
    // 0xc65074: cmp             x4, x17
    // 0xc65078: b.eq            #0xc65090
    // 0xc6507c: r8 = CollectionReferencePlatform
    //     0xc6507c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11960] Type: CollectionReferencePlatform
    //     0xc65080: ldr             x8, [x8, #0x960]
    // 0xc65084: r3 = Null
    //     0xc65084: add             x3, PP, #0x16, lsl #12  ; [pp+0x16e28] Null
    //     0xc65088: ldr             x3, [x3, #0xe28]
    // 0xc6508c: r0 = DefaultTypeTest()
    //     0xc6508c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xc65090: ldur            x0, [fp, #-8]
    // 0xc65094: LoadField: r1 = r0->field_1b
    //     0xc65094: ldur            w1, [x0, #0x1b]
    // 0xc65098: DecompressPointer r1
    //     0xc65098: add             x1, x1, HEAP, lsl #32
    // 0xc6509c: LoadField: r0 = r1->field_7
    //     0xc6509c: ldur            w0, [x1, #7]
    // 0xc650a0: DecompressPointer r0
    //     0xc650a0: add             x0, x0, HEAP, lsl #32
    // 0xc650a4: r16 = "/"
    //     0xc650a4: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xc650a8: str             x16, [SP]
    // 0xc650ac: mov             x1, x0
    // 0xc650b0: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xc650b0: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xc650b4: r0 = join()
    //     0xc650b4: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0xc650b8: LeaveFrame
    //     0xc650b8: mov             SP, fp
    //     0xc650bc: ldp             fp, lr, [SP], #0x10
    // 0xc650c0: ret
    //     0xc650c0: ret             
    // 0xc650c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc650c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc650c8: b               #0xc65050
  }
  _ toString(/* No info */) {
    // ** addr: 0xc8db40, size: 0x8c
    // 0xc8db40: EnterFrame
    //     0xc8db40: stp             fp, lr, [SP, #-0x10]!
    //     0xc8db44: mov             fp, SP
    // 0xc8db48: AllocStack(0x10)
    //     0xc8db48: sub             SP, SP, #0x10
    // 0xc8db4c: CheckStackOverflow
    //     0xc8db4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8db50: cmp             SP, x16
    //     0xc8db54: b.ls            #0xc8dbc4
    // 0xc8db58: r1 = Null
    //     0xc8db58: mov             x1, NULL
    // 0xc8db5c: r2 = 6
    //     0xc8db5c: mov             x2, #6
    // 0xc8db60: r0 = AllocateArray()
    //     0xc8db60: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc8db64: stur            x0, [fp, #-8]
    // 0xc8db68: r16 = "CollectionReference<Map<String, dynamic>>("
    //     0xc8db68: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e20] "CollectionReference<Map<String, dynamic>>("
    //     0xc8db6c: ldr             x16, [x16, #0xe20]
    // 0xc8db70: StoreField: r0->field_f = r16
    //     0xc8db70: stur            w16, [x0, #0xf]
    // 0xc8db74: ldr             x1, [fp, #0x10]
    // 0xc8db78: r0 = path()
    //     0xc8db78: bl              #0xc65038  ; [package:cloud_firestore/cloud_firestore.dart] _JsonCollectionReference::path
    // 0xc8db7c: ldur            x1, [fp, #-8]
    // 0xc8db80: ArrayStore: r1[1] = r0  ; List_4
    //     0xc8db80: add             x25, x1, #0x13
    //     0xc8db84: str             w0, [x25]
    //     0xc8db88: tbz             w0, #0, #0xc8dba4
    //     0xc8db8c: ldurb           w16, [x1, #-1]
    //     0xc8db90: ldurb           w17, [x0, #-1]
    //     0xc8db94: and             x16, x17, x16, lsr #2
    //     0xc8db98: tst             x16, HEAP, lsr #32
    //     0xc8db9c: b.eq            #0xc8dba4
    //     0xc8dba0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc8dba4: ldur            x0, [fp, #-8]
    // 0xc8dba8: r16 = ")"
    //     0xc8dba8: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc8dbac: ArrayStore: r0[0] = r16  ; List_4
    //     0xc8dbac: stur            w16, [x0, #0x17]
    // 0xc8dbb0: str             x0, [SP]
    // 0xc8dbb4: r0 = _interpolate()
    //     0xc8dbb4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc8dbb8: LeaveFrame
    //     0xc8dbb8: mov             SP, fp
    //     0xc8dbbc: ldp             fp, lr, [SP], #0x10
    // 0xc8dbc0: ret
    //     0xc8dbc0: ret             
    // 0xc8dbc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8dbc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8dbc8: b               #0xc8db58
  }
  _ ==(/* No info */) {
    // ** addr: 0xd55888, size: 0x1b4
    // 0xd55888: EnterFrame
    //     0xd55888: stp             fp, lr, [SP, #-0x10]!
    //     0xd5588c: mov             fp, SP
    // 0xd55890: AllocStack(0x20)
    //     0xd55890: sub             SP, SP, #0x20
    // 0xd55894: CheckStackOverflow
    //     0xd55894: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd55898: cmp             SP, x16
    //     0xd5589c: b.ls            #0xd55a34
    // 0xd558a0: ldr             x0, [fp, #0x10]
    // 0xd558a4: cmp             w0, NULL
    // 0xd558a8: b.ne            #0xd558bc
    // 0xd558ac: r0 = false
    //     0xd558ac: add             x0, NULL, #0x30  ; false
    // 0xd558b0: LeaveFrame
    //     0xd558b0: mov             SP, fp
    //     0xd558b4: ldp             fp, lr, [SP], #0x10
    // 0xd558b8: ret
    //     0xd558b8: ret             
    // 0xd558bc: r1 = 60
    //     0xd558bc: mov             x1, #0x3c
    // 0xd558c0: branchIfSmi(r0, 0xd558cc)
    //     0xd558c0: tbz             w0, #0, #0xd558cc
    // 0xd558c4: r1 = LoadClassIdInstr(r0)
    //     0xd558c4: ldur            x1, [x0, #-1]
    //     0xd558c8: ubfx            x1, x1, #0xc, #0x14
    // 0xd558cc: r17 = 4638
    //     0xd558cc: mov             x17, #0x121e
    // 0xd558d0: cmp             x1, x17
    // 0xd558d4: b.ne            #0xd55a24
    // 0xd558d8: r16 = _JsonCollectionReference
    //     0xd558d8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16e48] Type: _JsonCollectionReference
    //     0xd558dc: ldr             x16, [x16, #0xe48]
    // 0xd558e0: r30 = _JsonCollectionReference
    //     0xd558e0: add             lr, PP, #0x16, lsl #12  ; [pp+0x16e48] Type: _JsonCollectionReference
    //     0xd558e4: ldr             lr, [lr, #0xe48]
    // 0xd558e8: stp             lr, x16, [SP]
    // 0xd558ec: r0 = ==()
    //     0xd558ec: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd558f0: tbnz            w0, #4, #0xd55a24
    // 0xd558f4: ldr             x1, [fp, #0x18]
    // 0xd558f8: ldr             x0, [fp, #0x10]
    // 0xd558fc: LoadField: r2 = r0->field_7
    //     0xd558fc: ldur            w2, [x0, #7]
    // 0xd55900: DecompressPointer r2
    //     0xd55900: add             x2, x2, HEAP, lsl #32
    // 0xd55904: LoadField: r3 = r1->field_7
    //     0xd55904: ldur            w3, [x1, #7]
    // 0xd55908: DecompressPointer r3
    //     0xd55908: add             x3, x3, HEAP, lsl #32
    // 0xd5590c: stp             x3, x2, [SP]
    // 0xd55910: r0 = ==()
    //     0xd55910: bl              #0xd509e0  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::==
    // 0xd55914: tbnz            w0, #4, #0xd55a24
    // 0xd55918: ldr             x3, [fp, #0x18]
    // 0xd5591c: ldr             x0, [fp, #0x10]
    // 0xd55920: LoadField: r4 = r0->field_b
    //     0xd55920: ldur            w4, [x0, #0xb]
    // 0xd55924: DecompressPointer r4
    //     0xd55924: add             x4, x4, HEAP, lsl #32
    // 0xd55928: mov             x0, x4
    // 0xd5592c: stur            x4, [fp, #-8]
    // 0xd55930: r2 = Null
    //     0xd55930: mov             x2, NULL
    // 0xd55934: r1 = Null
    //     0xd55934: mov             x1, NULL
    // 0xd55938: r4 = LoadClassIdInstr(r0)
    //     0xd55938: ldur            x4, [x0, #-1]
    //     0xd5593c: ubfx            x4, x4, #0xc, #0x14
    // 0xd55940: r17 = 5451
    //     0xd55940: mov             x17, #0x154b
    // 0xd55944: cmp             x4, x17
    // 0xd55948: b.eq            #0xd55960
    // 0xd5594c: r8 = CollectionReferencePlatform
    //     0xd5594c: add             x8, PP, #0x11, lsl #12  ; [pp+0x11960] Type: CollectionReferencePlatform
    //     0xd55950: ldr             x8, [x8, #0x960]
    // 0xd55954: r3 = Null
    //     0xd55954: add             x3, PP, #0x16, lsl #12  ; [pp+0x16e50] Null
    //     0xd55958: ldr             x3, [x3, #0xe50]
    // 0xd5595c: r0 = DefaultTypeTest()
    //     0xd5595c: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xd55960: ldur            x0, [fp, #-8]
    // 0xd55964: LoadField: r1 = r0->field_1b
    //     0xd55964: ldur            w1, [x0, #0x1b]
    // 0xd55968: DecompressPointer r1
    //     0xd55968: add             x1, x1, HEAP, lsl #32
    // 0xd5596c: LoadField: r0 = r1->field_7
    //     0xd5596c: ldur            w0, [x1, #7]
    // 0xd55970: DecompressPointer r0
    //     0xd55970: add             x0, x0, HEAP, lsl #32
    // 0xd55974: r16 = "/"
    //     0xd55974: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xd55978: str             x16, [SP]
    // 0xd5597c: mov             x1, x0
    // 0xd55980: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xd55980: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xd55984: r0 = join()
    //     0xd55984: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0xd55988: mov             x3, x0
    // 0xd5598c: ldr             x0, [fp, #0x18]
    // 0xd55990: stur            x3, [fp, #-0x10]
    // 0xd55994: LoadField: r4 = r0->field_b
    //     0xd55994: ldur            w4, [x0, #0xb]
    // 0xd55998: DecompressPointer r4
    //     0xd55998: add             x4, x4, HEAP, lsl #32
    // 0xd5599c: mov             x0, x4
    // 0xd559a0: stur            x4, [fp, #-8]
    // 0xd559a4: r2 = Null
    //     0xd559a4: mov             x2, NULL
    // 0xd559a8: r1 = Null
    //     0xd559a8: mov             x1, NULL
    // 0xd559ac: r4 = LoadClassIdInstr(r0)
    //     0xd559ac: ldur            x4, [x0, #-1]
    //     0xd559b0: ubfx            x4, x4, #0xc, #0x14
    // 0xd559b4: r17 = 5451
    //     0xd559b4: mov             x17, #0x154b
    // 0xd559b8: cmp             x4, x17
    // 0xd559bc: b.eq            #0xd559d4
    // 0xd559c0: r8 = CollectionReferencePlatform
    //     0xd559c0: add             x8, PP, #0x11, lsl #12  ; [pp+0x11960] Type: CollectionReferencePlatform
    //     0xd559c4: ldr             x8, [x8, #0x960]
    // 0xd559c8: r3 = Null
    //     0xd559c8: add             x3, PP, #0x16, lsl #12  ; [pp+0x16e60] Null
    //     0xd559cc: ldr             x3, [x3, #0xe60]
    // 0xd559d0: r0 = DefaultTypeTest()
    //     0xd559d0: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xd559d4: ldur            x0, [fp, #-8]
    // 0xd559d8: LoadField: r1 = r0->field_1b
    //     0xd559d8: ldur            w1, [x0, #0x1b]
    // 0xd559dc: DecompressPointer r1
    //     0xd559dc: add             x1, x1, HEAP, lsl #32
    // 0xd559e0: LoadField: r0 = r1->field_7
    //     0xd559e0: ldur            w0, [x1, #7]
    // 0xd559e4: DecompressPointer r0
    //     0xd559e4: add             x0, x0, HEAP, lsl #32
    // 0xd559e8: r16 = "/"
    //     0xd559e8: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xd559ec: str             x16, [SP]
    // 0xd559f0: mov             x1, x0
    // 0xd559f4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xd559f4: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xd559f8: r0 = join()
    //     0xd559f8: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0xd559fc: mov             x1, x0
    // 0xd55a00: ldur            x0, [fp, #-0x10]
    // 0xd55a04: r2 = LoadClassIdInstr(r0)
    //     0xd55a04: ldur            x2, [x0, #-1]
    //     0xd55a08: ubfx            x2, x2, #0xc, #0x14
    // 0xd55a0c: stp             x1, x0, [SP]
    // 0xd55a10: mov             x0, x2
    // 0xd55a14: mov             lr, x0
    // 0xd55a18: ldr             lr, [x21, lr, lsl #3]
    // 0xd55a1c: blr             lr
    // 0xd55a20: b               #0xd55a28
    // 0xd55a24: r0 = false
    //     0xd55a24: add             x0, NULL, #0x30  ; false
    // 0xd55a28: LeaveFrame
    //     0xd55a28: mov             SP, fp
    //     0xd55a2c: ldp             fp, lr, [SP], #0x10
    // 0xd55a30: ret
    //     0xd55a30: ret             
    // 0xd55a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd55a34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd55a38: b               #0xd558a0
  }
}

// class id: 4639, size: 0xc, field offset: 0x8
abstract class Query<X0> extends Object {
}

// class id: 4640, size: 0xc, field offset: 0x8
abstract class CollectionReference<X0> extends Object
    implements Query<X0> {
}

// class id: 4641, size: 0xc, field offset: 0x8
class AggregateQuerySnapshot extends Object {
}

// class id: 4642, size: 0x10, field offset: 0x8
class AggregateQuery extends Object {

  _ get(/* No info */) async {
    // ** addr: 0x93cc94, size: 0x78
    // 0x93cc94: EnterFrame
    //     0x93cc94: stp             fp, lr, [SP, #-0x10]!
    //     0x93cc98: mov             fp, SP
    // 0x93cc9c: AllocStack(0x18)
    //     0x93cc9c: sub             SP, SP, #0x18
    // 0x93cca0: SetupParameters(AggregateQuery this /* r1 => r1, fp-0x10 */)
    //     0x93cca0: stur            NULL, [fp, #-8]
    //     0x93cca4: stur            x1, [fp, #-0x10]
    // 0x93cca8: CheckStackOverflow
    //     0x93cca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93ccac: cmp             SP, x16
    //     0x93ccb0: b.ls            #0x93cd04
    // 0x93ccb4: InitAsync() -> Future<AggregateQuerySnapshot>
    //     0x93ccb4: add             x0, PP, #0x17, lsl #12  ; [pp+0x176c0] TypeArguments: <AggregateQuerySnapshot>
    //     0x93ccb8: ldr             x0, [x0, #0x6c0]
    //     0x93ccbc: bl              #0x60afc8  ; InitAsyncStub
    // 0x93ccc0: ldur            x0, [fp, #-0x10]
    // 0x93ccc4: LoadField: r1 = r0->field_b
    //     0x93ccc4: ldur            w1, [x0, #0xb]
    // 0x93ccc8: DecompressPointer r1
    //     0x93ccc8: add             x1, x1, HEAP, lsl #32
    // 0x93cccc: r2 = Instance_AggregateSource
    //     0x93cccc: add             x2, PP, #0x17, lsl #12  ; [pp+0x176c8] Obj!AggregateSource@d37ac1
    //     0x93ccd0: ldr             x2, [x2, #0x6c8]
    // 0x93ccd4: r0 = get()
    //     0x93ccd4: bl              #0x93cdac  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_aggregate_query.dart] MethodChannelAggregateQuery::get
    // 0x93ccd8: mov             x1, x0
    // 0x93ccdc: stur            x1, [fp, #-0x18]
    // 0x93cce0: r0 = Await()
    //     0x93cce0: bl              #0x60ad4c  ; AwaitStub
    // 0x93cce4: stur            x0, [fp, #-0x10]
    // 0x93cce8: r0 = AggregateQuerySnapshot()
    //     0x93cce8: bl              #0x93cda0  ; AllocateAggregateQuerySnapshotStub -> AggregateQuerySnapshot (size=0xc)
    // 0x93ccec: ldur            x1, [fp, #-0x10]
    // 0x93ccf0: stur            x0, [fp, #-0x18]
    // 0x93ccf4: StoreField: r0->field_7 = r1
    //     0x93ccf4: stur            w1, [x0, #7]
    // 0x93ccf8: r0 = verifyExtends()
    //     0x93ccf8: bl              #0x93cd0c  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_aggregate_query_snapshot.dart] AggregateQuerySnapshotPlatform::verifyExtends
    // 0x93ccfc: ldur            x0, [fp, #-0x18]
    // 0x93cd00: r0 = ReturnAsyncNotFuture()
    //     0x93cd00: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93cd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93cd04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93cd08: b               #0x93ccb4
  }
}

// class id: 5462, size: 0x1c, field offset: 0x10
class FirebaseFirestore extends FirebasePluginPlatform {

  static late final Map<String, FirebaseFirestore> _cachedInstances; // offset: 0xc80

  _ collection(/* No info */) {
    // ** addr: 0x5f8688, size: 0x118
    // 0x5f8688: EnterFrame
    //     0x5f8688: stp             fp, lr, [SP, #-0x10]!
    //     0x5f868c: mov             fp, SP
    // 0x5f8690: AllocStack(0x10)
    //     0x5f8690: sub             SP, SP, #0x10
    // 0x5f8694: SetupParameters(FirebaseFirestore this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x5f8694: mov             x3, x1
    //     0x5f8698: mov             x0, x2
    //     0x5f869c: stur            x1, [fp, #-8]
    //     0x5f86a0: stur            x2, [fp, #-0x10]
    // 0x5f86a4: CheckStackOverflow
    //     0x5f86a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f86a8: cmp             SP, x16
    //     0x5f86ac: b.ls            #0x5f8798
    // 0x5f86b0: LoadField: r1 = r0->field_7
    //     0x5f86b0: ldur            w1, [x0, #7]
    // 0x5f86b4: cbz             w1, #0x5f8718
    // 0x5f86b8: mov             x1, x0
    // 0x5f86bc: r2 = "//"
    //     0x5f86bc: ldr             x2, [PP, #0x3560]  ; [pp+0x3560] "//"
    // 0x5f86c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5f86c0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5f86c4: r0 = contains()
    //     0x5f86c4: bl              #0xe52ddc  ; [dart:core] _OneByteString::contains
    // 0x5f86c8: tbz             w0, #4, #0x5f8740
    // 0x5f86cc: ldur            x1, [fp, #-0x10]
    // 0x5f86d0: r0 = isValidCollectionPath()
    //     0x5f86d0: bl              #0x5f95dc  ; [package:cloud_firestore_platform_interface/cloud_firestore_platform_interface.dart] ::isValidCollectionPath
    // 0x5f86d4: tbnz            w0, #4, #0x5f876c
    // 0x5f86d8: ldur            x1, [fp, #-8]
    // 0x5f86dc: r0 = _delegate()
    //     0x5f86dc: bl              #0x5f9334  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::_delegate
    // 0x5f86e0: mov             x1, x0
    // 0x5f86e4: ldur            x2, [fp, #-0x10]
    // 0x5f86e8: r0 = collection()
    //     0x5f86e8: bl              #0x5f88f4  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_firestore.dart] MethodChannelFirebaseFirestore::collection
    // 0x5f86ec: stur            x0, [fp, #-0x10]
    // 0x5f86f0: r0 = _JsonCollectionReference()
    //     0x5f86f0: bl              #0x5f88e8  ; Allocate_JsonCollectionReferenceStub -> _JsonCollectionReference (size=0x10)
    // 0x5f86f4: mov             x1, x0
    // 0x5f86f8: ldur            x2, [fp, #-8]
    // 0x5f86fc: ldur            x3, [fp, #-0x10]
    // 0x5f8700: stur            x0, [fp, #-8]
    // 0x5f8704: r0 = _JsonQuery()
    //     0x5f8704: bl              #0x5f87c4  ; [package:cloud_firestore/cloud_firestore.dart] _JsonQuery::_JsonQuery
    // 0x5f8708: ldur            x0, [fp, #-8]
    // 0x5f870c: LeaveFrame
    //     0x5f870c: mov             SP, fp
    //     0x5f8710: ldp             fp, lr, [SP], #0x10
    // 0x5f8714: ret
    //     0x5f8714: ret             
    // 0x5f8718: r0 = ArgumentError()
    //     0x5f8718: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5f871c: mov             x1, x0
    // 0x5f8720: r0 = "A collection path must be a non-empty string."
    //     0x5f8720: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a30] "A collection path must be a non-empty string."
    //     0x5f8724: ldr             x0, [x0, #0xa30]
    // 0x5f8728: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f8728: stur            w0, [x1, #0x17]
    // 0x5f872c: r0 = false
    //     0x5f872c: add             x0, NULL, #0x30  ; false
    // 0x5f8730: StoreField: r1->field_b = r0
    //     0x5f8730: stur            w0, [x1, #0xb]
    // 0x5f8734: mov             x0, x1
    // 0x5f8738: r0 = Throw()
    //     0x5f8738: bl              #0xe54334  ; ThrowStub
    // 0x5f873c: brk             #0
    // 0x5f8740: r0 = false
    //     0x5f8740: add             x0, NULL, #0x30  ; false
    // 0x5f8744: r0 = ArgumentError()
    //     0x5f8744: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5f8748: mov             x1, x0
    // 0x5f874c: r0 = "A collection path must not contain \"//\"."
    //     0x5f874c: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a38] "A collection path must not contain \"//\"."
    //     0x5f8750: ldr             x0, [x0, #0xa38]
    // 0x5f8754: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f8754: stur            w0, [x1, #0x17]
    // 0x5f8758: r0 = false
    //     0x5f8758: add             x0, NULL, #0x30  ; false
    // 0x5f875c: StoreField: r1->field_b = r0
    //     0x5f875c: stur            w0, [x1, #0xb]
    // 0x5f8760: mov             x0, x1
    // 0x5f8764: r0 = Throw()
    //     0x5f8764: bl              #0xe54334  ; ThrowStub
    // 0x5f8768: brk             #0
    // 0x5f876c: r0 = false
    //     0x5f876c: add             x0, NULL, #0x30  ; false
    // 0x5f8770: r0 = ArgumentError()
    //     0x5f8770: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x5f8774: mov             x1, x0
    // 0x5f8778: r0 = "A collection path must point to a valid collection."
    //     0x5f8778: add             x0, PP, #0x11, lsl #12  ; [pp+0x11a40] "A collection path must point to a valid collection."
    //     0x5f877c: ldr             x0, [x0, #0xa40]
    // 0x5f8780: ArrayStore: r1[0] = r0  ; List_4
    //     0x5f8780: stur            w0, [x1, #0x17]
    // 0x5f8784: r0 = false
    //     0x5f8784: add             x0, NULL, #0x30  ; false
    // 0x5f8788: StoreField: r1->field_b = r0
    //     0x5f8788: stur            w0, [x1, #0xb]
    // 0x5f878c: mov             x0, x1
    // 0x5f8790: r0 = Throw()
    //     0x5f8790: bl              #0xe54334  ; ThrowStub
    // 0x5f8794: brk             #0
    // 0x5f8798: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f8798: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f879c: b               #0x5f86b0
  }
  get _ _delegate(/* No info */) {
    // ** addr: 0x5f9334, size: 0x8c
    // 0x5f9334: EnterFrame
    //     0x5f9334: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9338: mov             fp, SP
    // 0x5f933c: AllocStack(0x8)
    //     0x5f933c: sub             SP, SP, #8
    // 0x5f9340: SetupParameters(FirebaseFirestore this /* r1 => r0, fp-0x8 */)
    //     0x5f9340: mov             x0, x1
    //     0x5f9344: stur            x1, [fp, #-8]
    // 0x5f9348: CheckStackOverflow
    //     0x5f9348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f934c: cmp             SP, x16
    //     0x5f9350: b.ls            #0x5f93b8
    // 0x5f9354: LoadField: r1 = r0->field_f
    //     0x5f9354: ldur            w1, [x0, #0xf]
    // 0x5f9358: DecompressPointer r1
    //     0x5f9358: add             x1, x1, HEAP, lsl #32
    // 0x5f935c: cmp             w1, NULL
    // 0x5f9360: b.ne            #0x5f93a8
    // 0x5f9364: LoadField: r2 = r0->field_13
    //     0x5f9364: ldur            w2, [x0, #0x13]
    // 0x5f9368: DecompressPointer r2
    //     0x5f9368: add             x2, x2, HEAP, lsl #32
    // 0x5f936c: r1 = Null
    //     0x5f936c: mov             x1, NULL
    // 0x5f9370: r3 = "(default)"
    //     0x5f9370: add             x3, PP, #0x11, lsl #12  ; [pp+0x11398] "(default)"
    //     0x5f9374: ldr             x3, [x3, #0x398]
    // 0x5f9378: r0 = FirebaseFirestorePlatform.instanceFor()
    //     0x5f9378: bl              #0x5f93c0  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_firestore.dart] FirebaseFirestorePlatform::FirebaseFirestorePlatform.instanceFor
    // 0x5f937c: mov             x1, x0
    // 0x5f9380: ldur            x2, [fp, #-8]
    // 0x5f9384: StoreField: r2->field_f = r0
    //     0x5f9384: stur            w0, [x2, #0xf]
    //     0x5f9388: ldurb           w16, [x2, #-1]
    //     0x5f938c: ldurb           w17, [x0, #-1]
    //     0x5f9390: and             x16, x17, x16, lsr #2
    //     0x5f9394: tst             x16, HEAP, lsr #32
    //     0x5f9398: b.eq            #0x5f93a0
    //     0x5f939c: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x5f93a0: mov             x0, x1
    // 0x5f93a4: b               #0x5f93ac
    // 0x5f93a8: mov             x0, x1
    // 0x5f93ac: LeaveFrame
    //     0x5f93ac: mov             SP, fp
    //     0x5f93b0: ldp             fp, lr, [SP], #0x10
    // 0x5f93b4: ret
    //     0x5f93b4: ret             
    // 0x5f93b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f93b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f93bc: b               #0x5f9354
  }
  static _ instanceFor(/* No info */) {
    // ** addr: 0x5f9654, size: 0x124
    // 0x5f9654: EnterFrame
    //     0x5f9654: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9658: mov             fp, SP
    // 0x5f965c: AllocStack(0x20)
    //     0x5f965c: sub             SP, SP, #0x20
    // 0x5f9660: SetupParameters(dynamic _ /* r1 => r0, fp-0x10 */)
    //     0x5f9660: mov             x0, x1
    //     0x5f9664: stur            x1, [fp, #-0x10]
    // 0x5f9668: CheckStackOverflow
    //     0x5f9668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f966c: cmp             SP, x16
    //     0x5f9670: b.ls            #0x5f976c
    // 0x5f9674: LoadField: r1 = r0->field_7
    //     0x5f9674: ldur            w1, [x0, #7]
    // 0x5f9678: DecompressPointer r1
    //     0x5f9678: add             x1, x1, HEAP, lsl #32
    // 0x5f967c: LoadField: r3 = r1->field_7
    //     0x5f967c: ldur            w3, [x1, #7]
    // 0x5f9680: DecompressPointer r3
    //     0x5f9680: add             x3, x3, HEAP, lsl #32
    // 0x5f9684: stur            x3, [fp, #-8]
    // 0x5f9688: r1 = Null
    //     0x5f9688: mov             x1, NULL
    // 0x5f968c: r2 = 6
    //     0x5f968c: mov             x2, #6
    // 0x5f9690: r0 = AllocateArray()
    //     0x5f9690: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5f9694: mov             x1, x0
    // 0x5f9698: ldur            x0, [fp, #-8]
    // 0x5f969c: StoreField: r1->field_f = r0
    //     0x5f969c: stur            w0, [x1, #0xf]
    // 0x5f96a0: r16 = "|"
    //     0x5f96a0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11390] "|"
    //     0x5f96a4: ldr             x16, [x16, #0x390]
    // 0x5f96a8: StoreField: r1->field_13 = r16
    //     0x5f96a8: stur            w16, [x1, #0x13]
    // 0x5f96ac: r16 = "(default)"
    //     0x5f96ac: add             x16, PP, #0x11, lsl #12  ; [pp+0x11398] "(default)"
    //     0x5f96b0: ldr             x16, [x16, #0x398]
    // 0x5f96b4: ArrayStore: r1[0] = r16  ; List_4
    //     0x5f96b4: stur            w16, [x1, #0x17]
    // 0x5f96b8: str             x1, [SP]
    // 0x5f96bc: r0 = _interpolate()
    //     0x5f96bc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x5f96c0: stur            x0, [fp, #-8]
    // 0x5f96c4: r0 = InitLateStaticField(0xc80) // [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::_cachedInstances
    //     0x5f96c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f96c8: ldr             x0, [x0, #0x1900]
    //     0x5f96cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f96d0: cmp             w0, w16
    //     0x5f96d4: b.ne            #0x5f96e4
    //     0x5f96d8: add             x2, PP, #0x11, lsl #12  ; [pp+0x113a0] Field <FirebaseFirestore._cachedInstances@652385638>: static late final (offset: 0xc80)
    //     0x5f96dc: ldr             x2, [x2, #0x3a0]
    //     0x5f96e0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5f96e4: mov             x1, x0
    // 0x5f96e8: ldur            x2, [fp, #-8]
    // 0x5f96ec: stur            x0, [fp, #-0x18]
    // 0x5f96f0: r0 = containsKey()
    //     0x5f96f0: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5f96f4: tbnz            w0, #4, #0x5f9734
    // 0x5f96f8: ldur            x0, [fp, #-0x18]
    // 0x5f96fc: mov             x1, x0
    // 0x5f9700: ldur            x2, [fp, #-8]
    // 0x5f9704: r0 = _getValueOrData()
    //     0x5f9704: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5f9708: ldur            x1, [fp, #-0x18]
    // 0x5f970c: LoadField: r2 = r1->field_f
    //     0x5f970c: ldur            w2, [x1, #0xf]
    // 0x5f9710: DecompressPointer r2
    //     0x5f9710: add             x2, x2, HEAP, lsl #32
    // 0x5f9714: cmp             w2, w0
    // 0x5f9718: b.ne            #0x5f9720
    // 0x5f971c: r0 = Null
    //     0x5f971c: mov             x0, NULL
    // 0x5f9720: cmp             w0, NULL
    // 0x5f9724: b.eq            #0x5f9774
    // 0x5f9728: LeaveFrame
    //     0x5f9728: mov             SP, fp
    //     0x5f972c: ldp             fp, lr, [SP], #0x10
    // 0x5f9730: ret
    //     0x5f9730: ret             
    // 0x5f9734: ldur            x1, [fp, #-0x18]
    // 0x5f9738: r0 = FirebaseFirestore()
    //     0x5f9738: bl              #0x5f9804  ; AllocateFirebaseFirestoreStub -> FirebaseFirestore (size=0x1c)
    // 0x5f973c: mov             x1, x0
    // 0x5f9740: ldur            x2, [fp, #-0x10]
    // 0x5f9744: stur            x0, [fp, #-0x10]
    // 0x5f9748: r0 = FirebaseFirestore._()
    //     0x5f9748: bl              #0x5f9778  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::FirebaseFirestore._
    // 0x5f974c: ldur            x1, [fp, #-0x18]
    // 0x5f9750: ldur            x2, [fp, #-8]
    // 0x5f9754: ldur            x3, [fp, #-0x10]
    // 0x5f9758: r0 = []=()
    //     0x5f9758: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x5f975c: ldur            x0, [fp, #-0x10]
    // 0x5f9760: LeaveFrame
    //     0x5f9760: mov             SP, fp
    //     0x5f9764: ldp             fp, lr, [SP], #0x10
    // 0x5f9768: ret
    //     0x5f9768: ret             
    // 0x5f976c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f976c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9770: b               #0x5f9674
    // 0x5f9774: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f9774: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ FirebaseFirestore._(/* No info */) {
    // ** addr: 0x5f9778, size: 0x8c
    // 0x5f9778: EnterFrame
    //     0x5f9778: stp             fp, lr, [SP, #-0x10]!
    //     0x5f977c: mov             fp, SP
    // 0x5f9780: r3 = "(default)"
    //     0x5f9780: add             x3, PP, #0x11, lsl #12  ; [pp+0x11398] "(default)"
    //     0x5f9784: ldr             x3, [x3, #0x398]
    // 0x5f9788: mov             x16, x2
    // 0x5f978c: mov             x2, x1
    // 0x5f9790: mov             x1, x16
    // 0x5f9794: CheckStackOverflow
    //     0x5f9794: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9798: cmp             SP, x16
    //     0x5f979c: b.ls            #0x5f97fc
    // 0x5f97a0: mov             x0, x1
    // 0x5f97a4: StoreField: r2->field_13 = r0
    //     0x5f97a4: stur            w0, [x2, #0x13]
    //     0x5f97a8: ldurb           w16, [x2, #-1]
    //     0x5f97ac: ldurb           w17, [x0, #-1]
    //     0x5f97b0: and             x16, x17, x16, lsr #2
    //     0x5f97b4: tst             x16, HEAP, lsr #32
    //     0x5f97b8: b.eq            #0x5f97c0
    //     0x5f97bc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x5f97c0: ArrayStore: r2[0] = r3  ; List_4
    //     0x5f97c0: stur            w3, [x2, #0x17]
    // 0x5f97c4: LoadField: r0 = r1->field_7
    //     0x5f97c4: ldur            w0, [x1, #7]
    // 0x5f97c8: DecompressPointer r0
    //     0x5f97c8: add             x0, x0, HEAP, lsl #32
    // 0x5f97cc: LoadField: r1 = r0->field_7
    //     0x5f97cc: ldur            w1, [x0, #7]
    // 0x5f97d0: DecompressPointer r1
    //     0x5f97d0: add             x1, x1, HEAP, lsl #32
    // 0x5f97d4: mov             x16, x1
    // 0x5f97d8: mov             x1, x2
    // 0x5f97dc: mov             x2, x16
    // 0x5f97e0: r3 = "plugins.flutter.io/firebase_firestore"
    //     0x5f97e0: add             x3, PP, #0x11, lsl #12  ; [pp+0x113a8] "plugins.flutter.io/firebase_firestore"
    //     0x5f97e4: ldr             x3, [x3, #0x3a8]
    // 0x5f97e8: r0 = FirebasePluginPlatform()
    //     0x5f97e8: bl              #0x5f39e0  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::FirebasePluginPlatform
    // 0x5f97ec: r0 = Null
    //     0x5f97ec: mov             x0, NULL
    // 0x5f97f0: LeaveFrame
    //     0x5f97f0: mov             SP, fp
    //     0x5f97f4: ldp             fp, lr, [SP], #0x10
    // 0x5f97f8: ret
    //     0x5f97f8: ret             
    // 0x5f97fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f97fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f9800: b               #0x5f97a0
  }
  static Map<String, FirebaseFirestore> _cachedInstances() {
    // ** addr: 0x5f9810, size: 0x40
    // 0x5f9810: EnterFrame
    //     0x5f9810: stp             fp, lr, [SP, #-0x10]!
    //     0x5f9814: mov             fp, SP
    // 0x5f9818: AllocStack(0x10)
    //     0x5f9818: sub             SP, SP, #0x10
    // 0x5f981c: CheckStackOverflow
    //     0x5f981c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f9820: cmp             SP, x16
    //     0x5f9824: b.ls            #0x5f9848
    // 0x5f9828: r16 = <String, FirebaseFirestore>
    //     0x5f9828: add             x16, PP, #0x11, lsl #12  ; [pp+0x113b8] TypeArguments: <String, FirebaseFirestore>
    //     0x5f982c: ldr             x16, [x16, #0x3b8]
    // 0x5f9830: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5f9834: stp             lr, x16, [SP]
    // 0x5f9838: r0 = Map._fromLiteral()
    //     0x5f9838: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x5f983c: LeaveFrame
    //     0x5f983c: mov             SP, fp
    //     0x5f9840: ldp             fp, lr, [SP], #0x10
    // 0x5f9844: ret
    //     0x5f9844: ret             
    // 0x5f9848: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f9848: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f984c: b               #0x5f9828
  }
  _ runTransaction(/* No info */) async {
    // ** addr: 0x71f29c, size: 0x128
    // 0x71f29c: EnterFrame
    //     0x71f29c: stp             fp, lr, [SP, #-0x10]!
    //     0x71f2a0: mov             fp, SP
    // 0x71f2a4: AllocStack(0x50)
    //     0x71f2a4: sub             SP, SP, #0x50
    // 0x71f2a8: SetupParameters(FirebaseFirestore this /* r1, fp-0x20 */, dynamic _ /* r2, fp-0x18 */)
    //     0x71f2a8: stur            NULL, [fp, #-8]
    //     0x71f2ac: mov             x0, #0
    //     0x71f2b0: add             x1, fp, w0, sxtw #2
    //     0x71f2b4: ldr             x1, [x1, #0x18]
    //     0x71f2b8: stur            x1, [fp, #-0x20]
    //     0x71f2bc: add             x2, fp, w0, sxtw #2
    //     0x71f2c0: ldr             x2, [x2, #0x10]
    //     0x71f2c4: stur            x2, [fp, #-0x18]
    // 0x71f2c8: LoadField: r0 = r4->field_f
    //     0x71f2c8: ldur            w0, [x4, #0xf]
    // 0x71f2cc: cbnz            w0, #0x71f2d8
    // 0x71f2d0: r0 = Null
    //     0x71f2d0: mov             x0, NULL
    // 0x71f2d4: b               #0x71f2e8
    // 0x71f2d8: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x71f2d8: ldur            w0, [x4, #0x17]
    // 0x71f2dc: add             x3, fp, w0, sxtw #2
    // 0x71f2e0: ldr             x3, [x3, #0x10]
    // 0x71f2e4: mov             x0, x3
    // 0x71f2e8: stur            x0, [fp, #-0x10]
    // 0x71f2ec: CheckStackOverflow
    //     0x71f2ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x71f2f0: cmp             SP, x16
    //     0x71f2f4: b.ls            #0x71f3bc
    // 0x71f2f8: r1 = 3
    //     0x71f2f8: mov             x1, #3
    // 0x71f2fc: r0 = AllocateContext()
    //     0x71f2fc: bl              #0xe5501c  ; AllocateContextStub
    // 0x71f300: mov             x2, x0
    // 0x71f304: ldur            x1, [fp, #-0x20]
    // 0x71f308: stur            x2, [fp, #-0x28]
    // 0x71f30c: StoreField: r2->field_f = r1
    //     0x71f30c: stur            w1, [x2, #0xf]
    // 0x71f310: ldur            x0, [fp, #-0x18]
    // 0x71f314: StoreField: r2->field_13 = r0
    //     0x71f314: stur            w0, [x2, #0x13]
    // 0x71f318: ldur            x0, [fp, #-0x10]
    // 0x71f31c: r0 = InitAsync()
    //     0x71f31c: bl              #0x60afc8  ; InitAsyncStub
    // 0x71f320: ldur            x2, [fp, #-0x28]
    // 0x71f324: r0 = Sentinel
    //     0x71f324: ldr             x0, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71f328: ArrayStore: r2[0] = r0  ; List_4
    //     0x71f328: stur            w0, [x2, #0x17]
    // 0x71f32c: ldur            x1, [fp, #-0x20]
    // 0x71f330: r0 = _delegate()
    //     0x71f330: bl              #0x5f9334  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::_delegate
    // 0x71f334: ldur            x2, [fp, #-0x28]
    // 0x71f338: r1 = Function '<anonymous closure>':.
    //     0x71f338: add             x1, PP, #0x26, lsl #12  ; [pp+0x26e28] AnonymousClosure: (0x720094), in [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::runTransaction (0x71f29c)
    //     0x71f33c: ldr             x1, [x1, #0xe28]
    // 0x71f340: stur            x0, [fp, #-0x18]
    // 0x71f344: r0 = AllocateClosure()
    //     0x71f344: bl              #0xe553e0  ; AllocateClosureStub
    // 0x71f348: mov             x1, x0
    // 0x71f34c: ldur            x0, [fp, #-0x10]
    // 0x71f350: StoreField: r1->field_b = r0
    //     0x71f350: stur            w0, [x1, #0xb]
    // 0x71f354: r16 = <Null?>
    //     0x71f354: ldr             x16, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    // 0x71f358: ldur            lr, [fp, #-0x18]
    // 0x71f35c: stp             lr, x16, [SP, #0x18]
    // 0x71f360: str             x1, [SP, #0x10]
    // 0x71f364: r0 = 5
    //     0x71f364: mov             x0, #5
    // 0x71f368: r16 = Instance_Duration
    //     0x71f368: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e30] Obj!Duration@d3cf31
    //     0x71f36c: ldr             x16, [x16, #0xe30]
    // 0x71f370: stp             x16, x0, [SP]
    // 0x71f374: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x71f374: ldr             x4, [PP, #0xfc8]  ; [pp+0xfc8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x71f378: r0 = runTransaction()
    //     0x71f378: bl              #0x71f3c4  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_firestore.dart] MethodChannelFirebaseFirestore::runTransaction
    // 0x71f37c: mov             x1, x0
    // 0x71f380: stur            x1, [fp, #-0x10]
    // 0x71f384: r0 = Await()
    //     0x71f384: bl              #0x60ad4c  ; AwaitStub
    // 0x71f388: ldur            x0, [fp, #-0x28]
    // 0x71f38c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x71f38c: ldur            w1, [x0, #0x17]
    // 0x71f390: DecompressPointer r1
    //     0x71f390: add             x1, x1, HEAP, lsl #32
    // 0x71f394: r16 = Sentinel
    //     0x71f394: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x71f398: cmp             w1, w16
    // 0x71f39c: b.eq            #0x71f3a8
    // 0x71f3a0: mov             x0, x1
    // 0x71f3a4: r0 = ReturnAsync()
    //     0x71f3a4: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x71f3a8: r16 = "output"
    //     0x71f3a8: add             x16, PP, #0x26, lsl #12  ; [pp+0x26e38] "output"
    //     0x71f3ac: ldr             x16, [x16, #0xe38]
    // 0x71f3b0: str             x16, [SP]
    // 0x71f3b4: r0 = _throwLocalNotInitialized()
    //     0x71f3b4: bl              #0x5f4b74  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0x71f3b8: brk             #0
    // 0x71f3bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x71f3bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x71f3c0: b               #0x71f2f8
  }
  [closure] Future<Null> <anonymous closure>(dynamic, TransactionPlatform) async {
    // ** addr: 0x720094, size: 0xe0
    // 0x720094: EnterFrame
    //     0x720094: stp             fp, lr, [SP, #-0x10]!
    //     0x720098: mov             fp, SP
    // 0x72009c: AllocStack(0x40)
    //     0x72009c: sub             SP, SP, #0x40
    // 0x7200a0: SetupParameters(FirebaseFirestore this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0x7200a0: stur            NULL, [fp, #-8]
    //     0x7200a4: mov             x0, #0
    //     0x7200a8: add             x1, fp, w0, sxtw #2
    //     0x7200ac: ldr             x1, [x1, #0x18]
    //     0x7200b0: add             x2, fp, w0, sxtw #2
    //     0x7200b4: ldr             x2, [x2, #0x10]
    //     0x7200b8: stur            x2, [fp, #-0x18]
    //     0x7200bc: ldur            w3, [x1, #0x17]
    //     0x7200c0: add             x3, x3, HEAP, lsl #32
    //     0x7200c4: stur            x3, [fp, #-0x10]
    // 0x7200c8: CheckStackOverflow
    //     0x7200c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7200cc: cmp             SP, x16
    //     0x7200d0: b.ls            #0x72016c
    // 0x7200d4: InitAsync() -> Future<Null?>
    //     0x7200d4: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <Null?>
    //     0x7200d8: bl              #0x60afc8  ; InitAsyncStub
    // 0x7200dc: ldur            x0, [fp, #-0x10]
    // 0x7200e0: LoadField: r1 = r0->field_13
    //     0x7200e0: ldur            w1, [x0, #0x13]
    // 0x7200e4: DecompressPointer r1
    //     0x7200e4: add             x1, x1, HEAP, lsl #32
    // 0x7200e8: stur            x1, [fp, #-0x28]
    // 0x7200ec: LoadField: r2 = r0->field_f
    //     0x7200ec: ldur            w2, [x0, #0xf]
    // 0x7200f0: DecompressPointer r2
    //     0x7200f0: add             x2, x2, HEAP, lsl #32
    // 0x7200f4: stur            x2, [fp, #-0x20]
    // 0x7200f8: r0 = Transaction()
    //     0x7200f8: bl              #0x7201d4  ; AllocateTransactionStub -> Transaction (size=0x10)
    // 0x7200fc: mov             x2, x0
    // 0x720100: ldur            x0, [fp, #-0x20]
    // 0x720104: stur            x2, [fp, #-0x30]
    // 0x720108: StoreField: r2->field_7 = r0
    //     0x720108: stur            w0, [x2, #7]
    // 0x72010c: ldur            x1, [fp, #-0x18]
    // 0x720110: StoreField: r2->field_b = r1
    //     0x720110: stur            w1, [x2, #0xb]
    // 0x720114: r0 = verify()
    //     0x720114: bl              #0x720174  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_transaction.dart] TransactionPlatform::verify
    // 0x720118: ldur            x16, [fp, #-0x28]
    // 0x72011c: ldur            lr, [fp, #-0x30]
    // 0x720120: stp             lr, x16, [SP]
    // 0x720124: ldur            x0, [fp, #-0x28]
    // 0x720128: ClosureCall
    //     0x720128: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x72012c: ldur            x2, [x0, #0x1f]
    //     0x720130: blr             x2
    // 0x720134: mov             x1, x0
    // 0x720138: stur            x1, [fp, #-0x18]
    // 0x72013c: r0 = Await()
    //     0x72013c: bl              #0x60ad4c  ; AwaitStub
    // 0x720140: ldur            x1, [fp, #-0x10]
    // 0x720144: ArrayStore: r1[0] = r0  ; List_4
    //     0x720144: stur            w0, [x1, #0x17]
    //     0x720148: tbz             w0, #0, #0x720164
    //     0x72014c: ldurb           w16, [x1, #-1]
    //     0x720150: ldurb           w17, [x0, #-1]
    //     0x720154: and             x16, x17, x16, lsr #2
    //     0x720158: tst             x16, HEAP, lsr #32
    //     0x72015c: b.eq            #0x720164
    //     0x720160: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x720164: r0 = Null
    //     0x720164: mov             x0, NULL
    // 0x720168: r0 = ReturnAsyncNotFuture()
    //     0x720168: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x72016c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72016c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x720170: b               #0x7200d4
  }
  _ batch(/* No info */) {
    // ** addr: 0x723fbc, size: 0x54
    // 0x723fbc: EnterFrame
    //     0x723fbc: stp             fp, lr, [SP, #-0x10]!
    //     0x723fc0: mov             fp, SP
    // 0x723fc4: AllocStack(0x10)
    //     0x723fc4: sub             SP, SP, #0x10
    // 0x723fc8: CheckStackOverflow
    //     0x723fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x723fcc: cmp             SP, x16
    //     0x723fd0: b.ls            #0x724008
    // 0x723fd4: r0 = _delegate()
    //     0x723fd4: bl              #0x5f9334  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::_delegate
    // 0x723fd8: mov             x1, x0
    // 0x723fdc: r0 = batch()
    //     0x723fdc: bl              #0x72407c  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_firestore.dart] MethodChannelFirebaseFirestore::batch
    // 0x723fe0: stur            x0, [fp, #-8]
    // 0x723fe4: r0 = WriteBatch()
    //     0x723fe4: bl              #0x724070  ; AllocateWriteBatchStub -> WriteBatch (size=0xc)
    // 0x723fe8: ldur            x1, [fp, #-8]
    // 0x723fec: stur            x0, [fp, #-0x10]
    // 0x723ff0: StoreField: r0->field_7 = r1
    //     0x723ff0: stur            w1, [x0, #7]
    // 0x723ff4: r0 = verify()
    //     0x723ff4: bl              #0x724010  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_write_batch.dart] WriteBatchPlatform::verify
    // 0x723ff8: ldur            x0, [fp, #-0x10]
    // 0x723ffc: LeaveFrame
    //     0x723ffc: mov             SP, fp
    //     0x724000: ldp             fp, lr, [SP], #0x10
    // 0x724004: ret
    //     0x724004: ret             
    // 0x724008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x724008: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72400c: b               #0x723fd4
  }
  _ doc(/* No info */) {
    // ** addr: 0x9318d8, size: 0x134
    // 0x9318d8: EnterFrame
    //     0x9318d8: stp             fp, lr, [SP, #-0x10]!
    //     0x9318dc: mov             fp, SP
    // 0x9318e0: AllocStack(0x18)
    //     0x9318e0: sub             SP, SP, #0x18
    // 0x9318e4: SetupParameters(FirebaseFirestore this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x9318e4: mov             x4, x1
    //     0x9318e8: mov             x3, x2
    //     0x9318ec: stur            x1, [fp, #-8]
    //     0x9318f0: stur            x2, [fp, #-0x10]
    // 0x9318f4: CheckStackOverflow
    //     0x9318f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9318f8: cmp             SP, x16
    //     0x9318fc: b.ls            #0x931a04
    // 0x931900: LoadField: r0 = r3->field_7
    //     0x931900: ldur            w0, [x3, #7]
    // 0x931904: cbz             w0, #0x931984
    // 0x931908: r0 = LoadClassIdInstr(r3)
    //     0x931908: ldur            x0, [x3, #-1]
    //     0x93190c: ubfx            x0, x0, #0xc, #0x14
    // 0x931910: mov             x1, x3
    // 0x931914: r2 = "//"
    //     0x931914: ldr             x2, [PP, #0x3560]  ; [pp+0x3560] "//"
    // 0x931918: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x931918: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x93191c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x93191c: sub             lr, x0, #0xffe
    //     0x931920: ldr             lr, [x21, lr, lsl #3]
    //     0x931924: blr             lr
    // 0x931928: tbz             w0, #4, #0x9319ac
    // 0x93192c: ldur            x1, [fp, #-0x10]
    // 0x931930: r0 = isValidDocumentPath()
    //     0x931930: bl              #0x931a0c  ; [package:cloud_firestore_platform_interface/cloud_firestore_platform_interface.dart] ::isValidDocumentPath
    // 0x931934: tbnz            w0, #4, #0x9319d8
    // 0x931938: ldur            x0, [fp, #-8]
    // 0x93193c: mov             x1, x0
    // 0x931940: r0 = _delegate()
    //     0x931940: bl              #0x5f9334  ; [package:cloud_firestore/cloud_firestore.dart] FirebaseFirestore::_delegate
    // 0x931944: mov             x1, x0
    // 0x931948: ldur            x2, [fp, #-0x10]
    // 0x93194c: r0 = doc()
    //     0x93194c: bl              #0x8c8e40  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_firestore.dart] MethodChannelFirebaseFirestore::doc
    // 0x931950: stur            x0, [fp, #-0x10]
    // 0x931954: r0 = _JsonDocumentReference()
    //     0x931954: bl              #0x5f7dec  ; Allocate_JsonDocumentReferenceStub -> _JsonDocumentReference (size=0x10)
    // 0x931958: mov             x2, x0
    // 0x93195c: ldur            x0, [fp, #-8]
    // 0x931960: stur            x2, [fp, #-0x18]
    // 0x931964: StoreField: r2->field_b = r0
    //     0x931964: stur            w0, [x2, #0xb]
    // 0x931968: ldur            x1, [fp, #-0x10]
    // 0x93196c: StoreField: r2->field_7 = r1
    //     0x93196c: stur            w1, [x2, #7]
    // 0x931970: r0 = verify()
    //     0x931970: bl              #0x5f7d8c  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_reference.dart] DocumentReferencePlatform::verify
    // 0x931974: ldur            x0, [fp, #-0x18]
    // 0x931978: LeaveFrame
    //     0x931978: mov             SP, fp
    //     0x93197c: ldp             fp, lr, [SP], #0x10
    // 0x931980: ret
    //     0x931980: ret             
    // 0x931984: r0 = ArgumentError()
    //     0x931984: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x931988: mov             x1, x0
    // 0x93198c: r0 = "A document path must be a non-empty string."
    //     0x93198c: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cfc8] "A document path must be a non-empty string."
    //     0x931990: ldr             x0, [x0, #0xfc8]
    // 0x931994: ArrayStore: r1[0] = r0  ; List_4
    //     0x931994: stur            w0, [x1, #0x17]
    // 0x931998: r0 = false
    //     0x931998: add             x0, NULL, #0x30  ; false
    // 0x93199c: StoreField: r1->field_b = r0
    //     0x93199c: stur            w0, [x1, #0xb]
    // 0x9319a0: mov             x0, x1
    // 0x9319a4: r0 = Throw()
    //     0x9319a4: bl              #0xe54334  ; ThrowStub
    // 0x9319a8: brk             #0
    // 0x9319ac: r0 = false
    //     0x9319ac: add             x0, NULL, #0x30  ; false
    // 0x9319b0: r0 = ArgumentError()
    //     0x9319b0: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x9319b4: mov             x1, x0
    // 0x9319b8: r0 = "A document path must not contain \"//\"."
    //     0x9319b8: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cfd0] "A document path must not contain \"//\"."
    //     0x9319bc: ldr             x0, [x0, #0xfd0]
    // 0x9319c0: ArrayStore: r1[0] = r0  ; List_4
    //     0x9319c0: stur            w0, [x1, #0x17]
    // 0x9319c4: r0 = false
    //     0x9319c4: add             x0, NULL, #0x30  ; false
    // 0x9319c8: StoreField: r1->field_b = r0
    //     0x9319c8: stur            w0, [x1, #0xb]
    // 0x9319cc: mov             x0, x1
    // 0x9319d0: r0 = Throw()
    //     0x9319d0: bl              #0xe54334  ; ThrowStub
    // 0x9319d4: brk             #0
    // 0x9319d8: r0 = false
    //     0x9319d8: add             x0, NULL, #0x30  ; false
    // 0x9319dc: r0 = ArgumentError()
    //     0x9319dc: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x9319e0: mov             x1, x0
    // 0x9319e4: r0 = "A document path must point to a valid document."
    //     0x9319e4: add             x0, PP, #0x1c, lsl #12  ; [pp+0x1cfd8] "A document path must point to a valid document."
    //     0x9319e8: ldr             x0, [x0, #0xfd8]
    // 0x9319ec: ArrayStore: r1[0] = r0  ; List_4
    //     0x9319ec: stur            w0, [x1, #0x17]
    // 0x9319f0: r0 = false
    //     0x9319f0: add             x0, NULL, #0x30  ; false
    // 0x9319f4: StoreField: r1->field_b = r0
    //     0x9319f4: stur            w0, [x1, #0xb]
    // 0x9319f8: mov             x0, x1
    // 0x9319fc: r0 = Throw()
    //     0x9319fc: bl              #0xe54334  ; ThrowStub
    // 0x931a00: brk             #0
    // 0x931a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x931a04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x931a08: b               #0x931900
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc64350, size: 0x6c
    // 0xc64350: EnterFrame
    //     0xc64350: stp             fp, lr, [SP, #-0x10]!
    //     0xc64354: mov             fp, SP
    // 0xc64358: CheckStackOverflow
    //     0xc64358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc6435c: cmp             SP, x16
    //     0xc64360: b.ls            #0xc643b4
    // 0xc64364: ldr             x0, [fp, #0x10]
    // 0xc64368: LoadField: r1 = r0->field_13
    //     0xc64368: ldur            w1, [x0, #0x13]
    // 0xc6436c: DecompressPointer r1
    //     0xc6436c: add             x1, x1, HEAP, lsl #32
    // 0xc64370: LoadField: r0 = r1->field_7
    //     0xc64370: ldur            w0, [x1, #7]
    // 0xc64374: DecompressPointer r0
    //     0xc64374: add             x0, x0, HEAP, lsl #32
    // 0xc64378: LoadField: r1 = r0->field_7
    //     0xc64378: ldur            w1, [x0, #7]
    // 0xc6437c: DecompressPointer r1
    //     0xc6437c: add             x1, x1, HEAP, lsl #32
    // 0xc64380: LoadField: r2 = r0->field_b
    //     0xc64380: ldur            w2, [x0, #0xb]
    // 0xc64384: DecompressPointer r2
    //     0xc64384: add             x2, x2, HEAP, lsl #32
    // 0xc64388: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc64388: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc6438c: r0 = hash()
    //     0xc6438c: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc64390: mov             x2, x0
    // 0xc64394: r0 = BoxInt64Instr(r2)
    //     0xc64394: sbfiz           x0, x2, #1, #0x1f
    //     0xc64398: cmp             x2, x0, asr #1
    //     0xc6439c: b.eq            #0xc643a8
    //     0xc643a0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc643a4: stur            x2, [x0, #7]
    // 0xc643a8: LeaveFrame
    //     0xc643a8: mov             SP, fp
    //     0xc643ac: ldp             fp, lr, [SP], #0x10
    // 0xc643b0: ret
    //     0xc643b0: ret             
    // 0xc643b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc643b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc643b8: b               #0xc64364
  }
  _ toString(/* No info */) {
    // ** addr: 0xc8c1a4, size: 0x80
    // 0xc8c1a4: EnterFrame
    //     0xc8c1a4: stp             fp, lr, [SP, #-0x10]!
    //     0xc8c1a8: mov             fp, SP
    // 0xc8c1ac: AllocStack(0x8)
    //     0xc8c1ac: sub             SP, SP, #8
    // 0xc8c1b0: CheckStackOverflow
    //     0xc8c1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8c1b4: cmp             SP, x16
    //     0xc8c1b8: b.ls            #0xc8c21c
    // 0xc8c1bc: r1 = Null
    //     0xc8c1bc: mov             x1, NULL
    // 0xc8c1c0: r2 = 8
    //     0xc8c1c0: mov             x2, #8
    // 0xc8c1c4: r0 = AllocateArray()
    //     0xc8c1c4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc8c1c8: r16 = FirebaseFirestore
    //     0xc8c1c8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16dd0] Type: FirebaseFirestore
    //     0xc8c1cc: ldr             x16, [x16, #0xdd0]
    // 0xc8c1d0: StoreField: r0->field_f = r16
    //     0xc8c1d0: stur            w16, [x0, #0xf]
    // 0xc8c1d4: r16 = "(app: "
    //     0xc8c1d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16318] "(app: "
    //     0xc8c1d8: ldr             x16, [x16, #0x318]
    // 0xc8c1dc: StoreField: r0->field_13 = r16
    //     0xc8c1dc: stur            w16, [x0, #0x13]
    // 0xc8c1e0: ldr             x1, [fp, #0x10]
    // 0xc8c1e4: LoadField: r2 = r1->field_13
    //     0xc8c1e4: ldur            w2, [x1, #0x13]
    // 0xc8c1e8: DecompressPointer r2
    //     0xc8c1e8: add             x2, x2, HEAP, lsl #32
    // 0xc8c1ec: LoadField: r1 = r2->field_7
    //     0xc8c1ec: ldur            w1, [x2, #7]
    // 0xc8c1f0: DecompressPointer r1
    //     0xc8c1f0: add             x1, x1, HEAP, lsl #32
    // 0xc8c1f4: LoadField: r2 = r1->field_7
    //     0xc8c1f4: ldur            w2, [x1, #7]
    // 0xc8c1f8: DecompressPointer r2
    //     0xc8c1f8: add             x2, x2, HEAP, lsl #32
    // 0xc8c1fc: ArrayStore: r0[0] = r2  ; List_4
    //     0xc8c1fc: stur            w2, [x0, #0x17]
    // 0xc8c200: r16 = ")"
    //     0xc8c200: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc8c204: StoreField: r0->field_1b = r16
    //     0xc8c204: stur            w16, [x0, #0x1b]
    // 0xc8c208: str             x0, [SP]
    // 0xc8c20c: r0 = _interpolate()
    //     0xc8c20c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc8c210: LeaveFrame
    //     0xc8c210: mov             SP, fp
    //     0xc8c214: ldp             fp, lr, [SP], #0x10
    // 0xc8c218: ret
    //     0xc8c218: ret             
    // 0xc8c21c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8c21c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8c220: b               #0xc8c1bc
  }
  _ ==(/* No info */) {
    // ** addr: 0xd509e0, size: 0xbc
    // 0xd509e0: EnterFrame
    //     0xd509e0: stp             fp, lr, [SP, #-0x10]!
    //     0xd509e4: mov             fp, SP
    // 0xd509e8: AllocStack(0x10)
    //     0xd509e8: sub             SP, SP, #0x10
    // 0xd509ec: CheckStackOverflow
    //     0xd509ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd509f0: cmp             SP, x16
    //     0xd509f4: b.ls            #0xd50a94
    // 0xd509f8: ldr             x0, [fp, #0x10]
    // 0xd509fc: cmp             w0, NULL
    // 0xd50a00: b.ne            #0xd50a14
    // 0xd50a04: r0 = false
    //     0xd50a04: add             x0, NULL, #0x30  ; false
    // 0xd50a08: LeaveFrame
    //     0xd50a08: mov             SP, fp
    //     0xd50a0c: ldp             fp, lr, [SP], #0x10
    // 0xd50a10: ret
    //     0xd50a10: ret             
    // 0xd50a14: r1 = 60
    //     0xd50a14: mov             x1, #0x3c
    // 0xd50a18: branchIfSmi(r0, 0xd50a24)
    //     0xd50a18: tbz             w0, #0, #0xd50a24
    // 0xd50a1c: r1 = LoadClassIdInstr(r0)
    //     0xd50a1c: ldur            x1, [x0, #-1]
    //     0xd50a20: ubfx            x1, x1, #0xc, #0x14
    // 0xd50a24: r17 = 5462
    //     0xd50a24: mov             x17, #0x1556
    // 0xd50a28: cmp             x1, x17
    // 0xd50a2c: b.ne            #0xd50a84
    // 0xd50a30: ldr             x1, [fp, #0x18]
    // 0xd50a34: LoadField: r2 = r0->field_13
    //     0xd50a34: ldur            w2, [x0, #0x13]
    // 0xd50a38: DecompressPointer r2
    //     0xd50a38: add             x2, x2, HEAP, lsl #32
    // 0xd50a3c: LoadField: r0 = r2->field_7
    //     0xd50a3c: ldur            w0, [x2, #7]
    // 0xd50a40: DecompressPointer r0
    //     0xd50a40: add             x0, x0, HEAP, lsl #32
    // 0xd50a44: LoadField: r2 = r0->field_7
    //     0xd50a44: ldur            w2, [x0, #7]
    // 0xd50a48: DecompressPointer r2
    //     0xd50a48: add             x2, x2, HEAP, lsl #32
    // 0xd50a4c: LoadField: r0 = r1->field_13
    //     0xd50a4c: ldur            w0, [x1, #0x13]
    // 0xd50a50: DecompressPointer r0
    //     0xd50a50: add             x0, x0, HEAP, lsl #32
    // 0xd50a54: LoadField: r1 = r0->field_7
    //     0xd50a54: ldur            w1, [x0, #7]
    // 0xd50a58: DecompressPointer r1
    //     0xd50a58: add             x1, x1, HEAP, lsl #32
    // 0xd50a5c: LoadField: r0 = r1->field_7
    //     0xd50a5c: ldur            w0, [x1, #7]
    // 0xd50a60: DecompressPointer r0
    //     0xd50a60: add             x0, x0, HEAP, lsl #32
    // 0xd50a64: r1 = LoadClassIdInstr(r2)
    //     0xd50a64: ldur            x1, [x2, #-1]
    //     0xd50a68: ubfx            x1, x1, #0xc, #0x14
    // 0xd50a6c: stp             x0, x2, [SP]
    // 0xd50a70: mov             x0, x1
    // 0xd50a74: mov             lr, x0
    // 0xd50a78: ldr             lr, [x21, lr, lsl #3]
    // 0xd50a7c: blr             lr
    // 0xd50a80: b               #0xd50a88
    // 0xd50a84: r0 = false
    //     0xd50a84: add             x0, NULL, #0x30  ; false
    // 0xd50a88: LeaveFrame
    //     0xd50a88: mov             SP, fp
    //     0xd50a8c: ldp             fp, lr, [SP], #0x10
    // 0xd50a90: ret
    //     0xd50a90: ret             
    // 0xd50a94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd50a94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd50a98: b               #0xd509f8
  }
}
