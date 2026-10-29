// lib: , url: package:cloud_firestore_platform_interface/src/settings.dart

// class id: 1049341, size: 0x8
class :: {
}

// class id: 4595, size: 0x2c, field offset: 0x8
//   const constructor, 
class Settings extends Object {

  bool field_18;

  get _ hashCode(/* No info */) {
    // ** addr: 0xc66a20, size: 0x70
    // 0xc66a20: EnterFrame
    //     0xc66a20: stp             fp, lr, [SP, #-0x10]!
    //     0xc66a24: mov             fp, SP
    // 0xc66a28: AllocStack(0x40)
    //     0xc66a28: sub             SP, SP, #0x40
    // 0xc66a2c: CheckStackOverflow
    //     0xc66a2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc66a30: cmp             SP, x16
    //     0xc66a34: b.ls            #0xc66a88
    // 0xc66a38: stp             NULL, NULL, [SP, #0x30]
    // 0xc66a3c: stp             NULL, NULL, [SP, #0x20]
    // 0xc66a40: stp             NULL, NULL, [SP, #0x10]
    // 0xc66a44: r16 = false
    //     0xc66a44: add             x16, NULL, #0x30  ; false
    // 0xc66a48: stp             NULL, x16, [SP]
    // 0xc66a4c: r1 = Settings
    //     0xc66a4c: add             x1, PP, #0x16, lsl #12  ; [pp+0x16308] Type: Settings
    //     0xc66a50: ldr             x1, [x1, #0x308]
    // 0xc66a54: r2 = Null
    //     0xc66a54: mov             x2, NULL
    // 0xc66a58: r4 = const [0, 0xa, 0x8, 0xa, null]
    //     0xc66a58: add             x4, PP, #0xc, lsl #12  ; [pp+0xc578] List(5) [0, 0xa, 0x8, 0xa, Null]
    //     0xc66a5c: ldr             x4, [x4, #0x578]
    // 0xc66a60: r0 = hash()
    //     0xc66a60: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc66a64: mov             x2, x0
    // 0xc66a68: r0 = BoxInt64Instr(r2)
    //     0xc66a68: sbfiz           x0, x2, #1, #0x1f
    //     0xc66a6c: cmp             x2, x0, asr #1
    //     0xc66a70: b.eq            #0xc66a7c
    //     0xc66a74: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc66a78: stur            x2, [x0, #7]
    // 0xc66a7c: LeaveFrame
    //     0xc66a7c: mov             SP, fp
    //     0xc66a80: ldp             fp, lr, [SP], #0x10
    // 0xc66a84: ret
    //     0xc66a84: ret             
    // 0xc66a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc66a88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc66a8c: b               #0xc66a38
  }
  _ toString(/* No info */) {
    // ** addr: 0xc8dd2c, size: 0x8c
    // 0xc8dd2c: EnterFrame
    //     0xc8dd2c: stp             fp, lr, [SP, #-0x10]!
    //     0xc8dd30: mov             fp, SP
    // 0xc8dd34: AllocStack(0x10)
    //     0xc8dd34: sub             SP, SP, #0x10
    // 0xc8dd38: CheckStackOverflow
    //     0xc8dd38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8dd3c: cmp             SP, x16
    //     0xc8dd40: b.ls            #0xc8ddb0
    // 0xc8dd44: r1 = Null
    //     0xc8dd44: mov             x1, NULL
    // 0xc8dd48: r2 = 6
    //     0xc8dd48: mov             x2, #6
    // 0xc8dd4c: r0 = AllocateArray()
    //     0xc8dd4c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc8dd50: stur            x0, [fp, #-8]
    // 0xc8dd54: r16 = "Settings("
    //     0xc8dd54: add             x16, PP, #0x16, lsl #12  ; [pp+0x16300] "Settings("
    //     0xc8dd58: ldr             x16, [x16, #0x300]
    // 0xc8dd5c: StoreField: r0->field_f = r16
    //     0xc8dd5c: stur            w16, [x0, #0xf]
    // 0xc8dd60: ldr             x1, [fp, #0x10]
    // 0xc8dd64: r0 = asMap()
    //     0xc8dd64: bl              #0xc8ddb8  ; [package:cloud_firestore_platform_interface/src/settings.dart] Settings::asMap
    // 0xc8dd68: ldur            x1, [fp, #-8]
    // 0xc8dd6c: ArrayStore: r1[1] = r0  ; List_4
    //     0xc8dd6c: add             x25, x1, #0x13
    //     0xc8dd70: str             w0, [x25]
    //     0xc8dd74: tbz             w0, #0, #0xc8dd90
    //     0xc8dd78: ldurb           w16, [x1, #-1]
    //     0xc8dd7c: ldurb           w17, [x0, #-1]
    //     0xc8dd80: and             x16, x17, x16, lsr #2
    //     0xc8dd84: tst             x16, HEAP, lsr #32
    //     0xc8dd88: b.eq            #0xc8dd90
    //     0xc8dd8c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xc8dd90: ldur            x0, [fp, #-8]
    // 0xc8dd94: r16 = ")"
    //     0xc8dd94: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc8dd98: ArrayStore: r0[0] = r16  ; List_4
    //     0xc8dd98: stur            w16, [x0, #0x17]
    // 0xc8dd9c: str             x0, [SP]
    // 0xc8dda0: r0 = _interpolate()
    //     0xc8dda0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc8dda4: LeaveFrame
    //     0xc8dda4: mov             SP, fp
    //     0xc8dda8: ldp             fp, lr, [SP], #0x10
    // 0xc8ddac: ret
    //     0xc8ddac: ret             
    // 0xc8ddb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8ddb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8ddb4: b               #0xc8dd44
  }
  get _ asMap(/* No info */) {
    // ** addr: 0xc8ddb8, size: 0xcc
    // 0xc8ddb8: EnterFrame
    //     0xc8ddb8: stp             fp, lr, [SP, #-0x10]!
    //     0xc8ddbc: mov             fp, SP
    // 0xc8ddc0: AllocStack(0x18)
    //     0xc8ddc0: sub             SP, SP, #0x18
    // 0xc8ddc4: CheckStackOverflow
    //     0xc8ddc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8ddc8: cmp             SP, x16
    //     0xc8ddcc: b.ls            #0xc8de7c
    // 0xc8ddd0: r16 = <String, dynamic>
    //     0xc8ddd0: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xc8ddd4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc8ddd8: stp             lr, x16, [SP]
    // 0xc8dddc: r0 = Map._fromLiteral()
    //     0xc8dddc: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc8dde0: mov             x1, x0
    // 0xc8dde4: r2 = "persistenceEnabled"
    //     0xc8dde4: add             x2, PP, #0x16, lsl #12  ; [pp+0x16070] "persistenceEnabled"
    //     0xc8dde8: ldr             x2, [x2, #0x70]
    // 0xc8ddec: r3 = Null
    //     0xc8ddec: mov             x3, NULL
    // 0xc8ddf0: stur            x0, [fp, #-8]
    // 0xc8ddf4: r0 = []=()
    //     0xc8ddf4: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc8ddf8: ldur            x1, [fp, #-8]
    // 0xc8ddfc: r2 = "host"
    //     0xc8ddfc: ldr             x2, [PP, #0x3520]  ; [pp+0x3520] "host"
    // 0xc8de00: r3 = Null
    //     0xc8de00: mov             x3, NULL
    // 0xc8de04: r0 = []=()
    //     0xc8de04: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc8de08: ldur            x1, [fp, #-8]
    // 0xc8de0c: r2 = "sslEnabled"
    //     0xc8de0c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16078] "sslEnabled"
    //     0xc8de10: ldr             x2, [x2, #0x78]
    // 0xc8de14: r3 = Null
    //     0xc8de14: mov             x3, NULL
    // 0xc8de18: r0 = []=()
    //     0xc8de18: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc8de1c: ldur            x1, [fp, #-8]
    // 0xc8de20: r2 = "cacheSizeBytes"
    //     0xc8de20: add             x2, PP, #0x16, lsl #12  ; [pp+0x16080] "cacheSizeBytes"
    //     0xc8de24: ldr             x2, [x2, #0x80]
    // 0xc8de28: r3 = Null
    //     0xc8de28: mov             x3, NULL
    // 0xc8de2c: r0 = []=()
    //     0xc8de2c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc8de30: ldur            x1, [fp, #-8]
    // 0xc8de34: r2 = "webExperimentalForceLongPolling"
    //     0xc8de34: add             x2, PP, #0x16, lsl #12  ; [pp+0x16088] "webExperimentalForceLongPolling"
    //     0xc8de38: ldr             x2, [x2, #0x88]
    // 0xc8de3c: r3 = Null
    //     0xc8de3c: mov             x3, NULL
    // 0xc8de40: r0 = []=()
    //     0xc8de40: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc8de44: ldur            x1, [fp, #-8]
    // 0xc8de48: r2 = "webExperimentalAutoDetectLongPolling"
    //     0xc8de48: add             x2, PP, #0x16, lsl #12  ; [pp+0x16090] "webExperimentalAutoDetectLongPolling"
    //     0xc8de4c: ldr             x2, [x2, #0x90]
    // 0xc8de50: r3 = Null
    //     0xc8de50: mov             x3, NULL
    // 0xc8de54: r0 = []=()
    //     0xc8de54: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc8de58: ldur            x1, [fp, #-8]
    // 0xc8de5c: r2 = "webExperimentalLongPollingOptions"
    //     0xc8de5c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16098] "webExperimentalLongPollingOptions"
    //     0xc8de60: ldr             x2, [x2, #0x98]
    // 0xc8de64: r3 = Null
    //     0xc8de64: mov             x3, NULL
    // 0xc8de68: r0 = []=()
    //     0xc8de68: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc8de6c: ldur            x0, [fp, #-8]
    // 0xc8de70: LeaveFrame
    //     0xc8de70: mov             SP, fp
    //     0xc8de74: ldp             fp, lr, [SP], #0x10
    // 0xc8de78: ret
    //     0xc8de78: ret             
    // 0xc8de7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8de7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8de80: b               #0xc8ddd0
  }
  _ ==(/* No info */) {
    // ** addr: 0xd57be8, size: 0x8c
    // 0xd57be8: EnterFrame
    //     0xd57be8: stp             fp, lr, [SP, #-0x10]!
    //     0xd57bec: mov             fp, SP
    // 0xd57bf0: AllocStack(0x10)
    //     0xd57bf0: sub             SP, SP, #0x10
    // 0xd57bf4: CheckStackOverflow
    //     0xd57bf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd57bf8: cmp             SP, x16
    //     0xd57bfc: b.ls            #0xd57c6c
    // 0xd57c00: ldr             x0, [fp, #0x10]
    // 0xd57c04: cmp             w0, NULL
    // 0xd57c08: b.ne            #0xd57c1c
    // 0xd57c0c: r0 = false
    //     0xd57c0c: add             x0, NULL, #0x30  ; false
    // 0xd57c10: LeaveFrame
    //     0xd57c10: mov             SP, fp
    //     0xd57c14: ldp             fp, lr, [SP], #0x10
    // 0xd57c18: ret
    //     0xd57c18: ret             
    // 0xd57c1c: r1 = 60
    //     0xd57c1c: mov             x1, #0x3c
    // 0xd57c20: branchIfSmi(r0, 0xd57c2c)
    //     0xd57c20: tbz             w0, #0, #0xd57c2c
    // 0xd57c24: r1 = LoadClassIdInstr(r0)
    //     0xd57c24: ldur            x1, [x0, #-1]
    //     0xd57c28: ubfx            x1, x1, #0xc, #0x14
    // 0xd57c2c: r17 = 4595
    //     0xd57c2c: mov             x17, #0x11f3
    // 0xd57c30: cmp             x1, x17
    // 0xd57c34: b.ne            #0xd57c5c
    // 0xd57c38: r16 = Settings
    //     0xd57c38: add             x16, PP, #0x16, lsl #12  ; [pp+0x16308] Type: Settings
    //     0xd57c3c: ldr             x16, [x16, #0x308]
    // 0xd57c40: r30 = Settings
    //     0xd57c40: add             lr, PP, #0x16, lsl #12  ; [pp+0x16308] Type: Settings
    //     0xd57c44: ldr             lr, [lr, #0x308]
    // 0xd57c48: stp             lr, x16, [SP]
    // 0xd57c4c: r0 = ==()
    //     0xd57c4c: bl              #0xdac078  ; [dart:core] _Type::==
    // 0xd57c50: tbnz            w0, #4, #0xd57c5c
    // 0xd57c54: r0 = true
    //     0xd57c54: add             x0, NULL, #0x20  ; true
    // 0xd57c58: b               #0xd57c60
    // 0xd57c5c: r0 = false
    //     0xd57c5c: add             x0, NULL, #0x30  ; false
    // 0xd57c60: LeaveFrame
    //     0xd57c60: mov             SP, fp
    //     0xd57c64: ldp             fp, lr, [SP], #0x10
    // 0xd57c68: ret
    //     0xd57c68: ret             
    // 0xd57c6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd57c6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd57c70: b               #0xd57c00
  }
}
