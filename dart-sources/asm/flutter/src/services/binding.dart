// lib: , url: package:flutter/src/services/binding.dart

// class id: 1049751, size: 0x8
class :: {
}

// class id: 1298, size: 0x8, field offset: 0x8
abstract class SystemContextMenuClient extends Object {
}

// class id: 1299, size: 0x8, field offset: 0x8
abstract class _ServicesBinding&BindingBase&SchedulerBinding extends Object
    implements BindingBase, SchedulerBinding {
}

// class id: 1300, size: 0x8, field offset: 0x8
abstract class ServicesBinding extends _ServicesBinding&BindingBase&SchedulerBinding {

  get _ instance(/* No info */) {
    // ** addr: 0x5f30d0, size: 0x20
    // 0x5f30d0: r0 = LoadStaticField(0x654)
    //     0x5f30d0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f30d4: ldr             x0, [x0, #0xca8]
    // 0x5f30d8: cmp             w0, NULL
    // 0x5f30dc: b.eq            #0x5f30e4
    // 0x5f30e0: ret
    //     0x5f30e0: ret             
    // 0x5f30e4: EnterFrame
    //     0x5f30e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f30e8: mov             fp, SP
    // 0x5f30ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f30ec: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static _ _parseAppLifecycleMessage(/* No info */) {
    // ** addr: 0x6691f8, size: 0xbc
    // 0x6691f8: EnterFrame
    //     0x6691f8: stp             fp, lr, [SP, #-0x10]!
    //     0x6691fc: mov             fp, SP
    // 0x669200: AllocStack(0x18)
    //     0x669200: sub             SP, SP, #0x18
    // 0x669204: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x669204: stur            x1, [fp, #-8]
    // 0x669208: CheckStackOverflow
    //     0x669208: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66920c: cmp             SP, x16
    //     0x669210: b.ls            #0x6692ac
    // 0x669214: r16 = "AppLifecycleState.resumed"
    //     0x669214: ldr             x16, [PP, #0x2ef0]  ; [pp+0x2ef0] "AppLifecycleState.resumed"
    // 0x669218: stp             x1, x16, [SP]
    // 0x66921c: r0 = ==()
    //     0x66921c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x669220: tbnz            w0, #4, #0x66922c
    // 0x669224: r0 = Instance_AppLifecycleState
    //     0x669224: ldr             x0, [PP, #0x1e00]  ; [pp+0x1e00] Obj!AppLifecycleState@d3c861
    // 0x669228: b               #0x6692a0
    // 0x66922c: r16 = "AppLifecycleState.inactive"
    //     0x66922c: ldr             x16, [PP, #0x2ef8]  ; [pp+0x2ef8] "AppLifecycleState.inactive"
    // 0x669230: ldur            lr, [fp, #-8]
    // 0x669234: stp             lr, x16, [SP]
    // 0x669238: r0 = ==()
    //     0x669238: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x66923c: tbnz            w0, #4, #0x669248
    // 0x669240: r0 = Instance_AppLifecycleState
    //     0x669240: ldr             x0, [PP, #0x2f00]  ; [pp+0x2f00] Obj!AppLifecycleState@d3c881
    // 0x669244: b               #0x6692a0
    // 0x669248: r16 = "AppLifecycleState.hidden"
    //     0x669248: ldr             x16, [PP, #0x2f08]  ; [pp+0x2f08] "AppLifecycleState.hidden"
    // 0x66924c: ldur            lr, [fp, #-8]
    // 0x669250: stp             lr, x16, [SP]
    // 0x669254: r0 = ==()
    //     0x669254: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x669258: tbnz            w0, #4, #0x669264
    // 0x66925c: r0 = Instance_AppLifecycleState
    //     0x66925c: ldr             x0, [PP, #0x2f10]  ; [pp+0x2f10] Obj!AppLifecycleState@d3c8c1
    // 0x669260: b               #0x6692a0
    // 0x669264: r16 = "AppLifecycleState.paused"
    //     0x669264: ldr             x16, [PP, #0x2f18]  ; [pp+0x2f18] "AppLifecycleState.paused"
    // 0x669268: ldur            lr, [fp, #-8]
    // 0x66926c: stp             lr, x16, [SP]
    // 0x669270: r0 = ==()
    //     0x669270: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x669274: tbnz            w0, #4, #0x669280
    // 0x669278: r0 = Instance_AppLifecycleState
    //     0x669278: ldr             x0, [PP, #0x2f20]  ; [pp+0x2f20] Obj!AppLifecycleState@d3c8a1
    // 0x66927c: b               #0x6692a0
    // 0x669280: r16 = "AppLifecycleState.detached"
    //     0x669280: ldr             x16, [PP, #0x2f28]  ; [pp+0x2f28] "AppLifecycleState.detached"
    // 0x669284: ldur            lr, [fp, #-8]
    // 0x669288: stp             lr, x16, [SP]
    // 0x66928c: r0 = ==()
    //     0x66928c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x669290: tbnz            w0, #4, #0x66929c
    // 0x669294: r0 = Instance_AppLifecycleState
    //     0x669294: ldr             x0, [PP, #0x2e98]  ; [pp+0x2e98] Obj!AppLifecycleState@d3c8e1
    // 0x669298: b               #0x6692a0
    // 0x66929c: r0 = Null
    //     0x66929c: mov             x0, NULL
    // 0x6692a0: LeaveFrame
    //     0x6692a0: mov             SP, fp
    //     0x6692a4: ldp             fp, lr, [SP], #0x10
    // 0x6692a8: ret
    //     0x6692a8: ret             
    // 0x6692ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6692ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6692b0: b               #0x669214
  }
  [closure] static List<LicenseEntry> _parseLicenses(dynamic, String) {
    // ** addr: 0x66b268, size: 0x30
    // 0x66b268: EnterFrame
    //     0x66b268: stp             fp, lr, [SP, #-0x10]!
    //     0x66b26c: mov             fp, SP
    // 0x66b270: CheckStackOverflow
    //     0x66b270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b274: cmp             SP, x16
    //     0x66b278: b.ls            #0x66b290
    // 0x66b27c: ldr             x1, [fp, #0x10]
    // 0x66b280: r0 = _parseLicenses()
    //     0x66b280: bl              #0x66b298  ; [package:flutter/src/services/binding.dart] ServicesBinding::_parseLicenses
    // 0x66b284: LeaveFrame
    //     0x66b284: mov             SP, fp
    //     0x66b288: ldp             fp, lr, [SP], #0x10
    // 0x66b28c: ret
    //     0x66b28c: ret             
    // 0x66b290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b290: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b294: b               #0x66b27c
  }
  static _ _parseLicenses(/* No info */) {
    // ** addr: 0x66b298, size: 0x33c
    // 0x66b298: EnterFrame
    //     0x66b298: stp             fp, lr, [SP, #-0x10]!
    //     0x66b29c: mov             fp, SP
    // 0x66b2a0: AllocStack(0x48)
    //     0x66b2a0: sub             SP, SP, #0x48
    // 0x66b2a4: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x66b2a4: mov             x0, x1
    //     0x66b2a8: stur            x1, [fp, #-8]
    // 0x66b2ac: CheckStackOverflow
    //     0x66b2ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b2b0: cmp             SP, x16
    //     0x66b2b4: b.ls            #0x66b5c4
    // 0x66b2b8: r1 = Null
    //     0x66b2b8: mov             x1, NULL
    // 0x66b2bc: r2 = 6
    //     0x66b2bc: mov             x2, #6
    // 0x66b2c0: r0 = AllocateArray()
    //     0x66b2c0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x66b2c4: stur            x0, [fp, #-0x10]
    // 0x66b2c8: r16 = "\n"
    //     0x66b2c8: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x66b2cc: StoreField: r0->field_f = r16
    //     0x66b2cc: stur            w16, [x0, #0xf]
    // 0x66b2d0: r1 = "-"
    //     0x66b2d0: ldr             x1, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x66b2d4: r2 = 80
    //     0x66b2d4: mov             x2, #0x50
    // 0x66b2d8: r0 = *()
    //     0x66b2d8: bl              #0x6085d0  ; [dart:core] _OneByteString::*
    // 0x66b2dc: ldur            x1, [fp, #-0x10]
    // 0x66b2e0: ArrayStore: r1[1] = r0  ; List_4
    //     0x66b2e0: add             x25, x1, #0x13
    //     0x66b2e4: str             w0, [x25]
    //     0x66b2e8: tbz             w0, #0, #0x66b304
    //     0x66b2ec: ldurb           w16, [x1, #-1]
    //     0x66b2f0: ldurb           w17, [x0, #-1]
    //     0x66b2f4: and             x16, x17, x16, lsr #2
    //     0x66b2f8: tst             x16, HEAP, lsr #32
    //     0x66b2fc: b.eq            #0x66b304
    //     0x66b300: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x66b304: ldur            x0, [fp, #-0x10]
    // 0x66b308: r16 = "\n"
    //     0x66b308: ldr             x16, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x66b30c: ArrayStore: r0[0] = r16  ; List_4
    //     0x66b30c: stur            w16, [x0, #0x17]
    // 0x66b310: str             x0, [SP]
    // 0x66b314: r0 = _interpolate()
    //     0x66b314: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x66b318: r1 = <LicenseEntry>
    //     0x66b318: ldr             x1, [PP, #0x30f0]  ; [pp+0x30f0] TypeArguments: <LicenseEntry>
    // 0x66b31c: r2 = 0
    //     0x66b31c: mov             x2, #0
    // 0x66b320: stur            x0, [fp, #-0x10]
    // 0x66b324: r0 = _GrowableList()
    //     0x66b324: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x66b328: mov             x3, x0
    // 0x66b32c: ldur            x1, [fp, #-8]
    // 0x66b330: stur            x3, [fp, #-0x18]
    // 0x66b334: r0 = LoadClassIdInstr(r1)
    //     0x66b334: ldur            x0, [x1, #-1]
    //     0x66b338: ubfx            x0, x0, #0xc, #0x14
    // 0x66b33c: ldur            x2, [fp, #-0x10]
    // 0x66b340: r0 = GDT[cid_x0 + -0xff6]()
    //     0x66b340: sub             lr, x0, #0xff6
    //     0x66b344: ldr             lr, [x21, lr, lsl #3]
    //     0x66b348: blr             lr
    // 0x66b34c: mov             x3, x0
    // 0x66b350: stur            x3, [fp, #-0x10]
    // 0x66b354: LoadField: r0 = r3->field_b
    //     0x66b354: ldur            w0, [x3, #0xb]
    // 0x66b358: r4 = LoadInt32Instr(r0)
    //     0x66b358: sbfx            x4, x0, #1, #0x1f
    // 0x66b35c: stur            x4, [fp, #-0x28]
    // 0x66b360: r0 = 0
    //     0x66b360: mov             x0, #0
    // 0x66b364: ldur            x5, [fp, #-0x18]
    // 0x66b368: CheckStackOverflow
    //     0x66b368: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x66b36c: cmp             SP, x16
    //     0x66b370: b.ls            #0x66b5cc
    // 0x66b374: LoadField: r1 = r3->field_b
    //     0x66b374: ldur            w1, [x3, #0xb]
    // 0x66b378: r2 = LoadInt32Instr(r1)
    //     0x66b378: sbfx            x2, x1, #1, #0x1f
    // 0x66b37c: cmp             x4, x2
    // 0x66b380: b.ne            #0x66b5a4
    // 0x66b384: cmp             x0, x2
    // 0x66b388: b.ge            #0x66b594
    // 0x66b38c: LoadField: r1 = r3->field_f
    //     0x66b38c: ldur            w1, [x3, #0xf]
    // 0x66b390: DecompressPointer r1
    //     0x66b390: add             x1, x1, HEAP, lsl #32
    // 0x66b394: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x66b394: add             x16, x1, x0, lsl #2
    //     0x66b398: ldur            w6, [x16, #0xf]
    // 0x66b39c: DecompressPointer r6
    //     0x66b39c: add             x6, x6, HEAP, lsl #32
    // 0x66b3a0: stur            x6, [fp, #-8]
    // 0x66b3a4: add             x7, x0, #1
    // 0x66b3a8: stur            x7, [fp, #-0x20]
    // 0x66b3ac: r0 = LoadClassIdInstr(r6)
    //     0x66b3ac: ldur            x0, [x6, #-1]
    //     0x66b3b0: ubfx            x0, x0, #0xc, #0x14
    // 0x66b3b4: mov             x1, x6
    // 0x66b3b8: r2 = "\n\n"
    //     0x66b3b8: ldr             x2, [PP, #0x3190]  ; [pp+0x3190] "\n\n"
    // 0x66b3bc: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x66b3bc: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x66b3c0: r0 = GDT[cid_x0 + -0xffa]()
    //     0x66b3c0: sub             lr, x0, #0xffa
    //     0x66b3c4: ldr             lr, [x21, lr, lsl #3]
    //     0x66b3c8: blr             lr
    // 0x66b3cc: mov             x4, x0
    // 0x66b3d0: stur            x4, [fp, #-0x38]
    // 0x66b3d4: tbnz            x4, #0x3f, #0x66b500
    // 0x66b3d8: ldur            x5, [fp, #-0x18]
    // 0x66b3dc: ldur            x6, [fp, #-8]
    // 0x66b3e0: LoadField: r2 = r6->field_7
    //     0x66b3e0: ldur            w2, [x6, #7]
    // 0x66b3e4: r0 = BoxInt64Instr(r4)
    //     0x66b3e4: sbfiz           x0, x4, #1, #0x1f
    //     0x66b3e8: cmp             x4, x0, asr #1
    //     0x66b3ec: b.eq            #0x66b3f8
    //     0x66b3f0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x66b3f4: stur            x4, [x0, #7]
    // 0x66b3f8: r7 = LoadInt32Instr(r2)
    //     0x66b3f8: sbfx            x7, x2, #1, #0x1f
    // 0x66b3fc: mov             x2, x0
    // 0x66b400: mov             x3, x7
    // 0x66b404: stur            x7, [fp, #-0x30]
    // 0x66b408: r1 = 0
    //     0x66b408: mov             x1, #0
    // 0x66b40c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x66b40c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x66b410: r0 = checkValidRange()
    //     0x66b410: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0x66b414: ldur            x1, [fp, #-8]
    // 0x66b418: mov             x3, x0
    // 0x66b41c: r2 = 0
    //     0x66b41c: mov             x2, #0
    // 0x66b420: r0 = _substringUnchecked()
    //     0x66b420: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0x66b424: r1 = LoadClassIdInstr(r0)
    //     0x66b424: ldur            x1, [x0, #-1]
    //     0x66b428: ubfx            x1, x1, #0xc, #0x14
    // 0x66b42c: mov             x16, x0
    // 0x66b430: mov             x0, x1
    // 0x66b434: mov             x1, x16
    // 0x66b438: r2 = "\n"
    //     0x66b438: ldr             x2, [PP, #0x840]  ; [pp+0x840] "\n"
    // 0x66b43c: r0 = GDT[cid_x0 + -0xff6]()
    //     0x66b43c: sub             lr, x0, #0xff6
    //     0x66b440: ldr             lr, [x21, lr, lsl #3]
    //     0x66b444: blr             lr
    // 0x66b448: ldur            x0, [fp, #-0x38]
    // 0x66b44c: add             x4, x0, #2
    // 0x66b450: mov             x1, x4
    // 0x66b454: ldur            x3, [fp, #-0x30]
    // 0x66b458: stur            x4, [fp, #-0x40]
    // 0x66b45c: r2 = Null
    //     0x66b45c: mov             x2, NULL
    // 0x66b460: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x66b460: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x66b464: r0 = checkValidRange()
    //     0x66b464: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0x66b468: ldur            x1, [fp, #-8]
    // 0x66b46c: ldur            x2, [fp, #-0x40]
    // 0x66b470: mov             x3, x0
    // 0x66b474: r0 = _substringUnchecked()
    //     0x66b474: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0x66b478: ldur            x0, [fp, #-0x18]
    // 0x66b47c: LoadField: r1 = r0->field_b
    //     0x66b47c: ldur            w1, [x0, #0xb]
    // 0x66b480: LoadField: r2 = r0->field_f
    //     0x66b480: ldur            w2, [x0, #0xf]
    // 0x66b484: DecompressPointer r2
    //     0x66b484: add             x2, x2, HEAP, lsl #32
    // 0x66b488: LoadField: r3 = r2->field_b
    //     0x66b488: ldur            w3, [x2, #0xb]
    // 0x66b48c: r2 = LoadInt32Instr(r1)
    //     0x66b48c: sbfx            x2, x1, #1, #0x1f
    // 0x66b490: stur            x2, [fp, #-0x30]
    // 0x66b494: r1 = LoadInt32Instr(r3)
    //     0x66b494: sbfx            x1, x3, #1, #0x1f
    // 0x66b498: cmp             x2, x1
    // 0x66b49c: b.ne            #0x66b4a8
    // 0x66b4a0: mov             x1, x0
    // 0x66b4a4: r0 = _growToNextCapacity()
    //     0x66b4a4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66b4a8: ldur            x1, [fp, #-0x18]
    // 0x66b4ac: ldur            x0, [fp, #-0x30]
    // 0x66b4b0: add             x2, x0, #1
    // 0x66b4b4: lsl             x3, x2, #1
    // 0x66b4b8: StoreField: r1->field_b = r3
    //     0x66b4b8: stur            w3, [x1, #0xb]
    // 0x66b4bc: LoadField: r2 = r1->field_f
    //     0x66b4bc: ldur            w2, [x1, #0xf]
    // 0x66b4c0: DecompressPointer r2
    //     0x66b4c0: add             x2, x2, HEAP, lsl #32
    // 0x66b4c4: stur            x2, [fp, #-8]
    // 0x66b4c8: r0 = LicenseEntryWithLineBreaks()
    //     0x66b4c8: bl              #0x66b5d4  ; AllocateLicenseEntryWithLineBreaksStub -> LicenseEntryWithLineBreaks (size=0x8)
    // 0x66b4cc: ldur            x1, [fp, #-8]
    // 0x66b4d0: ldur            x2, [fp, #-0x30]
    // 0x66b4d4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x66b4d4: add             x25, x1, x2, lsl #2
    //     0x66b4d8: add             x25, x25, #0xf
    //     0x66b4dc: str             w0, [x25]
    //     0x66b4e0: tbz             w0, #0, #0x66b4fc
    //     0x66b4e4: ldurb           w16, [x1, #-1]
    //     0x66b4e8: ldurb           w17, [x0, #-1]
    //     0x66b4ec: and             x16, x17, x16, lsr #2
    //     0x66b4f0: tst             x16, HEAP, lsr #32
    //     0x66b4f4: b.eq            #0x66b4fc
    //     0x66b4f8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x66b4fc: b               #0x66b584
    // 0x66b500: ldur            x0, [fp, #-0x18]
    // 0x66b504: LoadField: r1 = r0->field_b
    //     0x66b504: ldur            w1, [x0, #0xb]
    // 0x66b508: LoadField: r2 = r0->field_f
    //     0x66b508: ldur            w2, [x0, #0xf]
    // 0x66b50c: DecompressPointer r2
    //     0x66b50c: add             x2, x2, HEAP, lsl #32
    // 0x66b510: LoadField: r3 = r2->field_b
    //     0x66b510: ldur            w3, [x2, #0xb]
    // 0x66b514: r2 = LoadInt32Instr(r1)
    //     0x66b514: sbfx            x2, x1, #1, #0x1f
    // 0x66b518: stur            x2, [fp, #-0x30]
    // 0x66b51c: r1 = LoadInt32Instr(r3)
    //     0x66b51c: sbfx            x1, x3, #1, #0x1f
    // 0x66b520: cmp             x2, x1
    // 0x66b524: b.ne            #0x66b530
    // 0x66b528: mov             x1, x0
    // 0x66b52c: r0 = _growToNextCapacity()
    //     0x66b52c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x66b530: ldur            x0, [fp, #-0x18]
    // 0x66b534: ldur            x1, [fp, #-0x30]
    // 0x66b538: add             x2, x1, #1
    // 0x66b53c: lsl             x3, x2, #1
    // 0x66b540: StoreField: r0->field_b = r3
    //     0x66b540: stur            w3, [x0, #0xb]
    // 0x66b544: LoadField: r2 = r0->field_f
    //     0x66b544: ldur            w2, [x0, #0xf]
    // 0x66b548: DecompressPointer r2
    //     0x66b548: add             x2, x2, HEAP, lsl #32
    // 0x66b54c: stur            x2, [fp, #-8]
    // 0x66b550: r0 = LicenseEntryWithLineBreaks()
    //     0x66b550: bl              #0x66b5d4  ; AllocateLicenseEntryWithLineBreaksStub -> LicenseEntryWithLineBreaks (size=0x8)
    // 0x66b554: ldur            x1, [fp, #-8]
    // 0x66b558: ldur            x2, [fp, #-0x30]
    // 0x66b55c: ArrayStore: r1[r2] = r0  ; List_4
    //     0x66b55c: add             x25, x1, x2, lsl #2
    //     0x66b560: add             x25, x25, #0xf
    //     0x66b564: str             w0, [x25]
    //     0x66b568: tbz             w0, #0, #0x66b584
    //     0x66b56c: ldurb           w16, [x1, #-1]
    //     0x66b570: ldurb           w17, [x0, #-1]
    //     0x66b574: and             x16, x17, x16, lsr #2
    //     0x66b578: tst             x16, HEAP, lsr #32
    //     0x66b57c: b.eq            #0x66b584
    //     0x66b580: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x66b584: ldur            x0, [fp, #-0x20]
    // 0x66b588: ldur            x3, [fp, #-0x10]
    // 0x66b58c: ldur            x4, [fp, #-0x28]
    // 0x66b590: b               #0x66b364
    // 0x66b594: ldur            x0, [fp, #-0x18]
    // 0x66b598: LeaveFrame
    //     0x66b598: mov             SP, fp
    //     0x66b59c: ldp             fp, lr, [SP], #0x10
    // 0x66b5a0: ret
    //     0x66b5a0: ret             
    // 0x66b5a4: mov             x0, x3
    // 0x66b5a8: r0 = ConcurrentModificationError()
    //     0x66b5a8: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x66b5ac: mov             x1, x0
    // 0x66b5b0: ldur            x0, [fp, #-0x10]
    // 0x66b5b4: StoreField: r1->field_b = r0
    //     0x66b5b4: stur            w0, [x1, #0xb]
    // 0x66b5b8: mov             x0, x1
    // 0x66b5bc: r0 = Throw()
    //     0x66b5bc: bl              #0xe54334  ; ThrowStub
    // 0x66b5c0: brk             #0
    // 0x66b5c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b5c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b5c8: b               #0x66b2b8
    // 0x66b5cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x66b5cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x66b5d0: b               #0x66b374
  }
}

