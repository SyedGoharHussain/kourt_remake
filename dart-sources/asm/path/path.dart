// lib: , url: package:path/path.dart

// class id: 1050261, size: 0x8
class :: {

  static late final Context context; // offset: 0x6e0

  static String prettyUri(Object?) {
    // ** addr: 0xc9f08c, size: 0x60
    // 0xc9f08c: EnterFrame
    //     0xc9f08c: stp             fp, lr, [SP, #-0x10]!
    //     0xc9f090: mov             fp, SP
    // 0xc9f094: AllocStack(0x8)
    //     0xc9f094: sub             SP, SP, #8
    // 0xc9f098: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0xc9f098: mov             x2, x1
    //     0xc9f09c: stur            x1, [fp, #-8]
    // 0xc9f0a0: CheckStackOverflow
    //     0xc9f0a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9f0a4: cmp             SP, x16
    //     0xc9f0a8: b.ls            #0xc9f0e4
    // 0xc9f0ac: r0 = InitLateStaticField(0x6e0) // [package:path/path.dart] ::context
    //     0xc9f0ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc9f0b0: ldr             x0, [x0, #0xdc0]
    //     0xc9f0b4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc9f0b8: cmp             w0, w16
    //     0xc9f0bc: b.ne            #0xc9f0cc
    //     0xc9f0c0: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1ddf0] Field <::.context>: static late final (offset: 0x6e0)
    //     0xc9f0c4: ldr             x2, [x2, #0xdf0]
    //     0xc9f0c8: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc9f0cc: mov             x1, x0
    // 0xc9f0d0: ldur            x2, [fp, #-8]
    // 0xc9f0d4: r0 = prettyUri()
    //     0xc9f0d4: bl              #0xc9f0ec  ; [package:path/src/context.dart] Context::prettyUri
    // 0xc9f0d8: LeaveFrame
    //     0xc9f0d8: mov             SP, fp
    //     0xc9f0dc: ldp             fp, lr, [SP], #0x10
    // 0xc9f0e0: ret
    //     0xc9f0e0: ret             
    // 0xc9f0e4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9f0e4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9f0e8: b               #0xc9f0ac
  }
  String current() {
    // ** addr: 0xca0e9c, size: 0x2a4
    // 0xca0e9c: EnterFrame
    //     0xca0e9c: stp             fp, lr, [SP, #-0x10]!
    //     0xca0ea0: mov             fp, SP
    // 0xca0ea4: AllocStack(0x70)
    //     0xca0ea4: sub             SP, SP, #0x70
    // 0xca0ea8: CheckStackOverflow
    //     0xca0ea8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca0eac: cmp             SP, x16
    //     0xca0eb0: b.ls            #0xca1134
    // 0xca0eb4: r0 = InitLateStaticField(0x17c) // [dart:core] ::_uriBaseClosure
    //     0xca0eb4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xca0eb8: ldr             x0, [x0, #0x2f8]
    //     0xca0ebc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xca0ec0: cmp             w0, w16
    //     0xca0ec4: b.ne            #0xca0ed4
    //     0xca0ec8: add             x2, PP, #9, lsl #12  ; [pp+0x9130] Field <::._uriBaseClosure@0150898>: static late (offset: 0x17c)
    //     0xca0ecc: ldr             x2, [x2, #0x130]
    //     0xca0ed0: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xca0ed4: mov             x1, x0
    // 0xca0ed8: stur            x1, [fp, #-0x58]
    // 0xca0edc: str             x1, [SP]
    // 0xca0ee0: mov             x0, x1
    // 0xca0ee4: ClosureCall
    //     0xca0ee4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xca0ee8: ldur            x2, [x0, #0x1f]
    //     0xca0eec: blr             x2
    // 0xca0ef0: mov             x1, x0
    // 0xca0ef4: stur            x1, [fp, #-0x58]
    // 0xca0ef8: r0 = LoadStaticField(0x6e4)
    //     0xca0ef8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xca0efc: ldr             x0, [x0, #0xdc8]
    // 0xca0f00: r2 = LoadClassIdInstr(r1)
    //     0xca0f00: ldur            x2, [x1, #-1]
    //     0xca0f04: ubfx            x2, x2, #0xc, #0x14
    // 0xca0f08: stp             x0, x1, [SP]
    // 0xca0f0c: mov             x0, x2
    // 0xca0f10: mov             lr, x0
    // 0xca0f14: ldr             lr, [x21, lr, lsl #3]
    // 0xca0f18: blr             lr
    // 0xca0f1c: tbnz            w0, #4, #0xca0f3c
    // 0xca0f20: r0 = LoadStaticField(0x6e8)
    //     0xca0f20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xca0f24: ldr             x0, [x0, #0xdd0]
    // 0xca0f28: cmp             w0, NULL
    // 0xca0f2c: b.eq            #0xca113c
    // 0xca0f30: LeaveFrame
    //     0xca0f30: mov             SP, fp
    //     0xca0f34: ldp             fp, lr, [SP], #0x10
    // 0xca0f38: ret
    //     0xca0f38: ret             
    // 0xca0f3c: ldur            x1, [fp, #-0x58]
    // 0xca0f40: StoreStaticField(0x6e4, r1)
    //     0xca0f40: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xca0f44: str             x1, [x0, #0xdc8]
    // 0xca0f48: r0 = InitLateStaticField(0x15b8) // [package:path/src/style.dart] Style::platform
    //     0xca0f48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xca0f4c: ldr             x0, [x0, #0x2b70]
    //     0xca0f50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xca0f54: cmp             w0, w16
    //     0xca0f58: b.ne            #0xca0f68
    //     0xca0f5c: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1df00] Field <Style.platform>: static late final (offset: 0x15b8)
    //     0xca0f60: ldr             x2, [x2, #0xf00]
    //     0xca0f64: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xca0f68: stur            x0, [fp, #-0x60]
    // 0xca0f6c: r0 = InitLateStaticField(0x15b4) // [package:path/src/style.dart] Style::url
    //     0xca0f6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xca0f70: ldr             x0, [x0, #0x2b68]
    //     0xca0f74: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xca0f78: cmp             w0, w16
    //     0xca0f7c: b.ne            #0xca0f8c
    //     0xca0f80: add             x2, PP, #0x1d, lsl #12  ; [pp+0x1ddf8] Field <Style.url>: static late final (offset: 0x15b4)
    //     0xca0f84: ldr             x2, [x2, #0xdf8]
    //     0xca0f88: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xca0f8c: mov             x1, x0
    // 0xca0f90: ldur            x0, [fp, #-0x60]
    // 0xca0f94: cmp             w0, w1
    // 0xca0f98: b.ne            #0xca0fe8
    // 0xca0f9c: ldur            x1, [fp, #-0x58]
    // 0xca0fa0: r0 = LoadClassIdInstr(r1)
    //     0xca0fa0: ldur            x0, [x1, #-1]
    //     0xca0fa4: ubfx            x0, x0, #0xc, #0x14
    // 0xca0fa8: r2 = "."
    //     0xca0fa8: ldr             x2, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xca0fac: r0 = GDT[cid_x0 + -0xb05]()
    //     0xca0fac: sub             lr, x0, #0xb05
    //     0xca0fb0: ldr             lr, [x21, lr, lsl #3]
    //     0xca0fb4: blr             lr
    // 0xca0fb8: r1 = LoadClassIdInstr(r0)
    //     0xca0fb8: ldur            x1, [x0, #-1]
    //     0xca0fbc: ubfx            x1, x1, #0xc, #0x14
    // 0xca0fc0: str             x0, [SP]
    // 0xca0fc4: mov             x0, x1
    // 0xca0fc8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xca0fc8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xca0fcc: r0 = GDT[cid_x0 + 0x4012]()
    //     0xca0fcc: mov             x17, #0x4012
    //     0xca0fd0: add             lr, x0, x17
    //     0xca0fd4: ldr             lr, [x21, lr, lsl #3]
    //     0xca0fd8: blr             lr
    // 0xca0fdc: StoreStaticField(0x6e8, r0)
    //     0xca0fdc: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xca0fe0: str             x0, [x1, #0xdd0]
    // 0xca0fe4: b               #0xca1030
    // 0xca0fe8: ldur            x1, [fp, #-0x58]
    // 0xca0fec: r0 = LoadClassIdInstr(r1)
    //     0xca0fec: ldur            x0, [x1, #-1]
    //     0xca0ff0: ubfx            x0, x0, #0xc, #0x14
    // 0xca0ff4: r0 = GDT[cid_x0 + -0x48e]()
    //     0xca0ff4: sub             lr, x0, #0x48e
    //     0xca0ff8: ldr             lr, [x21, lr, lsl #3]
    //     0xca0ffc: blr             lr
    // 0xca1000: LoadField: r1 = r0->field_7
    //     0xca1000: ldur            w1, [x0, #7]
    // 0xca1004: r2 = LoadInt32Instr(r1)
    //     0xca1004: sbfx            x2, x1, #1, #0x1f
    // 0xca1008: sub             x1, x2, #1
    // 0xca100c: cbz             x1, #0xca1028
    // 0xca1010: lsl             x2, x1, #1
    // 0xca1014: str             x2, [SP]
    // 0xca1018: mov             x1, x0
    // 0xca101c: r2 = 0
    //     0xca101c: mov             x2, #0
    // 0xca1020: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xca1020: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xca1024: r0 = substring()
    //     0xca1024: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xca1028: StoreStaticField(0x6e8, r0)
    //     0xca1028: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xca102c: str             x0, [x1, #0xdd0]
    // 0xca1030: LeaveFrame
    //     0xca1030: mov             SP, fp
    //     0xca1034: ldp             fp, lr, [SP], #0x10
    // 0xca1038: ret
    //     0xca1038: ret             
    // 0xca103c: sub             SP, fp, #0x70
    // 0xca1040: mov             x4, x0
    // 0xca1044: mov             x3, x1
    // 0xca1048: stur            x0, [fp, #-0x58]
    // 0xca104c: stur            x1, [fp, #-0x60]
    // 0xca1050: r2 = Null
    //     0xca1050: mov             x2, NULL
    // 0xca1054: r1 = Null
    //     0xca1054: mov             x1, NULL
    // 0xca1058: cmp             w0, NULL
    // 0xca105c: b.eq            #0xca10e8
    // 0xca1060: branchIfSmi(r0, 0xca10e8)
    //     0xca1060: tbz             w0, #0, #0xca10e8
    // 0xca1064: r3 = LoadClassIdInstr(r0)
    //     0xca1064: ldur            x3, [x0, #-1]
    //     0xca1068: ubfx            x3, x3, #0xc, #0x14
    // 0xca106c: r4 = LoadClassIdInstr(r0)
    //     0xca106c: ldur            x4, [x0, #-1]
    //     0xca1070: ubfx            x4, x4, #0xc, #0x14
    // 0xca1074: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xca1078: ldr             x3, [x3, #0x18]
    // 0xca107c: ldr             x3, [x3, x4, lsl #3]
    // 0xca1080: LoadField: r3 = r3->field_2b
    //     0xca1080: ldur            w3, [x3, #0x2b]
    // 0xca1084: DecompressPointer r3
    //     0xca1084: add             x3, x3, HEAP, lsl #32
    // 0xca1088: cmp             w3, NULL
    // 0xca108c: b.eq            #0xca10e8
    // 0xca1090: LoadField: r3 = r3->field_f
    //     0xca1090: ldur            w3, [x3, #0xf]
    // 0xca1094: lsr             x3, x3, #3
    // 0xca1098: r17 = 6256
    //     0xca1098: mov             x17, #0x1870
    // 0xca109c: cmp             x3, x17
    // 0xca10a0: b.eq            #0xca10f0
    // 0xca10a4: r3 = SubtypeTestCache
    //     0xca10a4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1df08] SubtypeTestCache
    //     0xca10a8: ldr             x3, [x3, #0xf08]
    // 0xca10ac: r30 = Subtype1TestCacheStub
    //     0xca10ac: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xca10b0: LoadField: r30 = r30->field_7
    //     0xca10b0: ldur            lr, [lr, #7]
    // 0xca10b4: blr             lr
    // 0xca10b8: cmp             w7, NULL
    // 0xca10bc: b.eq            #0xca10c8
    // 0xca10c0: tbnz            w7, #4, #0xca10e8
    // 0xca10c4: b               #0xca10f0
    // 0xca10c8: r8 = Exception
    //     0xca10c8: add             x8, PP, #0x1d, lsl #12  ; [pp+0x1df10] Type: Exception
    //     0xca10cc: ldr             x8, [x8, #0xf10]
    // 0xca10d0: r3 = SubtypeTestCache
    //     0xca10d0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1df18] SubtypeTestCache
    //     0xca10d4: ldr             x3, [x3, #0xf18]
    // 0xca10d8: r30 = InstanceOfStub
    //     0xca10d8: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xca10dc: LoadField: r30 = r30->field_7
    //     0xca10dc: ldur            lr, [lr, #7]
    // 0xca10e0: blr             lr
    // 0xca10e4: b               #0xca10f4
    // 0xca10e8: r0 = false
    //     0xca10e8: add             x0, NULL, #0x30  ; false
    // 0xca10ec: b               #0xca10f4
    // 0xca10f0: r0 = true
    //     0xca10f0: add             x0, NULL, #0x20  ; true
    // 0xca10f4: tbnz            w0, #4, #0xca1124
    // 0xca10f8: r0 = LoadStaticField(0x6e8)
    //     0xca10f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xca10fc: ldr             x0, [x0, #0xdd0]
    // 0xca1100: cmp             w0, NULL
    // 0xca1104: b.eq            #0xca1114
    // 0xca1108: LeaveFrame
    //     0xca1108: mov             SP, fp
    //     0xca110c: ldp             fp, lr, [SP], #0x10
    // 0xca1110: ret
    //     0xca1110: ret             
    // 0xca1114: ldur            x0, [fp, #-0x58]
    // 0xca1118: ldur            x1, [fp, #-0x60]
    // 0xca111c: r0 = ReThrow()
    //     0xca111c: bl              #0xe54308  ; ReThrowStub
    // 0xca1120: brk             #0
    // 0xca1124: ldur            x0, [fp, #-0x58]
    // 0xca1128: ldur            x1, [fp, #-0x60]
    // 0xca112c: r0 = ReThrow()
    //     0xca112c: bl              #0xe54308  ; ReThrowStub
    // 0xca1130: brk             #0
    // 0xca1134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca1134: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca1138: b               #0xca0eb4
    // 0xca113c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xca113c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Context context() {
    // ** addr: 0xca1ba4, size: 0x2c
    // 0xca1ba4: EnterFrame
    //     0xca1ba4: stp             fp, lr, [SP, #-0x10]!
    //     0xca1ba8: mov             fp, SP
    // 0xca1bac: CheckStackOverflow
    //     0xca1bac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xca1bb0: cmp             SP, x16
    //     0xca1bb4: b.ls            #0xca1bc8
    // 0xca1bb8: r0 = createInternal()
    //     0xca1bb8: bl              #0xca1bd0  ; [package:path/src/context.dart] ::createInternal
    // 0xca1bbc: LeaveFrame
    //     0xca1bbc: mov             SP, fp
    //     0xca1bc0: ldp             fp, lr, [SP], #0x10
    // 0xca1bc4: ret
    //     0xca1bc4: ret             
    // 0xca1bc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xca1bc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xca1bcc: b               #0xca1bb8
  }
}
