// lib: , url: package:flutter/src/widgets/notification_listener.dart

// class id: 1049842, size: 0x8
class :: {
}

// class id: 1187, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Notification extends Object {

  _ dispatch(/* No info */) {
    // ** addr: 0x629598, size: 0x44
    // 0x629598: EnterFrame
    //     0x629598: stp             fp, lr, [SP, #-0x10]!
    //     0x62959c: mov             fp, SP
    // 0x6295a0: mov             x16, x2
    // 0x6295a4: mov             x2, x1
    // 0x6295a8: mov             x1, x16
    // 0x6295ac: CheckStackOverflow
    //     0x6295ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6295b0: cmp             SP, x16
    //     0x6295b4: b.ls            #0x6295d4
    // 0x6295b8: cmp             w1, NULL
    // 0x6295bc: b.eq            #0x6295c4
    // 0x6295c0: r0 = dispatchNotification()
    //     0x6295c0: bl              #0x6295dc  ; [package:flutter/src/widgets/framework.dart] Element::dispatchNotification
    // 0x6295c4: r0 = Null
    //     0x6295c4: mov             x0, NULL
    // 0x6295c8: LeaveFrame
    //     0x6295c8: mov             SP, fp
    //     0x6295cc: ldp             fp, lr, [SP], #0x10
    // 0x6295d0: ret
    //     0x6295d0: ret             
    // 0x6295d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6295d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6295d8: b               #0x6295b8
  }
}

// class id: 1188, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class LayoutChangedNotification extends Notification {
}

// class id: 3041, size: 0x40, field offset: 0x40
//   transformed mixin,
abstract class __NotificationElement&ProxyElement&NotifiableElementMixin extends ProxyElement
     with NotifiableElementMixin {

  _ attachNotificationTree(/* No info */) {
    // ** addr: 0x857a68, size: 0x78
    // 0x857a68: EnterFrame
    //     0x857a68: stp             fp, lr, [SP, #-0x10]!
    //     0x857a6c: mov             fp, SP
    // 0x857a70: AllocStack(0x10)
    //     0x857a70: sub             SP, SP, #0x10
    // 0x857a74: SetupParameters(__NotificationElement&ProxyElement&NotifiableElementMixin this /* r1 => r1, fp-0x10 */)
    //     0x857a74: stur            x1, [fp, #-0x10]
    // 0x857a78: LoadField: r0 = r1->field_7
    //     0x857a78: ldur            w0, [x1, #7]
    // 0x857a7c: DecompressPointer r0
    //     0x857a7c: add             x0, x0, HEAP, lsl #32
    // 0x857a80: cmp             w0, NULL
    // 0x857a84: b.ne            #0x857a90
    // 0x857a88: r0 = Null
    //     0x857a88: mov             x0, NULL
    // 0x857a8c: b               #0x857a9c
    // 0x857a90: LoadField: r2 = r0->field_b
    //     0x857a90: ldur            w2, [x0, #0xb]
    // 0x857a94: DecompressPointer r2
    //     0x857a94: add             x2, x2, HEAP, lsl #32
    // 0x857a98: mov             x0, x2
    // 0x857a9c: stur            x0, [fp, #-8]
    // 0x857aa0: r0 = _NotificationNode()
    //     0x857aa0: bl              #0x857ae0  ; Allocate_NotificationNodeStub -> _NotificationNode (size=0x10)
    // 0x857aa4: ldur            x1, [fp, #-8]
    // 0x857aa8: StoreField: r0->field_b = r1
    //     0x857aa8: stur            w1, [x0, #0xb]
    // 0x857aac: ldur            x1, [fp, #-0x10]
    // 0x857ab0: StoreField: r0->field_7 = r1
    //     0x857ab0: stur            w1, [x0, #7]
    // 0x857ab4: StoreField: r1->field_b = r0
    //     0x857ab4: stur            w0, [x1, #0xb]
    //     0x857ab8: ldurb           w16, [x1, #-1]
    //     0x857abc: ldurb           w17, [x0, #-1]
    //     0x857ac0: and             x16, x17, x16, lsr #2
    //     0x857ac4: tst             x16, HEAP, lsr #32
    //     0x857ac8: b.eq            #0x857ad0
    //     0x857acc: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x857ad0: r0 = Null
    //     0x857ad0: mov             x0, NULL
    // 0x857ad4: LeaveFrame
    //     0x857ad4: mov             SP, fp
    //     0x857ad8: ldp             fp, lr, [SP], #0x10
    // 0x857adc: ret
    //     0x857adc: ret             
  }
}

