// lib: , url: package:flutter/src/widgets/shared_app_data.dart

// class id: 1049880, size: 0x8
class :: {
}

// class id: 2559, size: 0x18, field offset: 0x14
class _SharedAppDataState extends State<dynamic> {

  late Map<Object, Object?> data; // offset: 0x14

  _ build(/* No info */) {
    // ** addr: 0xb54b28, size: 0x88
    // 0xb54b28: EnterFrame
    //     0xb54b28: stp             fp, lr, [SP, #-0x10]!
    //     0xb54b2c: mov             fp, SP
    // 0xb54b30: AllocStack(0x10)
    //     0xb54b30: sub             SP, SP, #0x10
    // 0xb54b34: CheckStackOverflow
    //     0xb54b34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54b38: cmp             SP, x16
    //     0xb54b3c: b.ls            #0xb54ba4
    // 0xb54b40: LoadField: r0 = r1->field_b
    //     0xb54b40: ldur            w0, [x1, #0xb]
    // 0xb54b44: DecompressPointer r0
    //     0xb54b44: add             x0, x0, HEAP, lsl #32
    // 0xb54b48: cmp             w0, NULL
    // 0xb54b4c: b.eq            #0xb54bac
    // 0xb54b50: LoadField: r2 = r0->field_b
    //     0xb54b50: ldur            w2, [x0, #0xb]
    // 0xb54b54: DecompressPointer r2
    //     0xb54b54: add             x2, x2, HEAP, lsl #32
    // 0xb54b58: stur            x2, [fp, #-8]
    // 0xb54b5c: LoadField: r0 = r1->field_13
    //     0xb54b5c: ldur            w0, [x1, #0x13]
    // 0xb54b60: DecompressPointer r0
    //     0xb54b60: add             x0, x0, HEAP, lsl #32
    // 0xb54b64: r16 = Sentinel
    //     0xb54b64: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb54b68: cmp             w0, w16
    // 0xb54b6c: b.ne            #0xb54b7c
    // 0xb54b70: r2 = data
    //     0xb54b70: add             x2, PP, #0x21, lsl #12  ; [pp+0x21948] Field <_SharedAppDataState@374433526.data>: late (offset: 0x14)
    //     0xb54b74: ldr             x2, [x2, #0x948]
    // 0xb54b78: r0 = InitLateInstanceField()
    //     0xb54b78: bl              #0xe54150  ; InitLateInstanceFieldStub
    // 0xb54b7c: r1 = <Object>
    //     0xb54b7c: ldr             x1, [PP, #0x718]  ; [pp+0x718] TypeArguments: <Object>
    // 0xb54b80: stur            x0, [fp, #-0x10]
    // 0xb54b84: r0 = _SharedAppModel()
    //     0xb54b84: bl              #0xb54bb0  ; Allocate_SharedAppModelStub -> _SharedAppModel (size=0x18)
    // 0xb54b88: ldur            x1, [fp, #-0x10]
    // 0xb54b8c: StoreField: r0->field_13 = r1
    //     0xb54b8c: stur            w1, [x0, #0x13]
    // 0xb54b90: ldur            x1, [fp, #-8]
    // 0xb54b94: StoreField: r0->field_b = r1
    //     0xb54b94: stur            w1, [x0, #0xb]
    // 0xb54b98: LeaveFrame
    //     0xb54b98: mov             SP, fp
    //     0xb54b9c: ldp             fp, lr, [SP], #0x10
    // 0xb54ba0: ret
    //     0xb54ba0: ret             
    // 0xb54ba4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54ba4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54ba8: b               #0xb54b40
    // 0xb54bac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb54bac: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  Map<Object, Object?> data(_SharedAppDataState) {
    // ** addr: 0xb54bbc, size: 0x40
    // 0xb54bbc: EnterFrame
    //     0xb54bbc: stp             fp, lr, [SP, #-0x10]!
    //     0xb54bc0: mov             fp, SP
    // 0xb54bc4: AllocStack(0x10)
    //     0xb54bc4: sub             SP, SP, #0x10
    // 0xb54bc8: CheckStackOverflow
    //     0xb54bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb54bcc: cmp             SP, x16
    //     0xb54bd0: b.ls            #0xb54bf4
    // 0xb54bd4: r16 = <Object, Object?>
    //     0xb54bd4: add             x16, PP, #0x21, lsl #12  ; [pp+0x21950] TypeArguments: <Object, Object?>
    //     0xb54bd8: ldr             x16, [x16, #0x950]
    // 0xb54bdc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xb54be0: stp             lr, x16, [SP]
    // 0xb54be4: r0 = Map._fromLiteral()
    //     0xb54be4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xb54be8: LeaveFrame
    //     0xb54be8: mov             SP, fp
    //     0xb54bec: ldp             fp, lr, [SP], #0x10
    // 0xb54bf0: ret
    //     0xb54bf0: ret             
    // 0xb54bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb54bf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb54bf8: b               #0xb54bd4
  }
}

