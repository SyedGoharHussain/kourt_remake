// lib: , url: package:flutter/src/animation/animation.dart

// class id: 1049450, size: 0x8
class :: {
}

// class id: 4297, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class Animation<X0> extends Listenable
    implements ValueListenable<X0> {

  get _ isCompleted(/* No info */) {
    // ** addr: 0x624d10, size: 0x54
    // 0x624d10: EnterFrame
    //     0x624d10: stp             fp, lr, [SP, #-0x10]!
    //     0x624d14: mov             fp, SP
    // 0x624d18: CheckStackOverflow
    //     0x624d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x624d1c: cmp             SP, x16
    //     0x624d20: b.ls            #0x624d5c
    // 0x624d24: r0 = LoadClassIdInstr(r1)
    //     0x624d24: ldur            x0, [x1, #-1]
    //     0x624d28: ubfx            x0, x0, #0xc, #0x14
    // 0x624d2c: r0 = GDT[cid_x0 + 0x56c]()
    //     0x624d2c: add             lr, x0, #0x56c
    //     0x624d30: ldr             lr, [x21, lr, lsl #3]
    //     0x624d34: blr             lr
    // 0x624d38: r16 = Instance_AnimationStatus
    //     0x624d38: ldr             x16, [PP, #0x4d28]  ; [pp+0x4d28] Obj!AnimationStatus@d36d21
    // 0x624d3c: cmp             w0, w16
    // 0x624d40: r16 = true
    //     0x624d40: add             x16, NULL, #0x20  ; true
    // 0x624d44: r17 = false
    //     0x624d44: add             x17, NULL, #0x30  ; false
    // 0x624d48: csel            x1, x16, x17, eq
    // 0x624d4c: mov             x0, x1
    // 0x624d50: LeaveFrame
    //     0x624d50: mov             SP, fp
    //     0x624d54: ldp             fp, lr, [SP], #0x10
    // 0x624d58: ret
    //     0x624d58: ret             
    // 0x624d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x624d5c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x624d60: b               #0x624d24
  }
  get _ isForwardOrCompleted(/* No info */) {
    // ** addr: 0x62e834, size: 0x80
    // 0x62e834: EnterFrame
    //     0x62e834: stp             fp, lr, [SP, #-0x10]!
    //     0x62e838: mov             fp, SP
    // 0x62e83c: CheckStackOverflow
    //     0x62e83c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x62e840: cmp             SP, x16
    //     0x62e844: b.ls            #0x62e8ac
    // 0x62e848: r0 = LoadClassIdInstr(r1)
    //     0x62e848: ldur            x0, [x1, #-1]
    //     0x62e84c: ubfx            x0, x0, #0xc, #0x14
    // 0x62e850: r0 = GDT[cid_x0 + 0x56c]()
    //     0x62e850: add             lr, x0, #0x56c
    //     0x62e854: ldr             lr, [x21, lr, lsl #3]
    //     0x62e858: blr             lr
    // 0x62e85c: r16 = Instance_AnimationStatus
    //     0x62e85c: ldr             x16, [PP, #0x4d40]  ; [pp+0x4d40] Obj!AnimationStatus@d36d41
    // 0x62e860: cmp             w0, w16
    // 0x62e864: b.eq            #0x62e874
    // 0x62e868: r16 = Instance_AnimationStatus
    //     0x62e868: ldr             x16, [PP, #0x4d28]  ; [pp+0x4d28] Obj!AnimationStatus@d36d21
    // 0x62e86c: cmp             w0, w16
    // 0x62e870: b.ne            #0x62e87c
    // 0x62e874: r0 = true
    //     0x62e874: add             x0, NULL, #0x20  ; true
    // 0x62e878: b               #0x62e8a0
    // 0x62e87c: r16 = Instance_AnimationStatus
    //     0x62e87c: ldr             x16, [PP, #0x4d48]  ; [pp+0x4d48] Obj!AnimationStatus@d36d61
    // 0x62e880: cmp             w0, w16
    // 0x62e884: b.eq            #0x62e894
    // 0x62e888: r16 = Instance_AnimationStatus
    //     0x62e888: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0x62e88c: cmp             w0, w16
    // 0x62e890: b.ne            #0x62e89c
    // 0x62e894: r0 = false
    //     0x62e894: add             x0, NULL, #0x30  ; false
    // 0x62e898: b               #0x62e8a0
    // 0x62e89c: r0 = Null
    //     0x62e89c: mov             x0, NULL
    // 0x62e8a0: LeaveFrame
    //     0x62e8a0: mov             SP, fp
    //     0x62e8a4: ldp             fp, lr, [SP], #0x10
    // 0x62e8a8: ret
    //     0x62e8a8: ret             
    // 0x62e8ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x62e8ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x62e8b0: b               #0x62e848
  }
  get _ isDismissed(/* No info */) {
    // ** addr: 0x7e3b04, size: 0x54
    // 0x7e3b04: EnterFrame
    //     0x7e3b04: stp             fp, lr, [SP, #-0x10]!
    //     0x7e3b08: mov             fp, SP
    // 0x7e3b0c: CheckStackOverflow
    //     0x7e3b0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7e3b10: cmp             SP, x16
    //     0x7e3b14: b.ls            #0x7e3b50
    // 0x7e3b18: r0 = LoadClassIdInstr(r1)
    //     0x7e3b18: ldur            x0, [x1, #-1]
    //     0x7e3b1c: ubfx            x0, x0, #0xc, #0x14
    // 0x7e3b20: r0 = GDT[cid_x0 + 0x56c]()
    //     0x7e3b20: add             lr, x0, #0x56c
    //     0x7e3b24: ldr             lr, [x21, lr, lsl #3]
    //     0x7e3b28: blr             lr
    // 0x7e3b2c: r16 = Instance_AnimationStatus
    //     0x7e3b2c: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0x7e3b30: cmp             w0, w16
    // 0x7e3b34: r16 = true
    //     0x7e3b34: add             x16, NULL, #0x20  ; true
    // 0x7e3b38: r17 = false
    //     0x7e3b38: add             x17, NULL, #0x30  ; false
    // 0x7e3b3c: csel            x1, x16, x17, eq
    // 0x7e3b40: mov             x0, x1
    // 0x7e3b44: LeaveFrame
    //     0x7e3b44: mov             SP, fp
    //     0x7e3b48: ldp             fp, lr, [SP], #0x10
    // 0x7e3b4c: ret
    //     0x7e3b4c: ret             
    // 0x7e3b50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7e3b50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7e3b54: b               #0x7e3b18
  }
  get _ isAnimating(/* No info */) {
    // ** addr: 0xd192f8, size: 0x80
    // 0xd192f8: EnterFrame
    //     0xd192f8: stp             fp, lr, [SP, #-0x10]!
    //     0xd192fc: mov             fp, SP
    // 0xd19300: CheckStackOverflow
    //     0xd19300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd19304: cmp             SP, x16
    //     0xd19308: b.ls            #0xd19370
    // 0xd1930c: r0 = LoadClassIdInstr(r1)
    //     0xd1930c: ldur            x0, [x1, #-1]
    //     0xd19310: ubfx            x0, x0, #0xc, #0x14
    // 0xd19314: r0 = GDT[cid_x0 + 0x56c]()
    //     0xd19314: add             lr, x0, #0x56c
    //     0xd19318: ldr             lr, [x21, lr, lsl #3]
    //     0xd1931c: blr             lr
    // 0xd19320: r16 = Instance_AnimationStatus
    //     0xd19320: ldr             x16, [PP, #0x4d40]  ; [pp+0x4d40] Obj!AnimationStatus@d36d41
    // 0xd19324: cmp             w0, w16
    // 0xd19328: b.eq            #0xd19338
    // 0xd1932c: r16 = Instance_AnimationStatus
    //     0xd1932c: ldr             x16, [PP, #0x4d48]  ; [pp+0x4d48] Obj!AnimationStatus@d36d61
    // 0xd19330: cmp             w0, w16
    // 0xd19334: b.ne            #0xd19340
    // 0xd19338: r0 = true
    //     0xd19338: add             x0, NULL, #0x20  ; true
    // 0xd1933c: b               #0xd19364
    // 0xd19340: r16 = Instance_AnimationStatus
    //     0xd19340: ldr             x16, [PP, #0x4d28]  ; [pp+0x4d28] Obj!AnimationStatus@d36d21
    // 0xd19344: cmp             w0, w16
    // 0xd19348: b.eq            #0xd19358
    // 0xd1934c: r16 = Instance_AnimationStatus
    //     0xd1934c: ldr             x16, [PP, #0x4d30]  ; [pp+0x4d30] Obj!AnimationStatus@d36d01
    // 0xd19350: cmp             w0, w16
    // 0xd19354: b.ne            #0xd19360
    // 0xd19358: r0 = false
    //     0xd19358: add             x0, NULL, #0x30  ; false
    // 0xd1935c: b               #0xd19364
    // 0xd19360: r0 = Null
    //     0xd19360: mov             x0, NULL
    // 0xd19364: LeaveFrame
    //     0xd19364: mov             SP, fp
    //     0xd19368: ldp             fp, lr, [SP], #0x10
    // 0xd1936c: ret
    //     0xd1936c: ret             
    // 0xd19370: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd19370: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd19374: b               #0xd1930c
  }
}

