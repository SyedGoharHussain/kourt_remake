// lib: , url: package:flutter/src/widgets/will_pop_scope.dart

// class id: 1049913, size: 0x8
class :: {
}

// class id: 2542, size: 0x18, field offset: 0x14
class _WillPopScopeState extends State<dynamic> {

  _ didUpdateWidget(/* No info */) {
    // ** addr: 0x92e1d8, size: 0xb8
    // 0x92e1d8: EnterFrame
    //     0x92e1d8: stp             fp, lr, [SP, #-0x10]!
    //     0x92e1dc: mov             fp, SP
    // 0x92e1e0: AllocStack(0x10)
    //     0x92e1e0: sub             SP, SP, #0x10
    // 0x92e1e4: SetupParameters(_WillPopScopeState this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x92e1e4: mov             x0, x2
    //     0x92e1e8: mov             x4, x1
    //     0x92e1ec: mov             x3, x2
    //     0x92e1f0: stur            x1, [fp, #-8]
    //     0x92e1f4: stur            x2, [fp, #-0x10]
    // 0x92e1f8: r2 = Null
    //     0x92e1f8: mov             x2, NULL
    // 0x92e1fc: r1 = Null
    //     0x92e1fc: mov             x1, NULL
    // 0x92e200: r4 = 60
    //     0x92e200: mov             x4, #0x3c
    // 0x92e204: branchIfSmi(r0, 0x92e210)
    //     0x92e204: tbz             w0, #0, #0x92e210
    // 0x92e208: r4 = LoadClassIdInstr(r0)
    //     0x92e208: ldur            x4, [x0, #-1]
    //     0x92e20c: ubfx            x4, x4, #0xc, #0x14
    // 0x92e210: cmp             x4, #0xcf6
    // 0x92e214: b.eq            #0x92e22c
    // 0x92e218: r8 = WillPopScope
    //     0x92e218: add             x8, PP, #0x58, lsl #12  ; [pp+0x589a8] Type: WillPopScope
    //     0x92e21c: ldr             x8, [x8, #0x9a8]
    // 0x92e220: r3 = Null
    //     0x92e220: add             x3, PP, #0x58, lsl #12  ; [pp+0x589b0] Null
    //     0x92e224: ldr             x3, [x3, #0x9b0]
    // 0x92e228: r0 = WillPopScope()
    //     0x92e228: bl              #0x92e290  ; IsType_WillPopScope_Stub
    // 0x92e22c: ldur            x3, [fp, #-8]
    // 0x92e230: LoadField: r2 = r3->field_7
    //     0x92e230: ldur            w2, [x3, #7]
    // 0x92e234: DecompressPointer r2
    //     0x92e234: add             x2, x2, HEAP, lsl #32
    // 0x92e238: ldur            x0, [fp, #-0x10]
    // 0x92e23c: r1 = Null
    //     0x92e23c: mov             x1, NULL
    // 0x92e240: cmp             w2, NULL
    // 0x92e244: b.eq            #0x92e268
    // 0x92e248: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x92e248: ldur            w4, [x2, #0x17]
    // 0x92e24c: DecompressPointer r4
    //     0x92e24c: add             x4, x4, HEAP, lsl #32
    // 0x92e250: r8 = X0 bound StatefulWidget
    //     0x92e250: add             x8, PP, #0x10, lsl #12  ; [pp+0x10f58] TypeParameter: X0 bound StatefulWidget
    //     0x92e254: ldr             x8, [x8, #0xf58]
    // 0x92e258: LoadField: r9 = r4->field_7
    //     0x92e258: ldur            x9, [x4, #7]
    // 0x92e25c: r3 = Null
    //     0x92e25c: add             x3, PP, #0x58, lsl #12  ; [pp+0x589c0] Null
    //     0x92e260: ldr             x3, [x3, #0x9c0]
    // 0x92e264: blr             x9
    // 0x92e268: ldur            x1, [fp, #-8]
    // 0x92e26c: LoadField: r2 = r1->field_b
    //     0x92e26c: ldur            w2, [x1, #0xb]
    // 0x92e270: DecompressPointer r2
    //     0x92e270: add             x2, x2, HEAP, lsl #32
    // 0x92e274: cmp             w2, NULL
    // 0x92e278: b.eq            #0x92e28c
    // 0x92e27c: r0 = Null
    //     0x92e27c: mov             x0, NULL
    // 0x92e280: LeaveFrame
    //     0x92e280: mov             SP, fp
    //     0x92e284: ldp             fp, lr, [SP], #0x10
    // 0x92e288: ret
    //     0x92e288: ret             
    // 0x92e28c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x92e28c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ didChangeDependencies(/* No info */) {
    // ** addr: 0x9cadd4, size: 0xa0
    // 0x9cadd4: EnterFrame
    //     0x9cadd4: stp             fp, lr, [SP, #-0x10]!
    //     0x9cadd8: mov             fp, SP
    // 0x9caddc: AllocStack(0x18)
    //     0x9caddc: sub             SP, SP, #0x18
    // 0x9cade0: SetupParameters(_WillPopScopeState this /* r1 => r1, fp-0x8 */)
    //     0x9cade0: stur            x1, [fp, #-8]
    // 0x9cade4: CheckStackOverflow
    //     0x9cade4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cade8: cmp             SP, x16
    //     0x9cadec: b.ls            #0x9cae60
    // 0x9cadf0: LoadField: r0 = r1->field_b
    //     0x9cadf0: ldur            w0, [x1, #0xb]
    // 0x9cadf4: DecompressPointer r0
    //     0x9cadf4: add             x0, x0, HEAP, lsl #32
    // 0x9cadf8: cmp             w0, NULL
    // 0x9cadfc: b.eq            #0x9cae68
    // 0x9cae00: LoadField: r0 = r1->field_f
    //     0x9cae00: ldur            w0, [x1, #0xf]
    // 0x9cae04: DecompressPointer r0
    //     0x9cae04: add             x0, x0, HEAP, lsl #32
    // 0x9cae08: cmp             w0, NULL
    // 0x9cae0c: b.eq            #0x9cae6c
    // 0x9cae10: r16 = <Object?>
    //     0x9cae10: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x9cae14: stp             x0, x16, [SP]
    // 0x9cae18: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9cae18: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9cae1c: r0 = of()
    //     0x9cae1c: bl              #0x627488  ; [package:flutter/src/widgets/routes.dart] ModalRoute::of
    // 0x9cae20: ldur            x1, [fp, #-8]
    // 0x9cae24: StoreField: r1->field_13 = r0
    //     0x9cae24: stur            w0, [x1, #0x13]
    //     0x9cae28: ldurb           w16, [x1, #-1]
    //     0x9cae2c: ldurb           w17, [x0, #-1]
    //     0x9cae30: and             x16, x17, x16, lsr #2
    //     0x9cae34: tst             x16, HEAP, lsr #32
    //     0x9cae38: b.eq            #0x9cae40
    //     0x9cae3c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x9cae40: LoadField: r2 = r1->field_b
    //     0x9cae40: ldur            w2, [x1, #0xb]
    // 0x9cae44: DecompressPointer r2
    //     0x9cae44: add             x2, x2, HEAP, lsl #32
    // 0x9cae48: cmp             w2, NULL
    // 0x9cae4c: b.eq            #0x9cae70
    // 0x9cae50: r0 = Null
    //     0x9cae50: mov             x0, NULL
    // 0x9cae54: LeaveFrame
    //     0x9cae54: mov             SP, fp
    //     0x9cae58: ldp             fp, lr, [SP], #0x10
    // 0x9cae5c: ret
    //     0x9cae5c: ret             
    // 0x9cae60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cae60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cae64: b               #0x9cadf0
    // 0x9cae68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cae68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cae6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cae6c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9cae70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9cae70: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ build(/* No info */) {
    // ** addr: 0xb581c4, size: 0x28
    // 0xb581c4: LoadField: r2 = r1->field_b
    //     0xb581c4: ldur            w2, [x1, #0xb]
    // 0xb581c8: DecompressPointer r2
    //     0xb581c8: add             x2, x2, HEAP, lsl #32
    // 0xb581cc: cmp             w2, NULL
    // 0xb581d0: b.eq            #0xb581e0
    // 0xb581d4: LoadField: r0 = r2->field_b
    //     0xb581d4: ldur            w0, [x2, #0xb]
    // 0xb581d8: DecompressPointer r0
    //     0xb581d8: add             x0, x0, HEAP, lsl #32
    // 0xb581dc: ret
    //     0xb581dc: ret             
    // 0xb581e0: EnterFrame
    //     0xb581e0: stp             fp, lr, [SP, #-0x10]!
    //     0xb581e4: mov             fp, SP
    // 0xb581e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb581e8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  dynamic dispose(dynamic) {
    // ** addr: 0xb5fb14, size: 0x24
    // 0xb5fb14: EnterFrame
    //     0xb5fb14: stp             fp, lr, [SP, #-0x10]!
    //     0xb5fb18: mov             fp, SP
    // 0xb5fb1c: ldr             x2, [fp, #0x10]
    // 0xb5fb20: r1 = Function 'dispose':.
    //     0xb5fb20: add             x1, PP, #0x58, lsl #12  ; [pp+0x589a0] AnonymousClosure: (0xb5fb38), in [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::dispose (0xb6c788)
    //     0xb5fb24: ldr             x1, [x1, #0x9a0]
    // 0xb5fb28: r0 = AllocateClosure()
    //     0xb5fb28: bl              #0xe553e0  ; AllocateClosureStub
    // 0xb5fb2c: LeaveFrame
    //     0xb5fb2c: mov             SP, fp
    //     0xb5fb30: ldp             fp, lr, [SP], #0x10
    // 0xb5fb34: ret
    //     0xb5fb34: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0xb5fb38, size: 0x38
    // 0xb5fb38: EnterFrame
    //     0xb5fb38: stp             fp, lr, [SP, #-0x10]!
    //     0xb5fb3c: mov             fp, SP
    // 0xb5fb40: ldr             x0, [fp, #0x10]
    // 0xb5fb44: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xb5fb44: ldur            w1, [x0, #0x17]
    // 0xb5fb48: DecompressPointer r1
    //     0xb5fb48: add             x1, x1, HEAP, lsl #32
    // 0xb5fb4c: CheckStackOverflow
    //     0xb5fb4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb5fb50: cmp             SP, x16
    //     0xb5fb54: b.ls            #0xb5fb68
    // 0xb5fb58: r0 = dispose()
    //     0xb5fb58: bl              #0xb6c788  ; [package:flutter/src/widgets/will_pop_scope.dart] _WillPopScopeState::dispose
    // 0xb5fb5c: LeaveFrame
    //     0xb5fb5c: mov             SP, fp
    //     0xb5fb60: ldp             fp, lr, [SP], #0x10
    // 0xb5fb64: ret
    //     0xb5fb64: ret             
    // 0xb5fb68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb5fb68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb5fb6c: b               #0xb5fb58
  }
  _ dispose(/* No info */) {
    // ** addr: 0xb6c788, size: 0x24
    // 0xb6c788: LoadField: r2 = r1->field_b
    //     0xb6c788: ldur            w2, [x1, #0xb]
    // 0xb6c78c: DecompressPointer r2
    //     0xb6c78c: add             x2, x2, HEAP, lsl #32
    // 0xb6c790: cmp             w2, NULL
    // 0xb6c794: b.eq            #0xb6c7a0
    // 0xb6c798: r0 = Null
    //     0xb6c798: mov             x0, NULL
    // 0xb6c79c: ret
    //     0xb6c79c: ret             
    // 0xb6c7a0: EnterFrame
    //     0xb6c7a0: stp             fp, lr, [SP, #-0x10]!
    //     0xb6c7a4: mov             fp, SP
    // 0xb6c7a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb6c7a8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 3318, size: 0x14, field offset: 0xc
//   const constructor, 
class WillPopScope extends StatefulWidget {

  _ createState(/* No info */) {
    // ** addr: 0xb7d924, size: 0x24
    // 0xb7d924: EnterFrame
    //     0xb7d924: stp             fp, lr, [SP, #-0x10]!
    //     0xb7d928: mov             fp, SP
    // 0xb7d92c: mov             x0, x1
    // 0xb7d930: r1 = <WillPopScope>
    //     0xb7d930: add             x1, PP, #0x57, lsl #12  ; [pp+0x57e70] TypeArguments: <WillPopScope>
    //     0xb7d934: ldr             x1, [x1, #0xe70]
    // 0xb7d938: r0 = _WillPopScopeState()
    //     0xb7d938: bl              #0xb7d948  ; Allocate_WillPopScopeStateStub -> _WillPopScopeState (size=0x18)
    // 0xb7d93c: LeaveFrame
    //     0xb7d93c: mov             SP, fp
    //     0xb7d940: ldp             fp, lr, [SP], #0x10
    // 0xb7d944: ret
    //     0xb7d944: ret             
  }
}
