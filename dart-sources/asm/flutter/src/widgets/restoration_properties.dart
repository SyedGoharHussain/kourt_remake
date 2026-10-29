// lib: , url: package:flutter/src/widgets/restoration_properties.dart

// class id: 1049856, size: 0x8
class :: {
}

// class id: 5216, size: 0x38, field offset: 0x34
abstract class RestorableListenable<X0 bound Listenable> extends RestorableProperty<X0 bound Listenable> {

  _ dispose(/* No info */) {
    // ** addr: 0x9bf110, size: 0x88
    // 0x9bf110: EnterFrame
    //     0x9bf110: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf114: mov             fp, SP
    // 0x9bf118: AllocStack(0x10)
    //     0x9bf118: sub             SP, SP, #0x10
    // 0x9bf11c: SetupParameters(RestorableListenable<X0 bound Listenable> this /* r1 => r0, fp-0x8 */)
    //     0x9bf11c: mov             x0, x1
    //     0x9bf120: stur            x1, [fp, #-8]
    // 0x9bf124: CheckStackOverflow
    //     0x9bf124: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf128: cmp             SP, x16
    //     0x9bf12c: b.ls            #0x9bf190
    // 0x9bf130: mov             x1, x0
    // 0x9bf134: r0 = dispose()
    //     0x9bf134: bl              #0x9bf040  ; [package:flutter/src/widgets/restoration.dart] RestorableProperty::dispose
    // 0x9bf138: ldur            x2, [fp, #-8]
    // 0x9bf13c: LoadField: r0 = r2->field_33
    //     0x9bf13c: ldur            w0, [x2, #0x33]
    // 0x9bf140: DecompressPointer r0
    //     0x9bf140: add             x0, x0, HEAP, lsl #32
    // 0x9bf144: stur            x0, [fp, #-0x10]
    // 0x9bf148: cmp             w0, NULL
    // 0x9bf14c: b.eq            #0x9bf180
    // 0x9bf150: r1 = Function 'notifyListeners':.
    //     0x9bf150: ldr             x1, [PP, #0x2110]  ; [pp+0x2110] AnonymousClosure: (0x5f9d6c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5f9850)
    // 0x9bf154: r0 = AllocateClosure()
    //     0x9bf154: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9bf158: ldur            x1, [fp, #-0x10]
    // 0x9bf15c: r2 = LoadClassIdInstr(r1)
    //     0x9bf15c: ldur            x2, [x1, #-1]
    //     0x9bf160: ubfx            x2, x2, #0xc, #0x14
    // 0x9bf164: mov             x16, x0
    // 0x9bf168: mov             x0, x2
    // 0x9bf16c: mov             x2, x16
    // 0x9bf170: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0x9bf170: mov             x17, #0xbd0f
    //     0x9bf174: add             lr, x0, x17
    //     0x9bf178: ldr             lr, [x21, lr, lsl #3]
    //     0x9bf17c: blr             lr
    // 0x9bf180: r0 = Null
    //     0x9bf180: mov             x0, NULL
    // 0x9bf184: LeaveFrame
    //     0x9bf184: mov             SP, fp
    //     0x9bf188: ldp             fp, lr, [SP], #0x10
    // 0x9bf18c: ret
    //     0x9bf18c: ret             
    // 0x9bf190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf190: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf194: b               #0x9bf130
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9bf198, size: 0x38
    // 0x9bf198: EnterFrame
    //     0x9bf198: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf19c: mov             fp, SP
    // 0x9bf1a0: ldr             x0, [fp, #0x10]
    // 0x9bf1a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9bf1a4: ldur            w1, [x0, #0x17]
    // 0x9bf1a8: DecompressPointer r1
    //     0x9bf1a8: add             x1, x1, HEAP, lsl #32
    // 0x9bf1ac: CheckStackOverflow
    //     0x9bf1ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf1b0: cmp             SP, x16
    //     0x9bf1b4: b.ls            #0x9bf1c8
    // 0x9bf1b8: r0 = dispose()
    //     0x9bf1b8: bl              #0x9bf110  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableListenable::dispose
    // 0x9bf1bc: LeaveFrame
    //     0x9bf1bc: mov             SP, fp
    //     0x9bf1c0: ldp             fp, lr, [SP], #0x10
    // 0x9bf1c4: ret
    //     0x9bf1c4: ret             
    // 0x9bf1c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf1c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf1cc: b               #0x9bf1b8
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0xd0002c, size: 0xec
    // 0xd0002c: EnterFrame
    //     0xd0002c: stp             fp, lr, [SP, #-0x10]!
    //     0xd00030: mov             fp, SP
    // 0xd00034: AllocStack(0x18)
    //     0xd00034: sub             SP, SP, #0x18
    // 0xd00038: SetupParameters(RestorableListenable<X0 bound Listenable> this /* r1 => r3, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */)
    //     0xd00038: mov             x3, x1
    //     0xd0003c: mov             x0, x2
    //     0xd00040: stur            x1, [fp, #-0x10]
    //     0xd00044: stur            x2, [fp, #-0x18]
    // 0xd00048: CheckStackOverflow
    //     0xd00048: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd0004c: cmp             SP, x16
    //     0xd00050: b.ls            #0xd00110
    // 0xd00054: LoadField: r4 = r3->field_33
    //     0xd00054: ldur            w4, [x3, #0x33]
    // 0xd00058: DecompressPointer r4
    //     0xd00058: add             x4, x4, HEAP, lsl #32
    // 0xd0005c: stur            x4, [fp, #-8]
    // 0xd00060: cmp             w4, NULL
    // 0xd00064: b.ne            #0xd00074
    // 0xd00068: mov             x2, x3
    // 0xd0006c: mov             x3, x0
    // 0xd00070: b               #0xd000b0
    // 0xd00074: mov             x2, x3
    // 0xd00078: r1 = Function 'notifyListeners':.
    //     0xd00078: ldr             x1, [PP, #0x2110]  ; [pp+0x2110] AnonymousClosure: (0x5f9d6c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5f9850)
    // 0xd0007c: r0 = AllocateClosure()
    //     0xd0007c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd00080: ldur            x1, [fp, #-8]
    // 0xd00084: r2 = LoadClassIdInstr(r1)
    //     0xd00084: ldur            x2, [x1, #-1]
    //     0xd00088: ubfx            x2, x2, #0xc, #0x14
    // 0xd0008c: mov             x16, x0
    // 0xd00090: mov             x0, x2
    // 0xd00094: mov             x2, x16
    // 0xd00098: r0 = GDT[cid_x0 + 0xbd0f]()
    //     0xd00098: mov             x17, #0xbd0f
    //     0xd0009c: add             lr, x0, x17
    //     0xd000a0: ldr             lr, [x21, lr, lsl #3]
    //     0xd000a4: blr             lr
    // 0xd000a8: ldur            x2, [fp, #-0x10]
    // 0xd000ac: ldur            x3, [fp, #-0x18]
    // 0xd000b0: mov             x0, x3
    // 0xd000b4: StoreField: r2->field_33 = r0
    //     0xd000b4: stur            w0, [x2, #0x33]
    //     0xd000b8: ldurb           w16, [x2, #-1]
    //     0xd000bc: ldurb           w17, [x0, #-1]
    //     0xd000c0: and             x16, x17, x16, lsr #2
    //     0xd000c4: tst             x16, HEAP, lsr #32
    //     0xd000c8: b.eq            #0xd000d0
    //     0xd000cc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xd000d0: r1 = Function 'notifyListeners':.
    //     0xd000d0: ldr             x1, [PP, #0x2110]  ; [pp+0x2110] AnonymousClosure: (0x5f9d6c), in [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners (0x5f9850)
    // 0xd000d4: r0 = AllocateClosure()
    //     0xd000d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0xd000d8: ldur            x1, [fp, #-0x18]
    // 0xd000dc: r2 = LoadClassIdInstr(r1)
    //     0xd000dc: ldur            x2, [x1, #-1]
    //     0xd000e0: ubfx            x2, x2, #0xc, #0x14
    // 0xd000e4: mov             x16, x0
    // 0xd000e8: mov             x0, x2
    // 0xd000ec: mov             x2, x16
    // 0xd000f0: r0 = GDT[cid_x0 + 0xbe39]()
    //     0xd000f0: mov             x17, #0xbe39
    //     0xd000f4: add             lr, x0, x17
    //     0xd000f8: ldr             lr, [x21, lr, lsl #3]
    //     0xd000fc: blr             lr
    // 0xd00100: r0 = Null
    //     0xd00100: mov             x0, NULL
    // 0xd00104: LeaveFrame
    //     0xd00104: mov             SP, fp
    //     0xd00108: ldp             fp, lr, [SP], #0x10
    // 0xd0010c: ret
    //     0xd0010c: ret             
    // 0xd00110: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd00110: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd00114: b               #0xd00054
  }
}

// class id: 5217, size: 0x38, field offset: 0x38
abstract class RestorableChangeNotifier<X0 bound ChangeNotifier> extends RestorableListenable<X0 bound ChangeNotifier> {