// class id: 1302, size: 0x8, field offset: 0x8
//   const constructor, 
class _DefaultBinaryMessenger extends BinaryMessenger {

  _ send(/* No info */) {
    // ** addr: 0x5f2bb4, size: 0xe0
    // 0x5f2bb4: EnterFrame
    //     0x5f2bb4: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2bb8: mov             fp, SP
    // 0x5f2bbc: AllocStack(0x28)
    //     0x5f2bbc: sub             SP, SP, #0x28
    // 0x5f2bc0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5f2bc0: stur            x2, [fp, #-8]
    //     0x5f2bc4: stur            x3, [fp, #-0x10]
    // 0x5f2bc8: CheckStackOverflow
    //     0x5f2bc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2bcc: cmp             SP, x16
    //     0x5f2bd0: b.ls            #0x5f2c8c
    // 0x5f2bd4: r1 = <ByteData?>
    //     0x5f2bd4: ldr             x1, [PP, #0x15b8]  ; [pp+0x15b8] TypeArguments: <ByteData?>
    // 0x5f2bd8: r0 = _Future()
    //     0x5f2bd8: bl              #0x6071e4  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0x5f2bdc: stur            x0, [fp, #-0x18]
    // 0x5f2be0: StoreField: r0->field_b = rZR
    //     0x5f2be0: stur            xzr, [x0, #0xb]
    // 0x5f2be4: r0 = InitLateStaticField(0x384) // [dart:async] Zone::_current
    //     0x5f2be4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f2be8: ldr             x0, [x0, #0x708]
    //     0x5f2bec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f2bf0: cmp             w0, w16
    //     0x5f2bf4: b.ne            #0x5f2c00
    //     0x5f2bf8: ldr             x2, [PP, #0x220]  ; [pp+0x220] Field <Zone._current@5048458>: static late (offset: 0x384)
    //     0x5f2bfc: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x5f2c00: mov             x1, x0
    // 0x5f2c04: ldur            x0, [fp, #-0x18]
    // 0x5f2c08: StoreField: r0->field_13 = r1
    //     0x5f2c08: stur            w1, [x0, #0x13]
    // 0x5f2c0c: r1 = <ByteData?>
    //     0x5f2c0c: ldr             x1, [PP, #0x15b8]  ; [pp+0x15b8] TypeArguments: <ByteData?>
    // 0x5f2c10: r0 = _AsyncCompleter()
    //     0x5f2c10: bl              #0x6071d8  ; Allocate_AsyncCompleterStub -> _AsyncCompleter<X0> (size=0x10)
    // 0x5f2c14: mov             x1, x0
    // 0x5f2c18: ldur            x0, [fp, #-0x18]
    // 0x5f2c1c: stur            x1, [fp, #-0x20]
    // 0x5f2c20: StoreField: r1->field_b = r0
    //     0x5f2c20: stur            w0, [x1, #0xb]
    // 0x5f2c24: r1 = 1
    //     0x5f2c24: mov             x1, #1
    // 0x5f2c28: r0 = AllocateContext()
    //     0x5f2c28: bl              #0xe5501c  ; AllocateContextStub
    // 0x5f2c2c: mov             x1, x0
    // 0x5f2c30: ldur            x0, [fp, #-0x20]
    // 0x5f2c34: stur            x1, [fp, #-0x28]
    // 0x5f2c38: StoreField: r1->field_f = r0
    //     0x5f2c38: stur            w0, [x1, #0xf]
    // 0x5f2c3c: r0 = InitLateStaticField(0x570) // [dart:ui] PlatformDispatcher::_instance
    //     0x5f2c3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f2c40: ldr             x0, [x0, #0xae0]
    //     0x5f2c44: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f2c48: cmp             w0, w16
    //     0x5f2c4c: b.ne            #0x5f2c58
    //     0x5f2c50: ldr             x2, [PP, #0x1830]  ; [pp+0x1830] Field <PlatformDispatcher._instance@17065589>: static late final (offset: 0x570)
    //     0x5f2c54: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5f2c58: ldur            x2, [fp, #-0x28]
    // 0x5f2c5c: r1 = Function '<anonymous closure>':.
    //     0x5f2c5c: ldr             x1, [PP, #0x1838]  ; [pp+0x1838] AnonymousClosure: (0x5f2fac), in [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::send (0x5f2bb4)
    // 0x5f2c60: stur            x0, [fp, #-0x20]
    // 0x5f2c64: r0 = AllocateClosure()
    //     0x5f2c64: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5f2c68: ldur            x1, [fp, #-0x20]
    // 0x5f2c6c: ldur            x2, [fp, #-8]
    // 0x5f2c70: ldur            x3, [fp, #-0x10]
    // 0x5f2c74: mov             x5, x0
    // 0x5f2c78: r0 = sendPlatformMessage()
    //     0x5f2c78: bl              #0x5f2c94  ; [dart:ui] PlatformDispatcher::sendPlatformMessage
    // 0x5f2c7c: ldur            x0, [fp, #-0x18]
    // 0x5f2c80: LeaveFrame
    //     0x5f2c80: mov             SP, fp
    //     0x5f2c84: ldp             fp, lr, [SP], #0x10
    // 0x5f2c88: ret
    //     0x5f2c88: ret             
    // 0x5f2c8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f2c8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2c90: b               #0x5f2bd4
  }
  [closure] void <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x5f2fac, size: 0xac
    // 0x5f2fac: EnterFrame
    //     0x5f2fac: stp             fp, lr, [SP, #-0x10]!
    //     0x5f2fb0: mov             fp, SP
    // 0x5f2fb4: AllocStack(0x68)
    //     0x5f2fb4: sub             SP, SP, #0x68
    // 0x5f2fb8: SetupParameters([dynamic _ /* r0 */])
    //     0x5f2fb8: ldr             x0, [fp, #0x18]
    //     0x5f2fbc: ldur            w2, [x0, #0x17]
    //     0x5f2fc0: add             x2, x2, HEAP, lsl #32
    //     0x5f2fc4: stur            x2, [fp, #-0x58]
    // 0x5f2fc8: CheckStackOverflow
    //     0x5f2fc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2fcc: cmp             SP, x16
    //     0x5f2fd0: b.ls            #0x5f3050
    // 0x5f2fd4: LoadField: r1 = r2->field_f
    //     0x5f2fd4: ldur            w1, [x2, #0xf]
    // 0x5f2fd8: DecompressPointer r1
    //     0x5f2fd8: add             x1, x1, HEAP, lsl #32
    // 0x5f2fdc: ldr             x16, [fp, #0x10]
    // 0x5f2fe0: str             x16, [SP]
    // 0x5f2fe4: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x5f2fe4: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x5f2fe8: r0 = complete()
    //     0x5f2fe8: bl              #0xd88e9c  ; [dart:async] _AsyncCompleter::complete
    // 0x5f2fec: b               #0x5f3040
    // 0x5f2ff0: sub             SP, fp, #0x68
    // 0x5f2ff4: mov             x2, x0
    // 0x5f2ff8: stur            x0, [fp, #-0x58]
    // 0x5f2ffc: mov             x0, x1
    // 0x5f3000: stur            x1, [fp, #-0x60]
    // 0x5f3004: r1 = <List<Object>>
    //     0x5f3004: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x5f3008: r0 = ErrorDescription()
    //     0x5f3008: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x5f300c: mov             x1, x0
    // 0x5f3010: r2 = "during a platform message response callback"
    //     0x5f3010: ldr             x2, [PP, #0x1840]  ; [pp+0x1840] "during a platform message response callback"
    // 0x5f3014: r3 = Instance_DiagnosticLevel
    //     0x5f3014: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x5f3018: r0 = _ErrorDiagnostic()
    //     0x5f3018: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5f301c: r0 = FlutterErrorDetails()
    //     0x5f301c: bl              #0x60ab98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x5f3020: mov             x1, x0
    // 0x5f3024: ldur            x0, [fp, #-0x58]
    // 0x5f3028: StoreField: r1->field_7 = r0
    //     0x5f3028: stur            w0, [x1, #7]
    // 0x5f302c: ldur            x0, [fp, #-0x60]
    // 0x5f3030: StoreField: r1->field_b = r0
    //     0x5f3030: stur            w0, [x1, #0xb]
    // 0x5f3034: r0 = false
    //     0x5f3034: add             x0, NULL, #0x30  ; false
    // 0x5f3038: StoreField: r1->field_f = r0
    //     0x5f3038: stur            w0, [x1, #0xf]
    // 0x5f303c: r0 = reportError()
    //     0x5f303c: bl              #0x5c9380  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5f3040: r0 = Null
    //     0x5f3040: mov             x0, NULL
    // 0x5f3044: LeaveFrame
    //     0x5f3044: mov             SP, fp
    //     0x5f3048: ldp             fp, lr, [SP], #0x10
    // 0x5f304c: ret
    //     0x5f304c: ret             
    // 0x5f3050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3050: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3054: b               #0x5f2fd4
  }
  _ setMessageHandler(/* No info */) {
    // ** addr: 0x5f54f0, size: 0xc0
    // 0x5f54f0: EnterFrame
    //     0x5f54f0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f54f4: mov             fp, SP
    // 0x5f54f8: AllocStack(0x18)
    //     0x5f54f8: sub             SP, SP, #0x18
    // 0x5f54fc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0x5f54fc: stur            x2, [fp, #-8]
    //     0x5f5500: stur            x3, [fp, #-0x10]
    // 0x5f5504: CheckStackOverflow
    //     0x5f5504: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5508: cmp             SP, x16
    //     0x5f550c: b.ls            #0x5f55a8
    // 0x5f5510: r1 = 1
    //     0x5f5510: mov             x1, #1
    // 0x5f5514: r0 = AllocateContext()
    //     0x5f5514: bl              #0xe5501c  ; AllocateContextStub
    // 0x5f5518: mov             x1, x0
    // 0x5f551c: ldur            x0, [fp, #-0x10]
    // 0x5f5520: stur            x1, [fp, #-0x18]
    // 0x5f5524: StoreField: r1->field_f = r0
    //     0x5f5524: stur            w0, [x1, #0xf]
    // 0x5f5528: cmp             w0, NULL
    // 0x5f552c: b.ne            #0x5f555c
    // 0x5f5530: r0 = InitLateStaticField(0x584) // [dart:ui] ::channelBuffers
    //     0x5f5530: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f5534: ldr             x0, [x0, #0xb08]
    //     0x5f5538: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f553c: cmp             w0, w16
    //     0x5f5540: b.ne            #0x5f554c
    //     0x5f5544: ldr             x2, [PP, #0x15a8]  ; [pp+0x15a8] Field <::.channelBuffers>: static late final (offset: 0x584)
    //     0x5f5548: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5f554c: mov             x1, x0
    // 0x5f5550: ldur            x2, [fp, #-8]
    // 0x5f5554: r0 = clearListener()
    //     0x5f5554: bl              #0x5f55b0  ; [dart:ui] ChannelBuffers::clearListener
    // 0x5f5558: b               #0x5f5598
    // 0x5f555c: r0 = InitLateStaticField(0x584) // [dart:ui] ::channelBuffers
    //     0x5f555c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f5560: ldr             x0, [x0, #0xb08]
    //     0x5f5564: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f5568: cmp             w0, w16
    //     0x5f556c: b.ne            #0x5f5578
    //     0x5f5570: ldr             x2, [PP, #0x15a8]  ; [pp+0x15a8] Field <::.channelBuffers>: static late final (offset: 0x584)
    //     0x5f5574: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5f5578: ldur            x2, [fp, #-0x18]
    // 0x5f557c: r1 = Function '<anonymous closure>':.
    //     0x5f557c: ldr             x1, [PP, #0x15b0]  ; [pp+0x15b0] AnonymousClosure: (0x5f5640), in [package:flutter/src/services/binding.dart] _DefaultBinaryMessenger::setMessageHandler (0x5f54f0)
    // 0x5f5580: stur            x0, [fp, #-0x10]
    // 0x5f5584: r0 = AllocateClosure()
    //     0x5f5584: bl              #0xe553e0  ; AllocateClosureStub
    // 0x5f5588: ldur            x1, [fp, #-0x10]
    // 0x5f558c: ldur            x2, [fp, #-8]
    // 0x5f5590: mov             x3, x0
    // 0x5f5594: r0 = setListener()
    //     0x5f5594: bl              #0x5e7d34  ; [dart:ui] ChannelBuffers::setListener
    // 0x5f5598: r0 = Null
    //     0x5f5598: mov             x0, NULL
    // 0x5f559c: LeaveFrame
    //     0x5f559c: mov             SP, fp
    //     0x5f55a0: ldp             fp, lr, [SP], #0x10
    // 0x5f55a4: ret
    //     0x5f55a4: ret             
    // 0x5f55a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f55a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f55ac: b               #0x5f5510
  }
  [closure] Future<void> <anonymous closure>(dynamic, ByteData?, (dynamic, ByteData?) => void) async {
    // ** addr: 0x5f5640, size: 0x158
    // 0x5f5640: EnterFrame
    //     0x5f5640: stp             fp, lr, [SP, #-0x10]!
    //     0x5f5644: mov             fp, SP
    // 0x5f5648: AllocStack(0xc0)
    //     0x5f5648: sub             SP, SP, #0xc0
    // 0x5f564c: SetupParameters(_DefaultBinaryMessenger this /* r1 */, dynamic _ /* r2, fp-0xa0 */, dynamic _ /* r3, fp-0x98 */)
    //     0x5f564c: stur            NULL, [fp, #-8]
    //     0x5f5650: mov             x0, #0
    //     0x5f5654: add             x1, fp, w0, sxtw #2
    //     0x5f5658: ldr             x1, [x1, #0x20]
    //     0x5f565c: add             x2, fp, w0, sxtw #2
    //     0x5f5660: ldr             x2, [x2, #0x18]
    //     0x5f5664: stur            x2, [fp, #-0xa0]
    //     0x5f5668: add             x3, fp, w0, sxtw #2
    //     0x5f566c: ldr             x3, [x3, #0x10]
    //     0x5f5670: stur            x3, [fp, #-0x98]
    //     0x5f5674: ldur            w4, [x1, #0x17]
    //     0x5f5678: add             x4, x4, HEAP, lsl #32
    //     0x5f567c: stur            x4, [fp, #-0x90]
    // 0x5f5680: CheckStackOverflow
    //     0x5f5680: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f5684: cmp             SP, x16
    //     0x5f5688: b.ls            #0x5f578c
    // 0x5f568c: InitAsync() -> Future<void?>
    //     0x5f568c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x5f5690: bl              #0x60afc8  ; InitAsyncStub
    // 0x5f5694: ldur            x1, [fp, #-0x90]
    // 0x5f5698: LoadField: r2 = r1->field_f
    //     0x5f5698: ldur            w2, [x1, #0xf]
    // 0x5f569c: DecompressPointer r2
    //     0x5f569c: add             x2, x2, HEAP, lsl #32
    // 0x5f56a0: stur            x2, [fp, #-0xa8]
    // 0x5f56a4: cmp             w2, NULL
    // 0x5f56a8: b.eq            #0x5f5794
    // 0x5f56ac: ldur            x16, [fp, #-0xa0]
    // 0x5f56b0: stp             x16, x2, [SP]
    // 0x5f56b4: mov             x0, x2
    // 0x5f56b8: ClosureCall
    //     0x5f56b8: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f56bc: ldur            x2, [x0, #0x1f]
    //     0x5f56c0: blr             x2
    // 0x5f56c4: mov             x2, x0
    // 0x5f56c8: r1 = <ByteData?>
    //     0x5f56c8: ldr             x1, [PP, #0x15b8]  ; [pp+0x15b8] TypeArguments: <ByteData?>
    // 0x5f56cc: stur            x2, [fp, #-0xa8]
    // 0x5f56d0: r0 = AwaitWithTypeCheck()
    //     0x5f56d0: bl              #0x5f2a24  ; AwaitWithTypeCheckStub
    // 0x5f56d4: b               #0x5f5730
    // 0x5f56d8: sub             SP, fp, #0xc0
    // 0x5f56dc: mov             x2, x0
    // 0x5f56e0: stur            x0, [fp, #-0xa0]
    // 0x5f56e4: mov             x0, x1
    // 0x5f56e8: stur            x1, [fp, #-0xa8]
    // 0x5f56ec: r1 = <List<Object>>
    //     0x5f56ec: ldr             x1, [PP, #0x7e8]  ; [pp+0x7e8] TypeArguments: <List<Object>>
    // 0x5f56f0: r0 = ErrorDescription()
    //     0x5f56f0: bl              #0x60ac5c  ; AllocateErrorDescriptionStub -> ErrorDescription (size=0x2c)
    // 0x5f56f4: mov             x1, x0
    // 0x5f56f8: r2 = "during a platform message callback"
    //     0x5f56f8: ldr             x2, [PP, #0x15c0]  ; [pp+0x15c0] "during a platform message callback"
    // 0x5f56fc: r3 = Instance_DiagnosticLevel
    //     0x5f56fc: ldr             x3, [PP, #0x7f0]  ; [pp+0x7f0] Obj!DiagnosticLevel@d368a1
    // 0x5f5700: stur            x0, [fp, #-0xb0]
    // 0x5f5704: r0 = _ErrorDiagnostic()
    //     0x5f5704: bl              #0x60aba4  ; [package:flutter/src/foundation/assertions.dart] _ErrorDiagnostic::_ErrorDiagnostic
    // 0x5f5708: r0 = FlutterErrorDetails()
    //     0x5f5708: bl              #0x60ab98  ; AllocateFlutterErrorDetailsStub -> FlutterErrorDetails (size=0x14)
    // 0x5f570c: mov             x1, x0
    // 0x5f5710: ldur            x0, [fp, #-0xa0]
    // 0x5f5714: StoreField: r1->field_7 = r0
    //     0x5f5714: stur            w0, [x1, #7]
    // 0x5f5718: ldur            x2, [fp, #-0xa8]
    // 0x5f571c: StoreField: r1->field_b = r2
    //     0x5f571c: stur            w2, [x1, #0xb]
    // 0x5f5720: r3 = false
    //     0x5f5720: add             x3, NULL, #0x30  ; false
    // 0x5f5724: StoreField: r1->field_f = r3
    //     0x5f5724: stur            w3, [x1, #0xf]
    // 0x5f5728: r0 = reportError()
    //     0x5f5728: bl              #0x5c9380  ; [package:flutter/src/foundation/assertions.dart] FlutterError::reportError
    // 0x5f572c: r0 = Null
    //     0x5f572c: mov             x0, NULL
    // 0x5f5730: ldur            x16, [fp, #-0x98]
    // 0x5f5734: stp             x0, x16, [SP]
    // 0x5f5738: ldur            x0, [fp, #-0x98]
    // 0x5f573c: ClosureCall
    //     0x5f573c: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f5740: ldur            x2, [x0, #0x1f]
    //     0x5f5744: blr             x2
    // 0x5f5748: r0 = Null
    //     0x5f5748: mov             x0, NULL
    // 0x5f574c: r0 = ReturnAsyncNotFuture()
    //     0x5f574c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x5f5750: sub             SP, fp, #0xc0
    // 0x5f5754: mov             x2, x0
    // 0x5f5758: stur            x0, [fp, #-0x90]
    // 0x5f575c: stur            x1, [fp, #-0xa0]
    // 0x5f5760: ldur            x16, [fp, #-0x98]
    // 0x5f5764: ldur            lr, [fp, #-0x88]
    // 0x5f5768: stp             lr, x16, [SP]
    // 0x5f576c: ldur            x0, [fp, #-0x98]
    // 0x5f5770: ClosureCall
    //     0x5f5770: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x5f5774: ldur            x2, [x0, #0x1f]
    //     0x5f5778: blr             x2
    // 0x5f577c: ldur            x0, [fp, #-0x90]
    // 0x5f5780: ldur            x1, [fp, #-0xa0]
    // 0x5f5784: r0 = ReThrow()
    //     0x5f5784: bl              #0xe54308  ; ReThrowStub
    // 0x5f5788: brk             #0
    // 0x5f578c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f578c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f5790: b               #0x5f568c
    // 0x5f5794: r0 = NullErrorSharedWithoutFPURegs()
    //     0x5f5794: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
}