// class id: 6566, size: 0x14, field offset: 0x14
enum AnimationStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdc97c, size: 0x64
    // 0xcdc97c: EnterFrame
    //     0xcdc97c: stp             fp, lr, [SP, #-0x10]!
    //     0xcdc980: mov             fp, SP
    // 0xcdc984: AllocStack(0x10)
    //     0xcdc984: sub             SP, SP, #0x10
    // 0xcdc988: SetupParameters(AnimationStatus this /* r1 => r0, fp-0x8 */)
    //     0xcdc988: mov             x0, x1
    //     0xcdc98c: stur            x1, [fp, #-8]
    // 0xcdc990: CheckStackOverflow
    //     0xcdc990: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdc994: cmp             SP, x16
    //     0xcdc998: b.ls            #0xcdc9d8
    // 0xcdc99c: r1 = Null
    //     0xcdc99c: mov             x1, NULL
    // 0xcdc9a0: r2 = 4
    //     0xcdc9a0: mov             x2, #4
    // 0xcdc9a4: r0 = AllocateArray()
    //     0xcdc9a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdc9a8: r16 = "AnimationStatus."
    //     0xcdc9a8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfdc8] "AnimationStatus."
    //     0xcdc9ac: ldr             x16, [x16, #0xdc8]
    // 0xcdc9b0: StoreField: r0->field_f = r16
    //     0xcdc9b0: stur            w16, [x0, #0xf]
    // 0xcdc9b4: ldur            x1, [fp, #-8]
    // 0xcdc9b8: LoadField: r2 = r1->field_f
    //     0xcdc9b8: ldur            w2, [x1, #0xf]
    // 0xcdc9bc: DecompressPointer r2
    //     0xcdc9bc: add             x2, x2, HEAP, lsl #32
    // 0xcdc9c0: StoreField: r0->field_13 = r2
    //     0xcdc9c0: stur            w2, [x0, #0x13]
    // 0xcdc9c4: str             x0, [SP]
    // 0xcdc9c8: r0 = _interpolate()
    //     0xcdc9c8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdc9cc: LeaveFrame
    //     0xcdc9cc: mov             SP, fp
    //     0xcdc9d0: ldp             fp, lr, [SP], #0x10
    // 0xcdc9d4: ret
    //     0xcdc9d4: ret             
    // 0xcdc9d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdc9d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdc9dc: b               #0xcdc99c
  }
}