// class id: 3042, size: 0x44, field offset: 0x40
class _NotificationElement<X0 bound Notification> extends __NotificationElement&ProxyElement&NotifiableElementMixin {

  _ onNotification(/* No info */) {
    // ** addr: 0xdacf48, size: 0x194
    // 0xdacf48: EnterFrame
    //     0xdacf48: stp             fp, lr, [SP, #-0x10]!
    //     0xdacf4c: mov             fp, SP
    // 0xdacf50: AllocStack(0x30)
    //     0xdacf50: sub             SP, SP, #0x30
    // 0xdacf54: SetupParameters(dynamic _ /* r2 => r3, fp-0x18 */)
    //     0xdacf54: mov             x3, x2
    //     0xdacf58: stur            x2, [fp, #-0x18]
    // 0xdacf5c: CheckStackOverflow
    //     0xdacf5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdacf60: cmp             SP, x16
    //     0xdacf64: b.ls            #0xdad0cc
    // 0xdacf68: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xdacf68: ldur            w4, [x1, #0x17]
    // 0xdacf6c: DecompressPointer r4
    //     0xdacf6c: add             x4, x4, HEAP, lsl #32
    // 0xdacf70: stur            x4, [fp, #-0x10]
    // 0xdacf74: cmp             w4, NULL
    // 0xdacf78: b.eq            #0xdad0d4
    // 0xdacf7c: LoadField: r5 = r1->field_3f
    //     0xdacf7c: ldur            w5, [x1, #0x3f]
    // 0xdacf80: DecompressPointer r5
    //     0xdacf80: add             x5, x5, HEAP, lsl #32
    // 0xdacf84: mov             x0, x4
    // 0xdacf88: mov             x2, x5
    // 0xdacf8c: stur            x5, [fp, #-8]
    // 0xdacf90: r1 = Null
    //     0xdacf90: mov             x1, NULL
    // 0xdacf94: r8 = NotificationListener<X0 bound Notification>
    //     0xdacf94: add             x8, PP, #0x21, lsl #12  ; [pp+0x219a8] Type: NotificationListener<X0 bound Notification>
    //     0xdacf98: ldr             x8, [x8, #0x9a8]
    // 0xdacf9c: LoadField: r9 = r8->field_7
    //     0xdacf9c: ldur            x9, [x8, #7]
    // 0xdacfa0: r3 = Null
    //     0xdacfa0: add             x3, PP, #0x21, lsl #12  ; [pp+0x219b0] Null
    //     0xdacfa4: ldr             x3, [x3, #0x9b0]
    // 0xdacfa8: blr             x9
    // 0xdacfac: ldur            x0, [fp, #-0x10]
    // 0xdacfb0: LoadField: r3 = r0->field_13
    //     0xdacfb0: ldur            w3, [x0, #0x13]
    // 0xdacfb4: DecompressPointer r3
    //     0xdacfb4: add             x3, x3, HEAP, lsl #32
    // 0xdacfb8: mov             x0, x3
    // 0xdacfbc: ldur            x2, [fp, #-8]
    // 0xdacfc0: stur            x3, [fp, #-0x20]
    // 0xdacfc4: r1 = Null
    //     0xdacfc4: mov             x1, NULL
    // 0xdacfc8: r8 = ((dynamic this, X0 bound Notification) => bool)?
    //     0xdacfc8: add             x8, PP, #0x21, lsl #12  ; [pp+0x219c0] FunctionType: ((dynamic this, X0 bound Notification) => bool)?
    //     0xdacfcc: ldr             x8, [x8, #0x9c0]
    // 0xdacfd0: LoadField: r9 = r8->field_7
    //     0xdacfd0: ldur            x9, [x8, #7]
    // 0xdacfd4: r3 = Null
    //     0xdacfd4: add             x3, PP, #0x21, lsl #12  ; [pp+0x219c8] Null
    //     0xdacfd8: ldr             x3, [x3, #0x9c8]
    // 0xdacfdc: blr             x9
    // 0xdacfe0: ldur            x0, [fp, #-0x18]
    // 0xdacfe4: ldur            x2, [fp, #-8]
    // 0xdacfe8: r1 = Null
    //     0xdacfe8: mov             x1, NULL
    // 0xdacfec: cmp             w2, NULL
    // 0xdacff0: b.eq            #0xdad088
    // 0xdacff4: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xdacff4: ldur            w3, [x2, #0x17]
    // 0xdacff8: DecompressPointer r3
    //     0xdacff8: add             x3, x3, HEAP, lsl #32
    // 0xdacffc: ldr             x16, [THR, #0xa0]  ; THR::dynamic_type
    // 0xdad000: cmp             w3, w16
    // 0xdad004: b.eq            #0xdad088
    // 0xdad008: r16 = Object?
    //     0xdad008: ldr             x16, [PP, #0x3e0]  ; [pp+0x3e0] Type: Object?
    // 0xdad00c: cmp             w3, w16
    // 0xdad010: b.eq            #0xdad088
    // 0xdad014: r16 = void?
    //     0xdad014: ldr             x16, [PP, #0x3e8]  ; [pp+0x3e8] Type: void?
    // 0xdad018: cmp             w3, w16
    // 0xdad01c: b.eq            #0xdad088
    // 0xdad020: tbnz            w0, #0, #0xdad03c
    // 0xdad024: r16 = int
    //     0xdad024: ldr             x16, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0xdad028: cmp             w3, w16
    // 0xdad02c: b.eq            #0xdad088
    // 0xdad030: r16 = num
    //     0xdad030: ldr             x16, [PP, #0x3f8]  ; [pp+0x3f8] Type: num
    // 0xdad034: cmp             w3, w16
    // 0xdad038: b.eq            #0xdad088
    // 0xdad03c: r3 = SubtypeTestCache
    //     0xdad03c: add             x3, PP, #0x21, lsl #12  ; [pp+0x219d8] SubtypeTestCache
    //     0xdad040: ldr             x3, [x3, #0x9d8]
    // 0xdad044: r30 = Subtype4TestCacheStub
    //     0xdad044: ldr             lr, [PP, #0x20]  ; [pp+0x20] Stub: Subtype4TestCache (0x5c29c8)
    // 0xdad048: LoadField: r30 = r30->field_7
    //     0xdad048: ldur            lr, [lr, #7]
    // 0xdad04c: blr             lr
    // 0xdad050: cmp             w7, NULL
    // 0xdad054: b.eq            #0xdad060
    // 0xdad058: tbnz            w7, #4, #0xdad080
    // 0xdad05c: b               #0xdad088
    // 0xdad060: r8 = X0 bound Notification
    //     0xdad060: add             x8, PP, #0x21, lsl #12  ; [pp+0x219e0] TypeParameter: X0 bound Notification
    //     0xdad064: ldr             x8, [x8, #0x9e0]
    // 0xdad068: r3 = SubtypeTestCache
    //     0xdad068: add             x3, PP, #0x21, lsl #12  ; [pp+0x219e8] SubtypeTestCache
    //     0xdad06c: ldr             x3, [x3, #0x9e8]
    // 0xdad070: r30 = InstanceOfStub
    //     0xdad070: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xdad074: LoadField: r30 = r30->field_7
    //     0xdad074: ldur            lr, [lr, #7]
    // 0xdad078: blr             lr
    // 0xdad07c: b               #0xdad08c
    // 0xdad080: r0 = false
    //     0xdad080: add             x0, NULL, #0x30  ; false
    // 0xdad084: b               #0xdad08c
    // 0xdad088: r0 = true
    //     0xdad088: add             x0, NULL, #0x20  ; true
    // 0xdad08c: tbnz            w0, #4, #0xdad0bc
    // 0xdad090: ldur            x0, [fp, #-0x20]
    // 0xdad094: cmp             w0, NULL
    // 0xdad098: b.eq            #0xdad0d8
    // 0xdad09c: ldur            x16, [fp, #-0x18]
    // 0xdad0a0: stp             x16, x0, [SP]
    // 0xdad0a4: ClosureCall
    //     0xdad0a4: ldr             x4, [PP, #0x148]  ; [pp+0x148] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xdad0a8: ldur            x2, [x0, #0x1f]
    //     0xdad0ac: blr             x2
    // 0xdad0b0: LeaveFrame
    //     0xdad0b0: mov             SP, fp
    //     0xdad0b4: ldp             fp, lr, [SP], #0x10
    // 0xdad0b8: ret
    //     0xdad0b8: ret             
    // 0xdad0bc: r0 = false
    //     0xdad0bc: add             x0, NULL, #0x30  ; false
    // 0xdad0c0: LeaveFrame
    //     0xdad0c0: mov             SP, fp
    //     0xdad0c4: ldp             fp, lr, [SP], #0x10
    // 0xdad0c8: ret
    //     0xdad0c8: ret             
    // 0xdad0cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdad0cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdad0d0: b               #0xdacf68
    // 0xdad0d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xdad0d4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xdad0d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xdad0d8: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 3221, size: 0x18, field offset: 0x10
//   const constructor, 
class NotificationListener<X0 bound Notification> extends ProxyWidget {

  _ createElement(/* No info */) {
    // ** addr: 0xc5d194, size: 0x5c
    // 0xc5d194: EnterFrame
    //     0xc5d194: stp             fp, lr, [SP, #-0x10]!
    //     0xc5d198: mov             fp, SP
    // 0xc5d19c: AllocStack(0x8)
    //     0xc5d19c: sub             SP, SP, #8
    // 0xc5d1a0: SetupParameters(NotificationListener<X0 bound Notification> this /* r1 => r0, fp-0x8 */)
    //     0xc5d1a0: mov             x0, x1
    //     0xc5d1a4: stur            x1, [fp, #-8]
    // 0xc5d1a8: LoadField: r1 = r0->field_f
    //     0xc5d1a8: ldur            w1, [x0, #0xf]
    // 0xc5d1ac: DecompressPointer r1
    //     0xc5d1ac: add             x1, x1, HEAP, lsl #32
    // 0xc5d1b0: r0 = _NotificationElement()
    //     0xc5d1b0: bl              #0xc5d1f0  ; Allocate_NotificationElementStub -> _NotificationElement<X0 bound Notification> (size=0x44)
    // 0xc5d1b4: r1 = Sentinel
    //     0xc5d1b4: ldr             x1, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xc5d1b8: StoreField: r0->field_13 = r1
    //     0xc5d1b8: stur            w1, [x0, #0x13]
    // 0xc5d1bc: r1 = Instance__ElementLifecycle
    //     0xc5d1bc: add             x1, PP, #9, lsl #12  ; [pp+0x9918] Obj!_ElementLifecycle@d339e1
    //     0xc5d1c0: ldr             x1, [x1, #0x918]
    // 0xc5d1c4: StoreField: r0->field_23 = r1
    //     0xc5d1c4: stur            w1, [x0, #0x23]
    // 0xc5d1c8: r1 = false
    //     0xc5d1c8: add             x1, NULL, #0x30  ; false
    // 0xc5d1cc: StoreField: r0->field_2f = r1
    //     0xc5d1cc: stur            w1, [x0, #0x2f]
    // 0xc5d1d0: r2 = true
    //     0xc5d1d0: add             x2, NULL, #0x20  ; true
    // 0xc5d1d4: StoreField: r0->field_33 = r2
    //     0xc5d1d4: stur            w2, [x0, #0x33]
    // 0xc5d1d8: StoreField: r0->field_37 = r1
    //     0xc5d1d8: stur            w1, [x0, #0x37]
    // 0xc5d1dc: ldur            x1, [fp, #-8]
    // 0xc5d1e0: ArrayStore: r0[0] = r1  ; List_4
    //     0xc5d1e0: stur            w1, [x0, #0x17]
    // 0xc5d1e4: LeaveFrame
    //     0xc5d1e4: mov             SP, fp
    //     0xc5d1e8: ldp             fp, lr, [SP], #0x10
    // 0xc5d1ec: ret
    //     0xc5d1ec: ret             
  }
}