  dynamic dispose(dynamic) {
    // ** addr: 0x9b62cc, size: 0x24
    // 0x9b62cc: EnterFrame
    //     0x9b62cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9b62d0: mov             fp, SP
    // 0x9b62d4: ldr             x2, [fp, #0x10]
    // 0x9b62d8: r1 = Function 'dispose':.
    //     0x9b62d8: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f4a8] AnonymousClosure: (0x9b62f0), in [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::dispose (0x9bf0c8)
    //     0x9b62dc: ldr             x1, [x1, #0x4a8]
    // 0x9b62e0: r0 = AllocateClosure()
    //     0x9b62e0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b62e4: LeaveFrame
    //     0x9b62e4: mov             SP, fp
    //     0x9b62e8: ldp             fp, lr, [SP], #0x10
    // 0x9b62ec: ret
    //     0x9b62ec: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b62f0, size: 0x38
    // 0x9b62f0: EnterFrame
    //     0x9b62f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9b62f4: mov             fp, SP
    // 0x9b62f8: ldr             x0, [fp, #0x10]
    // 0x9b62fc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b62fc: ldur            w1, [x0, #0x17]
    // 0x9b6300: DecompressPointer r1
    //     0x9b6300: add             x1, x1, HEAP, lsl #32
    // 0x9b6304: CheckStackOverflow
    //     0x9b6304: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b6308: cmp             SP, x16
    //     0x9b630c: b.ls            #0x9b6320
    // 0x9b6310: r0 = dispose()
    //     0x9b6310: bl              #0x9bf0c8  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::dispose
    // 0x9b6314: LeaveFrame
    //     0x9b6314: mov             SP, fp
    //     0x9b6318: ldp             fp, lr, [SP], #0x10
    // 0x9b631c: ret
    //     0x9b631c: ret             
    // 0x9b6320: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b6320: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b6324: b               #0x9b6310
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9bf0c8, size: 0x48
    // 0x9bf0c8: EnterFrame
    //     0x9bf0c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf0cc: mov             fp, SP
    // 0x9bf0d0: AllocStack(0x8)
    //     0x9bf0d0: sub             SP, SP, #8
    // 0x9bf0d4: SetupParameters(RestorableChangeNotifier<X0 bound ChangeNotifier> this /* r1 => r0, fp-0x8 */)
    //     0x9bf0d4: mov             x0, x1
    //     0x9bf0d8: stur            x1, [fp, #-8]
    // 0x9bf0dc: CheckStackOverflow
    //     0x9bf0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf0e0: cmp             SP, x16
    //     0x9bf0e4: b.ls            #0x9bf108
    // 0x9bf0e8: mov             x1, x0
    // 0x9bf0ec: r0 = _disposeOldValue()
    //     0x9bf0ec: bl              #0x9bf1d0  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::_disposeOldValue
    // 0x9bf0f0: ldur            x1, [fp, #-8]
    // 0x9bf0f4: r0 = dispose()
    //     0x9bf0f4: bl              #0x9bf110  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableListenable::dispose
    // 0x9bf0f8: r0 = Null
    //     0x9bf0f8: mov             x0, NULL
    // 0x9bf0fc: LeaveFrame
    //     0x9bf0fc: mov             SP, fp
    //     0x9bf100: ldp             fp, lr, [SP], #0x10
    // 0x9bf104: ret
    //     0x9bf104: ret             
    // 0x9bf108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf108: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf10c: b               #0x9bf0e8
  }
  _ _disposeOldValue(/* No info */) {
    // ** addr: 0x9bf1d0, size: 0x68
    // 0x9bf1d0: EnterFrame
    //     0x9bf1d0: stp             fp, lr, [SP, #-0x10]!
    //     0x9bf1d4: mov             fp, SP
    // 0x9bf1d8: AllocStack(0x8)
    //     0x9bf1d8: sub             SP, SP, #8
    // 0x9bf1dc: CheckStackOverflow
    //     0x9bf1dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bf1e0: cmp             SP, x16
    //     0x9bf1e4: b.ls            #0x9bf230
    // 0x9bf1e8: LoadField: r0 = r1->field_33
    //     0x9bf1e8: ldur            w0, [x1, #0x33]
    // 0x9bf1ec: DecompressPointer r0
    //     0x9bf1ec: add             x0, x0, HEAP, lsl #32
    // 0x9bf1f0: cmp             w0, NULL
    // 0x9bf1f4: b.eq            #0x9bf220
    // 0x9bf1f8: r1 = LoadClassIdInstr(r0)
    //     0x9bf1f8: ldur            x1, [x0, #-1]
    //     0x9bf1fc: ubfx            x1, x1, #0xc, #0x14
    // 0x9bf200: str             x0, [SP]
    // 0x9bf204: mov             x0, x1
    // 0x9bf208: r0 = GDT[cid_x0 + 0xaf70]()
    //     0x9bf208: mov             x17, #0xaf70
    //     0x9bf20c: add             lr, x0, x17
    //     0x9bf210: ldr             lr, [x21, lr, lsl #3]
    //     0x9bf214: blr             lr
    // 0x9bf218: str             x0, [SP]
    // 0x9bf21c: r0 = scheduleMicrotask()
    //     0x9bf21c: bl              #0x5ca0a4  ; [dart:async] ::scheduleMicrotask
    // 0x9bf220: r0 = Null
    //     0x9bf220: mov             x0, NULL
    // 0x9bf224: LeaveFrame
    //     0x9bf224: mov             SP, fp
    //     0x9bf228: ldp             fp, lr, [SP], #0x10
    // 0x9bf22c: ret
    //     0x9bf22c: ret             
    // 0x9bf230: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bf230: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bf234: b               #0x9bf1e8
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0xcfffa0, size: 0x8c
    // 0xcfffa0: EnterFrame
    //     0xcfffa0: stp             fp, lr, [SP, #-0x10]!
    //     0xcfffa4: mov             fp, SP
    // 0xcfffa8: AllocStack(0x10)
    //     0xcfffa8: sub             SP, SP, #0x10
    // 0xcfffac: SetupParameters(RestorableChangeNotifier<X0 bound ChangeNotifier> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xcfffac: mov             x4, x1
    //     0xcfffb0: mov             x3, x2
    //     0xcfffb4: stur            x1, [fp, #-8]
    //     0xcfffb8: stur            x2, [fp, #-0x10]
    // 0xcfffbc: CheckStackOverflow
    //     0xcfffbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcfffc0: cmp             SP, x16
    //     0xcfffc4: b.ls            #0xd00024
    // 0xcfffc8: LoadField: r2 = r4->field_23
    //     0xcfffc8: ldur            w2, [x4, #0x23]
    // 0xcfffcc: DecompressPointer r2
    //     0xcfffcc: add             x2, x2, HEAP, lsl #32
    // 0xcfffd0: mov             x0, x3
    // 0xcfffd4: r1 = Null
    //     0xcfffd4: mov             x1, NULL
    // 0xcfffd8: cmp             w2, NULL
    // 0xcfffdc: b.eq            #0xd00000
    // 0xcfffe0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcfffe0: ldur            w4, [x2, #0x17]
    // 0xcfffe4: DecompressPointer r4
    //     0xcfffe4: add             x4, x4, HEAP, lsl #32
    // 0xcfffe8: r8 = X0 bound ChangeNotifier
    //     0xcfffe8: add             x8, PP, #0x39, lsl #12  ; [pp+0x39a50] TypeParameter: X0 bound ChangeNotifier
    //     0xcfffec: ldr             x8, [x8, #0xa50]
    // 0xcffff0: LoadField: r9 = r4->field_7
    //     0xcffff0: ldur            x9, [x4, #7]
    // 0xcffff4: r3 = Null
    //     0xcffff4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39a58] Null
    //     0xcffff8: ldr             x3, [x3, #0xa58]
    // 0xcffffc: blr             x9
    // 0xd00000: ldur            x1, [fp, #-8]
    // 0xd00004: r0 = _disposeOldValue()
    //     0xd00004: bl              #0x9bf1d0  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableChangeNotifier::_disposeOldValue
    // 0xd00008: ldur            x1, [fp, #-8]
    // 0xd0000c: ldur            x2, [fp, #-0x10]
    // 0xd00010: r0 = initWithValue()
    //     0xd00010: bl              #0xd0002c  ; [package:flutter/src/widgets/restoration_properties.dart] RestorableListenable::initWithValue
    // 0xd00014: r0 = Null
    //     0xd00014: mov             x0, NULL
    // 0xd00018: LeaveFrame
    //     0xd00018: mov             SP, fp
    //     0xd0001c: ldp             fp, lr, [SP], #0x10
    // 0xd00020: ret
    //     0xd00020: ret             
    // 0xd00024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd00024: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd00028: b               #0xcfffc8
  }
}

// class id: 5218, size: 0x3c, field offset: 0x38
class RestorableTextEditingController extends RestorableChangeNotifier<dynamic> {

