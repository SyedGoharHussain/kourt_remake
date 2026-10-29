// lib: , url: package:liquid_glass_renderer/src/liquid_glass_settings.dart

// class id: 1050216, size: 0x8
class :: {
}

// class id: 371, size: 0x8, field offset: 0x8
//   const constructor, transformed mixin,
abstract class _LiquidGlassSettings&Object&EquatableMixin extends Object
     with EquatableMixin {

  get _ hashCode(/* No info */) {
    // ** addr: 0xc8044c, size: 0x74
    // 0xc8044c: EnterFrame
    //     0xc8044c: stp             fp, lr, [SP, #-0x10]!
    //     0xc80450: mov             fp, SP
    // 0xc80454: AllocStack(0x10)
    //     0xc80454: sub             SP, SP, #0x10
    // 0xc80458: CheckStackOverflow
    //     0xc80458: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8045c: cmp             SP, x16
    //     0xc80460: b.ls            #0xc804b8
    // 0xc80464: ldr             x16, [fp, #0x10]
    // 0xc80468: str             x16, [SP]
    // 0xc8046c: r0 = runtimeType()
    //     0xc8046c: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xc80470: str             x0, [SP]
    // 0xc80474: r0 = hashCode()
    //     0xc80474: bl              #0xc820f0  ; [dart:core] _AbstractType::hashCode
    // 0xc80478: ldr             x1, [fp, #0x10]
    // 0xc8047c: stur            x0, [fp, #-8]
    // 0xc80480: r0 = props()
    //     0xc80480: bl              #0xe4c9a0  ; [package:liquid_glass_renderer/src/liquid_glass_settings.dart] LiquidGlassSettings::props
    // 0xc80484: mov             x1, x0
    // 0xc80488: r0 = mapPropsToHashCode()
    //     0xc80488: bl              #0xc66ca4  ; [package:equatable/src/equatable_utils.dart] ::mapPropsToHashCode
    // 0xc8048c: ldur            x2, [fp, #-8]
    // 0xc80490: r3 = LoadInt32Instr(r2)
    //     0xc80490: sbfx            x3, x2, #1, #0x1f
    // 0xc80494: eor             x2, x3, x0
    // 0xc80498: r0 = BoxInt64Instr(r2)
    //     0xc80498: sbfiz           x0, x2, #1, #0x1f
    //     0xc8049c: cmp             x2, x0, asr #1
    //     0xc804a0: b.eq            #0xc804ac
    //     0xc804a4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc804a8: stur            x2, [x0, #7]
    // 0xc804ac: LeaveFrame
    //     0xc804ac: mov             SP, fp
    //     0xc804b0: ldp             fp, lr, [SP], #0x10
    // 0xc804b4: ret
    //     0xc804b4: ret             
    // 0xc804b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc804b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc804bc: b               #0xc80464
  }
  _ toString(/* No info */) {
    // ** addr: 0xc9ae1c, size: 0x5c
    // 0xc9ae1c: EnterFrame
    //     0xc9ae1c: stp             fp, lr, [SP, #-0x10]!
    //     0xc9ae20: mov             fp, SP
    // 0xc9ae24: AllocStack(0x8)
    //     0xc9ae24: sub             SP, SP, #8
    // 0xc9ae28: CheckStackOverflow
    //     0xc9ae28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9ae2c: cmp             SP, x16
    //     0xc9ae30: b.ls            #0xc9ae70
    // 0xc9ae34: r0 = LoadStaticField(0xeb4)
    //     0xc9ae34: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc9ae38: ldr             x0, [x0, #0x1d68]
    // 0xc9ae3c: cmp             w0, NULL
    // 0xc9ae40: b.ne            #0xc9ae50
    // 0xc9ae44: r0 = false
    //     0xc9ae44: add             x0, NULL, #0x30  ; false
    // 0xc9ae48: StoreStaticField(0xeb4, r0)
    //     0xc9ae48: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xc9ae4c: str             x0, [x1, #0x1d68]
    // 0xc9ae50: ldr             x16, [fp, #0x10]
    // 0xc9ae54: str             x16, [SP]
    // 0xc9ae58: r0 = runtimeType()
    //     0xc9ae58: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xc9ae5c: str             x0, [SP]
    // 0xc9ae60: r0 = _interpolateSingle()
    //     0xc9ae60: bl              #0x607410  ; [dart:core] _StringBase::_interpolateSingle
    // 0xc9ae64: LeaveFrame
    //     0xc9ae64: mov             SP, fp
    //     0xc9ae68: ldp             fp, lr, [SP], #0x10
    // 0xc9ae6c: ret
    //     0xc9ae6c: ret             
    // 0xc9ae70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9ae70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9ae74: b               #0xc9ae34
  }
  _ ==(/* No info */) {
    // ** addr: 0xda6f0c, size: 0x990
    // 0xda6f0c: EnterFrame
    //     0xda6f0c: stp             fp, lr, [SP, #-0x10]!
    //     0xda6f10: mov             fp, SP
    // 0xda6f14: AllocStack(0x48)
    //     0xda6f14: sub             SP, SP, #0x48
    // 0xda6f18: CheckStackOverflow
    //     0xda6f18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda6f1c: cmp             SP, x16
    //     0xda6f20: b.ls            #0xda7880
    // 0xda6f24: ldr             x3, [fp, #0x10]
    // 0xda6f28: cmp             w3, NULL
    // 0xda6f2c: b.ne            #0xda6f40
    // 0xda6f30: r0 = false
    //     0xda6f30: add             x0, NULL, #0x30  ; false
    // 0xda6f34: LeaveFrame
    //     0xda6f34: mov             SP, fp
    //     0xda6f38: ldp             fp, lr, [SP], #0x10
    // 0xda6f3c: ret
    //     0xda6f3c: ret             
    // 0xda6f40: ldr             x4, [fp, #0x18]
    // 0xda6f44: cmp             w4, w3
    // 0xda6f48: b.ne            #0xda6f54
    // 0xda6f4c: r0 = true
    //     0xda6f4c: add             x0, NULL, #0x20  ; true
    // 0xda6f50: b               #0xda7874
    // 0xda6f54: mov             x0, x3
    // 0xda6f58: r2 = Null
    //     0xda6f58: mov             x2, NULL
    // 0xda6f5c: r1 = Null
    //     0xda6f5c: mov             x1, NULL
    // 0xda6f60: cmp             w0, NULL
    // 0xda6f64: b.eq            #0xda6f84
    // 0xda6f68: branchIfSmi(r0, 0xda6f84)
    //     0xda6f68: tbz             w0, #0, #0xda6f84
    // 0xda6f6c: r3 = LoadClassIdInstr(r0)
    //     0xda6f6c: ldur            x3, [x0, #-1]
    //     0xda6f70: ubfx            x3, x3, #0xc, #0x14
    // 0xda6f74: cmp             x3, #0x174
    // 0xda6f78: b.eq            #0xda6f8c
    // 0xda6f7c: cmp             x3, #0x70e
    // 0xda6f80: b.eq            #0xda6f8c
    // 0xda6f84: r0 = false
    //     0xda6f84: add             x0, NULL, #0x30  ; false
    // 0xda6f88: b               #0xda6f90
    // 0xda6f8c: r0 = true
    //     0xda6f8c: add             x0, NULL, #0x20  ; true
    // 0xda6f90: tbnz            w0, #4, #0xda7870
    // 0xda6f94: ldr             x16, [fp, #0x18]
    // 0xda6f98: ldr             lr, [fp, #0x10]
    // 0xda6f9c: stp             lr, x16, [SP]
    // 0xda6fa0: r0 = _haveSameRuntimeType()
    //     0xda6fa0: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xda6fa4: tbnz            w0, #4, #0xda7870
    // 0xda6fa8: ldr             x0, [fp, #0x10]
    // 0xda6fac: ldr             x1, [fp, #0x18]
    // 0xda6fb0: r0 = props()
    //     0xda6fb0: bl              #0xe4c9a0  ; [package:liquid_glass_renderer/src/liquid_glass_settings.dart] LiquidGlassSettings::props
    // 0xda6fb4: mov             x2, x0
    // 0xda6fb8: ldr             x1, [fp, #0x10]
    // 0xda6fbc: stur            x2, [fp, #-8]
    // 0xda6fc0: r0 = LoadClassIdInstr(r1)
    //     0xda6fc0: ldur            x0, [x1, #-1]
    //     0xda6fc4: ubfx            x0, x0, #0xc, #0x14
    // 0xda6fc8: r0 = GDT[cid_x0 + -0xfd0]()
    //     0xda6fc8: sub             lr, x0, #0xfd0
    //     0xda6fcc: ldr             lr, [x21, lr, lsl #3]
    //     0xda6fd0: blr             lr
    // 0xda6fd4: mov             x3, x0
    // 0xda6fd8: ldur            x2, [fp, #-8]
    // 0xda6fdc: stur            x3, [fp, #-0x28]
    // 0xda6fe0: cmp             w2, w3
    // 0xda6fe4: b.ne            #0xda6ff0
    // 0xda6fe8: r1 = true
    //     0xda6fe8: add             x1, NULL, #0x20  ; true
    // 0xda6fec: b               #0xda7868
    // 0xda6ff0: LoadField: r0 = r2->field_b
    //     0xda6ff0: ldur            w0, [x2, #0xb]
    // 0xda6ff4: LoadField: r1 = r3->field_b
    //     0xda6ff4: ldur            w1, [x3, #0xb]
    // 0xda6ff8: cmp             w0, w1
    // 0xda6ffc: b.eq            #0xda7008
    // 0xda7000: r1 = false
    //     0xda7000: add             x1, NULL, #0x30  ; false
    // 0xda7004: b               #0xda7868
    // 0xda7008: r4 = 0
    //     0xda7008: mov             x4, #0
    // 0xda700c: stur            x4, [fp, #-0x20]
    // 0xda7010: CheckStackOverflow
    //     0xda7010: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda7014: cmp             SP, x16
    //     0xda7018: b.ls            #0xda7888
    // 0xda701c: LoadField: r0 = r2->field_b
    //     0xda701c: ldur            w0, [x2, #0xb]
    // 0xda7020: r1 = LoadInt32Instr(r0)
    //     0xda7020: sbfx            x1, x0, #1, #0x1f
    // 0xda7024: cmp             x4, x1
    // 0xda7028: b.ge            #0xda7864
    // 0xda702c: LoadField: r0 = r2->field_f
    //     0xda702c: ldur            w0, [x2, #0xf]
    // 0xda7030: DecompressPointer r0
    //     0xda7030: add             x0, x0, HEAP, lsl #32
    // 0xda7034: ArrayLoad: r5 = r0[r4]  ; Unknown_4
    //     0xda7034: add             x16, x0, x4, lsl #2
    //     0xda7038: ldur            w5, [x16, #0xf]
    // 0xda703c: DecompressPointer r5
    //     0xda703c: add             x5, x5, HEAP, lsl #32
    // 0xda7040: stur            x5, [fp, #-0x18]
    // 0xda7044: LoadField: r0 = r3->field_b
    //     0xda7044: ldur            w0, [x3, #0xb]
    // 0xda7048: r1 = LoadInt32Instr(r0)
    //     0xda7048: sbfx            x1, x0, #1, #0x1f
    // 0xda704c: mov             x0, x1
    // 0xda7050: mov             x1, x4
    // 0xda7054: cmp             x1, x0
    // 0xda7058: b.hs            #0xda7890
    // 0xda705c: LoadField: r0 = r3->field_f
    //     0xda705c: ldur            w0, [x3, #0xf]
    // 0xda7060: DecompressPointer r0
    //     0xda7060: add             x0, x0, HEAP, lsl #32
    // 0xda7064: ArrayLoad: r6 = r0[r4]  ; Unknown_4
    //     0xda7064: add             x16, x0, x4, lsl #2
    //     0xda7068: ldur            w6, [x16, #0xf]
    // 0xda706c: DecompressPointer r6
    //     0xda706c: add             x6, x6, HEAP, lsl #32
    // 0xda7070: mov             x0, x5
    // 0xda7074: mov             x1, x6
    // 0xda7078: stur            x6, [fp, #-0x10]
    // 0xda707c: stp             x1, x0, [SP, #-0x10]!
    // 0xda7080: r30 = OptimizedIdenticalWithNumberCheckStub
    //     0xda7080: ldr             lr, [PP, #0x488]  ; [pp+0x488] Stub: OptimizedIdenticalWithNumberCheck (0x5c3210)
    // 0xda7084: LoadField: r30 = r30->field_7
    //     0xda7084: ldur            lr, [lr, #7]
    // 0xda7088: blr             lr
    // 0xda708c: ldp             x1, x0, [SP], #0x10
    // 0xda7090: b.eq            #0xda7848
    // 0xda7094: ldur            x3, [fp, #-0x18]
    // 0xda7098: r0 = 60
    //     0xda7098: mov             x0, #0x3c
    // 0xda709c: branchIfSmi(r3, 0xda70a8)
    //     0xda709c: tbz             w3, #0, #0xda70a8
    // 0xda70a0: r0 = LoadClassIdInstr(r3)
    //     0xda70a0: ldur            x0, [x3, #-1]
    //     0xda70a4: ubfx            x0, x0, #0xc, #0x14
    // 0xda70a8: sub             x16, x0, #0x3c
    // 0xda70ac: cmp             x16, #2
    // 0xda70b0: b.hi            #0xda70fc
    // 0xda70b4: ldur            x4, [fp, #-0x10]
    // 0xda70b8: r1 = 60
    //     0xda70b8: mov             x1, #0x3c
    // 0xda70bc: branchIfSmi(r4, 0xda70c8)
    //     0xda70bc: tbz             w4, #0, #0xda70c8
    // 0xda70c0: r1 = LoadClassIdInstr(r4)
    //     0xda70c0: ldur            x1, [x4, #-1]
    //     0xda70c4: ubfx            x1, x1, #0xc, #0x14
    // 0xda70c8: sub             x16, x1, #0x3c
    // 0xda70cc: cmp             x16, #2
    // 0xda70d0: b.hi            #0xda7100
    // 0xda70d4: r0 = 60
    //     0xda70d4: mov             x0, #0x3c
    // 0xda70d8: branchIfSmi(r3, 0xda70e4)
    //     0xda70d8: tbz             w3, #0, #0xda70e4
    // 0xda70dc: r0 = LoadClassIdInstr(r3)
    //     0xda70dc: ldur            x0, [x3, #-1]
    //     0xda70e0: ubfx            x0, x0, #0xc, #0x14
    // 0xda70e4: stp             x4, x3, [SP]
    // 0xda70e8: mov             lr, x0
    // 0xda70ec: ldr             lr, [x21, lr, lsl #3]
    // 0xda70f0: blr             lr
    // 0xda70f4: tbz             w0, #4, #0xda7848
    // 0xda70f8: b               #0xda785c
    // 0xda70fc: ldur            x4, [fp, #-0x10]
    // 0xda7100: r17 = -4537
    //     0xda7100: mov             x17, #-0x11b9
    // 0xda7104: add             x16, x0, x17
    // 0xda7108: cmp             x16, #0x13
    // 0xda710c: b.hi            #0xda7118
    // 0xda7110: mov             x3, x4
    // 0xda7114: b               #0xda715c
    // 0xda7118: mov             x0, x3
    // 0xda711c: r2 = Null
    //     0xda711c: mov             x2, NULL
    // 0xda7120: r1 = Null
    //     0xda7120: mov             x1, NULL
    // 0xda7124: cmp             w0, NULL
    // 0xda7128: b.eq            #0xda7148
    // 0xda712c: branchIfSmi(r0, 0xda7148)
    //     0xda712c: tbz             w0, #0, #0xda7148
    // 0xda7130: r3 = LoadClassIdInstr(r0)
    //     0xda7130: ldur            x3, [x0, #-1]
    //     0xda7134: ubfx            x3, x3, #0xc, #0x14
    // 0xda7138: cmp             x3, #0x174
    // 0xda713c: b.eq            #0xda7150
    // 0xda7140: cmp             x3, #0x70e
    // 0xda7144: b.eq            #0xda7150
    // 0xda7148: r0 = false
    //     0xda7148: add             x0, NULL, #0x30  ; false
    // 0xda714c: b               #0xda7154
    // 0xda7150: r0 = true
    //     0xda7150: add             x0, NULL, #0x20  ; true
    // 0xda7154: tbnz            w0, #4, #0xda71f4
    // 0xda7158: ldur            x3, [fp, #-0x10]
    // 0xda715c: r0 = 60
    //     0xda715c: mov             x0, #0x3c
    // 0xda7160: branchIfSmi(r3, 0xda716c)
    //     0xda7160: tbz             w3, #0, #0xda716c
    // 0xda7164: r0 = LoadClassIdInstr(r3)
    //     0xda7164: ldur            x0, [x3, #-1]
    //     0xda7168: ubfx            x0, x0, #0xc, #0x14
    // 0xda716c: r17 = -4537
    //     0xda716c: mov             x17, #-0x11b9
    // 0xda7170: add             x16, x0, x17
    // 0xda7174: cmp             x16, #0x13
    // 0xda7178: b.ls            #0xda71bc
    // 0xda717c: mov             x0, x3
    // 0xda7180: r2 = Null
    //     0xda7180: mov             x2, NULL
    // 0xda7184: r1 = Null
    //     0xda7184: mov             x1, NULL
    // 0xda7188: cmp             w0, NULL
    // 0xda718c: b.eq            #0xda71ac
    // 0xda7190: branchIfSmi(r0, 0xda71ac)
    //     0xda7190: tbz             w0, #0, #0xda71ac
    // 0xda7194: r3 = LoadClassIdInstr(r0)
    //     0xda7194: ldur            x3, [x0, #-1]
    //     0xda7198: ubfx            x3, x3, #0xc, #0x14
    // 0xda719c: cmp             x3, #0x174
    // 0xda71a0: b.eq            #0xda71b4
    // 0xda71a4: cmp             x3, #0x70e
    // 0xda71a8: b.eq            #0xda71b4
    // 0xda71ac: r0 = false
    //     0xda71ac: add             x0, NULL, #0x30  ; false
    // 0xda71b0: b               #0xda71b8
    // 0xda71b4: r0 = true
    //     0xda71b4: add             x0, NULL, #0x20  ; true
    // 0xda71b8: tbnz            w0, #4, #0xda71ec
    // 0xda71bc: ldur            x3, [fp, #-0x18]
    // 0xda71c0: r0 = 60
    //     0xda71c0: mov             x0, #0x3c
    // 0xda71c4: branchIfSmi(r3, 0xda71d0)
    //     0xda71c4: tbz             w3, #0, #0xda71d0
    // 0xda71c8: r0 = LoadClassIdInstr(r3)
    //     0xda71c8: ldur            x0, [x3, #-1]
    //     0xda71cc: ubfx            x0, x0, #0xc, #0x14
    // 0xda71d0: ldur            x16, [fp, #-0x10]
    // 0xda71d4: stp             x16, x3, [SP]
    // 0xda71d8: mov             lr, x0
    // 0xda71dc: ldr             lr, [x21, lr, lsl #3]
    // 0xda71e0: blr             lr
    // 0xda71e4: tbz             w0, #4, #0xda7848
    // 0xda71e8: b               #0xda785c
    // 0xda71ec: ldur            x3, [fp, #-0x18]
    // 0xda71f0: b               #0xda71f8
    // 0xda71f4: ldur            x3, [fp, #-0x18]
    // 0xda71f8: mov             x0, x3
    // 0xda71fc: r2 = Null
    //     0xda71fc: mov             x2, NULL
    // 0xda7200: r1 = Null
    //     0xda7200: mov             x1, NULL
    // 0xda7204: cmp             w0, NULL
    // 0xda7208: b.eq            #0xda72a0
    // 0xda720c: branchIfSmi(r0, 0xda72a0)
    //     0xda720c: tbz             w0, #0, #0xda72a0
    // 0xda7210: r3 = LoadClassIdInstr(r0)
    //     0xda7210: ldur            x3, [x0, #-1]
    //     0xda7214: ubfx            x3, x3, #0xc, #0x14
    // 0xda7218: r17 = 6142
    //     0xda7218: mov             x17, #0x17fe
    // 0xda721c: cmp             x3, x17
    // 0xda7220: b.eq            #0xda72a8
    // 0xda7224: r4 = LoadClassIdInstr(r0)
    //     0xda7224: ldur            x4, [x0, #-1]
    //     0xda7228: ubfx            x4, x4, #0xc, #0x14
    // 0xda722c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xda7230: ldr             x3, [x3, #0x18]
    // 0xda7234: ldr             x3, [x3, x4, lsl #3]
    // 0xda7238: LoadField: r3 = r3->field_2b
    //     0xda7238: ldur            w3, [x3, #0x2b]
    // 0xda723c: DecompressPointer r3
    //     0xda723c: add             x3, x3, HEAP, lsl #32
    // 0xda7240: cmp             w3, NULL
    // 0xda7244: b.eq            #0xda72a0
    // 0xda7248: LoadField: r3 = r3->field_f
    //     0xda7248: ldur            w3, [x3, #0xf]
    // 0xda724c: lsr             x3, x3, #3
    // 0xda7250: r17 = 6142
    //     0xda7250: mov             x17, #0x17fe
    // 0xda7254: cmp             x3, x17
    // 0xda7258: b.eq            #0xda72a8
    // 0xda725c: r3 = SubtypeTestCache
    //     0xda725c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45b48] SubtypeTestCache
    //     0xda7260: ldr             x3, [x3, #0xb48]
    // 0xda7264: r30 = Subtype1TestCacheStub
    //     0xda7264: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xda7268: LoadField: r30 = r30->field_7
    //     0xda7268: ldur            lr, [lr, #7]
    // 0xda726c: blr             lr
    // 0xda7270: cmp             w7, NULL
    // 0xda7274: b.eq            #0xda7280
    // 0xda7278: tbnz            w7, #4, #0xda72a0
    // 0xda727c: b               #0xda72a8
    // 0xda7280: r8 = Set
    //     0xda7280: add             x8, PP, #0x45, lsl #12  ; [pp+0x45b50] Type: Set
    //     0xda7284: ldr             x8, [x8, #0xb50]
    // 0xda7288: r3 = SubtypeTestCache
    //     0xda7288: add             x3, PP, #0x45, lsl #12  ; [pp+0x45b58] SubtypeTestCache
    //     0xda728c: ldr             x3, [x3, #0xb58]
    // 0xda7290: r30 = InstanceOfStub
    //     0xda7290: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xda7294: LoadField: r30 = r30->field_7
    //     0xda7294: ldur            lr, [lr, #7]
    // 0xda7298: blr             lr
    // 0xda729c: b               #0xda72ac
    // 0xda72a0: r0 = false
    //     0xda72a0: add             x0, NULL, #0x30  ; false
    // 0xda72a4: b               #0xda72ac
    // 0xda72a8: r0 = true
    //     0xda72a8: add             x0, NULL, #0x20  ; true
    // 0xda72ac: tbnz            w0, #4, #0xda737c
    // 0xda72b0: ldur            x0, [fp, #-0x10]
    // 0xda72b4: r2 = Null
    //     0xda72b4: mov             x2, NULL
    // 0xda72b8: r1 = Null
    //     0xda72b8: mov             x1, NULL
    // 0xda72bc: cmp             w0, NULL
    // 0xda72c0: b.eq            #0xda7358
    // 0xda72c4: branchIfSmi(r0, 0xda7358)
    //     0xda72c4: tbz             w0, #0, #0xda7358
    // 0xda72c8: r3 = LoadClassIdInstr(r0)
    //     0xda72c8: ldur            x3, [x0, #-1]
    //     0xda72cc: ubfx            x3, x3, #0xc, #0x14
    // 0xda72d0: r17 = 6142
    //     0xda72d0: mov             x17, #0x17fe
    // 0xda72d4: cmp             x3, x17
    // 0xda72d8: b.eq            #0xda7360
    // 0xda72dc: r4 = LoadClassIdInstr(r0)
    //     0xda72dc: ldur            x4, [x0, #-1]
    //     0xda72e0: ubfx            x4, x4, #0xc, #0x14
    // 0xda72e4: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xda72e8: ldr             x3, [x3, #0x18]
    // 0xda72ec: ldr             x3, [x3, x4, lsl #3]
    // 0xda72f0: LoadField: r3 = r3->field_2b
    //     0xda72f0: ldur            w3, [x3, #0x2b]
    // 0xda72f4: DecompressPointer r3
    //     0xda72f4: add             x3, x3, HEAP, lsl #32
    // 0xda72f8: cmp             w3, NULL
    // 0xda72fc: b.eq            #0xda7358
    // 0xda7300: LoadField: r3 = r3->field_f
    //     0xda7300: ldur            w3, [x3, #0xf]
    // 0xda7304: lsr             x3, x3, #3
    // 0xda7308: r17 = 6142
    //     0xda7308: mov             x17, #0x17fe
    // 0xda730c: cmp             x3, x17
    // 0xda7310: b.eq            #0xda7360
    // 0xda7314: r3 = SubtypeTestCache
    //     0xda7314: add             x3, PP, #0x45, lsl #12  ; [pp+0x45b60] SubtypeTestCache
    //     0xda7318: ldr             x3, [x3, #0xb60]
    // 0xda731c: r30 = Subtype1TestCacheStub
    //     0xda731c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xda7320: LoadField: r30 = r30->field_7
    //     0xda7320: ldur            lr, [lr, #7]
    // 0xda7324: blr             lr
    // 0xda7328: cmp             w7, NULL
    // 0xda732c: b.eq            #0xda7338
    // 0xda7330: tbnz            w7, #4, #0xda7358
    // 0xda7334: b               #0xda7360
    // 0xda7338: r8 = Set
    //     0xda7338: add             x8, PP, #0x45, lsl #12  ; [pp+0x45b68] Type: Set
    //     0xda733c: ldr             x8, [x8, #0xb68]
    // 0xda7340: r3 = SubtypeTestCache
    //     0xda7340: add             x3, PP, #0x45, lsl #12  ; [pp+0x45b70] SubtypeTestCache
    //     0xda7344: ldr             x3, [x3, #0xb70]
    // 0xda7348: r30 = InstanceOfStub
    //     0xda7348: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xda734c: LoadField: r30 = r30->field_7
    //     0xda734c: ldur            lr, [lr, #7]
    // 0xda7350: blr             lr
    // 0xda7354: b               #0xda7364
    // 0xda7358: r0 = false
    //     0xda7358: add             x0, NULL, #0x30  ; false
    // 0xda735c: b               #0xda7364
    // 0xda7360: r0 = true
    //     0xda7360: add             x0, NULL, #0x20  ; true
    // 0xda7364: tbnz            w0, #4, #0xda737c
    // 0xda7368: ldur            x1, [fp, #-0x18]
    // 0xda736c: ldur            x2, [fp, #-0x10]
    // 0xda7370: r0 = setEquals()
    //     0xda7370: bl              #0xd5b760  ; [package:equatable/src/equatable_utils.dart] ::setEquals
    // 0xda7374: tbz             w0, #4, #0xda7848
    // 0xda7378: b               #0xda785c
    // 0xda737c: ldur            x0, [fp, #-0x18]
    // 0xda7380: r2 = Null
    //     0xda7380: mov             x2, NULL
    // 0xda7384: r1 = Null
    //     0xda7384: mov             x1, NULL
    // 0xda7388: cmp             w0, NULL
    // 0xda738c: b.eq            #0xda7424
    // 0xda7390: branchIfSmi(r0, 0xda7424)
    //     0xda7390: tbz             w0, #0, #0xda7424
    // 0xda7394: r3 = LoadClassIdInstr(r0)
    //     0xda7394: ldur            x3, [x0, #-1]
    //     0xda7398: ubfx            x3, x3, #0xc, #0x14
    // 0xda739c: r17 = 6154
    //     0xda739c: mov             x17, #0x180a
    // 0xda73a0: cmp             x3, x17
    // 0xda73a4: b.eq            #0xda742c
    // 0xda73a8: r4 = LoadClassIdInstr(r0)
    //     0xda73a8: ldur            x4, [x0, #-1]
    //     0xda73ac: ubfx            x4, x4, #0xc, #0x14
    // 0xda73b0: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xda73b4: ldr             x3, [x3, #0x18]
    // 0xda73b8: ldr             x3, [x3, x4, lsl #3]
    // 0xda73bc: LoadField: r3 = r3->field_2b
    //     0xda73bc: ldur            w3, [x3, #0x2b]
    // 0xda73c0: DecompressPointer r3
    //     0xda73c0: add             x3, x3, HEAP, lsl #32
    // 0xda73c4: cmp             w3, NULL
    // 0xda73c8: b.eq            #0xda7424
    // 0xda73cc: LoadField: r3 = r3->field_f
    //     0xda73cc: ldur            w3, [x3, #0xf]
    // 0xda73d0: lsr             x3, x3, #3
    // 0xda73d4: r17 = 6154
    //     0xda73d4: mov             x17, #0x180a
    // 0xda73d8: cmp             x3, x17
    // 0xda73dc: b.eq            #0xda742c
    // 0xda73e0: r3 = SubtypeTestCache
    //     0xda73e0: add             x3, PP, #0x45, lsl #12  ; [pp+0x45b78] SubtypeTestCache
    //     0xda73e4: ldr             x3, [x3, #0xb78]
    // 0xda73e8: r30 = Subtype1TestCacheStub
    //     0xda73e8: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xda73ec: LoadField: r30 = r30->field_7
    //     0xda73ec: ldur            lr, [lr, #7]
    // 0xda73f0: blr             lr
    // 0xda73f4: cmp             w7, NULL
    // 0xda73f8: b.eq            #0xda7404
    // 0xda73fc: tbnz            w7, #4, #0xda7424
    // 0xda7400: b               #0xda742c
    // 0xda7404: r8 = Iterable
    //     0xda7404: add             x8, PP, #0x45, lsl #12  ; [pp+0x45b80] Type: Iterable
    //     0xda7408: ldr             x8, [x8, #0xb80]
    // 0xda740c: r3 = SubtypeTestCache
    //     0xda740c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45b88] SubtypeTestCache
    //     0xda7410: ldr             x3, [x3, #0xb88]
    // 0xda7414: r30 = InstanceOfStub
    //     0xda7414: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xda7418: LoadField: r30 = r30->field_7
    //     0xda7418: ldur            lr, [lr, #7]
    // 0xda741c: blr             lr
    // 0xda7420: b               #0xda7430
    // 0xda7424: r0 = false
    //     0xda7424: add             x0, NULL, #0x30  ; false
    // 0xda7428: b               #0xda7430
    // 0xda742c: r0 = true
    //     0xda742c: add             x0, NULL, #0x20  ; true
    // 0xda7430: tbnz            w0, #4, #0xda7628
    // 0xda7434: ldur            x0, [fp, #-0x10]
    // 0xda7438: r2 = Null
    //     0xda7438: mov             x2, NULL
    // 0xda743c: r1 = Null
    //     0xda743c: mov             x1, NULL
    // 0xda7440: cmp             w0, NULL
    // 0xda7444: b.eq            #0xda74dc
    // 0xda7448: branchIfSmi(r0, 0xda74dc)
    //     0xda7448: tbz             w0, #0, #0xda74dc
    // 0xda744c: r3 = LoadClassIdInstr(r0)
    //     0xda744c: ldur            x3, [x0, #-1]
    //     0xda7450: ubfx            x3, x3, #0xc, #0x14
    // 0xda7454: r17 = 6154
    //     0xda7454: mov             x17, #0x180a
    // 0xda7458: cmp             x3, x17
    // 0xda745c: b.eq            #0xda74e4
    // 0xda7460: r4 = LoadClassIdInstr(r0)
    //     0xda7460: ldur            x4, [x0, #-1]
    //     0xda7464: ubfx            x4, x4, #0xc, #0x14
    // 0xda7468: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xda746c: ldr             x3, [x3, #0x18]
    // 0xda7470: ldr             x3, [x3, x4, lsl #3]
    // 0xda7474: LoadField: r3 = r3->field_2b
    //     0xda7474: ldur            w3, [x3, #0x2b]
    // 0xda7478: DecompressPointer r3
    //     0xda7478: add             x3, x3, HEAP, lsl #32
    // 0xda747c: cmp             w3, NULL
    // 0xda7480: b.eq            #0xda74dc
    // 0xda7484: LoadField: r3 = r3->field_f
    //     0xda7484: ldur            w3, [x3, #0xf]
    // 0xda7488: lsr             x3, x3, #3
    // 0xda748c: r17 = 6154
    //     0xda748c: mov             x17, #0x180a
    // 0xda7490: cmp             x3, x17
    // 0xda7494: b.eq            #0xda74e4
    // 0xda7498: r3 = SubtypeTestCache
    //     0xda7498: add             x3, PP, #0x45, lsl #12  ; [pp+0x45b90] SubtypeTestCache
    //     0xda749c: ldr             x3, [x3, #0xb90]
    // 0xda74a0: r30 = Subtype1TestCacheStub
    //     0xda74a0: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xda74a4: LoadField: r30 = r30->field_7
    //     0xda74a4: ldur            lr, [lr, #7]
    // 0xda74a8: blr             lr
    // 0xda74ac: cmp             w7, NULL
    // 0xda74b0: b.eq            #0xda74bc
    // 0xda74b4: tbnz            w7, #4, #0xda74dc
    // 0xda74b8: b               #0xda74e4
    // 0xda74bc: r8 = Iterable
    //     0xda74bc: add             x8, PP, #0x45, lsl #12  ; [pp+0x45b98] Type: Iterable
    //     0xda74c0: ldr             x8, [x8, #0xb98]
    // 0xda74c4: r3 = SubtypeTestCache
    //     0xda74c4: add             x3, PP, #0x45, lsl #12  ; [pp+0x45ba0] SubtypeTestCache
    //     0xda74c8: ldr             x3, [x3, #0xba0]
    // 0xda74cc: r30 = InstanceOfStub
    //     0xda74cc: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xda74d0: LoadField: r30 = r30->field_7
    //     0xda74d0: ldur            lr, [lr, #7]
    // 0xda74d4: blr             lr
    // 0xda74d8: b               #0xda74e8
    // 0xda74dc: r0 = false
    //     0xda74dc: add             x0, NULL, #0x30  ; false
    // 0xda74e0: b               #0xda74e8
    // 0xda74e4: r0 = true
    //     0xda74e4: add             x0, NULL, #0x20  ; true
    // 0xda74e8: tbnz            w0, #4, #0xda7628
    // 0xda74ec: ldur            x1, [fp, #-0x18]
    // 0xda74f0: ldur            x2, [fp, #-0x10]
    // 0xda74f4: cmp             w1, w2
    // 0xda74f8: b.eq            #0xda7848
    // 0xda74fc: r0 = LoadClassIdInstr(r1)
    //     0xda74fc: ldur            x0, [x1, #-1]
    //     0xda7500: ubfx            x0, x0, #0xc, #0x14
    // 0xda7504: str             x1, [SP]
    // 0xda7508: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xda7508: mov             x17, #0xc20f
    //     0xda750c: add             lr, x0, x17
    //     0xda7510: ldr             lr, [x21, lr, lsl #3]
    //     0xda7514: blr             lr
    // 0xda7518: mov             x2, x0
    // 0xda751c: ldur            x1, [fp, #-0x10]
    // 0xda7520: stur            x2, [fp, #-0x30]
    // 0xda7524: r0 = LoadClassIdInstr(r1)
    //     0xda7524: ldur            x0, [x1, #-1]
    //     0xda7528: ubfx            x0, x0, #0xc, #0x14
    // 0xda752c: str             x1, [SP]
    // 0xda7530: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xda7530: mov             x17, #0xc20f
    //     0xda7534: add             lr, x0, x17
    //     0xda7538: ldr             lr, [x21, lr, lsl #3]
    //     0xda753c: blr             lr
    // 0xda7540: mov             x1, x0
    // 0xda7544: ldur            x0, [fp, #-0x30]
    // 0xda7548: r2 = LoadInt32Instr(r0)
    //     0xda7548: sbfx            x2, x0, #1, #0x1f
    //     0xda754c: tbz             w0, #0, #0xda7554
    //     0xda7550: ldur            x2, [x0, #7]
    // 0xda7554: r0 = LoadInt32Instr(r1)
    //     0xda7554: sbfx            x0, x1, #1, #0x1f
    //     0xda7558: tbz             w1, #0, #0xda7560
    //     0xda755c: ldur            x0, [x1, #7]
    // 0xda7560: cmp             x2, x0
    // 0xda7564: b.ne            #0xda785c
    // 0xda7568: r3 = 0
    //     0xda7568: mov             x3, #0
    // 0xda756c: ldur            x2, [fp, #-0x18]
    // 0xda7570: ldur            x1, [fp, #-0x10]
    // 0xda7574: stur            x3, [fp, #-0x38]
    // 0xda7578: CheckStackOverflow
    //     0xda7578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda757c: cmp             SP, x16
    //     0xda7580: b.ls            #0xda7894
    // 0xda7584: r0 = LoadClassIdInstr(r2)
    //     0xda7584: ldur            x0, [x2, #-1]
    //     0xda7588: ubfx            x0, x0, #0xc, #0x14
    // 0xda758c: str             x2, [SP]
    // 0xda7590: r0 = GDT[cid_x0 + 0xc20f]()
    //     0xda7590: mov             x17, #0xc20f
    //     0xda7594: add             lr, x0, x17
    //     0xda7598: ldr             lr, [x21, lr, lsl #3]
    //     0xda759c: blr             lr
    // 0xda75a0: r1 = LoadInt32Instr(r0)
    //     0xda75a0: sbfx            x1, x0, #1, #0x1f
    //     0xda75a4: tbz             w0, #0, #0xda75ac
    //     0xda75a8: ldur            x1, [x0, #7]
    // 0xda75ac: ldur            x3, [fp, #-0x38]
    // 0xda75b0: cmp             x3, x1
    // 0xda75b4: b.ge            #0xda7848
    // 0xda75b8: ldur            x5, [fp, #-0x18]
    // 0xda75bc: ldur            x4, [fp, #-0x10]
    // 0xda75c0: r0 = LoadClassIdInstr(r5)
    //     0xda75c0: ldur            x0, [x5, #-1]
    //     0xda75c4: ubfx            x0, x0, #0xc, #0x14
    // 0xda75c8: mov             x1, x5
    // 0xda75cc: mov             x2, x3
    // 0xda75d0: r0 = GDT[cid_x0 + 0xd308]()
    //     0xda75d0: mov             x17, #0xd308
    //     0xda75d4: add             lr, x0, x17
    //     0xda75d8: ldr             lr, [x21, lr, lsl #3]
    //     0xda75dc: blr             lr
    // 0xda75e0: mov             x4, x0
    // 0xda75e4: ldur            x3, [fp, #-0x10]
    // 0xda75e8: stur            x4, [fp, #-0x30]
    // 0xda75ec: r0 = LoadClassIdInstr(r3)
    //     0xda75ec: ldur            x0, [x3, #-1]
    //     0xda75f0: ubfx            x0, x0, #0xc, #0x14
    // 0xda75f4: mov             x1, x3
    // 0xda75f8: ldur            x2, [fp, #-0x38]
    // 0xda75fc: r0 = GDT[cid_x0 + 0xd308]()
    //     0xda75fc: mov             x17, #0xd308
    //     0xda7600: add             lr, x0, x17
    //     0xda7604: ldr             lr, [x21, lr, lsl #3]
    //     0xda7608: blr             lr
    // 0xda760c: ldur            x1, [fp, #-0x30]
    // 0xda7610: mov             x2, x0
    // 0xda7614: r0 = objectsEquals()
    //     0xda7614: bl              #0xd5a83c  ; [package:equatable/src/equatable_utils.dart] ::objectsEquals
    // 0xda7618: tbnz            w0, #4, #0xda785c
    // 0xda761c: ldur            x0, [fp, #-0x38]
    // 0xda7620: add             x3, x0, #1
    // 0xda7624: b               #0xda756c
    // 0xda7628: ldur            x0, [fp, #-0x18]
    // 0xda762c: r2 = Null
    //     0xda762c: mov             x2, NULL
    // 0xda7630: r1 = Null
    //     0xda7630: mov             x1, NULL
    // 0xda7634: cmp             w0, NULL
    // 0xda7638: b.eq            #0xda76d0
    // 0xda763c: branchIfSmi(r0, 0xda76d0)
    //     0xda763c: tbz             w0, #0, #0xda76d0
    // 0xda7640: r3 = LoadClassIdInstr(r0)
    //     0xda7640: ldur            x3, [x0, #-1]
    //     0xda7644: ubfx            x3, x3, #0xc, #0x14
    // 0xda7648: r17 = 6149
    //     0xda7648: mov             x17, #0x1805
    // 0xda764c: cmp             x3, x17
    // 0xda7650: b.eq            #0xda76d8
    // 0xda7654: r4 = LoadClassIdInstr(r0)
    //     0xda7654: ldur            x4, [x0, #-1]
    //     0xda7658: ubfx            x4, x4, #0xc, #0x14
    // 0xda765c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xda7660: ldr             x3, [x3, #0x18]
    // 0xda7664: ldr             x3, [x3, x4, lsl #3]
    // 0xda7668: LoadField: r3 = r3->field_2b
    //     0xda7668: ldur            w3, [x3, #0x2b]
    // 0xda766c: DecompressPointer r3
    //     0xda766c: add             x3, x3, HEAP, lsl #32
    // 0xda7670: cmp             w3, NULL
    // 0xda7674: b.eq            #0xda76d0
    // 0xda7678: LoadField: r3 = r3->field_f
    //     0xda7678: ldur            w3, [x3, #0xf]
    // 0xda767c: lsr             x3, x3, #3
    // 0xda7680: r17 = 6149
    //     0xda7680: mov             x17, #0x1805
    // 0xda7684: cmp             x3, x17
    // 0xda7688: b.eq            #0xda76d8
    // 0xda768c: r3 = SubtypeTestCache
    //     0xda768c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45ba8] SubtypeTestCache
    //     0xda7690: ldr             x3, [x3, #0xba8]
    // 0xda7694: r30 = Subtype1TestCacheStub
    //     0xda7694: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xda7698: LoadField: r30 = r30->field_7
    //     0xda7698: ldur            lr, [lr, #7]
    // 0xda769c: blr             lr
    // 0xda76a0: cmp             w7, NULL
    // 0xda76a4: b.eq            #0xda76b0
    // 0xda76a8: tbnz            w7, #4, #0xda76d0
    // 0xda76ac: b               #0xda76d8
    // 0xda76b0: r8 = Map
    //     0xda76b0: add             x8, PP, #0x45, lsl #12  ; [pp+0x45bb0] Type: Map
    //     0xda76b4: ldr             x8, [x8, #0xbb0]
    // 0xda76b8: r3 = SubtypeTestCache
    //     0xda76b8: add             x3, PP, #0x45, lsl #12  ; [pp+0x45bb8] SubtypeTestCache
    //     0xda76bc: ldr             x3, [x3, #0xbb8]
    // 0xda76c0: r30 = InstanceOfStub
    //     0xda76c0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xda76c4: LoadField: r30 = r30->field_7
    //     0xda76c4: ldur            lr, [lr, #7]
    // 0xda76c8: blr             lr
    // 0xda76cc: b               #0xda76dc
    // 0xda76d0: r0 = false
    //     0xda76d0: add             x0, NULL, #0x30  ; false
    // 0xda76d4: b               #0xda76dc
    // 0xda76d8: r0 = true
    //     0xda76d8: add             x0, NULL, #0x20  ; true
    // 0xda76dc: tbnz            w0, #4, #0xda77ac
    // 0xda76e0: ldur            x0, [fp, #-0x10]
    // 0xda76e4: r2 = Null
    //     0xda76e4: mov             x2, NULL
    // 0xda76e8: r1 = Null
    //     0xda76e8: mov             x1, NULL
    // 0xda76ec: cmp             w0, NULL
    // 0xda76f0: b.eq            #0xda7788
    // 0xda76f4: branchIfSmi(r0, 0xda7788)
    //     0xda76f4: tbz             w0, #0, #0xda7788
    // 0xda76f8: r3 = LoadClassIdInstr(r0)
    //     0xda76f8: ldur            x3, [x0, #-1]
    //     0xda76fc: ubfx            x3, x3, #0xc, #0x14
    // 0xda7700: r17 = 6149
    //     0xda7700: mov             x17, #0x1805
    // 0xda7704: cmp             x3, x17
    // 0xda7708: b.eq            #0xda7790
    // 0xda770c: r4 = LoadClassIdInstr(r0)
    //     0xda770c: ldur            x4, [x0, #-1]
    //     0xda7710: ubfx            x4, x4, #0xc, #0x14
    // 0xda7714: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xda7718: ldr             x3, [x3, #0x18]
    // 0xda771c: ldr             x3, [x3, x4, lsl #3]
    // 0xda7720: LoadField: r3 = r3->field_2b
    //     0xda7720: ldur            w3, [x3, #0x2b]
    // 0xda7724: DecompressPointer r3
    //     0xda7724: add             x3, x3, HEAP, lsl #32
    // 0xda7728: cmp             w3, NULL
    // 0xda772c: b.eq            #0xda7788
    // 0xda7730: LoadField: r3 = r3->field_f
    //     0xda7730: ldur            w3, [x3, #0xf]
    // 0xda7734: lsr             x3, x3, #3
    // 0xda7738: r17 = 6149
    //     0xda7738: mov             x17, #0x1805
    // 0xda773c: cmp             x3, x17
    // 0xda7740: b.eq            #0xda7790
    // 0xda7744: r3 = SubtypeTestCache
    //     0xda7744: add             x3, PP, #0x45, lsl #12  ; [pp+0x45bc0] SubtypeTestCache
    //     0xda7748: ldr             x3, [x3, #0xbc0]
    // 0xda774c: r30 = Subtype1TestCacheStub
    //     0xda774c: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xda7750: LoadField: r30 = r30->field_7
    //     0xda7750: ldur            lr, [lr, #7]
    // 0xda7754: blr             lr
    // 0xda7758: cmp             w7, NULL
    // 0xda775c: b.eq            #0xda7768
    // 0xda7760: tbnz            w7, #4, #0xda7788
    // 0xda7764: b               #0xda7790
    // 0xda7768: r8 = Map
    //     0xda7768: add             x8, PP, #0x45, lsl #12  ; [pp+0x45bc8] Type: Map
    //     0xda776c: ldr             x8, [x8, #0xbc8]
    // 0xda7770: r3 = SubtypeTestCache
    //     0xda7770: add             x3, PP, #0x45, lsl #12  ; [pp+0x45bd0] SubtypeTestCache
    //     0xda7774: ldr             x3, [x3, #0xbd0]
    // 0xda7778: r30 = InstanceOfStub
    //     0xda7778: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xda777c: LoadField: r30 = r30->field_7
    //     0xda777c: ldur            lr, [lr, #7]
    // 0xda7780: blr             lr
    // 0xda7784: b               #0xda7794
    // 0xda7788: r0 = false
    //     0xda7788: add             x0, NULL, #0x30  ; false
    // 0xda778c: b               #0xda7794
    // 0xda7790: r0 = true
    //     0xda7790: add             x0, NULL, #0x20  ; true
    // 0xda7794: tbnz            w0, #4, #0xda77ac
    // 0xda7798: ldur            x1, [fp, #-0x18]
    // 0xda779c: ldur            x2, [fp, #-0x10]
    // 0xda77a0: r0 = mapEquals()
    //     0xda77a0: bl              #0xd597ac  ; [package:equatable/src/equatable_utils.dart] ::mapEquals
    // 0xda77a4: tbz             w0, #4, #0xda7848
    // 0xda77a8: b               #0xda785c
    // 0xda77ac: ldur            x0, [fp, #-0x18]
    // 0xda77b0: cmp             w0, NULL
    // 0xda77b4: b.ne            #0xda77c0
    // 0xda77b8: r1 = Null
    //     0xda77b8: mov             x1, NULL
    // 0xda77bc: b               #0xda77cc
    // 0xda77c0: str             x0, [SP]
    // 0xda77c4: r0 = runtimeType()
    //     0xda77c4: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xda77c8: mov             x1, x0
    // 0xda77cc: ldur            x0, [fp, #-0x10]
    // 0xda77d0: stur            x1, [fp, #-0x30]
    // 0xda77d4: cmp             w0, NULL
    // 0xda77d8: b.ne            #0xda77e8
    // 0xda77dc: mov             x0, x1
    // 0xda77e0: r1 = Null
    //     0xda77e0: mov             x1, NULL
    // 0xda77e4: b               #0xda77f8
    // 0xda77e8: str             x0, [SP]
    // 0xda77ec: r0 = runtimeType()
    //     0xda77ec: bl              #0xc84864  ; [dart:core] Object::runtimeType
    // 0xda77f0: mov             x1, x0
    // 0xda77f4: ldur            x0, [fp, #-0x30]
    // 0xda77f8: r2 = LoadClassIdInstr(r0)
    //     0xda77f8: ldur            x2, [x0, #-1]
    //     0xda77fc: ubfx            x2, x2, #0xc, #0x14
    // 0xda7800: stp             x1, x0, [SP]
    // 0xda7804: mov             x0, x2
    // 0xda7808: mov             lr, x0
    // 0xda780c: ldr             lr, [x21, lr, lsl #3]
    // 0xda7810: blr             lr
    // 0xda7814: tbnz            w0, #4, #0xda785c
    // 0xda7818: ldur            x0, [fp, #-0x18]
    // 0xda781c: r1 = 60
    //     0xda781c: mov             x1, #0x3c
    // 0xda7820: branchIfSmi(r0, 0xda782c)
    //     0xda7820: tbz             w0, #0, #0xda782c
    // 0xda7824: r1 = LoadClassIdInstr(r0)
    //     0xda7824: ldur            x1, [x0, #-1]
    //     0xda7828: ubfx            x1, x1, #0xc, #0x14
    // 0xda782c: ldur            x16, [fp, #-0x10]
    // 0xda7830: stp             x16, x0, [SP]
    // 0xda7834: mov             x0, x1
    // 0xda7838: mov             lr, x0
    // 0xda783c: ldr             lr, [x21, lr, lsl #3]
    // 0xda7840: blr             lr
    // 0xda7844: tbnz            w0, #4, #0xda785c
    // 0xda7848: ldur            x1, [fp, #-0x20]
    // 0xda784c: add             x4, x1, #1
    // 0xda7850: ldur            x2, [fp, #-8]
    // 0xda7854: ldur            x3, [fp, #-0x28]
    // 0xda7858: b               #0xda700c
    // 0xda785c: r1 = false
    //     0xda785c: add             x1, NULL, #0x30  ; false
    // 0xda7860: b               #0xda7868
    // 0xda7864: r1 = true
    //     0xda7864: add             x1, NULL, #0x20  ; true
    // 0xda7868: mov             x0, x1
    // 0xda786c: b               #0xda7874
    // 0xda7870: r0 = false
    //     0xda7870: add             x0, NULL, #0x30  ; false
    // 0xda7874: LeaveFrame
    //     0xda7874: mov             SP, fp
    //     0xda7878: ldp             fp, lr, [SP], #0x10
    // 0xda787c: ret
    //     0xda787c: ret             
    // 0xda7880: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda7880: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda7884: b               #0xda6f24
    // 0xda7888: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda7888: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda788c: b               #0xda701c
    // 0xda7890: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xda7890: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0xda7894: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda7894: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda7898: b               #0xda7584
  }
}

