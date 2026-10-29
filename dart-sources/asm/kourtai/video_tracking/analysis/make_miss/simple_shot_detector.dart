// lib: , url: package:ballai/video_tracking/analysis/make_miss/simple_shot_detector.dart

// class id: 1049105, size: 0x8
class :: {
}

// class id: 4888, size: 0x10, field offset: 0x8
class SimpleShotDetector extends Object {

  static late final SimpleShotDetector instance; // offset: 0x1074

  static void reset() {
    // ** addr: 0x99af9c, size: 0x54
    // 0x99af9c: EnterFrame
    //     0x99af9c: stp             fp, lr, [SP, #-0x10]!
    //     0x99afa0: mov             fp, SP
    // 0x99afa4: CheckStackOverflow
    //     0x99afa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99afa8: cmp             SP, x16
    //     0x99afac: b.ls            #0x99afe8
    // 0x99afb0: r0 = InitLateStaticField(0x1074) // [package:ballai/video_tracking/analysis/make_miss/simple_shot_detector.dart] SimpleShotDetector::instance
    //     0x99afb0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x99afb4: ldr             x0, [x0, #0x20e8]
    //     0x99afb8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x99afbc: cmp             w0, w16
    //     0x99afc0: b.ne            #0x99afd0
    //     0x99afc4: add             x2, PP, #0x40, lsl #12  ; [pp+0x40de8] Field <SimpleShotDetector.instance>: static late final (offset: 0x1074)
    //     0x99afc8: ldr             x2, [x2, #0xde8]
    //     0x99afcc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x99afd0: mov             x1, x0
    // 0x99afd4: r0 = resetState()
    //     0x99afd4: bl              #0x99aff0  ; [package:ballai/video_tracking/analysis/make_miss/simple_shot_detector.dart] SimpleShotDetector::resetState
    // 0x99afd8: r0 = Null
    //     0x99afd8: mov             x0, NULL
    // 0x99afdc: LeaveFrame
    //     0x99afdc: mov             SP, fp
    //     0x99afe0: ldp             fp, lr, [SP], #0x10
    // 0x99afe4: ret
    //     0x99afe4: ret             
    // 0x99afe8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99afe8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99afec: b               #0x99afb0
  }
  _ resetState(/* No info */) {
    // ** addr: 0x99aff0, size: 0xf4
    // 0x99aff0: EnterFrame
    //     0x99aff0: stp             fp, lr, [SP, #-0x10]!
    //     0x99aff4: mov             fp, SP
    // 0x99aff8: AllocStack(0x28)
    //     0x99aff8: sub             SP, SP, #0x28
    // 0x99affc: SetupParameters(SimpleShotDetector this /* r1 => r3, fp-0x28 */)
    //     0x99affc: mov             x3, x1
    //     0x99b000: stur            x1, [fp, #-0x28]
    // 0x99b004: CheckStackOverflow
    //     0x99b004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99b008: cmp             SP, x16
    //     0x99b00c: b.ls            #0x99b0d4
    // 0x99b010: LoadField: r0 = r3->field_7
    //     0x99b010: ldur            w0, [x3, #7]
    // 0x99b014: DecompressPointer r0
    //     0x99b014: add             x0, x0, HEAP, lsl #32
    // 0x99b018: LoadField: r1 = r0->field_b
    //     0x99b018: ldur            w1, [x0, #0xb]
    // 0x99b01c: r4 = LoadInt32Instr(r1)
    //     0x99b01c: sbfx            x4, x1, #1, #0x1f
    // 0x99b020: stur            x4, [fp, #-0x20]
    // 0x99b024: LoadField: r5 = r0->field_7
    //     0x99b024: ldur            w5, [x0, #7]
    // 0x99b028: DecompressPointer r5
    //     0x99b028: add             x5, x5, HEAP, lsl #32
    // 0x99b02c: stur            x5, [fp, #-0x18]
    // 0x99b030: LoadField: r6 = r0->field_f
    //     0x99b030: ldur            w6, [x0, #0xf]
    // 0x99b034: DecompressPointer r6
    //     0x99b034: add             x6, x6, HEAP, lsl #32
    // 0x99b038: stur            x6, [fp, #-0x10]
    // 0x99b03c: r7 = 0
    //     0x99b03c: mov             x7, #0
    // 0x99b040: stur            x7, [fp, #-8]
    // 0x99b044: CheckStackOverflow
    //     0x99b044: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99b048: cmp             SP, x16
    //     0x99b04c: b.ls            #0x99b0dc
    // 0x99b050: cmp             x7, x4
    // 0x99b054: b.ge            #0x99b0b4
    // 0x99b058: mov             x2, x5
    // 0x99b05c: r0 = false
    //     0x99b05c: add             x0, NULL, #0x30  ; false
    // 0x99b060: r1 = Null
    //     0x99b060: mov             x1, NULL
    // 0x99b064: cmp             w2, NULL
    // 0x99b068: b.eq            #0x99b088
    // 0x99b06c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x99b06c: ldur            w4, [x2, #0x17]
    // 0x99b070: DecompressPointer r4
    //     0x99b070: add             x4, x4, HEAP, lsl #32
    // 0x99b074: r8 = X0
    //     0x99b074: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x99b078: LoadField: r9 = r4->field_7
    //     0x99b078: ldur            x9, [x4, #7]
    // 0x99b07c: r3 = Null
    //     0x99b07c: add             x3, PP, #0x40, lsl #12  ; [pp+0x40df0] Null
    //     0x99b080: ldr             x3, [x3, #0xdf0]
    // 0x99b084: blr             x9
    // 0x99b088: ldur            x1, [fp, #-8]
    // 0x99b08c: ldur            x0, [fp, #-0x10]
    // 0x99b090: add             x2, x0, x1, lsl #2
    // 0x99b094: r16 = false
    //     0x99b094: add             x16, NULL, #0x30  ; false
    // 0x99b098: StoreField: r2->field_f = r16
    //     0x99b098: stur            w16, [x2, #0xf]
    // 0x99b09c: add             x7, x1, #1
    // 0x99b0a0: ldur            x3, [fp, #-0x28]
    // 0x99b0a4: ldur            x5, [fp, #-0x18]
    // 0x99b0a8: mov             x6, x0
    // 0x99b0ac: ldur            x4, [fp, #-0x20]
    // 0x99b0b0: b               #0x99b040
    // 0x99b0b4: mov             x0, x3
    // 0x99b0b8: LoadField: r1 = r0->field_b
    //     0x99b0b8: ldur            w1, [x0, #0xb]
    // 0x99b0bc: DecompressPointer r1
    //     0x99b0bc: add             x1, x1, HEAP, lsl #32
    // 0x99b0c0: r0 = clear()
    //     0x99b0c0: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x99b0c4: r0 = Null
    //     0x99b0c4: mov             x0, NULL
    // 0x99b0c8: LeaveFrame
    //     0x99b0c8: mov             SP, fp
    //     0x99b0cc: ldp             fp, lr, [SP], #0x10
    // 0x99b0d0: ret
    //     0x99b0d0: ret             
    // 0x99b0d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99b0d4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99b0d8: b               #0x99b010
    // 0x99b0dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99b0dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99b0e0: b               #0x99b050
  }
  static SimpleShotDetector instance() {
    // ** addr: 0x99b0e4, size: 0x40
    // 0x99b0e4: EnterFrame
    //     0x99b0e4: stp             fp, lr, [SP, #-0x10]!
    //     0x99b0e8: mov             fp, SP
    // 0x99b0ec: AllocStack(0x8)
    //     0x99b0ec: sub             SP, SP, #8
    // 0x99b0f0: CheckStackOverflow
    //     0x99b0f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99b0f4: cmp             SP, x16
    //     0x99b0f8: b.ls            #0x99b11c
    // 0x99b0fc: r0 = SimpleShotDetector()
    //     0x99b0fc: bl              #0x99b1f0  ; AllocateSimpleShotDetectorStub -> SimpleShotDetector (size=0x10)
    // 0x99b100: mov             x1, x0
    // 0x99b104: stur            x0, [fp, #-8]
    // 0x99b108: r0 = SimpleShotDetector()
    //     0x99b108: bl              #0x99b124  ; [package:ballai/video_tracking/analysis/make_miss/simple_shot_detector.dart] SimpleShotDetector::SimpleShotDetector
    // 0x99b10c: ldur            x0, [fp, #-8]
    // 0x99b110: LeaveFrame
    //     0x99b110: mov             SP, fp
    //     0x99b114: ldp             fp, lr, [SP], #0x10
    // 0x99b118: ret
    //     0x99b118: ret             
    // 0x99b11c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99b11c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99b120: b               #0x99b0fc
  }
  _ SimpleShotDetector(/* No info */) {
    // ** addr: 0x99b124, size: 0xcc
    // 0x99b124: EnterFrame
    //     0x99b124: stp             fp, lr, [SP, #-0x10]!
    //     0x99b128: mov             fp, SP
    // 0x99b12c: AllocStack(0x10)
    //     0x99b12c: sub             SP, SP, #0x10
    // 0x99b130: r0 = 4
    //     0x99b130: mov             x0, #4
    // 0x99b134: mov             x3, x1
    // 0x99b138: stur            x1, [fp, #-8]
    // 0x99b13c: CheckStackOverflow
    //     0x99b13c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x99b140: cmp             SP, x16
    //     0x99b144: b.ls            #0x99b1e8
    // 0x99b148: mov             x2, x0
    // 0x99b14c: r1 = Null
    //     0x99b14c: mov             x1, NULL
    // 0x99b150: r0 = AllocateArray()
    //     0x99b150: bl              #0xe560ac  ; AllocateArrayStub
    // 0x99b154: stur            x0, [fp, #-0x10]
    // 0x99b158: r16 = false
    //     0x99b158: add             x16, NULL, #0x30  ; false
    // 0x99b15c: StoreField: r0->field_f = r16
    //     0x99b15c: stur            w16, [x0, #0xf]
    // 0x99b160: r16 = false
    //     0x99b160: add             x16, NULL, #0x30  ; false
    // 0x99b164: StoreField: r0->field_13 = r16
    //     0x99b164: stur            w16, [x0, #0x13]
    // 0x99b168: r1 = <bool>
    //     0x99b168: ldr             x1, [PP, #0x19b0]  ; [pp+0x19b0] TypeArguments: <bool>
    // 0x99b16c: r0 = AllocateGrowableArray()
    //     0x99b16c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x99b170: mov             x1, x0
    // 0x99b174: ldur            x0, [fp, #-0x10]
    // 0x99b178: StoreField: r1->field_f = r0
    //     0x99b178: stur            w0, [x1, #0xf]
    // 0x99b17c: r0 = 4
    //     0x99b17c: mov             x0, #4
    // 0x99b180: StoreField: r1->field_b = r0
    //     0x99b180: stur            w0, [x1, #0xb]
    // 0x99b184: mov             x0, x1
    // 0x99b188: ldur            x3, [fp, #-8]
    // 0x99b18c: StoreField: r3->field_7 = r0
    //     0x99b18c: stur            w0, [x3, #7]
    //     0x99b190: ldurb           w16, [x3, #-1]
    //     0x99b194: ldurb           w17, [x0, #-1]
    //     0x99b198: and             x16, x17, x16, lsr #2
    //     0x99b19c: tst             x16, HEAP, lsr #32
    //     0x99b1a0: b.eq            #0x99b1a8
    //     0x99b1a4: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x99b1a8: r1 = <ObjectDetection>
    //     0x99b1a8: add             x1, PP, #0x17, lsl #12  ; [pp+0x17768] TypeArguments: <ObjectDetection>
    //     0x99b1ac: ldr             x1, [x1, #0x768]
    // 0x99b1b0: r2 = 0
    //     0x99b1b0: mov             x2, #0
    // 0x99b1b4: r0 = _GrowableList()
    //     0x99b1b4: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x99b1b8: ldur            x1, [fp, #-8]
    // 0x99b1bc: StoreField: r1->field_b = r0
    //     0x99b1bc: stur            w0, [x1, #0xb]
    //     0x99b1c0: ldurb           w16, [x1, #-1]
    //     0x99b1c4: ldurb           w17, [x0, #-1]
    //     0x99b1c8: and             x16, x17, x16, lsr #2
    //     0x99b1cc: tst             x16, HEAP, lsr #32
    //     0x99b1d0: b.eq            #0x99b1d8
    //     0x99b1d4: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x99b1d8: r0 = Null
    //     0x99b1d8: mov             x0, NULL
    // 0x99b1dc: LeaveFrame
    //     0x99b1dc: mov             SP, fp
    //     0x99b1e0: ldp             fp, lr, [SP], #0x10
    // 0x99b1e4: ret
    //     0x99b1e4: ret             
    // 0x99b1e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x99b1e8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x99b1ec: b               #0x99b148
  }
}