// class id: 3262, size: 0x18, field offset: 0x14
class _SharedAppModel extends InheritedModel<dynamic> {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8de184, size: 0x88
    // 0x8de184: EnterFrame
    //     0x8de184: stp             fp, lr, [SP, #-0x10]!
    //     0x8de188: mov             fp, SP
    // 0x8de18c: AllocStack(0x10)
    //     0x8de18c: sub             SP, SP, #0x10
    // 0x8de190: SetupParameters(_SharedAppModel this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x8de190: mov             x0, x2
    //     0x8de194: mov             x4, x1
    //     0x8de198: mov             x3, x2
    //     0x8de19c: stur            x1, [fp, #-8]
    //     0x8de1a0: stur            x2, [fp, #-0x10]
    // 0x8de1a4: r2 = Null
    //     0x8de1a4: mov             x2, NULL
    // 0x8de1a8: r1 = Null
    //     0x8de1a8: mov             x1, NULL
    // 0x8de1ac: r4 = 60
    //     0x8de1ac: mov             x4, #0x3c
    // 0x8de1b0: branchIfSmi(r0, 0x8de1bc)
    //     0x8de1b0: tbz             w0, #0, #0x8de1bc
    // 0x8de1b4: r4 = LoadClassIdInstr(r0)
    //     0x8de1b4: ldur            x4, [x0, #-1]
    //     0x8de1b8: ubfx            x4, x4, #0xc, #0x14
    // 0x8de1bc: cmp             x4, #0xcbe
    // 0x8de1c0: b.eq            #0x8de1d8
    // 0x8de1c4: r8 = _SharedAppModel
    //     0x8de1c4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25500] Type: _SharedAppModel
    //     0x8de1c8: ldr             x8, [x8, #0x500]
    // 0x8de1cc: r3 = Null
    //     0x8de1cc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25518] Null
    //     0x8de1d0: ldr             x3, [x3, #0x518]
    // 0x8de1d4: r0 = DefaultTypeTest()
    //     0x8de1d4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8de1d8: ldur            x1, [fp, #-8]
    // 0x8de1dc: LoadField: r2 = r1->field_13
    //     0x8de1dc: ldur            w2, [x1, #0x13]
    // 0x8de1e0: DecompressPointer r2
    //     0x8de1e0: add             x2, x2, HEAP, lsl #32
    // 0x8de1e4: ldur            x1, [fp, #-0x10]
    // 0x8de1e8: LoadField: r3 = r1->field_13
    //     0x8de1e8: ldur            w3, [x1, #0x13]
    // 0x8de1ec: DecompressPointer r3
    //     0x8de1ec: add             x3, x3, HEAP, lsl #32
    // 0x8de1f0: cmp             w2, w3
    // 0x8de1f4: r16 = true
    //     0x8de1f4: add             x16, NULL, #0x20  ; true
    // 0x8de1f8: r17 = false
    //     0x8de1f8: add             x17, NULL, #0x30  ; false
    // 0x8de1fc: csel            x0, x16, x17, ne
    // 0x8de200: LeaveFrame
    //     0x8de200: mov             SP, fp
    //     0x8de204: ldp             fp, lr, [SP], #0x10
    // 0x8de208: ret
    //     0x8de208: ret             
  }
  _ updateShouldNotifyDependent(/* No info */) {
    // ** addr: 0xceaf24, size: 0x1e4
    // 0xceaf24: EnterFrame
    //     0xceaf24: stp             fp, lr, [SP, #-0x10]!
    //     0xceaf28: mov             fp, SP
    // 0xceaf2c: AllocStack(0x38)
    //     0xceaf2c: sub             SP, SP, #0x38
    // 0xceaf30: SetupParameters(_SharedAppModel this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xceaf30: mov             x5, x1
    //     0xceaf34: mov             x4, x2
    //     0xceaf38: stur            x1, [fp, #-8]
    //     0xceaf3c: stur            x2, [fp, #-0x10]
    //     0xceaf40: stur            x3, [fp, #-0x18]
    // 0xceaf44: CheckStackOverflow
    //     0xceaf44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceaf48: cmp             SP, x16
    //     0xceaf4c: b.ls            #0xceb0f8
    // 0xceaf50: mov             x0, x3
    // 0xceaf54: r2 = Null
    //     0xceaf54: mov             x2, NULL
    // 0xceaf58: r1 = Null
    //     0xceaf58: mov             x1, NULL
    // 0xceaf5c: r8 = Set<Object>
    //     0xceaf5c: add             x8, PP, #0x19, lsl #12  ; [pp+0x19940] Type: Set<Object>
    //     0xceaf60: ldr             x8, [x8, #0x940]
    // 0xceaf64: r3 = Null
    //     0xceaf64: add             x3, PP, #0x25, lsl #12  ; [pp+0x254f0] Null
    //     0xceaf68: ldr             x3, [x3, #0x4f0]
    // 0xceaf6c: r0 = Set<Object>()
    //     0xceaf6c: bl              #0xceaac0  ; IsType_Set<Object>_Stub
    // 0xceaf70: ldur            x0, [fp, #-0x10]
    // 0xceaf74: r2 = Null
    //     0xceaf74: mov             x2, NULL
    // 0xceaf78: r1 = Null
    //     0xceaf78: mov             x1, NULL
    // 0xceaf7c: r4 = 60
    //     0xceaf7c: mov             x4, #0x3c
    // 0xceaf80: branchIfSmi(r0, 0xceaf8c)
    //     0xceaf80: tbz             w0, #0, #0xceaf8c
    // 0xceaf84: r4 = LoadClassIdInstr(r0)
    //     0xceaf84: ldur            x4, [x0, #-1]
    //     0xceaf88: ubfx            x4, x4, #0xc, #0x14
    // 0xceaf8c: cmp             x4, #0xcbe
    // 0xceaf90: b.eq            #0xceafa8
    // 0xceaf94: r8 = _SharedAppModel
    //     0xceaf94: add             x8, PP, #0x25, lsl #12  ; [pp+0x25500] Type: _SharedAppModel
    //     0xceaf98: ldr             x8, [x8, #0x500]
    // 0xceaf9c: r3 = Null
    //     0xceaf9c: add             x3, PP, #0x25, lsl #12  ; [pp+0x25508] Null
    //     0xceafa0: ldr             x3, [x3, #0x508]
    // 0xceafa4: r0 = DefaultTypeTest()
    //     0xceafa4: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0xceafa8: ldur            x1, [fp, #-0x18]
    // 0xceafac: r0 = LoadClassIdInstr(r1)
    //     0xceafac: ldur            x0, [x1, #-1]
    //     0xceafb0: ubfx            x0, x0, #0xc, #0x14
    // 0xceafb4: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0xceafb4: mov             x17, #0xcf1d
    //     0xceafb8: add             lr, x0, x17
    //     0xceafbc: ldr             lr, [x21, lr, lsl #3]
    //     0xceafc0: blr             lr
    // 0xceafc4: mov             x2, x0
    // 0xceafc8: ldur            x0, [fp, #-8]
    // 0xceafcc: stur            x2, [fp, #-0x20]
    // 0xceafd0: LoadField: r3 = r0->field_13
    //     0xceafd0: ldur            w3, [x0, #0x13]
    // 0xceafd4: DecompressPointer r3
    //     0xceafd4: add             x3, x3, HEAP, lsl #32
    // 0xceafd8: ldur            x0, [fp, #-0x10]
    // 0xceafdc: stur            x3, [fp, #-0x18]
    // 0xceafe0: LoadField: r4 = r0->field_13
    //     0xceafe0: ldur            w4, [x0, #0x13]
    // 0xceafe4: DecompressPointer r4
    //     0xceafe4: add             x4, x4, HEAP, lsl #32
    // 0xceafe8: stur            x4, [fp, #-8]
    // 0xceafec: CheckStackOverflow
    //     0xceafec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xceaff0: cmp             SP, x16
    //     0xceaff4: b.ls            #0xceb100
    // 0xceaff8: r0 = LoadClassIdInstr(r2)
    //     0xceaff8: ldur            x0, [x2, #-1]
    //     0xceaffc: ubfx            x0, x0, #0xc, #0x14
    // 0xceb000: mov             x1, x2
    // 0xceb004: r0 = GDT[cid_x0 + 0x545]()
    //     0xceb004: add             lr, x0, #0x545
    //     0xceb008: ldr             lr, [x21, lr, lsl #3]
    //     0xceb00c: blr             lr
    // 0xceb010: tbnz            w0, #4, #0xceb0e8
    // 0xceb014: ldur            x2, [fp, #-0x20]
    // 0xceb018: ldur            x3, [fp, #-0x18]
    // 0xceb01c: r0 = LoadClassIdInstr(r2)
    //     0xceb01c: ldur            x0, [x2, #-1]
    //     0xceb020: ubfx            x0, x0, #0xc, #0x14
    // 0xceb024: mov             x1, x2
    // 0xceb028: r0 = GDT[cid_x0 + 0x585]()
    //     0xceb028: add             lr, x0, #0x585
    //     0xceb02c: ldr             lr, [x21, lr, lsl #3]
    //     0xceb030: blr             lr
    // 0xceb034: ldur            x1, [fp, #-0x18]
    // 0xceb038: mov             x2, x0
    // 0xceb03c: stur            x0, [fp, #-0x10]
    // 0xceb040: r0 = _getValueOrData()
    //     0xceb040: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xceb044: mov             x1, x0
    // 0xceb048: ldur            x0, [fp, #-0x18]
    // 0xceb04c: LoadField: r2 = r0->field_f
    //     0xceb04c: ldur            w2, [x0, #0xf]
    // 0xceb050: DecompressPointer r2
    //     0xceb050: add             x2, x2, HEAP, lsl #32
    // 0xceb054: cmp             w2, w1
    // 0xceb058: b.ne            #0xceb064
    // 0xceb05c: r4 = Null
    //     0xceb05c: mov             x4, NULL
    // 0xceb060: b               #0xceb068
    // 0xceb064: mov             x4, x1
    // 0xceb068: ldur            x3, [fp, #-8]
    // 0xceb06c: mov             x1, x3
    // 0xceb070: ldur            x2, [fp, #-0x10]
    // 0xceb074: stur            x4, [fp, #-0x28]
    // 0xceb078: r0 = _getValueOrData()
    //     0xceb078: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0xceb07c: ldur            x1, [fp, #-8]
    // 0xceb080: LoadField: r2 = r1->field_f
    //     0xceb080: ldur            w2, [x1, #0xf]
    // 0xceb084: DecompressPointer r2
    //     0xceb084: add             x2, x2, HEAP, lsl #32
    // 0xceb088: cmp             w2, w0
    // 0xceb08c: b.ne            #0xceb098
    // 0xceb090: r2 = Null
    //     0xceb090: mov             x2, NULL
    // 0xceb094: b               #0xceb09c
    // 0xceb098: mov             x2, x0
    // 0xceb09c: ldur            x0, [fp, #-0x28]
    // 0xceb0a0: r3 = 60
    //     0xceb0a0: mov             x3, #0x3c
    // 0xceb0a4: branchIfSmi(r0, 0xceb0b0)
    //     0xceb0a4: tbz             w0, #0, #0xceb0b0
    // 0xceb0a8: r3 = LoadClassIdInstr(r0)
    //     0xceb0a8: ldur            x3, [x0, #-1]
    //     0xceb0ac: ubfx            x3, x3, #0xc, #0x14
    // 0xceb0b0: stp             x2, x0, [SP]
    // 0xceb0b4: mov             x0, x3
    // 0xceb0b8: mov             lr, x0
    // 0xceb0bc: ldr             lr, [x21, lr, lsl #3]
    // 0xceb0c0: blr             lr
    // 0xceb0c4: tbnz            w0, #4, #0xceb0d8
    // 0xceb0c8: ldur            x2, [fp, #-0x20]
    // 0xceb0cc: ldur            x3, [fp, #-0x18]
    // 0xceb0d0: ldur            x4, [fp, #-8]
    // 0xceb0d4: b               #0xceafec
    // 0xceb0d8: r0 = true
    //     0xceb0d8: add             x0, NULL, #0x20  ; true
    // 0xceb0dc: LeaveFrame
    //     0xceb0dc: mov             SP, fp
    //     0xceb0e0: ldp             fp, lr, [SP], #0x10
    // 0xceb0e4: ret
    //     0xceb0e4: ret             
    // 0xceb0e8: r0 = false
    //     0xceb0e8: add             x0, NULL, #0x30  ; false
    // 0xceb0ec: LeaveFrame
    //     0xceb0ec: mov             SP, fp
    //     0xceb0f0: ldp             fp, lr, [SP], #0x10
    // 0xceb0f4: ret
    //     0xceb0f4: ret             
    // 0xceb0f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xceb0f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xceb0fc: b               #0xceaf50
    // 0xceb100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xceb100: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xceb104: b               #0xceaff8
  }
}

