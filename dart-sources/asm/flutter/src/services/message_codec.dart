// lib: , url: package:flutter/src/services/message_codec.dart

// class id: 1049758, size: 0x8
class :: {
}

// class id: 1285, size: 0xc, field offset: 0x8
class MissingPluginException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xc9331c, size: 0x64
    // 0xc9331c: EnterFrame
    //     0xc9331c: stp             fp, lr, [SP, #-0x10]!
    //     0xc93320: mov             fp, SP
    // 0xc93324: AllocStack(0x8)
    //     0xc93324: sub             SP, SP, #8
    // 0xc93328: CheckStackOverflow
    //     0xc93328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9332c: cmp             SP, x16
    //     0xc93330: b.ls            #0xc93378
    // 0xc93334: r1 = Null
    //     0xc93334: mov             x1, NULL
    // 0xc93338: r2 = 6
    //     0xc93338: mov             x2, #6
    // 0xc9333c: r0 = AllocateArray()
    //     0xc9333c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc93340: r16 = "MissingPluginException("
    //     0xc93340: add             x16, PP, #0xd, lsl #12  ; [pp+0xda48] "MissingPluginException("
    //     0xc93344: ldr             x16, [x16, #0xa48]
    // 0xc93348: StoreField: r0->field_f = r16
    //     0xc93348: stur            w16, [x0, #0xf]
    // 0xc9334c: ldr             x1, [fp, #0x10]
    // 0xc93350: LoadField: r2 = r1->field_7
    //     0xc93350: ldur            w2, [x1, #7]
    // 0xc93354: DecompressPointer r2
    //     0xc93354: add             x2, x2, HEAP, lsl #32
    // 0xc93358: StoreField: r0->field_13 = r2
    //     0xc93358: stur            w2, [x0, #0x13]
    // 0xc9335c: r16 = ")"
    //     0xc9335c: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc93360: ArrayStore: r0[0] = r16  ; List_4
    //     0xc93360: stur            w16, [x0, #0x17]
    // 0xc93364: str             x0, [SP]
    // 0xc93368: r0 = _interpolate()
    //     0xc93368: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc9336c: LeaveFrame
    //     0xc9336c: mov             SP, fp
    //     0xc93370: ldp             fp, lr, [SP], #0x10
    // 0xc93374: ret
    //     0xc93374: ret             
    // 0xc93378: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc93378: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9337c: b               #0xc93334
  }
}

// class id: 1286, size: 0x18, field offset: 0x8
class PlatformException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xc9327c, size: 0xa0
    // 0xc9327c: EnterFrame
    //     0xc9327c: stp             fp, lr, [SP, #-0x10]!
    //     0xc93280: mov             fp, SP
    // 0xc93284: AllocStack(0x8)
    //     0xc93284: sub             SP, SP, #8
    // 0xc93288: CheckStackOverflow
    //     0xc93288: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9328c: cmp             SP, x16
    //     0xc93290: b.ls            #0xc93314
    // 0xc93294: r1 = Null
    //     0xc93294: mov             x1, NULL
    // 0xc93298: r2 = 18
    //     0xc93298: mov             x2, #0x12
    // 0xc9329c: r0 = AllocateArray()
    //     0xc9329c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc932a0: r16 = "PlatformException("
    //     0xc932a0: add             x16, PP, #0xd, lsl #12  ; [pp+0xda40] "PlatformException("
    //     0xc932a4: ldr             x16, [x16, #0xa40]
    // 0xc932a8: StoreField: r0->field_f = r16
    //     0xc932a8: stur            w16, [x0, #0xf]
    // 0xc932ac: ldr             x1, [fp, #0x10]
    // 0xc932b0: LoadField: r2 = r1->field_7
    //     0xc932b0: ldur            w2, [x1, #7]
    // 0xc932b4: DecompressPointer r2
    //     0xc932b4: add             x2, x2, HEAP, lsl #32
    // 0xc932b8: StoreField: r0->field_13 = r2
    //     0xc932b8: stur            w2, [x0, #0x13]
    // 0xc932bc: r16 = ", "
    //     0xc932bc: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xc932c0: ArrayStore: r0[0] = r16  ; List_4
    //     0xc932c0: stur            w16, [x0, #0x17]
    // 0xc932c4: LoadField: r2 = r1->field_b
    //     0xc932c4: ldur            w2, [x1, #0xb]
    // 0xc932c8: DecompressPointer r2
    //     0xc932c8: add             x2, x2, HEAP, lsl #32
    // 0xc932cc: StoreField: r0->field_1b = r2
    //     0xc932cc: stur            w2, [x0, #0x1b]
    // 0xc932d0: r16 = ", "
    //     0xc932d0: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xc932d4: StoreField: r0->field_1f = r16
    //     0xc932d4: stur            w16, [x0, #0x1f]
    // 0xc932d8: LoadField: r2 = r1->field_f
    //     0xc932d8: ldur            w2, [x1, #0xf]
    // 0xc932dc: DecompressPointer r2
    //     0xc932dc: add             x2, x2, HEAP, lsl #32
    // 0xc932e0: StoreField: r0->field_23 = r2
    //     0xc932e0: stur            w2, [x0, #0x23]
    // 0xc932e4: r16 = ", "
    //     0xc932e4: ldr             x16, [PP, #0xf78]  ; [pp+0xf78] ", "
    // 0xc932e8: StoreField: r0->field_27 = r16
    //     0xc932e8: stur            w16, [x0, #0x27]
    // 0xc932ec: LoadField: r2 = r1->field_13
    //     0xc932ec: ldur            w2, [x1, #0x13]
    // 0xc932f0: DecompressPointer r2
    //     0xc932f0: add             x2, x2, HEAP, lsl #32
    // 0xc932f4: StoreField: r0->field_2b = r2
    //     0xc932f4: stur            w2, [x0, #0x2b]
    // 0xc932f8: r16 = ")"
    //     0xc932f8: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc932fc: StoreField: r0->field_2f = r16
    //     0xc932fc: stur            w16, [x0, #0x2f]
    // 0xc93300: str             x0, [SP]
    // 0xc93304: r0 = _interpolate()
    //     0xc93304: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc93308: LeaveFrame
    //     0xc93308: mov             SP, fp
    //     0xc9330c: ldp             fp, lr, [SP], #0x10
    // 0xc93310: ret
    //     0xc93310: ret             
    // 0xc93314: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc93314: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc93318: b               #0xc93294
  }
}

// class id: 1287, size: 0x8, field offset: 0x8
abstract class MethodCodec extends Object {
}

// class id: 1288, size: 0x10, field offset: 0x8
//   const constructor, 
class MethodCall extends Object {
}

// class id: 1289, size: 0xc, field offset: 0x8
abstract class MessageCodec<X0> extends Object {
}