  factory _ RestorableTextEditingController(/* No info */) {
    // ** addr: 0x9188e4, size: 0x88
    // 0x9188e4: EnterFrame
    //     0x9188e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9188e8: mov             fp, SP
    // 0x9188ec: AllocStack(0x8)
    //     0x9188ec: sub             SP, SP, #8
    // 0x9188f0: CheckStackOverflow
    //     0x9188f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9188f4: cmp             SP, x16
    //     0x9188f8: b.ls            #0x918964
    // 0x9188fc: r1 = <TextEditingController>
    //     0x9188fc: add             x1, PP, #0x37, lsl #12  ; [pp+0x372f8] TypeArguments: <TextEditingController>
    //     0x918900: ldr             x1, [x1, #0x2f8]
    // 0x918904: r0 = RestorableTextEditingController()
    //     0x918904: bl              #0x9188d8  ; AllocateRestorableTextEditingControllerStub -> RestorableTextEditingController (size=0x3c)
    // 0x918908: mov             x1, x0
    // 0x91890c: r0 = Instance_TextEditingValue
    //     0x91890c: add             x0, PP, #0x24, lsl #12  ; [pp+0x24c10] Obj!TextEditingValue@d0eb01
    //     0x918910: ldr             x0, [x0, #0xc10]
    // 0x918914: stur            x1, [fp, #-8]
    // 0x918918: StoreField: r1->field_37 = r0
    //     0x918918: stur            w0, [x1, #0x37]
    // 0x91891c: r0 = false
    //     0x91891c: add             x0, NULL, #0x30  ; false
    // 0x918920: StoreField: r1->field_27 = r0
    //     0x918920: stur            w0, [x1, #0x27]
    // 0x918924: StoreField: r1->field_7 = rZR
    //     0x918924: stur            xzr, [x1, #7]
    // 0x918928: StoreField: r1->field_13 = rZR
    //     0x918928: stur            xzr, [x1, #0x13]
    // 0x91892c: StoreField: r1->field_1b = rZR
    //     0x91892c: stur            xzr, [x1, #0x1b]
    // 0x918930: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x918930: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x918934: ldr             x0, [x0, #0xc18]
    //     0x918938: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x91893c: cmp             w0, w16
    //     0x918940: b.ne            #0x91894c
    //     0x918944: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x918948: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x91894c: mov             x1, x0
    // 0x918950: ldur            x0, [fp, #-8]
    // 0x918954: StoreField: r0->field_f = r1
    //     0x918954: stur            w1, [x0, #0xf]
    // 0x918958: LeaveFrame
    //     0x918958: mov             SP, fp
    //     0x91895c: ldp             fp, lr, [SP], #0x10
    // 0x918960: ret
    //     0x918960: ret             
    // 0x918964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x918964: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x918968: b               #0x9188fc
  }
  _ createDefaultValue(/* No info */) {
    // ** addr: 0xd2b33c, size: 0x84
    // 0xd2b33c: EnterFrame
    //     0xd2b33c: stp             fp, lr, [SP, #-0x10]!
    //     0xd2b340: mov             fp, SP
    // 0xd2b344: AllocStack(0x10)
    //     0xd2b344: sub             SP, SP, #0x10
    // 0xd2b348: CheckStackOverflow
    //     0xd2b348: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2b34c: cmp             SP, x16
    //     0xd2b350: b.ls            #0xd2b3b8
    // 0xd2b354: LoadField: r0 = r1->field_37
    //     0xd2b354: ldur            w0, [x1, #0x37]
    // 0xd2b358: DecompressPointer r0
    //     0xd2b358: add             x0, x0, HEAP, lsl #32
    // 0xd2b35c: stur            x0, [fp, #-8]
    // 0xd2b360: r1 = <TextEditingValue>
    //     0xd2b360: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0xd2b364: r0 = TextEditingController()
    //     0xd2b364: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd2b368: mov             x1, x0
    // 0xd2b36c: ldur            x0, [fp, #-8]
    // 0xd2b370: stur            x1, [fp, #-0x10]
    // 0xd2b374: StoreField: r1->field_27 = r0
    //     0xd2b374: stur            w0, [x1, #0x27]
    // 0xd2b378: StoreField: r1->field_7 = rZR
    //     0xd2b378: stur            xzr, [x1, #7]
    // 0xd2b37c: StoreField: r1->field_13 = rZR
    //     0xd2b37c: stur            xzr, [x1, #0x13]
    // 0xd2b380: StoreField: r1->field_1b = rZR
    //     0xd2b380: stur            xzr, [x1, #0x1b]
    // 0xd2b384: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xd2b384: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xd2b388: ldr             x0, [x0, #0xc18]
    //     0xd2b38c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xd2b390: cmp             w0, w16
    //     0xd2b394: b.ne            #0xd2b3a0
    //     0xd2b398: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0xd2b39c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xd2b3a0: mov             x1, x0
    // 0xd2b3a4: ldur            x0, [fp, #-0x10]
    // 0xd2b3a8: StoreField: r0->field_f = r1
    //     0xd2b3a8: stur            w1, [x0, #0xf]
    // 0xd2b3ac: LeaveFrame
    //     0xd2b3ac: mov             SP, fp
    //     0xd2b3b0: ldp             fp, lr, [SP], #0x10
    // 0xd2b3b4: ret
    //     0xd2b3b4: ret             
    // 0xd2b3b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2b3b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2b3bc: b               #0xd2b354
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0xd2ee34, size: 0x30
    // 0xd2ee34: LoadField: r2 = r1->field_33
    //     0xd2ee34: ldur            w2, [x1, #0x33]
    // 0xd2ee38: DecompressPointer r2
    //     0xd2ee38: add             x2, x2, HEAP, lsl #32
    // 0xd2ee3c: cmp             w2, NULL
    // 0xd2ee40: b.eq            #0xd2ee58
    // 0xd2ee44: LoadField: r1 = r2->field_27
    //     0xd2ee44: ldur            w1, [x2, #0x27]
    // 0xd2ee48: DecompressPointer r1
    //     0xd2ee48: add             x1, x1, HEAP, lsl #32
    // 0xd2ee4c: LoadField: r0 = r1->field_7
    //     0xd2ee4c: ldur            w0, [x1, #7]
    // 0xd2ee50: DecompressPointer r0
    //     0xd2ee50: add             x0, x0, HEAP, lsl #32
    // 0xd2ee54: ret
    //     0xd2ee54: ret             
    // 0xd2ee58: EnterFrame
    //     0xd2ee58: stp             fp, lr, [SP, #-0x10]!
    //     0xd2ee5c: mov             fp, SP
    // 0xd2ee60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd2ee60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ fromPrimitives(/* No info */) {
    // ** addr: 0xd44c80, size: 0xa0
    // 0xd44c80: EnterFrame
    //     0xd44c80: stp             fp, lr, [SP, #-0x10]!
    //     0xd44c84: mov             fp, SP
    // 0xd44c88: AllocStack(0x18)
    //     0xd44c88: sub             SP, SP, #0x18
    // 0xd44c8c: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xd44c8c: mov             x3, x2
    //     0xd44c90: stur            x2, [fp, #-8]
    // 0xd44c94: CheckStackOverflow
    //     0xd44c94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd44c98: cmp             SP, x16
    //     0xd44c9c: b.ls            #0xd44d14
    // 0xd44ca0: cmp             w3, NULL
    // 0xd44ca4: b.eq            #0xd44d1c
    // 0xd44ca8: mov             x0, x3
    // 0xd44cac: r2 = Null
    //     0xd44cac: mov             x2, NULL
    // 0xd44cb0: r1 = Null
    //     0xd44cb0: mov             x1, NULL
    // 0xd44cb4: r4 = 60
    //     0xd44cb4: mov             x4, #0x3c
    // 0xd44cb8: branchIfSmi(r0, 0xd44cc4)
    //     0xd44cb8: tbz             w0, #0, #0xd44cc4
    // 0xd44cbc: r4 = LoadClassIdInstr(r0)
    //     0xd44cbc: ldur            x4, [x0, #-1]
    //     0xd44cc0: ubfx            x4, x4, #0xc, #0x14
    // 0xd44cc4: sub             x4, x4, #0x5e
    // 0xd44cc8: cmp             x4, #1
    // 0xd44ccc: b.ls            #0xd44ce0
    // 0xd44cd0: r8 = String
    //     0xd44cd0: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0xd44cd4: r3 = Null
    //     0xd44cd4: add             x3, PP, #0x39, lsl #12  ; [pp+0x39a68] Null
    //     0xd44cd8: ldr             x3, [x3, #0xa68]
    // 0xd44cdc: r0 = String()
    //     0xd44cdc: bl              #0xe5af78  ; IsType_String_Stub
    // 0xd44ce0: r1 = <TextEditingValue>
    //     0xd44ce0: ldr             x1, [PP, #0x6cb8]  ; [pp+0x6cb8] TypeArguments: <TextEditingValue>
    // 0xd44ce4: r0 = TextEditingController()
    //     0xd44ce4: bl              #0x944da8  ; AllocateTextEditingControllerStub -> TextEditingController (size=0x2c)
    // 0xd44ce8: stur            x0, [fp, #-0x10]
    // 0xd44cec: ldur            x16, [fp, #-8]
    // 0xd44cf0: str             x16, [SP]
    // 0xd44cf4: mov             x1, x0
    // 0xd44cf8: r4 = const [0, 0x2, 0x1, 0x1, text, 0x1, null]
    //     0xd44cf8: add             x4, PP, #0x27, lsl #12  ; [pp+0x27108] List(7) [0, 0x2, 0x1, 0x1, "text", 0x1, Null]
    //     0xd44cfc: ldr             x4, [x4, #0x108]
    // 0xd44d00: r0 = TextEditingController()
    //     0xd44d00: bl              #0x944c98  ; [package:flutter/src/widgets/editable_text.dart] TextEditingController::TextEditingController
    // 0xd44d04: ldur            x0, [fp, #-0x10]
    // 0xd44d08: LeaveFrame
    //     0xd44d08: mov             SP, fp
    //     0xd44d0c: ldp             fp, lr, [SP], #0x10
    // 0xd44d10: ret
    //     0xd44d10: ret             
    // 0xd44d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd44d14: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd44d18: b               #0xd44ca0
    // 0xd44d1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd44d1c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 5220, size: 0x38, field offset: 0x34
abstract class RestorableValue<X0> extends RestorableProperty<X0> {

  set _ value=(/* No info */) {
    // ** addr: 0x687f64, size: 0xec
    // 0x687f64: EnterFrame
    //     0x687f64: stp             fp, lr, [SP, #-0x10]!
    //     0x687f68: mov             fp, SP
    // 0x687f6c: AllocStack(0x20)
    //     0x687f6c: sub             SP, SP, #0x20
    // 0x687f70: SetupParameters(RestorableValue<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x687f70: mov             x4, x1
    //     0x687f74: mov             x3, x2
    //     0x687f78: stur            x1, [fp, #-8]
    //     0x687f7c: stur            x2, [fp, #-0x10]
    // 0x687f80: CheckStackOverflow
    //     0x687f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x687f84: cmp             SP, x16
    //     0x687f88: b.ls            #0x688048
    // 0x687f8c: LoadField: r2 = r4->field_23
    //     0x687f8c: ldur            w2, [x4, #0x23]
    // 0x687f90: DecompressPointer r2
    //     0x687f90: add             x2, x2, HEAP, lsl #32
    // 0x687f94: mov             x0, x3
    // 0x687f98: r1 = Null
    //     0x687f98: mov             x1, NULL
    // 0x687f9c: cmp             w2, NULL
    // 0x687fa0: b.eq            #0x687fbc
    // 0x687fa4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x687fa4: ldur            w4, [x2, #0x17]
    // 0x687fa8: DecompressPointer r4
    //     0x687fa8: add             x4, x4, HEAP, lsl #32
    // 0x687fac: r8 = X0
    //     0x687fac: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x687fb0: LoadField: r9 = r4->field_7
    //     0x687fb0: ldur            x9, [x4, #7]
    // 0x687fb4: r3 = Null
    //     0x687fb4: ldr             x3, [PP, #0x4f48]  ; [pp+0x4f48] Null
    // 0x687fb8: blr             x9
    // 0x687fbc: ldur            x1, [fp, #-8]
    // 0x687fc0: LoadField: r0 = r1->field_33
    //     0x687fc0: ldur            w0, [x1, #0x33]
    // 0x687fc4: DecompressPointer r0
    //     0x687fc4: add             x0, x0, HEAP, lsl #32
    // 0x687fc8: ldur            x2, [fp, #-0x10]
    // 0x687fcc: r3 = 60
    //     0x687fcc: mov             x3, #0x3c
    // 0x687fd0: branchIfSmi(r2, 0x687fdc)
    //     0x687fd0: tbz             w2, #0, #0x687fdc
    // 0x687fd4: r3 = LoadClassIdInstr(r2)
    //     0x687fd4: ldur            x3, [x2, #-1]
    //     0x687fd8: ubfx            x3, x3, #0xc, #0x14
    // 0x687fdc: stp             x0, x2, [SP]
    // 0x687fe0: mov             x0, x3
    // 0x687fe4: mov             lr, x0
    // 0x687fe8: ldr             lr, [x21, lr, lsl #3]
    // 0x687fec: blr             lr
    // 0x687ff0: tbz             w0, #4, #0x688038
    // 0x687ff4: ldur            x1, [fp, #-8]
    // 0x687ff8: LoadField: r2 = r1->field_33
    //     0x687ff8: ldur            w2, [x1, #0x33]
    // 0x687ffc: DecompressPointer r2
    //     0x687ffc: add             x2, x2, HEAP, lsl #32
    // 0x688000: ldur            x0, [fp, #-0x10]
    // 0x688004: StoreField: r1->field_33 = r0
    //     0x688004: stur            w0, [x1, #0x33]
    //     0x688008: tbz             w0, #0, #0x688024
    //     0x68800c: ldurb           w16, [x1, #-1]
    //     0x688010: ldurb           w17, [x0, #-1]
    //     0x688014: and             x16, x17, x16, lsr #2
    //     0x688018: tst             x16, HEAP, lsr #32
    //     0x68801c: b.eq            #0x688024
    //     0x688020: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x688024: r0 = LoadClassIdInstr(r1)
    //     0x688024: ldur            x0, [x1, #-1]
    //     0x688028: ubfx            x0, x0, #0xc, #0x14
    // 0x68802c: r0 = GDT[cid_x0 + 0xccb]()
    //     0x68802c: add             lr, x0, #0xccb
    //     0x688030: ldr             lr, [x21, lr, lsl #3]
    //     0x688034: blr             lr
    // 0x688038: r0 = Null
    //     0x688038: mov             x0, NULL
    // 0x68803c: LeaveFrame
    //     0x68803c: mov             SP, fp
    //     0x688040: ldp             fp, lr, [SP], #0x10
    // 0x688044: ret
    //     0x688044: ret             
    // 0x688048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x688048: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x68804c: b               #0x687f8c
  }
  _ initWithValue(/* No info */) {
    // ** addr: 0xcffea8, size: 0x88
    // 0xcffea8: EnterFrame
    //     0xcffea8: stp             fp, lr, [SP, #-0x10]!
    //     0xcffeac: mov             fp, SP
    // 0xcffeb0: AllocStack(0x10)
    //     0xcffeb0: sub             SP, SP, #0x10
    // 0xcffeb4: SetupParameters(RestorableValue<X0> this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0xcffeb4: mov             x4, x1
    //     0xcffeb8: mov             x3, x2
    //     0xcffebc: stur            x1, [fp, #-8]
    //     0xcffec0: stur            x2, [fp, #-0x10]
    // 0xcffec4: LoadField: r2 = r4->field_23
    //     0xcffec4: ldur            w2, [x4, #0x23]
    // 0xcffec8: DecompressPointer r2
    //     0xcffec8: add             x2, x2, HEAP, lsl #32
    // 0xcffecc: mov             x0, x3
    // 0xcffed0: r1 = Null
    //     0xcffed0: mov             x1, NULL
    // 0xcffed4: cmp             w2, NULL
    // 0xcffed8: b.eq            #0xcffef8
    // 0xcffedc: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xcffedc: ldur            w4, [x2, #0x17]
    // 0xcffee0: DecompressPointer r4
    //     0xcffee0: add             x4, x4, HEAP, lsl #32
    // 0xcffee4: r8 = X0
    //     0xcffee4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xcffee8: LoadField: r9 = r4->field_7
    //     0xcffee8: ldur            x9, [x4, #7]
    // 0xcffeec: r3 = Null
    //     0xcffeec: add             x3, PP, #0x19, lsl #12  ; [pp+0x19bb0] Null
    //     0xcffef0: ldr             x3, [x3, #0xbb0]
    // 0xcffef4: blr             x9
    // 0xcffef8: ldur            x0, [fp, #-0x10]
    // 0xcffefc: ldur            x1, [fp, #-8]
    // 0xcfff00: StoreField: r1->field_33 = r0
    //     0xcfff00: stur            w0, [x1, #0x33]
    //     0xcfff04: tbz             w0, #0, #0xcfff20
    //     0xcfff08: ldurb           w16, [x1, #-1]
    //     0xcfff0c: ldurb           w17, [x0, #-1]
    //     0xcfff10: and             x16, x17, x16, lsr #2
    //     0xcfff14: tst             x16, HEAP, lsr #32
    //     0xcfff18: b.eq            #0xcfff20
    //     0xcfff1c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xcfff20: r0 = Null
    //     0xcfff20: mov             x0, NULL
    // 0xcfff24: LeaveFrame
    //     0xcfff24: mov             SP, fp
    //     0xcfff28: ldp             fp, lr, [SP], #0x10
    // 0xcfff2c: ret
    //     0xcfff2c: ret             
  }
}

// class id: 5223, size: 0x40, field offset: 0x38
class RestorableEnum<X0 bound Enum> extends RestorableValue<X0 bound Enum> {

  _ RestorableEnum(/* No info */) {
    // ** addr: 0x7c19b4, size: 0xd0
    // 0x7c19b4: EnterFrame
    //     0x7c19b4: stp             fp, lr, [SP, #-0x10]!
    //     0x7c19b8: mov             fp, SP
    // 0x7c19bc: AllocStack(0x8)
    //     0x7c19bc: sub             SP, SP, #8
    // 0x7c19c0: SetupParameters(RestorableEnum<X0 bound Enum> this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */)
    //     0x7c19c0: mov             x0, x2
    //     0x7c19c4: mov             x2, x1
    //     0x7c19c8: stur            x1, [fp, #-8]
    //     0x7c19cc: mov             x1, x3
    // 0x7c19d0: CheckStackOverflow
    //     0x7c19d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c19d4: cmp             SP, x16
    //     0x7c19d8: b.ls            #0x7c1a7c
    // 0x7c19dc: StoreField: r2->field_37 = r0
    //     0x7c19dc: stur            w0, [x2, #0x37]
    //     0x7c19e0: ldurb           w16, [x2, #-1]
    //     0x7c19e4: ldurb           w17, [x0, #-1]
    //     0x7c19e8: and             x16, x17, x16, lsr #2
    //     0x7c19ec: tst             x16, HEAP, lsr #32
    //     0x7c19f0: b.eq            #0x7c19f8
    //     0x7c19f4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x7c19f8: r0 = toSet()
    //     0x7c19f8: bl              #0x8b2674  ; [dart:collection] ListBase::toSet
    // 0x7c19fc: ldur            x1, [fp, #-8]
    // 0x7c1a00: StoreField: r1->field_3b = r0
    //     0x7c1a00: stur            w0, [x1, #0x3b]
    //     0x7c1a04: ldurb           w16, [x1, #-1]
    //     0x7c1a08: ldurb           w17, [x0, #-1]
    //     0x7c1a0c: and             x16, x17, x16, lsr #2
    //     0x7c1a10: tst             x16, HEAP, lsr #32
    //     0x7c1a14: b.eq            #0x7c1a1c
    //     0x7c1a18: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7c1a1c: r0 = false
    //     0x7c1a1c: add             x0, NULL, #0x30  ; false
    // 0x7c1a20: StoreField: r1->field_27 = r0
    //     0x7c1a20: stur            w0, [x1, #0x27]
    // 0x7c1a24: StoreField: r1->field_7 = rZR
    //     0x7c1a24: stur            xzr, [x1, #7]
    // 0x7c1a28: StoreField: r1->field_13 = rZR
    //     0x7c1a28: stur            xzr, [x1, #0x13]
    // 0x7c1a2c: StoreField: r1->field_1b = rZR
    //     0x7c1a2c: stur            xzr, [x1, #0x1b]
    // 0x7c1a30: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7c1a30: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c1a34: ldr             x0, [x0, #0xc18]
    //     0x7c1a38: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7c1a3c: cmp             w0, w16
    //     0x7c1a40: b.ne            #0x7c1a4c
    //     0x7c1a44: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x7c1a48: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x7c1a4c: ldur            x1, [fp, #-8]
    // 0x7c1a50: StoreField: r1->field_f = r0
    //     0x7c1a50: stur            w0, [x1, #0xf]
    //     0x7c1a54: ldurb           w16, [x1, #-1]
    //     0x7c1a58: ldurb           w17, [x0, #-1]
    //     0x7c1a5c: and             x16, x17, x16, lsr #2
    //     0x7c1a60: tst             x16, HEAP, lsr #32
    //     0x7c1a64: b.eq            #0x7c1a6c
    //     0x7c1a68: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7c1a6c: r0 = Null
    //     0x7c1a6c: mov             x0, NULL
    // 0x7c1a70: LeaveFrame
    //     0x7c1a70: mov             SP, fp
    //     0x7c1a74: ldp             fp, lr, [SP], #0x10
    // 0x7c1a78: ret
    //     0x7c1a78: ret             
    // 0x7c1a7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1a7c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1a80: b               #0x7c19dc
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0xd2ed64, size: 0x6c
    // 0xd2ed64: EnterFrame
    //     0xd2ed64: stp             fp, lr, [SP, #-0x10]!
    //     0xd2ed68: mov             fp, SP
    // 0xd2ed6c: AllocStack(0x8)
    //     0xd2ed6c: sub             SP, SP, #8
    // 0xd2ed70: LoadField: r3 = r1->field_33
    //     0xd2ed70: ldur            w3, [x1, #0x33]
    // 0xd2ed74: DecompressPointer r3
    //     0xd2ed74: add             x3, x3, HEAP, lsl #32
    // 0xd2ed78: stur            x3, [fp, #-8]
    // 0xd2ed7c: cmp             w3, NULL
    // 0xd2ed80: b.ne            #0xd2edb8
    // 0xd2ed84: LoadField: r2 = r1->field_23
    //     0xd2ed84: ldur            w2, [x1, #0x23]
    // 0xd2ed88: DecompressPointer r2
    //     0xd2ed88: add             x2, x2, HEAP, lsl #32
    // 0xd2ed8c: mov             x0, x3
    // 0xd2ed90: r1 = Null
    //     0xd2ed90: mov             x1, NULL
    // 0xd2ed94: cmp             w2, NULL
    // 0xd2ed98: b.eq            #0xd2edb8
    // 0xd2ed9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd2ed9c: ldur            w4, [x2, #0x17]
    // 0xd2eda0: DecompressPointer r4
    //     0xd2eda0: add             x4, x4, HEAP, lsl #32
    // 0xd2eda4: r8 = X0
    //     0xd2eda4: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xd2eda8: LoadField: r9 = r4->field_7
    //     0xd2eda8: ldur            x9, [x4, #7]
    // 0xd2edac: r3 = Null
    //     0xd2edac: add             x3, PP, #0x55, lsl #12  ; [pp+0x55848] Null
    //     0xd2edb0: ldr             x3, [x3, #0x848]
    // 0xd2edb4: blr             x9
    // 0xd2edb8: ldur            x1, [fp, #-8]
    // 0xd2edbc: LoadField: r0 = r1->field_f
    //     0xd2edbc: ldur            w0, [x1, #0xf]
    // 0xd2edc0: DecompressPointer r0
    //     0xd2edc0: add             x0, x0, HEAP, lsl #32
    // 0xd2edc4: LeaveFrame
    //     0xd2edc4: mov             SP, fp
    //     0xd2edc8: ldp             fp, lr, [SP], #0x10
    // 0xd2edcc: ret
    //     0xd2edcc: ret             
  }
  _ fromPrimitives(/* No info */) {
    // ** addr: 0xd44984, size: 0x124
    // 0xd44984: EnterFrame
    //     0xd44984: stp             fp, lr, [SP, #-0x10]!
    //     0xd44988: mov             fp, SP
    // 0xd4498c: AllocStack(0x38)
    //     0xd4498c: sub             SP, SP, #0x38
    // 0xd44990: SetupParameters(RestorableEnum<X0 bound Enum> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xd44990: mov             x0, x1
    //     0xd44994: stur            x1, [fp, #-8]
    //     0xd44998: stur            x2, [fp, #-0x10]
    // 0xd4499c: CheckStackOverflow
    //     0xd4499c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd449a0: cmp             SP, x16
    //     0xd449a4: b.ls            #0xd44a98
    // 0xd449a8: cmp             w2, NULL
    // 0xd449ac: b.eq            #0xd44a80
    // 0xd449b0: r1 = 60
    //     0xd449b0: mov             x1, #0x3c
    // 0xd449b4: branchIfSmi(r2, 0xd449c0)
    //     0xd449b4: tbz             w2, #0, #0xd449c0
    // 0xd449b8: r1 = LoadClassIdInstr(r2)
    //     0xd449b8: ldur            x1, [x2, #-1]
    //     0xd449bc: ubfx            x1, x1, #0xc, #0x14
    // 0xd449c0: sub             x16, x1, #0x5e
    // 0xd449c4: cmp             x16, #1
    // 0xd449c8: b.hi            #0xd44a80
    // 0xd449cc: LoadField: r1 = r0->field_3b
    //     0xd449cc: ldur            w1, [x0, #0x3b]
    // 0xd449d0: DecompressPointer r1
    //     0xd449d0: add             x1, x1, HEAP, lsl #32
    // 0xd449d4: r0 = iterator()
    //     0xd449d4: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xd449d8: stur            x0, [fp, #-0x20]
    // 0xd449dc: LoadField: r2 = r0->field_7
    //     0xd449dc: ldur            w2, [x0, #7]
    // 0xd449e0: DecompressPointer r2
    //     0xd449e0: add             x2, x2, HEAP, lsl #32
    // 0xd449e4: stur            x2, [fp, #-0x18]
    // 0xd449e8: CheckStackOverflow
    //     0xd449e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd449ec: cmp             SP, x16
    //     0xd449f0: b.ls            #0xd44aa0
    // 0xd449f4: mov             x1, x0
    // 0xd449f8: r0 = moveNext()
    //     0xd449f8: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xd449fc: tbnz            w0, #4, #0xd44a80
    // 0xd44a00: ldur            x3, [fp, #-0x20]
    // 0xd44a04: LoadField: r4 = r3->field_33
    //     0xd44a04: ldur            w4, [x3, #0x33]
    // 0xd44a08: DecompressPointer r4
    //     0xd44a08: add             x4, x4, HEAP, lsl #32
    // 0xd44a0c: stur            x4, [fp, #-0x28]
    // 0xd44a10: cmp             w4, NULL
    // 0xd44a14: b.ne            #0xd44a48
    // 0xd44a18: mov             x0, x4
    // 0xd44a1c: ldur            x2, [fp, #-0x18]
    // 0xd44a20: r1 = Null
    //     0xd44a20: mov             x1, NULL
    // 0xd44a24: cmp             w2, NULL
    // 0xd44a28: b.eq            #0xd44a48
    // 0xd44a2c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd44a2c: ldur            w4, [x2, #0x17]
    // 0xd44a30: DecompressPointer r4
    //     0xd44a30: add             x4, x4, HEAP, lsl #32
    // 0xd44a34: r8 = X0
    //     0xd44a34: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xd44a38: LoadField: r9 = r4->field_7
    //     0xd44a38: ldur            x9, [x4, #7]
    // 0xd44a3c: r3 = Null
    //     0xd44a3c: add             x3, PP, #0x55, lsl #12  ; [pp+0x55858] Null
    //     0xd44a40: ldr             x3, [x3, #0x858]
    // 0xd44a44: blr             x9
    // 0xd44a48: ldur            x0, [fp, #-0x28]
    // 0xd44a4c: LoadField: r1 = r0->field_f
    //     0xd44a4c: ldur            w1, [x0, #0xf]
    // 0xd44a50: DecompressPointer r1
    //     0xd44a50: add             x1, x1, HEAP, lsl #32
    // 0xd44a54: ldur            x16, [fp, #-0x10]
    // 0xd44a58: stp             x16, x1, [SP]
    // 0xd44a5c: r0 = ==()
    //     0xd44a5c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xd44a60: tbz             w0, #4, #0xd44a70
    // 0xd44a64: ldur            x0, [fp, #-0x20]
    // 0xd44a68: ldur            x2, [fp, #-0x18]
    // 0xd44a6c: b               #0xd449e8
    // 0xd44a70: ldur            x0, [fp, #-0x28]
    // 0xd44a74: LeaveFrame
    //     0xd44a74: mov             SP, fp
    //     0xd44a78: ldp             fp, lr, [SP], #0x10
    // 0xd44a7c: ret
    //     0xd44a7c: ret             
    // 0xd44a80: ldur            x1, [fp, #-8]
    // 0xd44a84: LoadField: r0 = r1->field_37
    //     0xd44a84: ldur            w0, [x1, #0x37]
    // 0xd44a88: DecompressPointer r0
    //     0xd44a88: add             x0, x0, HEAP, lsl #32
    // 0xd44a8c: LeaveFrame
    //     0xd44a8c: mov             SP, fp
    //     0xd44a90: ldp             fp, lr, [SP], #0x10
    // 0xd44a94: ret
    //     0xd44a94: ret             
    // 0xd44a98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd44a98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd44a9c: b               #0xd449a8
    // 0xd44aa0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd44aa0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd44aa4: b               #0xd449f4
  }
}

// class id: 5224, size: 0x40, field offset: 0x38
class RestorableEnumN<C1X0 bound Enum> extends RestorableValue<C1X0 bound Enum> {

  _ RestorableEnumN(/* No info */) {
    // ** addr: 0x7c1858, size: 0xb0
    // 0x7c1858: EnterFrame
    //     0x7c1858: stp             fp, lr, [SP, #-0x10]!
    //     0x7c185c: mov             fp, SP
    // 0x7c1860: AllocStack(0x8)
    //     0x7c1860: sub             SP, SP, #8
    // 0x7c1864: SetupParameters(RestorableEnumN<C1X0 bound Enum> this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x7c1864: mov             x0, x1
    //     0x7c1868: stur            x1, [fp, #-8]
    //     0x7c186c: mov             x1, x2
    // 0x7c1870: CheckStackOverflow
    //     0x7c1870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7c1874: cmp             SP, x16
    //     0x7c1878: b.ls            #0x7c1900
    // 0x7c187c: r0 = toSet()
    //     0x7c187c: bl              #0x8b2674  ; [dart:collection] ListBase::toSet
    // 0x7c1880: ldur            x1, [fp, #-8]
    // 0x7c1884: StoreField: r1->field_3b = r0
    //     0x7c1884: stur            w0, [x1, #0x3b]
    //     0x7c1888: ldurb           w16, [x1, #-1]
    //     0x7c188c: ldurb           w17, [x0, #-1]
    //     0x7c1890: and             x16, x17, x16, lsr #2
    //     0x7c1894: tst             x16, HEAP, lsr #32
    //     0x7c1898: b.eq            #0x7c18a0
    //     0x7c189c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7c18a0: r0 = false
    //     0x7c18a0: add             x0, NULL, #0x30  ; false
    // 0x7c18a4: StoreField: r1->field_27 = r0
    //     0x7c18a4: stur            w0, [x1, #0x27]
    // 0x7c18a8: StoreField: r1->field_7 = rZR
    //     0x7c18a8: stur            xzr, [x1, #7]
    // 0x7c18ac: StoreField: r1->field_13 = rZR
    //     0x7c18ac: stur            xzr, [x1, #0x13]
    // 0x7c18b0: StoreField: r1->field_1b = rZR
    //     0x7c18b0: stur            xzr, [x1, #0x1b]
    // 0x7c18b4: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0x7c18b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7c18b8: ldr             x0, [x0, #0xc18]
    //     0x7c18bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7c18c0: cmp             w0, w16
    //     0x7c18c4: b.ne            #0x7c18d0
    //     0x7c18c8: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0x7c18cc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x7c18d0: ldur            x1, [fp, #-8]
    // 0x7c18d4: StoreField: r1->field_f = r0
    //     0x7c18d4: stur            w0, [x1, #0xf]
    //     0x7c18d8: ldurb           w16, [x1, #-1]
    //     0x7c18dc: ldurb           w17, [x0, #-1]
    //     0x7c18e0: and             x16, x17, x16, lsr #2
    //     0x7c18e4: tst             x16, HEAP, lsr #32
    //     0x7c18e8: b.eq            #0x7c18f0
    //     0x7c18ec: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x7c18f0: r0 = Null
    //     0x7c18f0: mov             x0, NULL
    // 0x7c18f4: LeaveFrame
    //     0x7c18f4: mov             SP, fp
    //     0x7c18f8: ldp             fp, lr, [SP], #0x10
    // 0x7c18fc: ret
    //     0x7c18fc: ret             
    // 0x7c1900: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7c1900: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7c1904: b               #0x7c187c
  }
  _ toPrimitives(/* No info */) {
    // ** addr: 0xd2ece4, size: 0x80
    // 0xd2ece4: EnterFrame
    //     0xd2ece4: stp             fp, lr, [SP, #-0x10]!
    //     0xd2ece8: mov             fp, SP
    // 0xd2ecec: AllocStack(0x8)
    //     0xd2ecec: sub             SP, SP, #8
    // 0xd2ecf0: LoadField: r3 = r1->field_33
    //     0xd2ecf0: ldur            w3, [x1, #0x33]
    // 0xd2ecf4: DecompressPointer r3
    //     0xd2ecf4: add             x3, x3, HEAP, lsl #32
    // 0xd2ecf8: stur            x3, [fp, #-8]
    // 0xd2ecfc: cmp             w3, NULL
    // 0xd2ed00: b.ne            #0xd2ed38
    // 0xd2ed04: LoadField: r2 = r1->field_23
    //     0xd2ed04: ldur            w2, [x1, #0x23]
    // 0xd2ed08: DecompressPointer r2
    //     0xd2ed08: add             x2, x2, HEAP, lsl #32
    // 0xd2ed0c: mov             x0, x3
    // 0xd2ed10: r1 = Null
    //     0xd2ed10: mov             x1, NULL
    // 0xd2ed14: cmp             w2, NULL
    // 0xd2ed18: b.eq            #0xd2ed38
    // 0xd2ed1c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd2ed1c: ldur            w4, [x2, #0x17]
    // 0xd2ed20: DecompressPointer r4
    //     0xd2ed20: add             x4, x4, HEAP, lsl #32
    // 0xd2ed24: r8 = X0
    //     0xd2ed24: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xd2ed28: LoadField: r9 = r4->field_7
    //     0xd2ed28: ldur            x9, [x4, #7]
    // 0xd2ed2c: r3 = Null
    //     0xd2ed2c: add             x3, PP, #0x57, lsl #12  ; [pp+0x57e78] Null
    //     0xd2ed30: ldr             x3, [x3, #0xe78]
    // 0xd2ed34: blr             x9
    // 0xd2ed38: ldur            x1, [fp, #-8]
    // 0xd2ed3c: cmp             w1, NULL
    // 0xd2ed40: b.ne            #0xd2ed4c
    // 0xd2ed44: r0 = Null
    //     0xd2ed44: mov             x0, NULL
    // 0xd2ed48: b               #0xd2ed58
    // 0xd2ed4c: LoadField: r2 = r1->field_f
    //     0xd2ed4c: ldur            w2, [x1, #0xf]
    // 0xd2ed50: DecompressPointer r2
    //     0xd2ed50: add             x2, x2, HEAP, lsl #32
    // 0xd2ed54: mov             x0, x2
    // 0xd2ed58: LeaveFrame
    //     0xd2ed58: mov             SP, fp
    //     0xd2ed5c: ldp             fp, lr, [SP], #0x10
    // 0xd2ed60: ret
    //     0xd2ed60: ret             
  }
  _ fromPrimitives(/* No info */) {
    // ** addr: 0xd4485c, size: 0x128
    // 0xd4485c: EnterFrame
    //     0xd4485c: stp             fp, lr, [SP, #-0x10]!
    //     0xd44860: mov             fp, SP
    // 0xd44864: AllocStack(0x30)
    //     0xd44864: sub             SP, SP, #0x30
    // 0xd44868: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0xd44868: stur            x2, [fp, #-8]
    // 0xd4486c: CheckStackOverflow
    //     0xd4486c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd44870: cmp             SP, x16
    //     0xd44874: b.ls            #0xd44974
    // 0xd44878: cmp             w2, NULL
    // 0xd4487c: b.ne            #0xd44890
    // 0xd44880: r0 = Null
    //     0xd44880: mov             x0, NULL
    // 0xd44884: LeaveFrame
    //     0xd44884: mov             SP, fp
    //     0xd44888: ldp             fp, lr, [SP], #0x10
    // 0xd4488c: ret
    //     0xd4488c: ret             
    // 0xd44890: r0 = 60
    //     0xd44890: mov             x0, #0x3c
    // 0xd44894: branchIfSmi(r2, 0xd448a0)
    //     0xd44894: tbz             w2, #0, #0xd448a0
    // 0xd44898: r0 = LoadClassIdInstr(r2)
    //     0xd44898: ldur            x0, [x2, #-1]
    //     0xd4489c: ubfx            x0, x0, #0xc, #0x14
    // 0xd448a0: sub             x16, x0, #0x5e
    // 0xd448a4: cmp             x16, #1
    // 0xd448a8: b.hi            #0xd44964
    // 0xd448ac: LoadField: r0 = r1->field_3b
    //     0xd448ac: ldur            w0, [x1, #0x3b]
    // 0xd448b0: DecompressPointer r0
    //     0xd448b0: add             x0, x0, HEAP, lsl #32
    // 0xd448b4: mov             x1, x0
    // 0xd448b8: r0 = iterator()
    //     0xd448b8: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0xd448bc: stur            x0, [fp, #-0x18]
    // 0xd448c0: LoadField: r2 = r0->field_7
    //     0xd448c0: ldur            w2, [x0, #7]
    // 0xd448c4: DecompressPointer r2
    //     0xd448c4: add             x2, x2, HEAP, lsl #32
    // 0xd448c8: stur            x2, [fp, #-0x10]
    // 0xd448cc: CheckStackOverflow
    //     0xd448cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd448d0: cmp             SP, x16
    //     0xd448d4: b.ls            #0xd4497c
    // 0xd448d8: mov             x1, x0
    // 0xd448dc: r0 = moveNext()
    //     0xd448dc: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0xd448e0: tbnz            w0, #4, #0xd44964
    // 0xd448e4: ldur            x3, [fp, #-0x18]
    // 0xd448e8: LoadField: r4 = r3->field_33
    //     0xd448e8: ldur            w4, [x3, #0x33]
    // 0xd448ec: DecompressPointer r4
    //     0xd448ec: add             x4, x4, HEAP, lsl #32
    // 0xd448f0: stur            x4, [fp, #-0x20]
    // 0xd448f4: cmp             w4, NULL
    // 0xd448f8: b.ne            #0xd4492c
    // 0xd448fc: mov             x0, x4
    // 0xd44900: ldur            x2, [fp, #-0x10]
    // 0xd44904: r1 = Null
    //     0xd44904: mov             x1, NULL
    // 0xd44908: cmp             w2, NULL
    // 0xd4490c: b.eq            #0xd4492c
    // 0xd44910: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd44910: ldur            w4, [x2, #0x17]
    // 0xd44914: DecompressPointer r4
    //     0xd44914: add             x4, x4, HEAP, lsl #32
    // 0xd44918: r8 = X0
    //     0xd44918: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xd4491c: LoadField: r9 = r4->field_7
    //     0xd4491c: ldur            x9, [x4, #7]
    // 0xd44920: r3 = Null
    //     0xd44920: add             x3, PP, #0x57, lsl #12  ; [pp+0x57e88] Null
    //     0xd44924: ldr             x3, [x3, #0xe88]
    // 0xd44928: blr             x9
    // 0xd4492c: ldur            x0, [fp, #-0x20]
    // 0xd44930: LoadField: r1 = r0->field_f
    //     0xd44930: ldur            w1, [x0, #0xf]
    // 0xd44934: DecompressPointer r1
    //     0xd44934: add             x1, x1, HEAP, lsl #32
    // 0xd44938: ldur            x16, [fp, #-8]
    // 0xd4493c: stp             x16, x1, [SP]
    // 0xd44940: r0 = ==()
    //     0xd44940: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xd44944: tbz             w0, #4, #0xd44954
    // 0xd44948: ldur            x0, [fp, #-0x18]
    // 0xd4494c: ldur            x2, [fp, #-0x10]
    // 0xd44950: b               #0xd448cc
    // 0xd44954: ldur            x0, [fp, #-0x20]
    // 0xd44958: LeaveFrame
    //     0xd44958: mov             SP, fp
    //     0xd4495c: ldp             fp, lr, [SP], #0x10
    // 0xd44960: ret
    //     0xd44960: ret             
    // 0xd44964: r0 = Null
    //     0xd44964: mov             x0, NULL
    // 0xd44968: LeaveFrame
    //     0xd44968: mov             SP, fp
    //     0xd4496c: ldp             fp, lr, [SP], #0x10
    // 0xd44970: ret
    //     0xd44970: ret             
    // 0xd44974: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd44974: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd44978: b               #0xd44878
    // 0xd4497c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd4497c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd44980: b               #0xd448d8
  }
}

// class id: 5225, size: 0x3c, field offset: 0x38
class RestorableDateTimeN extends RestorableValue<dynamic> {

  _ toPrimitives(/* No info */) {
    // ** addr: 0xd2ec30, size: 0xb4
    // 0xd2ec30: EnterFrame
    //     0xd2ec30: stp             fp, lr, [SP, #-0x10]!
    //     0xd2ec34: mov             fp, SP
    // 0xd2ec38: AllocStack(0x8)
    //     0xd2ec38: sub             SP, SP, #8
    // 0xd2ec3c: CheckStackOverflow
    //     0xd2ec3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd2ec40: cmp             SP, x16
    //     0xd2ec44: b.ls            #0xd2ecdc
    // 0xd2ec48: LoadField: r3 = r1->field_33
    //     0xd2ec48: ldur            w3, [x1, #0x33]
    // 0xd2ec4c: DecompressPointer r3
    //     0xd2ec4c: add             x3, x3, HEAP, lsl #32
    // 0xd2ec50: stur            x3, [fp, #-8]
    // 0xd2ec54: cmp             w3, NULL
    // 0xd2ec58: b.ne            #0xd2ec90
    // 0xd2ec5c: LoadField: r2 = r1->field_23
    //     0xd2ec5c: ldur            w2, [x1, #0x23]
    // 0xd2ec60: DecompressPointer r2
    //     0xd2ec60: add             x2, x2, HEAP, lsl #32
    // 0xd2ec64: mov             x0, x3
    // 0xd2ec68: r1 = Null
    //     0xd2ec68: mov             x1, NULL
    // 0xd2ec6c: cmp             w2, NULL
    // 0xd2ec70: b.eq            #0xd2ec90
    // 0xd2ec74: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd2ec74: ldur            w4, [x2, #0x17]
    // 0xd2ec78: DecompressPointer r4
    //     0xd2ec78: add             x4, x4, HEAP, lsl #32
    // 0xd2ec7c: r8 = X0
    //     0xd2ec7c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xd2ec80: LoadField: r9 = r4->field_7
    //     0xd2ec80: ldur            x9, [x4, #7]
    // 0xd2ec84: r3 = Null
    //     0xd2ec84: add             x3, PP, #0x54, lsl #12  ; [pp+0x54010] Null
    //     0xd2ec88: ldr             x3, [x3, #0x10]
    // 0xd2ec8c: blr             x9
    // 0xd2ec90: ldur            x1, [fp, #-8]
    // 0xd2ec94: cmp             w1, NULL
    // 0xd2ec98: b.ne            #0xd2eca4
    // 0xd2ec9c: r0 = Null
    //     0xd2ec9c: mov             x0, NULL
    // 0xd2eca0: b               #0xd2ecd0
    // 0xd2eca4: r0 = LoadClassIdInstr(r1)
    //     0xd2eca4: ldur            x0, [x1, #-1]
    //     0xd2eca8: ubfx            x0, x0, #0xc, #0x14
    // 0xd2ecac: r0 = GDT[cid_x0 + -0xfcb]()
    //     0xd2ecac: sub             lr, x0, #0xfcb
    //     0xd2ecb0: ldr             lr, [x21, lr, lsl #3]
    //     0xd2ecb4: blr             lr
    // 0xd2ecb8: mov             x2, x0
    // 0xd2ecbc: r0 = BoxInt64Instr(r2)
    //     0xd2ecbc: sbfiz           x0, x2, #1, #0x1f
    //     0xd2ecc0: cmp             x2, x0, asr #1
    //     0xd2ecc4: b.eq            #0xd2ecd0
    //     0xd2ecc8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd2eccc: stur            x2, [x0, #7]
    // 0xd2ecd0: LeaveFrame
    //     0xd2ecd0: mov             SP, fp
    //     0xd2ecd4: ldp             fp, lr, [SP], #0x10
    // 0xd2ecd8: ret
    //     0xd2ecd8: ret             
    // 0xd2ecdc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd2ecdc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd2ece0: b               #0xd2ec48
  }
}

// class id: 5226, size: 0x3c, field offset: 0x38
abstract class _RestorablePrimitiveValueN<X0> extends RestorableValue<X0> {

  _ toPrimitives(/* No info */) {
    // ** addr: 0xd2ebcc, size: 0x64
    // 0xd2ebcc: EnterFrame
    //     0xd2ebcc: stp             fp, lr, [SP, #-0x10]!
    //     0xd2ebd0: mov             fp, SP
    // 0xd2ebd4: AllocStack(0x8)
    //     0xd2ebd4: sub             SP, SP, #8
    // 0xd2ebd8: LoadField: r3 = r1->field_33
    //     0xd2ebd8: ldur            w3, [x1, #0x33]
    // 0xd2ebdc: DecompressPointer r3
    //     0xd2ebdc: add             x3, x3, HEAP, lsl #32
    // 0xd2ebe0: stur            x3, [fp, #-8]
    // 0xd2ebe4: cmp             w3, NULL
    // 0xd2ebe8: b.ne            #0xd2ec20
    // 0xd2ebec: LoadField: r2 = r1->field_23
    //     0xd2ebec: ldur            w2, [x1, #0x23]
    // 0xd2ebf0: DecompressPointer r2
    //     0xd2ebf0: add             x2, x2, HEAP, lsl #32
    // 0xd2ebf4: mov             x0, x3
    // 0xd2ebf8: r1 = Null
    //     0xd2ebf8: mov             x1, NULL
    // 0xd2ebfc: cmp             w2, NULL
    // 0xd2ec00: b.eq            #0xd2ec20
    // 0xd2ec04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd2ec04: ldur            w4, [x2, #0x17]
    // 0xd2ec08: DecompressPointer r4
    //     0xd2ec08: add             x4, x4, HEAP, lsl #32
    // 0xd2ec0c: r8 = X0
    //     0xd2ec0c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xd2ec10: LoadField: r9 = r4->field_7
    //     0xd2ec10: ldur            x9, [x4, #7]
    // 0xd2ec14: r3 = Null
    //     0xd2ec14: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e940] Null
    //     0xd2ec18: ldr             x3, [x3, #0x940]
    // 0xd2ec1c: blr             x9
    // 0xd2ec20: ldur            x0, [fp, #-8]
    // 0xd2ec24: LeaveFrame
    //     0xd2ec24: mov             SP, fp
    //     0xd2ec28: ldp             fp, lr, [SP], #0x10
    // 0xd2ec2c: ret
    //     0xd2ec2c: ret             
  }
  _ fromPrimitives(/* No info */) {
    // ** addr: 0xd44804, size: 0x58
    // 0xd44804: EnterFrame
    //     0xd44804: stp             fp, lr, [SP, #-0x10]!
    //     0xd44808: mov             fp, SP
    // 0xd4480c: AllocStack(0x8)
    //     0xd4480c: sub             SP, SP, #8
    // 0xd44810: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xd44810: mov             x3, x2
    //     0xd44814: stur            x2, [fp, #-8]
    // 0xd44818: LoadField: r2 = r1->field_23
    //     0xd44818: ldur            w2, [x1, #0x23]
    // 0xd4481c: DecompressPointer r2
    //     0xd4481c: add             x2, x2, HEAP, lsl #32
    // 0xd44820: mov             x0, x3
    // 0xd44824: r1 = Null
    //     0xd44824: mov             x1, NULL
    // 0xd44828: cmp             w2, NULL
    // 0xd4482c: b.eq            #0xd4484c
    // 0xd44830: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd44830: ldur            w4, [x2, #0x17]
    // 0xd44834: DecompressPointer r4
    //     0xd44834: add             x4, x4, HEAP, lsl #32
    // 0xd44838: r8 = X0
    //     0xd44838: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xd4483c: LoadField: r9 = r4->field_7
    //     0xd4483c: ldur            x9, [x4, #7]
    // 0xd44840: r3 = Null
    //     0xd44840: add             x3, PP, #0x25, lsl #12  ; [pp+0x25528] Null
    //     0xd44844: ldr             x3, [x3, #0x528]
    // 0xd44848: blr             x9
    // 0xd4484c: ldur            x0, [fp, #-8]
    // 0xd44850: LeaveFrame
    //     0xd44850: mov             SP, fp
    //     0xd44854: ldp             fp, lr, [SP], #0x10
    // 0xd44858: ret
    //     0xd44858: ret             
  }
}

// class id: 5227, size: 0x3c, field offset: 0x3c
class RestorableStringN extends _RestorablePrimitiveValueN<dynamic> {
}

// class id: 5228, size: 0x3c, field offset: 0x3c
class RestorableBoolN extends _RestorablePrimitiveValueN<dynamic> {
}

// class id: 5229, size: 0x3c, field offset: 0x3c
abstract class _RestorablePrimitiveValue<X0> extends _RestorablePrimitiveValueN<X0> {

  _ toPrimitives(/* No info */) {
    // ** addr: 0xd2eb5c, size: 0x70
    // 0xd2eb5c: EnterFrame
    //     0xd2eb5c: stp             fp, lr, [SP, #-0x10]!
    //     0xd2eb60: mov             fp, SP
    // 0xd2eb64: AllocStack(0x8)
    //     0xd2eb64: sub             SP, SP, #8
    // 0xd2eb68: LoadField: r3 = r1->field_33
    //     0xd2eb68: ldur            w3, [x1, #0x33]
    // 0xd2eb6c: DecompressPointer r3
    //     0xd2eb6c: add             x3, x3, HEAP, lsl #32
    // 0xd2eb70: stur            x3, [fp, #-8]
    // 0xd2eb74: cmp             w3, NULL
    // 0xd2eb78: b.ne            #0xd2ebb0
    // 0xd2eb7c: LoadField: r2 = r1->field_23
    //     0xd2eb7c: ldur            w2, [x1, #0x23]
    // 0xd2eb80: DecompressPointer r2
    //     0xd2eb80: add             x2, x2, HEAP, lsl #32
    // 0xd2eb84: mov             x0, x3
    // 0xd2eb88: r1 = Null
    //     0xd2eb88: mov             x1, NULL
    // 0xd2eb8c: cmp             w2, NULL
    // 0xd2eb90: b.eq            #0xd2ebb0
    // 0xd2eb94: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd2eb94: ldur            w4, [x2, #0x17]
    // 0xd2eb98: DecompressPointer r4
    //     0xd2eb98: add             x4, x4, HEAP, lsl #32
    // 0xd2eb9c: r8 = X0
    //     0xd2eb9c: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xd2eba0: LoadField: r9 = r4->field_7
    //     0xd2eba0: ldur            x9, [x4, #7]
    // 0xd2eba4: r3 = Null
    //     0xd2eba4: add             x3, PP, #0x1e, lsl #12  ; [pp+0x1e950] Null
    //     0xd2eba8: ldr             x3, [x3, #0x950]
    // 0xd2ebac: blr             x9
    // 0xd2ebb0: ldur            x0, [fp, #-8]
    // 0xd2ebb4: cmp             w0, NULL
    // 0xd2ebb8: b.eq            #0xd2ebc8
    // 0xd2ebbc: LeaveFrame
    //     0xd2ebbc: mov             SP, fp
    //     0xd2ebc0: ldp             fp, lr, [SP], #0x10
    // 0xd2ebc4: ret
    //     0xd2ebc4: ret             
    // 0xd2ebc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd2ebc8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ fromPrimitives(/* No info */) {
    // ** addr: 0xd447ac, size: 0x58
    // 0xd447ac: EnterFrame
    //     0xd447ac: stp             fp, lr, [SP, #-0x10]!
    //     0xd447b0: mov             fp, SP
    // 0xd447b4: AllocStack(0x8)
    //     0xd447b4: sub             SP, SP, #8
    // 0xd447b8: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0xd447b8: mov             x3, x2
    //     0xd447bc: stur            x2, [fp, #-8]
    // 0xd447c0: LoadField: r2 = r1->field_23
    //     0xd447c0: ldur            w2, [x1, #0x23]
    // 0xd447c4: DecompressPointer r2
    //     0xd447c4: add             x2, x2, HEAP, lsl #32
    // 0xd447c8: mov             x0, x3
    // 0xd447cc: r1 = Null
    //     0xd447cc: mov             x1, NULL
    // 0xd447d0: cmp             w2, NULL
    // 0xd447d4: b.eq            #0xd447f4
    // 0xd447d8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xd447d8: ldur            w4, [x2, #0x17]
    // 0xd447dc: DecompressPointer r4
    //     0xd447dc: add             x4, x4, HEAP, lsl #32
    // 0xd447e0: r8 = X0
    //     0xd447e0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0xd447e4: LoadField: r9 = r4->field_7
    //     0xd447e4: ldur            x9, [x4, #7]
    // 0xd447e8: r3 = Null
    //     0xd447e8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25538] Null
    //     0xd447ec: ldr             x3, [x3, #0x538]
    // 0xd447f0: blr             x9
    // 0xd447f4: ldur            x0, [fp, #-8]
    // 0xd447f8: LeaveFrame
    //     0xd447f8: mov             SP, fp
    //     0xd447fc: ldp             fp, lr, [SP], #0x10
    // 0xd44800: ret
    //     0xd44800: ret             
  }
}

// class id: 5230, size: 0x3c, field offset: 0x3c
class RestorableBool extends _RestorablePrimitiveValue<dynamic> {
}

// class id: 5231, size: 0x3c, field offset: 0x3c
class RestorableNum<X0 bound num> extends _RestorablePrimitiveValue<X0 bound num> {
}