// class id: 372, size: 0x54, field offset: 0x8
//   const constructor, 
class LiquidGlassSettings extends _LiquidGlassSettings&Object&EquatableMixin {

  _Double field_8;
  Color field_10;
  _Double field_14;
  _Double field_1c;
  _Double field_24;
  _Double field_2c;
  _Double field_34;
  _Double field_3c;
  _Double field_44;
  _Double field_4c;

  get _ effectiveGlassColor(/* No info */) {
    // ** addr: 0x89187c, size: 0x90
    // 0x89187c: EnterFrame
    //     0x89187c: stp             fp, lr, [SP, #-0x10]!
    //     0x891880: mov             fp, SP
    // 0x891884: AllocStack(0x8)
    //     0x891884: sub             SP, SP, #8
    // 0x891888: CheckStackOverflow
    //     0x891888: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x89188c: cmp             SP, x16
    //     0x891890: b.ls            #0x8918e8
    // 0x891894: LoadField: r0 = r1->field_f
    //     0x891894: ldur            w0, [x1, #0xf]
    // 0x891898: DecompressPointer r0
    //     0x891898: add             x0, x0, HEAP, lsl #32
    // 0x89189c: LoadField: d0 = r0->field_7
    //     0x89189c: ldur            d0, [x0, #7]
    // 0x8918a0: r1 = inline_Allocate_Double()
    //     0x8918a0: ldp             x1, x2, [THR, #0x50]  ; THR::top
    //     0x8918a4: add             x1, x1, #0x10
    //     0x8918a8: cmp             x2, x1
    //     0x8918ac: b.ls            #0x8918f0
    //     0x8918b0: str             x1, [THR, #0x50]  ; THR::top
    //     0x8918b4: sub             x1, x1, #0xf
    //     0x8918b8: mov             x2, #0xe15c
    //     0x8918bc: movk            x2, #3, lsl #16
    //     0x8918c0: stur            x2, [x1, #-1]
    // 0x8918c4: StoreField: r1->field_7 = d0
    //     0x8918c4: stur            d0, [x1, #7]
    // 0x8918c8: str             x1, [SP]
    // 0x8918cc: mov             x1, x0
    // 0x8918d0: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0x8918d0: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0x8918d4: ldr             x4, [x4, #0x1b8]
    // 0x8918d8: r0 = withValues()
    //     0x8918d8: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0x8918dc: LeaveFrame
    //     0x8918dc: mov             SP, fp
    //     0x8918e0: ldp             fp, lr, [SP], #0x10
    // 0x8918e4: ret
    //     0x8918e4: ret             
    // 0x8918e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8918e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8918ec: b               #0x891894
    // 0x8918f0: SaveReg d0
    //     0x8918f0: str             q0, [SP, #-0x10]!
    // 0x8918f4: SaveReg r0
    //     0x8918f4: str             x0, [SP, #-8]!
    // 0x8918f8: r0 = AllocateDouble()
    //     0x8918f8: bl              #0xe56004  ; AllocateDoubleStub
    // 0x8918fc: mov             x1, x0
    // 0x891900: RestoreReg r0
    //     0x891900: ldr             x0, [SP], #8
    // 0x891904: RestoreReg d0
    //     0x891904: ldr             q0, [SP], #0x10
    // 0x891908: b               #0x8918c4
  }
  static _ of(/* No info */) {
    // ** addr: 0xc5ace4, size: 0x38
    // 0xc5ace4: EnterFrame
    //     0xc5ace4: stp             fp, lr, [SP, #-0x10]!
    //     0xc5ace8: mov             fp, SP
    // 0xc5acec: CheckStackOverflow
    //     0xc5acec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc5acf0: cmp             SP, x16
    //     0xc5acf4: b.ls            #0xc5ad14
    // 0xc5acf8: r0 = of()
    //     0xc5acf8: bl              #0xb58ec8  ; [package:liquid_glass_renderer/src/liquid_glass_render_scope.dart] LiquidGlassRenderScope::of
    // 0xc5acfc: LoadField: r1 = r0->field_f
    //     0xc5acfc: ldur            w1, [x0, #0xf]
    // 0xc5ad00: DecompressPointer r1
    //     0xc5ad00: add             x1, x1, HEAP, lsl #32
    // 0xc5ad04: mov             x0, x1
    // 0xc5ad08: LeaveFrame
    //     0xc5ad08: mov             SP, fp
    //     0xc5ad0c: ldp             fp, lr, [SP], #0x10
    // 0xc5ad10: ret
    //     0xc5ad10: ret             
    // 0xc5ad14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc5ad14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc5ad18: b               #0xc5acf8
  }
  get _ props(/* No info */) {
    // ** addr: 0xe4c9a0, size: 0x414
    // 0xe4c9a0: EnterFrame
    //     0xe4c9a0: stp             fp, lr, [SP, #-0x10]!
    //     0xe4c9a4: mov             fp, SP
    // 0xe4c9a8: AllocStack(0x18)
    //     0xe4c9a8: sub             SP, SP, #0x18
    // 0xe4c9ac: r0 = 20
    //     0xe4c9ac: mov             x0, #0x14
    // 0xe4c9b0: mov             x3, x1
    // 0xe4c9b4: stur            x1, [fp, #-0x10]
    // 0xe4c9b8: LoadField: d0 = r3->field_7
    //     0xe4c9b8: ldur            d0, [x3, #7]
    // 0xe4c9bc: r4 = inline_Allocate_Double()
    //     0xe4c9bc: ldp             x4, x1, [THR, #0x50]  ; THR::top
    //     0xe4c9c0: add             x4, x4, #0x10
    //     0xe4c9c4: cmp             x1, x4
    //     0xe4c9c8: b.ls            #0xe4ccd8
    //     0xe4c9cc: str             x4, [THR, #0x50]  ; THR::top
    //     0xe4c9d0: sub             x4, x4, #0xf
    //     0xe4c9d4: mov             x1, #0xe15c
    //     0xe4c9d8: movk            x1, #3, lsl #16
    //     0xe4c9dc: stur            x1, [x4, #-1]
    // 0xe4c9e0: StoreField: r4->field_7 = d0
    //     0xe4c9e0: stur            d0, [x4, #7]
    // 0xe4c9e4: mov             x2, x0
    // 0xe4c9e8: stur            x4, [fp, #-8]
    // 0xe4c9ec: r1 = <Object?>
    //     0xe4c9ec: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xe4c9f0: r0 = AllocateArray()
    //     0xe4c9f0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe4c9f4: mov             x2, x0
    // 0xe4c9f8: ldur            x0, [fp, #-8]
    // 0xe4c9fc: stur            x2, [fp, #-0x18]
    // 0xe4ca00: StoreField: r2->field_f = r0
    //     0xe4ca00: stur            w0, [x2, #0xf]
    // 0xe4ca04: ldur            x3, [fp, #-0x10]
    // 0xe4ca08: LoadField: r0 = r3->field_f
    //     0xe4ca08: ldur            w0, [x3, #0xf]
    // 0xe4ca0c: DecompressPointer r0
    //     0xe4ca0c: add             x0, x0, HEAP, lsl #32
    // 0xe4ca10: StoreField: r2->field_13 = r0
    //     0xe4ca10: stur            w0, [x2, #0x13]
    // 0xe4ca14: LoadField: d0 = r3->field_13
    //     0xe4ca14: ldur            d0, [x3, #0x13]
    // 0xe4ca18: r0 = inline_Allocate_Double()
    //     0xe4ca18: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xe4ca1c: add             x0, x0, #0x10
    //     0xe4ca20: cmp             x1, x0
    //     0xe4ca24: b.ls            #0xe4ccf4
    //     0xe4ca28: str             x0, [THR, #0x50]  ; THR::top
    //     0xe4ca2c: sub             x0, x0, #0xf
    //     0xe4ca30: mov             x1, #0xe15c
    //     0xe4ca34: movk            x1, #3, lsl #16
    //     0xe4ca38: stur            x1, [x0, #-1]
    // 0xe4ca3c: StoreField: r0->field_7 = d0
    //     0xe4ca3c: stur            d0, [x0, #7]
    // 0xe4ca40: mov             x1, x2
    // 0xe4ca44: ArrayStore: r1[2] = r0  ; List_4
    //     0xe4ca44: add             x25, x1, #0x17
    //     0xe4ca48: str             w0, [x25]
    //     0xe4ca4c: tbz             w0, #0, #0xe4ca68
    //     0xe4ca50: ldurb           w16, [x1, #-1]
    //     0xe4ca54: ldurb           w17, [x0, #-1]
    //     0xe4ca58: and             x16, x17, x16, lsr #2
    //     0xe4ca5c: tst             x16, HEAP, lsr #32
    //     0xe4ca60: b.eq            #0xe4ca68
    //     0xe4ca64: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe4ca68: LoadField: d0 = r3->field_1b
    //     0xe4ca68: ldur            d0, [x3, #0x1b]
    // 0xe4ca6c: r0 = inline_Allocate_Double()
    //     0xe4ca6c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xe4ca70: add             x0, x0, #0x10
    //     0xe4ca74: cmp             x1, x0
    //     0xe4ca78: b.ls            #0xe4cd0c
    //     0xe4ca7c: str             x0, [THR, #0x50]  ; THR::top
    //     0xe4ca80: sub             x0, x0, #0xf
    //     0xe4ca84: mov             x1, #0xe15c
    //     0xe4ca88: movk            x1, #3, lsl #16
    //     0xe4ca8c: stur            x1, [x0, #-1]
    // 0xe4ca90: StoreField: r0->field_7 = d0
    //     0xe4ca90: stur            d0, [x0, #7]
    // 0xe4ca94: mov             x1, x2
    // 0xe4ca98: ArrayStore: r1[3] = r0  ; List_4
    //     0xe4ca98: add             x25, x1, #0x1b
    //     0xe4ca9c: str             w0, [x25]
    //     0xe4caa0: tbz             w0, #0, #0xe4cabc
    //     0xe4caa4: ldurb           w16, [x1, #-1]
    //     0xe4caa8: ldurb           w17, [x0, #-1]
    //     0xe4caac: and             x16, x17, x16, lsr #2
    //     0xe4cab0: tst             x16, HEAP, lsr #32
    //     0xe4cab4: b.eq            #0xe4cabc
    //     0xe4cab8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe4cabc: LoadField: d0 = r3->field_23
    //     0xe4cabc: ldur            d0, [x3, #0x23]
    // 0xe4cac0: r0 = inline_Allocate_Double()
    //     0xe4cac0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xe4cac4: add             x0, x0, #0x10
    //     0xe4cac8: cmp             x1, x0
    //     0xe4cacc: b.ls            #0xe4cd24
    //     0xe4cad0: str             x0, [THR, #0x50]  ; THR::top
    //     0xe4cad4: sub             x0, x0, #0xf
    //     0xe4cad8: mov             x1, #0xe15c
    //     0xe4cadc: movk            x1, #3, lsl #16
    //     0xe4cae0: stur            x1, [x0, #-1]
    // 0xe4cae4: StoreField: r0->field_7 = d0
    //     0xe4cae4: stur            d0, [x0, #7]
    // 0xe4cae8: mov             x1, x2
    // 0xe4caec: ArrayStore: r1[4] = r0  ; List_4
    //     0xe4caec: add             x25, x1, #0x1f
    //     0xe4caf0: str             w0, [x25]
    //     0xe4caf4: tbz             w0, #0, #0xe4cb10
    //     0xe4caf8: ldurb           w16, [x1, #-1]
    //     0xe4cafc: ldurb           w17, [x0, #-1]
    //     0xe4cb00: and             x16, x17, x16, lsr #2
    //     0xe4cb04: tst             x16, HEAP, lsr #32
    //     0xe4cb08: b.eq            #0xe4cb10
    //     0xe4cb0c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe4cb10: LoadField: d0 = r3->field_2b
    //     0xe4cb10: ldur            d0, [x3, #0x2b]
    // 0xe4cb14: r0 = inline_Allocate_Double()
    //     0xe4cb14: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xe4cb18: add             x0, x0, #0x10
    //     0xe4cb1c: cmp             x1, x0
    //     0xe4cb20: b.ls            #0xe4cd3c
    //     0xe4cb24: str             x0, [THR, #0x50]  ; THR::top
    //     0xe4cb28: sub             x0, x0, #0xf
    //     0xe4cb2c: mov             x1, #0xe15c
    //     0xe4cb30: movk            x1, #3, lsl #16
    //     0xe4cb34: stur            x1, [x0, #-1]
    // 0xe4cb38: StoreField: r0->field_7 = d0
    //     0xe4cb38: stur            d0, [x0, #7]
    // 0xe4cb3c: mov             x1, x2
    // 0xe4cb40: ArrayStore: r1[5] = r0  ; List_4
    //     0xe4cb40: add             x25, x1, #0x23
    //     0xe4cb44: str             w0, [x25]
    //     0xe4cb48: tbz             w0, #0, #0xe4cb64
    //     0xe4cb4c: ldurb           w16, [x1, #-1]
    //     0xe4cb50: ldurb           w17, [x0, #-1]
    //     0xe4cb54: and             x16, x17, x16, lsr #2
    //     0xe4cb58: tst             x16, HEAP, lsr #32
    //     0xe4cb5c: b.eq            #0xe4cb64
    //     0xe4cb60: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe4cb64: LoadField: d0 = r3->field_33
    //     0xe4cb64: ldur            d0, [x3, #0x33]
    // 0xe4cb68: r0 = inline_Allocate_Double()
    //     0xe4cb68: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xe4cb6c: add             x0, x0, #0x10
    //     0xe4cb70: cmp             x1, x0
    //     0xe4cb74: b.ls            #0xe4cd54
    //     0xe4cb78: str             x0, [THR, #0x50]  ; THR::top
    //     0xe4cb7c: sub             x0, x0, #0xf
    //     0xe4cb80: mov             x1, #0xe15c
    //     0xe4cb84: movk            x1, #3, lsl #16
    //     0xe4cb88: stur            x1, [x0, #-1]
    // 0xe4cb8c: StoreField: r0->field_7 = d0
    //     0xe4cb8c: stur            d0, [x0, #7]
    // 0xe4cb90: mov             x1, x2
    // 0xe4cb94: ArrayStore: r1[6] = r0  ; List_4
    //     0xe4cb94: add             x25, x1, #0x27
    //     0xe4cb98: str             w0, [x25]
    //     0xe4cb9c: tbz             w0, #0, #0xe4cbb8
    //     0xe4cba0: ldurb           w16, [x1, #-1]
    //     0xe4cba4: ldurb           w17, [x0, #-1]
    //     0xe4cba8: and             x16, x17, x16, lsr #2
    //     0xe4cbac: tst             x16, HEAP, lsr #32
    //     0xe4cbb0: b.eq            #0xe4cbb8
    //     0xe4cbb4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe4cbb8: LoadField: d0 = r3->field_3b
    //     0xe4cbb8: ldur            d0, [x3, #0x3b]
    // 0xe4cbbc: r0 = inline_Allocate_Double()
    //     0xe4cbbc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xe4cbc0: add             x0, x0, #0x10
    //     0xe4cbc4: cmp             x1, x0
    //     0xe4cbc8: b.ls            #0xe4cd6c
    //     0xe4cbcc: str             x0, [THR, #0x50]  ; THR::top
    //     0xe4cbd0: sub             x0, x0, #0xf
    //     0xe4cbd4: mov             x1, #0xe15c
    //     0xe4cbd8: movk            x1, #3, lsl #16
    //     0xe4cbdc: stur            x1, [x0, #-1]
    // 0xe4cbe0: StoreField: r0->field_7 = d0
    //     0xe4cbe0: stur            d0, [x0, #7]
    // 0xe4cbe4: mov             x1, x2
    // 0xe4cbe8: ArrayStore: r1[7] = r0  ; List_4
    //     0xe4cbe8: add             x25, x1, #0x2b
    //     0xe4cbec: str             w0, [x25]
    //     0xe4cbf0: tbz             w0, #0, #0xe4cc0c
    //     0xe4cbf4: ldurb           w16, [x1, #-1]
    //     0xe4cbf8: ldurb           w17, [x0, #-1]
    //     0xe4cbfc: and             x16, x17, x16, lsr #2
    //     0xe4cc00: tst             x16, HEAP, lsr #32
    //     0xe4cc04: b.eq            #0xe4cc0c
    //     0xe4cc08: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe4cc0c: LoadField: d0 = r3->field_43
    //     0xe4cc0c: ldur            d0, [x3, #0x43]
    // 0xe4cc10: r0 = inline_Allocate_Double()
    //     0xe4cc10: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xe4cc14: add             x0, x0, #0x10
    //     0xe4cc18: cmp             x1, x0
    //     0xe4cc1c: b.ls            #0xe4cd84
    //     0xe4cc20: str             x0, [THR, #0x50]  ; THR::top
    //     0xe4cc24: sub             x0, x0, #0xf
    //     0xe4cc28: mov             x1, #0xe15c
    //     0xe4cc2c: movk            x1, #3, lsl #16
    //     0xe4cc30: stur            x1, [x0, #-1]
    // 0xe4cc34: StoreField: r0->field_7 = d0
    //     0xe4cc34: stur            d0, [x0, #7]
    // 0xe4cc38: mov             x1, x2
    // 0xe4cc3c: ArrayStore: r1[8] = r0  ; List_4
    //     0xe4cc3c: add             x25, x1, #0x2f
    //     0xe4cc40: str             w0, [x25]
    //     0xe4cc44: tbz             w0, #0, #0xe4cc60
    //     0xe4cc48: ldurb           w16, [x1, #-1]
    //     0xe4cc4c: ldurb           w17, [x0, #-1]
    //     0xe4cc50: and             x16, x17, x16, lsr #2
    //     0xe4cc54: tst             x16, HEAP, lsr #32
    //     0xe4cc58: b.eq            #0xe4cc60
    //     0xe4cc5c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe4cc60: LoadField: d0 = r3->field_4b
    //     0xe4cc60: ldur            d0, [x3, #0x4b]
    // 0xe4cc64: r0 = inline_Allocate_Double()
    //     0xe4cc64: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xe4cc68: add             x0, x0, #0x10
    //     0xe4cc6c: cmp             x1, x0
    //     0xe4cc70: b.ls            #0xe4cd9c
    //     0xe4cc74: str             x0, [THR, #0x50]  ; THR::top
    //     0xe4cc78: sub             x0, x0, #0xf
    //     0xe4cc7c: mov             x1, #0xe15c
    //     0xe4cc80: movk            x1, #3, lsl #16
    //     0xe4cc84: stur            x1, [x0, #-1]
    // 0xe4cc88: StoreField: r0->field_7 = d0
    //     0xe4cc88: stur            d0, [x0, #7]
    // 0xe4cc8c: mov             x1, x2
    // 0xe4cc90: ArrayStore: r1[9] = r0  ; List_4
    //     0xe4cc90: add             x25, x1, #0x33
    //     0xe4cc94: str             w0, [x25]
    //     0xe4cc98: tbz             w0, #0, #0xe4ccb4
    //     0xe4cc9c: ldurb           w16, [x1, #-1]
    //     0xe4cca0: ldurb           w17, [x0, #-1]
    //     0xe4cca4: and             x16, x17, x16, lsr #2
    //     0xe4cca8: tst             x16, HEAP, lsr #32
    //     0xe4ccac: b.eq            #0xe4ccb4
    //     0xe4ccb0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xe4ccb4: r1 = <Object?>
    //     0xe4ccb4: ldr             x1, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0xe4ccb8: r0 = AllocateGrowableArray()
    //     0xe4ccb8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xe4ccbc: ldur            x1, [fp, #-0x18]
    // 0xe4ccc0: StoreField: r0->field_f = r1
    //     0xe4ccc0: stur            w1, [x0, #0xf]
    // 0xe4ccc4: r1 = 20
    //     0xe4ccc4: mov             x1, #0x14
    // 0xe4ccc8: StoreField: r0->field_b = r1
    //     0xe4ccc8: stur            w1, [x0, #0xb]
    // 0xe4cccc: LeaveFrame
    //     0xe4cccc: mov             SP, fp
    //     0xe4ccd0: ldp             fp, lr, [SP], #0x10
    // 0xe4ccd4: ret
    //     0xe4ccd4: ret             
    // 0xe4ccd8: SaveReg d0
    //     0xe4ccd8: str             q0, [SP, #-0x10]!
    // 0xe4ccdc: stp             x0, x3, [SP, #-0x10]!
    // 0xe4cce0: r0 = AllocateDouble()
    //     0xe4cce0: bl              #0xe56004  ; AllocateDoubleStub
    // 0xe4cce4: mov             x4, x0
    // 0xe4cce8: ldp             x0, x3, [SP], #0x10
    // 0xe4ccec: RestoreReg d0
    //     0xe4ccec: ldr             q0, [SP], #0x10
    // 0xe4ccf0: b               #0xe4c9e0
    // 0xe4ccf4: SaveReg d0
    //     0xe4ccf4: str             q0, [SP, #-0x10]!
    // 0xe4ccf8: stp             x2, x3, [SP, #-0x10]!
    // 0xe4ccfc: r0 = AllocateDouble()
    //     0xe4ccfc: bl              #0xe56004  ; AllocateDoubleStub
    // 0xe4cd00: ldp             x2, x3, [SP], #0x10
    // 0xe4cd04: RestoreReg d0
    //     0xe4cd04: ldr             q0, [SP], #0x10
    // 0xe4cd08: b               #0xe4ca3c
    // 0xe4cd0c: SaveReg d0
    //     0xe4cd0c: str             q0, [SP, #-0x10]!
    // 0xe4cd10: stp             x2, x3, [SP, #-0x10]!
    // 0xe4cd14: r0 = AllocateDouble()
    //     0xe4cd14: bl              #0xe56004  ; AllocateDoubleStub
    // 0xe4cd18: ldp             x2, x3, [SP], #0x10
    // 0xe4cd1c: RestoreReg d0
    //     0xe4cd1c: ldr             q0, [SP], #0x10
    // 0xe4cd20: b               #0xe4ca90
    // 0xe4cd24: SaveReg d0
    //     0xe4cd24: str             q0, [SP, #-0x10]!
    // 0xe4cd28: stp             x2, x3, [SP, #-0x10]!
    // 0xe4cd2c: r0 = AllocateDouble()
    //     0xe4cd2c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xe4cd30: ldp             x2, x3, [SP], #0x10
    // 0xe4cd34: RestoreReg d0
    //     0xe4cd34: ldr             q0, [SP], #0x10
    // 0xe4cd38: b               #0xe4cae4
    // 0xe4cd3c: SaveReg d0
    //     0xe4cd3c: str             q0, [SP, #-0x10]!
    // 0xe4cd40: stp             x2, x3, [SP, #-0x10]!
    // 0xe4cd44: r0 = AllocateDouble()
    //     0xe4cd44: bl              #0xe56004  ; AllocateDoubleStub
    // 0xe4cd48: ldp             x2, x3, [SP], #0x10
    // 0xe4cd4c: RestoreReg d0
    //     0xe4cd4c: ldr             q0, [SP], #0x10
    // 0xe4cd50: b               #0xe4cb38
    // 0xe4cd54: SaveReg d0
    //     0xe4cd54: str             q0, [SP, #-0x10]!
    // 0xe4cd58: stp             x2, x3, [SP, #-0x10]!
    // 0xe4cd5c: r0 = AllocateDouble()
    //     0xe4cd5c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xe4cd60: ldp             x2, x3, [SP], #0x10
    // 0xe4cd64: RestoreReg d0
    //     0xe4cd64: ldr             q0, [SP], #0x10
    // 0xe4cd68: b               #0xe4cb8c
    // 0xe4cd6c: SaveReg d0
    //     0xe4cd6c: str             q0, [SP, #-0x10]!
    // 0xe4cd70: stp             x2, x3, [SP, #-0x10]!
    // 0xe4cd74: r0 = AllocateDouble()
    //     0xe4cd74: bl              #0xe56004  ; AllocateDoubleStub
    // 0xe4cd78: ldp             x2, x3, [SP], #0x10
    // 0xe4cd7c: RestoreReg d0
    //     0xe4cd7c: ldr             q0, [SP], #0x10
    // 0xe4cd80: b               #0xe4cbe0
    // 0xe4cd84: SaveReg d0
    //     0xe4cd84: str             q0, [SP, #-0x10]!
    // 0xe4cd88: stp             x2, x3, [SP, #-0x10]!
    // 0xe4cd8c: r0 = AllocateDouble()
    //     0xe4cd8c: bl              #0xe56004  ; AllocateDoubleStub
    // 0xe4cd90: ldp             x2, x3, [SP], #0x10
    // 0xe4cd94: RestoreReg d0
    //     0xe4cd94: ldr             q0, [SP], #0x10
    // 0xe4cd98: b               #0xe4cc34
    // 0xe4cd9c: SaveReg d0
    //     0xe4cd9c: str             q0, [SP, #-0x10]!
    // 0xe4cda0: SaveReg r2
    //     0xe4cda0: str             x2, [SP, #-8]!
    // 0xe4cda4: r0 = AllocateDouble()
    //     0xe4cda4: bl              #0xe56004  ; AllocateDoubleStub
    // 0xe4cda8: RestoreReg r2
    //     0xe4cda8: ldr             x2, [SP], #8
    // 0xe4cdac: RestoreReg d0
    //     0xe4cdac: ldr             q0, [SP], #0x10
    // 0xe4cdb0: b               #0xe4cc88
  }
}