// class id: 3330, size: 0x10, field offset: 0xc
//   const constructor, 
class SharedAppData extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7d1ac, size: 0x2c
    // 0xb7d1ac: EnterFrame
    //     0xb7d1ac: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d1b0: mov             fp, SP
    // 0xb7d1b4: mov             x0, x1
    // 0xb7d1b8: r1 = <SharedAppData>
    //     0xb7d1b8: add             x1, PP, #0x1e, lsl #12  ; [pp+0x1e8d0] TypeArguments: <SharedAppData>
    //     0xb7d1bc: ldr             x1, [x1, #0x8d0]
    // 0xb7d1c0: r0 = _SharedAppDataState()
    //     0xb7d1c0: bl              #0xb7d1d8  ; Allocate_SharedAppDataStateStub -> _SharedAppDataState (size=0x18)
    // 0xb7d1c4: r1 = Sentinel
    //     0xb7d1c4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xb7d1c8: StoreField: r0->field_13 = r1
    //     0xb7d1c8: stur            w1, [x0, #0x13]
    // 0xb7d1cc: LeaveFrame
    //     0xb7d1cc: mov             SP, fp
    //     0xb7d1d0: ldp             fp, lr, [SP], #0x10
    // 0xb7d1d4: ret
    //     0xb7d1d4: ret             
  }
}
