// lib: , url: package:flutter/src/painting/clip.dart

// class id: 1049672, size: 0x8
class :: {
}

// class id: 1717, size: 0x8, field offset: 0x8
abstract class ClipContext extends Object {

  _ clipRectAndPaint(/* No info */) {
    // ** addr: 0x88ad48, size: 0x88
    // 0x88ad48: EnterFrame
    //     0x88ad48: stp             fp, lr, [SP, #-0x10]!
    //     0x88ad4c: mov             fp, SP
    // 0x88ad50: AllocStack(0x28)
    //     0x88ad50: sub             SP, SP, #0x28
    // 0x88ad54: SetupParameters(ClipContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x88ad54: stur            x1, [fp, #-8]
    //     0x88ad58: stur            x2, [fp, #-0x10]
    //     0x88ad5c: stur            x3, [fp, #-0x18]
    //     0x88ad60: stur            x5, [fp, #-0x20]
    //     0x88ad64: stur            x6, [fp, #-0x28]
    // 0x88ad68: CheckStackOverflow
    //     0x88ad68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88ad6c: cmp             SP, x16
    //     0x88ad70: b.ls            #0x88adc8
    // 0x88ad74: r1 = 2
    //     0x88ad74: mov             x1, #2
    // 0x88ad78: r0 = AllocateContext()
    //     0x88ad78: bl              #0xe5501c  ; AllocateContextStub
    // 0x88ad7c: mov             x1, x0
    // 0x88ad80: ldur            x0, [fp, #-8]
    // 0x88ad84: StoreField: r1->field_f = r0
    //     0x88ad84: stur            w0, [x1, #0xf]
    // 0x88ad88: ldur            x2, [fp, #-0x10]
    // 0x88ad8c: StoreField: r1->field_13 = r2
    //     0x88ad8c: stur            w2, [x1, #0x13]
    // 0x88ad90: mov             x2, x1
    // 0x88ad94: r1 = Function '<anonymous closure>':.
    //     0x88ad94: add             x1, PP, #0x19, lsl #12  ; [pp+0x19258] AnonymousClosure: (0x88b278), in [package:flutter/src/painting/clip.dart] ClipContext::clipRectAndPaint (0x88ad48)
    //     0x88ad98: ldr             x1, [x1, #0x258]
    // 0x88ad9c: r0 = AllocateClosure()
    //     0x88ad9c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x88ada0: ldur            x1, [fp, #-8]
    // 0x88ada4: mov             x2, x0
    // 0x88ada8: ldur            x3, [fp, #-0x18]
    // 0x88adac: ldur            x5, [fp, #-0x20]
    // 0x88adb0: ldur            x6, [fp, #-0x28]
    // 0x88adb4: r0 = _clipAndPaint()
    //     0x88adb4: bl              #0x88add0  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x88adb8: r0 = Null
    //     0x88adb8: mov             x0, NULL
    // 0x88adbc: LeaveFrame
    //     0x88adbc: mov             SP, fp
    //     0x88adc0: ldp             fp, lr, [SP], #0x10
    // 0x88adc4: ret
    //     0x88adc4: ret             
    // 0x88adc8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88adc8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88adcc: b               #0x88ad74
  }
  _ _clipAndPaint(/* No info */) {
    // ** addr: 0x88add0, size: 0x2cc
    // 0x88add0: EnterFrame
    //     0x88add0: stp             fp, lr, [SP, #-0x10]!
    //     0x88add4: mov             fp, SP
    // 0x88add8: AllocStack(0x68)
    //     0x88add8: sub             SP, SP, #0x68
    // 0x88addc: SetupParameters(ClipContext this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r0, fp-0x28 */)
    //     0x88addc: mov             x4, x1
    //     0x88ade0: mov             x0, x6
    //     0x88ade4: stur            x1, [fp, #-8]
    //     0x88ade8: stur            x2, [fp, #-0x10]
    //     0x88adec: stur            x3, [fp, #-0x18]
    //     0x88adf0: stur            x5, [fp, #-0x20]
    //     0x88adf4: stur            x6, [fp, #-0x28]
    // 0x88adf8: CheckStackOverflow
    //     0x88adf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88adfc: cmp             SP, x16
    //     0x88ae00: b.ls            #0x88b084
    // 0x88ae04: mov             x1, x4
    // 0x88ae08: r0 = canvas()
    //     0x88ae08: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x88ae0c: stur            x0, [fp, #-0x38]
    // 0x88ae10: LoadField: r1 = r0->field_7
    //     0x88ae10: ldur            w1, [x0, #7]
    // 0x88ae14: DecompressPointer r1
    //     0x88ae14: add             x1, x1, HEAP, lsl #32
    // 0x88ae18: cmp             w1, NULL
    // 0x88ae1c: b.eq            #0x88b08c
    // 0x88ae20: LoadField: r2 = r1->field_7
    //     0x88ae20: ldur            x2, [x1, #7]
    // 0x88ae24: ldr             x1, [x2]
    // 0x88ae28: cbz             x1, #0x88b044
    // 0x88ae2c: ldur            x2, [fp, #-0x18]
    // 0x88ae30: mov             x3, x1
    // 0x88ae34: stur            x3, [fp, #-0x30]
    // 0x88ae38: r1 = <Never>
    //     0x88ae38: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x88ae3c: r0 = Pointer()
    //     0x88ae3c: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x88ae40: mov             x1, x0
    // 0x88ae44: ldur            x0, [fp, #-0x30]
    // 0x88ae48: StoreField: r1->field_7 = r0
    //     0x88ae48: stur            x0, [x1, #7]
    // 0x88ae4c: r0 = _save$Method$FfiNative()
    //     0x88ae4c: bl              #0x83c9fc  ; [dart:ui] _NativeCanvas::_save$Method$FfiNative
    // 0x88ae50: ldur            x1, [fp, #-0x18]
    // 0x88ae54: LoadField: r0 = r1->field_7
    //     0x88ae54: ldur            x0, [x1, #7]
    // 0x88ae58: cmp             x0, #1
    // 0x88ae5c: b.gt            #0x88ae8c
    // 0x88ae60: cmp             x0, #0
    // 0x88ae64: b.le            #0x88af78
    // 0x88ae68: ldur            x16, [fp, #-0x10]
    // 0x88ae6c: r30 = false
    //     0x88ae6c: add             lr, NULL, #0x30  ; false
    // 0x88ae70: stp             lr, x16, [SP]
    // 0x88ae74: ldur            x0, [fp, #-0x10]
    // 0x88ae78: ClosureCall
    //     0x88ae78: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x88ae7c: ldur            x2, [x0, #0x1f]
    //     0x88ae80: blr             x2
    // 0x88ae84: ldur            x1, [fp, #-0x18]
    // 0x88ae88: b               #0x88af78
    // 0x88ae8c: cmp             x0, #2
    // 0x88ae90: b.gt            #0x88aeb8
    // 0x88ae94: ldur            x16, [fp, #-0x10]
    // 0x88ae98: r30 = true
    //     0x88ae98: add             lr, NULL, #0x20  ; true
    // 0x88ae9c: stp             lr, x16, [SP]
    // 0x88aea0: ldur            x0, [fp, #-0x10]
    // 0x88aea4: ClosureCall
    //     0x88aea4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x88aea8: ldur            x2, [x0, #0x1f]
    //     0x88aeac: blr             x2
    // 0x88aeb0: ldur            x1, [fp, #-0x18]
    // 0x88aeb4: b               #0x88af78
    // 0x88aeb8: ldur            x1, [fp, #-0x20]
    // 0x88aebc: ldur            x16, [fp, #-0x10]
    // 0x88aec0: r30 = true
    //     0x88aec0: add             lr, NULL, #0x20  ; true
    // 0x88aec4: stp             lr, x16, [SP]
    // 0x88aec8: ldur            x0, [fp, #-0x10]
    // 0x88aecc: ClosureCall
    //     0x88aecc: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0x88aed0: ldur            x2, [x0, #0x1f]
    //     0x88aed4: blr             x2
    // 0x88aed8: ldur            x1, [fp, #-8]
    // 0x88aedc: r0 = canvas()
    //     0x88aedc: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x88aee0: stur            x0, [fp, #-0x10]
    // 0x88aee4: r16 = 136
    //     0x88aee4: mov             x16, #0x88
    // 0x88aee8: stp             x16, NULL, [SP]
    // 0x88aeec: r0 = ByteData()
    //     0x88aeec: bl              #0x5e43ec  ; [dart:typed_data] ByteData::ByteData
    // 0x88aef0: mov             x2, x0
    // 0x88aef4: ldur            x0, [fp, #-0x20]
    // 0x88aef8: stur            x2, [fp, #-0x38]
    // 0x88aefc: LoadField: d0 = r0->field_7
    //     0x88aefc: ldur            d0, [x0, #7]
    // 0x88af00: stur            d0, [fp, #-0x58]
    // 0x88af04: LoadField: d1 = r0->field_f
    //     0x88af04: ldur            d1, [x0, #0xf]
    // 0x88af08: stur            d1, [fp, #-0x50]
    // 0x88af0c: ArrayLoad: d2 = r0[0]  ; List_8
    //     0x88af0c: ldur            d2, [x0, #0x17]
    // 0x88af10: stur            d2, [fp, #-0x48]
    // 0x88af14: LoadField: d3 = r0->field_1f
    //     0x88af14: ldur            d3, [x0, #0x1f]
    // 0x88af18: ldur            x0, [fp, #-0x10]
    // 0x88af1c: stur            d3, [fp, #-0x40]
    // 0x88af20: LoadField: r1 = r0->field_7
    //     0x88af20: ldur            w1, [x0, #7]
    // 0x88af24: DecompressPointer r1
    //     0x88af24: add             x1, x1, HEAP, lsl #32
    // 0x88af28: cmp             w1, NULL
    // 0x88af2c: b.eq            #0x88b090
    // 0x88af30: LoadField: r3 = r1->field_7
    //     0x88af30: ldur            x3, [x1, #7]
    // 0x88af34: ldr             x1, [x3]
    // 0x88af38: cbz             x1, #0x88b054
    // 0x88af3c: mov             x3, x1
    // 0x88af40: stur            x3, [fp, #-0x30]
    // 0x88af44: r1 = <Never>
    //     0x88af44: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x88af48: r0 = Pointer()
    //     0x88af48: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x88af4c: mov             x1, x0
    // 0x88af50: ldur            x0, [fp, #-0x30]
    // 0x88af54: StoreField: r1->field_7 = r0
    //     0x88af54: stur            x0, [x1, #7]
    // 0x88af58: ldur            d0, [fp, #-0x58]
    // 0x88af5c: ldur            d1, [fp, #-0x50]
    // 0x88af60: ldur            d2, [fp, #-0x48]
    // 0x88af64: ldur            d3, [fp, #-0x40]
    // 0x88af68: ldur            x3, [fp, #-0x38]
    // 0x88af6c: r2 = Null
    //     0x88af6c: mov             x2, NULL
    // 0x88af70: r0 = __saveLayer$Method$FfiNative()
    //     0x88af70: bl              #0x88b09c  ; [dart:ui] _NativeCanvas::__saveLayer$Method$FfiNative
    // 0x88af74: ldur            x1, [fp, #-0x18]
    // 0x88af78: ldur            x16, [fp, #-0x28]
    // 0x88af7c: str             x16, [SP]
    // 0x88af80: ldur            x0, [fp, #-0x28]
    // 0x88af84: ClosureCall
    //     0x88af84: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0x88af88: ldur            x2, [x0, #0x1f]
    //     0x88af8c: blr             x2
    // 0x88af90: ldur            x0, [fp, #-0x18]
    // 0x88af94: r16 = Instance_Clip
    //     0x88af94: add             x16, PP, #0x19, lsl #12  ; [pp+0x19268] Obj!Clip@d3ca01
    //     0x88af98: ldr             x16, [x16, #0x268]
    // 0x88af9c: cmp             w0, w16
    // 0x88afa0: b.ne            #0x88afec
    // 0x88afa4: ldur            x1, [fp, #-8]
    // 0x88afa8: r0 = canvas()
    //     0x88afa8: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x88afac: stur            x0, [fp, #-0x10]
    // 0x88afb0: LoadField: r1 = r0->field_7
    //     0x88afb0: ldur            w1, [x0, #7]
    // 0x88afb4: DecompressPointer r1
    //     0x88afb4: add             x1, x1, HEAP, lsl #32
    // 0x88afb8: cmp             w1, NULL
    // 0x88afbc: b.eq            #0x88b094
    // 0x88afc0: LoadField: r2 = r1->field_7
    //     0x88afc0: ldur            x2, [x1, #7]
    // 0x88afc4: ldr             x1, [x2]
    // 0x88afc8: cbz             x1, #0x88b064
    // 0x88afcc: mov             x2, x1
    // 0x88afd0: stur            x2, [fp, #-0x30]
    // 0x88afd4: r1 = <Never>
    //     0x88afd4: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x88afd8: r0 = Pointer()
    //     0x88afd8: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x88afdc: mov             x1, x0
    // 0x88afe0: ldur            x0, [fp, #-0x30]
    // 0x88afe4: StoreField: r1->field_7 = r0
    //     0x88afe4: stur            x0, [x1, #7]
    // 0x88afe8: r0 = _restore$Method$FfiNative()
    //     0x88afe8: bl              #0x83be70  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x88afec: ldur            x1, [fp, #-8]
    // 0x88aff0: r0 = canvas()
    //     0x88aff0: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x88aff4: stur            x0, [fp, #-8]
    // 0x88aff8: LoadField: r1 = r0->field_7
    //     0x88aff8: ldur            w1, [x0, #7]
    // 0x88affc: DecompressPointer r1
    //     0x88affc: add             x1, x1, HEAP, lsl #32
    // 0x88b000: cmp             w1, NULL
    // 0x88b004: b.eq            #0x88b098
    // 0x88b008: LoadField: r2 = r1->field_7
    //     0x88b008: ldur            x2, [x1, #7]
    // 0x88b00c: ldr             x1, [x2]
    // 0x88b010: cbz             x1, #0x88b074
    // 0x88b014: mov             x2, x1
    // 0x88b018: stur            x2, [fp, #-0x30]
    // 0x88b01c: r1 = <Never>
    //     0x88b01c: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x88b020: r0 = Pointer()
    //     0x88b020: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x88b024: mov             x1, x0
    // 0x88b028: ldur            x0, [fp, #-0x30]
    // 0x88b02c: StoreField: r1->field_7 = r0
    //     0x88b02c: stur            x0, [x1, #7]
    // 0x88b030: r0 = _restore$Method$FfiNative()
    //     0x88b030: bl              #0x83be70  ; [dart:ui] _NativeCanvas::_restore$Method$FfiNative
    // 0x88b034: r0 = Null
    //     0x88b034: mov             x0, NULL
    // 0x88b038: LeaveFrame
    //     0x88b038: mov             SP, fp
    //     0x88b03c: ldp             fp, lr, [SP], #0x10
    // 0x88b040: ret
    //     0x88b040: ret             
    // 0x88b044: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x88b044: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x88b048: str             x16, [SP]
    // 0x88b04c: r0 = _throwNew()
    //     0x88b04c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x88b050: brk             #0
    // 0x88b054: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x88b054: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x88b058: str             x16, [SP]
    // 0x88b05c: r0 = _throwNew()
    //     0x88b05c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x88b060: brk             #0
    // 0x88b064: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x88b064: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x88b068: str             x16, [SP]
    // 0x88b06c: r0 = _throwNew()
    //     0x88b06c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x88b070: brk             #0
    // 0x88b074: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x88b074: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x88b078: str             x16, [SP]
    // 0x88b07c: r0 = _throwNew()
    //     0x88b07c: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x88b080: brk             #0
    // 0x88b084: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b084: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b088: b               #0x88ae04
    // 0x88b08c: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88b08c: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x88b090: r0 = NullErrorSharedWithFPURegs()
    //     0x88b090: bl              #0xe56a38  ; NullErrorSharedWithFPURegsStub
    // 0x88b094: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88b094: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x88b098: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88b098: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x88b278, size: 0x70
    // 0x88b278: EnterFrame
    //     0x88b278: stp             fp, lr, [SP, #-0x10]!
    //     0x88b27c: mov             fp, SP
    // 0x88b280: AllocStack(0x10)
    //     0x88b280: sub             SP, SP, #0x10
    // 0x88b284: SetupParameters([dynamic _ /* r0 */])
    //     0x88b284: ldr             x0, [fp, #0x18]
    //     0x88b288: ldur            w2, [x0, #0x17]
    //     0x88b28c: add             x2, x2, HEAP, lsl #32
    //     0x88b290: stur            x2, [fp, #-8]
    // 0x88b294: CheckStackOverflow
    //     0x88b294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b298: cmp             SP, x16
    //     0x88b29c: b.ls            #0x88b2e0
    // 0x88b2a0: LoadField: r1 = r2->field_f
    //     0x88b2a0: ldur            w1, [x2, #0xf]
    // 0x88b2a4: DecompressPointer r1
    //     0x88b2a4: add             x1, x1, HEAP, lsl #32
    // 0x88b2a8: r0 = canvas()
    //     0x88b2a8: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x88b2ac: mov             x1, x0
    // 0x88b2b0: ldur            x0, [fp, #-8]
    // 0x88b2b4: LoadField: r2 = r0->field_13
    //     0x88b2b4: ldur            w2, [x0, #0x13]
    // 0x88b2b8: DecompressPointer r2
    //     0x88b2b8: add             x2, x2, HEAP, lsl #32
    // 0x88b2bc: ldr             x16, [fp, #0x10]
    // 0x88b2c0: str             x16, [SP]
    // 0x88b2c4: r4 = const [0, 0x3, 0x1, 0x2, doAntiAlias, 0x2, null]
    //     0x88b2c4: add             x4, PP, #0x19, lsl #12  ; [pp+0x19260] List(7) [0, 0x3, 0x1, 0x2, "doAntiAlias", 0x2, Null]
    //     0x88b2c8: ldr             x4, [x4, #0x260]
    // 0x88b2cc: r0 = clipRect()
    //     0x88b2cc: bl              #0x83c814  ; [dart:ui] _NativeCanvas::clipRect
    // 0x88b2d0: r0 = Null
    //     0x88b2d0: mov             x0, NULL
    // 0x88b2d4: LeaveFrame
    //     0x88b2d4: mov             SP, fp
    //     0x88b2d8: ldp             fp, lr, [SP], #0x10
    // 0x88b2dc: ret
    //     0x88b2dc: ret             
    // 0x88b2e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b2e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b2e4: b               #0x88b2a0
  }
  _ clipRRectAndPaint(/* No info */) {
    // ** addr: 0x88b738, size: 0x88
    // 0x88b738: EnterFrame
    //     0x88b738: stp             fp, lr, [SP, #-0x10]!
    //     0x88b73c: mov             fp, SP
    // 0x88b740: AllocStack(0x28)
    //     0x88b740: sub             SP, SP, #0x28
    // 0x88b744: SetupParameters(ClipContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x88b744: stur            x1, [fp, #-8]
    //     0x88b748: stur            x2, [fp, #-0x10]
    //     0x88b74c: stur            x3, [fp, #-0x18]
    //     0x88b750: stur            x5, [fp, #-0x20]
    //     0x88b754: stur            x6, [fp, #-0x28]
    // 0x88b758: CheckStackOverflow
    //     0x88b758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b75c: cmp             SP, x16
    //     0x88b760: b.ls            #0x88b7b8
    // 0x88b764: r1 = 2
    //     0x88b764: mov             x1, #2
    // 0x88b768: r0 = AllocateContext()
    //     0x88b768: bl              #0xe5501c  ; AllocateContextStub
    // 0x88b76c: mov             x1, x0
    // 0x88b770: ldur            x0, [fp, #-8]
    // 0x88b774: StoreField: r1->field_f = r0
    //     0x88b774: stur            w0, [x1, #0xf]
    // 0x88b778: ldur            x2, [fp, #-0x10]
    // 0x88b77c: StoreField: r1->field_13 = r2
    //     0x88b77c: stur            w2, [x1, #0x13]
    // 0x88b780: mov             x2, x1
    // 0x88b784: r1 = Function '<anonymous closure>':.
    //     0x88b784: add             x1, PP, #0x2e, lsl #12  ; [pp+0x2eb30] AnonymousClosure: (0x88b7c0), in [package:flutter/src/painting/clip.dart] ClipContext::clipRRectAndPaint (0x88b738)
    //     0x88b788: ldr             x1, [x1, #0xb30]
    // 0x88b78c: r0 = AllocateClosure()
    //     0x88b78c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x88b790: ldur            x1, [fp, #-8]
    // 0x88b794: mov             x2, x0
    // 0x88b798: ldur            x3, [fp, #-0x18]
    // 0x88b79c: ldur            x5, [fp, #-0x20]
    // 0x88b7a0: ldur            x6, [fp, #-0x28]
    // 0x88b7a4: r0 = _clipAndPaint()
    //     0x88b7a4: bl              #0x88add0  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x88b7a8: r0 = Null
    //     0x88b7a8: mov             x0, NULL
    // 0x88b7ac: LeaveFrame
    //     0x88b7ac: mov             SP, fp
    //     0x88b7b0: ldp             fp, lr, [SP], #0x10
    // 0x88b7b4: ret
    //     0x88b7b4: ret             
    // 0x88b7b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b7b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b7bc: b               #0x88b764
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x88b7c0, size: 0x168
    // 0x88b7c0: EnterFrame
    //     0x88b7c0: stp             fp, lr, [SP, #-0x10]!
    //     0x88b7c4: mov             fp, SP
    // 0x88b7c8: AllocStack(0x30)
    //     0x88b7c8: sub             SP, SP, #0x30
    // 0x88b7cc: SetupParameters([dynamic _ /* r0 */])
    //     0x88b7cc: ldr             x0, [fp, #0x18]
    //     0x88b7d0: ldur            w2, [x0, #0x17]
    //     0x88b7d4: add             x2, x2, HEAP, lsl #32
    //     0x88b7d8: stur            x2, [fp, #-8]
    // 0x88b7dc: CheckStackOverflow
    //     0x88b7dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88b7e0: cmp             SP, x16
    //     0x88b7e4: b.ls            #0x88b91c
    // 0x88b7e8: LoadField: r1 = r2->field_f
    //     0x88b7e8: ldur            w1, [x2, #0xf]
    // 0x88b7ec: DecompressPointer r1
    //     0x88b7ec: add             x1, x1, HEAP, lsl #32
    // 0x88b7f0: r0 = canvas()
    //     0x88b7f0: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x88b7f4: mov             x1, x0
    // 0x88b7f8: ldur            x0, [fp, #-8]
    // 0x88b7fc: stur            x1, [fp, #-0x18]
    // 0x88b800: LoadField: r2 = r0->field_13
    //     0x88b800: ldur            w2, [x0, #0x13]
    // 0x88b804: DecompressPointer r2
    //     0x88b804: add             x2, x2, HEAP, lsl #32
    // 0x88b808: stur            x2, [fp, #-0x10]
    // 0x88b80c: LoadField: d0 = r2->field_b
    //     0x88b80c: ldur            d0, [x2, #0xb]
    // 0x88b810: fcvt            s1, d0
    // 0x88b814: stur            d1, [fp, #-0x28]
    // 0x88b818: r4 = 24
    //     0x88b818: mov             x4, #0x18
    // 0x88b81c: r0 = AllocateFloat32Array()
    //     0x88b81c: bl              #0xe557a8  ; AllocateFloat32ArrayStub
    // 0x88b820: ldur            d0, [fp, #-0x28]
    // 0x88b824: stur            x0, [fp, #-8]
    // 0x88b828: ArrayStore: r0[0] = d0  ; List_8
    //     0x88b828: stur            s0, [x0, #0x17]
    // 0x88b82c: ldur            x1, [fp, #-0x10]
    // 0x88b830: LoadField: d0 = r1->field_13
    //     0x88b830: ldur            d0, [x1, #0x13]
    // 0x88b834: fcvt            s1, d0
    // 0x88b838: StoreField: r0->field_1b = d1
    //     0x88b838: stur            s1, [x0, #0x1b]
    // 0x88b83c: LoadField: d0 = r1->field_1b
    //     0x88b83c: ldur            d0, [x1, #0x1b]
    // 0x88b840: fcvt            s1, d0
    // 0x88b844: StoreField: r0->field_1f = d1
    //     0x88b844: stur            s1, [x0, #0x1f]
    // 0x88b848: LoadField: d0 = r1->field_23
    //     0x88b848: ldur            d0, [x1, #0x23]
    // 0x88b84c: fcvt            s1, d0
    // 0x88b850: StoreField: r0->field_23 = d1
    //     0x88b850: stur            s1, [x0, #0x23]
    // 0x88b854: LoadField: d0 = r1->field_2b
    //     0x88b854: ldur            d0, [x1, #0x2b]
    // 0x88b858: fcvt            s1, d0
    // 0x88b85c: StoreField: r0->field_27 = d1
    //     0x88b85c: stur            s1, [x0, #0x27]
    // 0x88b860: LoadField: d0 = r1->field_33
    //     0x88b860: ldur            d0, [x1, #0x33]
    // 0x88b864: fcvt            s1, d0
    // 0x88b868: StoreField: r0->field_2b = d1
    //     0x88b868: stur            s1, [x0, #0x2b]
    // 0x88b86c: LoadField: d0 = r1->field_3b
    //     0x88b86c: ldur            d0, [x1, #0x3b]
    // 0x88b870: fcvt            s1, d0
    // 0x88b874: StoreField: r0->field_2f = d1
    //     0x88b874: stur            s1, [x0, #0x2f]
    // 0x88b878: LoadField: d0 = r1->field_43
    //     0x88b878: ldur            d0, [x1, #0x43]
    // 0x88b87c: fcvt            s1, d0
    // 0x88b880: StoreField: r0->field_33 = d1
    //     0x88b880: stur            s1, [x0, #0x33]
    // 0x88b884: LoadField: d0 = r1->field_4b
    //     0x88b884: ldur            d0, [x1, #0x4b]
    // 0x88b888: fcvt            s1, d0
    // 0x88b88c: StoreField: r0->field_37 = d1
    //     0x88b88c: stur            s1, [x0, #0x37]
    // 0x88b890: LoadField: d0 = r1->field_53
    //     0x88b890: ldur            d0, [x1, #0x53]
    // 0x88b894: fcvt            s1, d0
    // 0x88b898: StoreField: r0->field_3b = d1
    //     0x88b898: stur            s1, [x0, #0x3b]
    // 0x88b89c: LoadField: d0 = r1->field_5b
    //     0x88b89c: ldur            d0, [x1, #0x5b]
    // 0x88b8a0: fcvt            s1, d0
    // 0x88b8a4: StoreField: r0->field_3f = d1
    //     0x88b8a4: stur            s1, [x0, #0x3f]
    // 0x88b8a8: LoadField: d0 = r1->field_63
    //     0x88b8a8: ldur            d0, [x1, #0x63]
    // 0x88b8ac: fcvt            s1, d0
    // 0x88b8b0: StoreField: r0->field_43 = d1
    //     0x88b8b0: stur            s1, [x0, #0x43]
    // 0x88b8b4: ldur            x2, [fp, #-0x18]
    // 0x88b8b8: LoadField: r1 = r2->field_7
    //     0x88b8b8: ldur            w1, [x2, #7]
    // 0x88b8bc: DecompressPointer r1
    //     0x88b8bc: add             x1, x1, HEAP, lsl #32
    // 0x88b8c0: cmp             w1, NULL
    // 0x88b8c4: b.eq            #0x88b924
    // 0x88b8c8: LoadField: r3 = r1->field_7
    //     0x88b8c8: ldur            x3, [x1, #7]
    // 0x88b8cc: ldr             x1, [x3]
    // 0x88b8d0: cbz             x1, #0x88b90c
    // 0x88b8d4: mov             x3, x1
    // 0x88b8d8: stur            x3, [fp, #-0x20]
    // 0x88b8dc: r1 = <Never>
    //     0x88b8dc: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x88b8e0: r0 = Pointer()
    //     0x88b8e0: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x88b8e4: mov             x1, x0
    // 0x88b8e8: ldur            x0, [fp, #-0x20]
    // 0x88b8ec: StoreField: r1->field_7 = r0
    //     0x88b8ec: stur            x0, [x1, #7]
    // 0x88b8f0: ldur            x2, [fp, #-8]
    // 0x88b8f4: ldr             x3, [fp, #0x10]
    // 0x88b8f8: r0 = __clipRRect$Method$FfiNative()
    //     0x88b8f8: bl              #0x82bd50  ; [dart:ui] _NativeCanvas::__clipRRect$Method$FfiNative
    // 0x88b8fc: r0 = Null
    //     0x88b8fc: mov             x0, NULL
    // 0x88b900: LeaveFrame
    //     0x88b900: mov             SP, fp
    //     0x88b904: ldp             fp, lr, [SP], #0x10
    // 0x88b908: ret
    //     0x88b908: ret             
    // 0x88b90c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x88b90c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x88b910: str             x16, [SP]
    // 0x88b914: r0 = _throwNew()
    //     0x88b914: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x88b918: brk             #0
    // 0x88b91c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88b91c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88b920: b               #0x88b7e8
    // 0x88b924: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88b924: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
  _ clipPathAndPaint(/* No info */) {
    // ** addr: 0x88bdc8, size: 0x88
    // 0x88bdc8: EnterFrame
    //     0x88bdc8: stp             fp, lr, [SP, #-0x10]!
    //     0x88bdcc: mov             fp, SP
    // 0x88bdd0: AllocStack(0x28)
    //     0x88bdd0: sub             SP, SP, #0x28
    // 0x88bdd4: SetupParameters(ClipContext this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */, dynamic _ /* r5 => r5, fp-0x20 */, dynamic _ /* r6 => r6, fp-0x28 */)
    //     0x88bdd4: stur            x1, [fp, #-8]
    //     0x88bdd8: stur            x2, [fp, #-0x10]
    //     0x88bddc: stur            x3, [fp, #-0x18]
    //     0x88bde0: stur            x5, [fp, #-0x20]
    //     0x88bde4: stur            x6, [fp, #-0x28]
    // 0x88bde8: CheckStackOverflow
    //     0x88bde8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88bdec: cmp             SP, x16
    //     0x88bdf0: b.ls            #0x88be48
    // 0x88bdf4: r1 = 2
    //     0x88bdf4: mov             x1, #2
    // 0x88bdf8: r0 = AllocateContext()
    //     0x88bdf8: bl              #0xe5501c  ; AllocateContextStub
    // 0x88bdfc: mov             x1, x0
    // 0x88be00: ldur            x0, [fp, #-8]
    // 0x88be04: StoreField: r1->field_f = r0
    //     0x88be04: stur            w0, [x1, #0xf]
    // 0x88be08: ldur            x2, [fp, #-0x10]
    // 0x88be0c: StoreField: r1->field_13 = r2
    //     0x88be0c: stur            w2, [x1, #0x13]
    // 0x88be10: mov             x2, x1
    // 0x88be14: r1 = Function '<anonymous closure>':.
    //     0x88be14: add             x1, PP, #0x25, lsl #12  ; [pp+0x253a0] AnonymousClosure: (0x88be50), in [package:flutter/src/painting/clip.dart] ClipContext::clipPathAndPaint (0x88bdc8)
    //     0x88be18: ldr             x1, [x1, #0x3a0]
    // 0x88be1c: r0 = AllocateClosure()
    //     0x88be1c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x88be20: ldur            x1, [fp, #-8]
    // 0x88be24: mov             x2, x0
    // 0x88be28: ldur            x3, [fp, #-0x18]
    // 0x88be2c: ldur            x5, [fp, #-0x20]
    // 0x88be30: ldur            x6, [fp, #-0x28]
    // 0x88be34: r0 = _clipAndPaint()
    //     0x88be34: bl              #0x88add0  ; [package:flutter/src/painting/clip.dart] ClipContext::_clipAndPaint
    // 0x88be38: r0 = Null
    //     0x88be38: mov             x0, NULL
    // 0x88be3c: LeaveFrame
    //     0x88be3c: mov             SP, fp
    //     0x88be40: ldp             fp, lr, [SP], #0x10
    // 0x88be44: ret
    //     0x88be44: ret             
    // 0x88be48: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88be48: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88be4c: b               #0x88bdf4
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x88be50, size: 0xfc
    // 0x88be50: EnterFrame
    //     0x88be50: stp             fp, lr, [SP, #-0x10]!
    //     0x88be54: mov             fp, SP
    // 0x88be58: AllocStack(0x28)
    //     0x88be58: sub             SP, SP, #0x28
    // 0x88be5c: SetupParameters([dynamic _ /* r0 */])
    //     0x88be5c: ldr             x0, [fp, #0x18]
    //     0x88be60: ldur            w2, [x0, #0x17]
    //     0x88be64: add             x2, x2, HEAP, lsl #32
    //     0x88be68: stur            x2, [fp, #-8]
    // 0x88be6c: CheckStackOverflow
    //     0x88be6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x88be70: cmp             SP, x16
    //     0x88be74: b.ls            #0x88bf3c
    // 0x88be78: LoadField: r1 = r2->field_f
    //     0x88be78: ldur            w1, [x2, #0xf]
    // 0x88be7c: DecompressPointer r1
    //     0x88be7c: add             x1, x1, HEAP, lsl #32
    // 0x88be80: r0 = canvas()
    //     0x88be80: bl              #0x8886b8  ; [package:flutter/src/rendering/object.dart] PaintingContext::canvas
    // 0x88be84: mov             x2, x0
    // 0x88be88: ldur            x0, [fp, #-8]
    // 0x88be8c: stur            x2, [fp, #-0x20]
    // 0x88be90: LoadField: r3 = r0->field_13
    //     0x88be90: ldur            w3, [x0, #0x13]
    // 0x88be94: DecompressPointer r3
    //     0x88be94: add             x3, x3, HEAP, lsl #32
    // 0x88be98: stur            x3, [fp, #-0x18]
    // 0x88be9c: LoadField: r0 = r2->field_7
    //     0x88be9c: ldur            w0, [x2, #7]
    // 0x88bea0: DecompressPointer r0
    //     0x88bea0: add             x0, x0, HEAP, lsl #32
    // 0x88bea4: cmp             w0, NULL
    // 0x88bea8: b.eq            #0x88bf44
    // 0x88beac: LoadField: r1 = r0->field_7
    //     0x88beac: ldur            x1, [x0, #7]
    // 0x88beb0: ldr             x0, [x1]
    // 0x88beb4: cbz             x0, #0x88bf2c
    // 0x88beb8: stur            x0, [fp, #-0x10]
    // 0x88bebc: r1 = <Never>
    //     0x88bebc: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x88bec0: r0 = Pointer()
    //     0x88bec0: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x88bec4: mov             x2, x0
    // 0x88bec8: ldur            x0, [fp, #-0x10]
    // 0x88becc: stur            x2, [fp, #-8]
    // 0x88bed0: StoreField: r2->field_7 = r0
    //     0x88bed0: stur            x0, [x2, #7]
    // 0x88bed4: ldur            x0, [fp, #-0x18]
    // 0x88bed8: LoadField: r1 = r0->field_7
    //     0x88bed8: ldur            w1, [x0, #7]
    // 0x88bedc: DecompressPointer r1
    //     0x88bedc: add             x1, x1, HEAP, lsl #32
    // 0x88bee0: cmp             w1, NULL
    // 0x88bee4: b.eq            #0x88bf48
    // 0x88bee8: LoadField: r3 = r1->field_7
    //     0x88bee8: ldur            x3, [x1, #7]
    // 0x88beec: ldr             x1, [x3]
    // 0x88bef0: mov             x3, x1
    // 0x88bef4: stur            x3, [fp, #-0x10]
    // 0x88bef8: r1 = <Never>
    //     0x88bef8: ldr             x1, [PP, #0x2390]  ; [pp+0x2390] TypeArguments: <Never>
    // 0x88befc: r0 = Pointer()
    //     0x88befc: bl              #0x5eb938  ; AllocatePointerStub -> Pointer<X0 bound NativeType> (size=-0x8)
    // 0x88bf00: mov             x1, x0
    // 0x88bf04: ldur            x0, [fp, #-0x10]
    // 0x88bf08: StoreField: r1->field_7 = r0
    //     0x88bf08: stur            x0, [x1, #7]
    // 0x88bf0c: mov             x2, x1
    // 0x88bf10: ldur            x1, [fp, #-8]
    // 0x88bf14: ldr             x3, [fp, #0x10]
    // 0x88bf18: r0 = __clipPath$Method$FfiNative()
    //     0x88bf18: bl              #0x84fde0  ; [dart:ui] _NativeCanvas::__clipPath$Method$FfiNative
    // 0x88bf1c: r0 = Null
    //     0x88bf1c: mov             x0, NULL
    // 0x88bf20: LeaveFrame
    //     0x88bf20: mov             SP, fp
    //     0x88bf24: ldp             fp, lr, [SP], #0x10
    // 0x88bf28: ret
    //     0x88bf28: ret             
    // 0x88bf2c: r16 = "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    //     0x88bf2c: ldr             x16, [PP, #0x2398]  ; [pp+0x2398] "A Dart object attempted to access a native peer, but the native peer has been collected (nullptr). This is usually the result of calling methods on a native-backed object when the native resources have already been disposed."
    // 0x88bf30: str             x16, [SP]
    // 0x88bf34: r0 = _throwNew()
    //     0x88bf34: bl              #0x5c8b30  ; [dart:core] StateError::_throwNew
    // 0x88bf38: brk             #0
    // 0x88bf3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x88bf3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x88bf40: b               #0x88be78
    // 0x88bf44: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88bf44: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
    // 0x88bf48: r0 = NullErrorSharedWithoutFPURegs()
    //     0x88bf48: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
}
