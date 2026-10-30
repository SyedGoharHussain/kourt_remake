// lib: , url: package:kourtai/video_tracking/detection/yolo/yolo_telemetry.dart

// class id: 1049141, size: 0x8
class :: {
}

// class id: 4841, size: 0x68, field offset: 0x8
class YoloTelemetry extends Object {

  _ YoloTelemetry(/* No info */) {
    // ** addr: 0x712a88, size: 0x2ec
    // 0x712a88: EnterFrame
    //     0x712a88: stp             fp, lr, [SP, #-0x10]!
    //     0x712a8c: mov             fp, SP
    // 0x712a90: AllocStack(0x10)
    //     0x712a90: sub             SP, SP, #0x10
    // 0x712a94: r2 = "unknown"
    //     0x712a94: add             x2, PP, #0x11, lsl #12  ; [pp+0x11700] "unknown"
    //     0x712a98: ldr             x2, [x2, #0x700]
    // 0x712a9c: r0 = 20
    //     0x712a9c: mov             x0, #0x14
    // 0x712aa0: mov             x3, x1
    // 0x712aa4: stur            x1, [fp, #-8]
    // 0x712aa8: CheckStackOverflow
    //     0x712aa8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x712aac: cmp             SP, x16
    //     0x712ab0: b.ls            #0x712d6c
    // 0x712ab4: StoreField: r3->field_27 = rZR
    //     0x712ab4: stur            xzr, [x3, #0x27]
    // 0x712ab8: StoreField: r3->field_2f = rZR
    //     0x712ab8: stur            xzr, [x3, #0x2f]
    // 0x712abc: StoreField: r3->field_37 = rZR
    //     0x712abc: stur            xzr, [x3, #0x37]
    // 0x712ac0: StoreField: r3->field_3f = rZR
    //     0x712ac0: stur            xzr, [x3, #0x3f]
    // 0x712ac4: StoreField: r3->field_47 = r0
    //     0x712ac4: stur            x0, [x3, #0x47]
    // 0x712ac8: StoreField: r3->field_4f = r2
    //     0x712ac8: stur            w2, [x3, #0x4f]
    // 0x712acc: StoreField: r3->field_5b = rZR
    //     0x712acc: stur            xzr, [x3, #0x5b]
    // 0x712ad0: r1 = <int>
    //     0x712ad0: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x712ad4: r2 = 0
    //     0x712ad4: mov             x2, #0
    // 0x712ad8: r0 = _GrowableList()
    //     0x712ad8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x712adc: stur            x0, [fp, #-0x10]
    // 0x712ae0: r0 = RollingIntStats()
    //     0x712ae0: bl              #0x712d74  ; AllocateRollingIntStatsStub -> RollingIntStats (size=0x14)
    // 0x712ae4: mov             x1, x0
    // 0x712ae8: ldur            x0, [fp, #-0x10]
    // 0x712aec: StoreField: r1->field_f = r0
    //     0x712aec: stur            w0, [x1, #0xf]
    // 0x712af0: r3 = 60
    //     0x712af0: mov             x3, #0x3c
    // 0x712af4: StoreField: r1->field_7 = r3
    //     0x712af4: stur            x3, [x1, #7]
    // 0x712af8: mov             x0, x1
    // 0x712afc: ldur            x4, [fp, #-8]
    // 0x712b00: StoreField: r4->field_7 = r0
    //     0x712b00: stur            w0, [x4, #7]
    //     0x712b04: ldurb           w16, [x4, #-1]
    //     0x712b08: ldurb           w17, [x0, #-1]
    //     0x712b0c: and             x16, x17, x16, lsr #2
    //     0x712b10: tst             x16, HEAP, lsr #32
    //     0x712b14: b.eq            #0x712b1c
    //     0x712b18: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x712b1c: r1 = <int>
    //     0x712b1c: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x712b20: r2 = 0
    //     0x712b20: mov             x2, #0
    // 0x712b24: r0 = _GrowableList()
    //     0x712b24: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x712b28: stur            x0, [fp, #-0x10]
    // 0x712b2c: r0 = RollingIntStats()
    //     0x712b2c: bl              #0x712d74  ; AllocateRollingIntStatsStub -> RollingIntStats (size=0x14)
    // 0x712b30: mov             x1, x0
    // 0x712b34: ldur            x0, [fp, #-0x10]
    // 0x712b38: StoreField: r1->field_f = r0
    //     0x712b38: stur            w0, [x1, #0xf]
    // 0x712b3c: r3 = 60
    //     0x712b3c: mov             x3, #0x3c
    // 0x712b40: StoreField: r1->field_7 = r3
    //     0x712b40: stur            x3, [x1, #7]
    // 0x712b44: mov             x0, x1
    // 0x712b48: ldur            x4, [fp, #-8]
    // 0x712b4c: StoreField: r4->field_b = r0
    //     0x712b4c: stur            w0, [x4, #0xb]
    //     0x712b50: ldurb           w16, [x4, #-1]
    //     0x712b54: ldurb           w17, [x0, #-1]
    //     0x712b58: and             x16, x17, x16, lsr #2
    //     0x712b5c: tst             x16, HEAP, lsr #32
    //     0x712b60: b.eq            #0x712b68
    //     0x712b64: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x712b68: r1 = <int>
    //     0x712b68: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x712b6c: r2 = 0
    //     0x712b6c: mov             x2, #0
    // 0x712b70: r0 = _GrowableList()
    //     0x712b70: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x712b74: stur            x0, [fp, #-0x10]
    // 0x712b78: r0 = RollingIntStats()
    //     0x712b78: bl              #0x712d74  ; AllocateRollingIntStatsStub -> RollingIntStats (size=0x14)
    // 0x712b7c: mov             x1, x0
    // 0x712b80: ldur            x0, [fp, #-0x10]
    // 0x712b84: StoreField: r1->field_f = r0
    //     0x712b84: stur            w0, [x1, #0xf]
    // 0x712b88: r3 = 60
    //     0x712b88: mov             x3, #0x3c
    // 0x712b8c: StoreField: r1->field_7 = r3
    //     0x712b8c: stur            x3, [x1, #7]
    // 0x712b90: mov             x0, x1
    // 0x712b94: ldur            x4, [fp, #-8]
    // 0x712b98: StoreField: r4->field_f = r0
    //     0x712b98: stur            w0, [x4, #0xf]
    //     0x712b9c: ldurb           w16, [x4, #-1]
    //     0x712ba0: ldurb           w17, [x0, #-1]
    //     0x712ba4: and             x16, x17, x16, lsr #2
    //     0x712ba8: tst             x16, HEAP, lsr #32
    //     0x712bac: b.eq            #0x712bb4
    //     0x712bb0: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x712bb4: r1 = <int>
    //     0x712bb4: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x712bb8: r2 = 0
    //     0x712bb8: mov             x2, #0
    // 0x712bbc: r0 = _GrowableList()
    //     0x712bbc: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x712bc0: stur            x0, [fp, #-0x10]
    // 0x712bc4: r0 = RollingIntStats()
    //     0x712bc4: bl              #0x712d74  ; AllocateRollingIntStatsStub -> RollingIntStats (size=0x14)
    // 0x712bc8: mov             x1, x0
    // 0x712bcc: ldur            x0, [fp, #-0x10]
    // 0x712bd0: StoreField: r1->field_f = r0
    //     0x712bd0: stur            w0, [x1, #0xf]
    // 0x712bd4: r3 = 60
    //     0x712bd4: mov             x3, #0x3c
    // 0x712bd8: StoreField: r1->field_7 = r3
    //     0x712bd8: stur            x3, [x1, #7]
    // 0x712bdc: mov             x0, x1
    // 0x712be0: ldur            x4, [fp, #-8]
    // 0x712be4: StoreField: r4->field_13 = r0
    //     0x712be4: stur            w0, [x4, #0x13]
    //     0x712be8: ldurb           w16, [x4, #-1]
    //     0x712bec: ldurb           w17, [x0, #-1]
    //     0x712bf0: and             x16, x17, x16, lsr #2
    //     0x712bf4: tst             x16, HEAP, lsr #32
    //     0x712bf8: b.eq            #0x712c00
    //     0x712bfc: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x712c00: r1 = <int>
    //     0x712c00: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x712c04: r2 = 0
    //     0x712c04: mov             x2, #0
    // 0x712c08: r0 = _GrowableList()
    //     0x712c08: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x712c0c: stur            x0, [fp, #-0x10]
    // 0x712c10: r0 = RollingIntStats()
    //     0x712c10: bl              #0x712d74  ; AllocateRollingIntStatsStub -> RollingIntStats (size=0x14)
    // 0x712c14: mov             x1, x0
    // 0x712c18: ldur            x0, [fp, #-0x10]
    // 0x712c1c: StoreField: r1->field_f = r0
    //     0x712c1c: stur            w0, [x1, #0xf]
    // 0x712c20: r3 = 60
    //     0x712c20: mov             x3, #0x3c
    // 0x712c24: StoreField: r1->field_7 = r3
    //     0x712c24: stur            x3, [x1, #7]
    // 0x712c28: mov             x0, x1
    // 0x712c2c: ldur            x4, [fp, #-8]
    // 0x712c30: ArrayStore: r4[0] = r0  ; List_4
    //     0x712c30: stur            w0, [x4, #0x17]
    //     0x712c34: ldurb           w16, [x4, #-1]
    //     0x712c38: ldurb           w17, [x0, #-1]
    //     0x712c3c: and             x16, x17, x16, lsr #2
    //     0x712c40: tst             x16, HEAP, lsr #32
    //     0x712c44: b.eq            #0x712c4c
    //     0x712c48: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x712c4c: r1 = <int>
    //     0x712c4c: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x712c50: r2 = 0
    //     0x712c50: mov             x2, #0
    // 0x712c54: r0 = _GrowableList()
    //     0x712c54: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x712c58: stur            x0, [fp, #-0x10]
    // 0x712c5c: r0 = RollingIntStats()
    //     0x712c5c: bl              #0x712d74  ; AllocateRollingIntStatsStub -> RollingIntStats (size=0x14)
    // 0x712c60: mov             x1, x0
    // 0x712c64: ldur            x0, [fp, #-0x10]
    // 0x712c68: StoreField: r1->field_f = r0
    //     0x712c68: stur            w0, [x1, #0xf]
    // 0x712c6c: r3 = 60
    //     0x712c6c: mov             x3, #0x3c
    // 0x712c70: StoreField: r1->field_7 = r3
    //     0x712c70: stur            x3, [x1, #7]
    // 0x712c74: mov             x0, x1
    // 0x712c78: ldur            x4, [fp, #-8]
    // 0x712c7c: StoreField: r4->field_1b = r0
    //     0x712c7c: stur            w0, [x4, #0x1b]
    //     0x712c80: ldurb           w16, [x4, #-1]
    //     0x712c84: ldurb           w17, [x0, #-1]
    //     0x712c88: and             x16, x17, x16, lsr #2
    //     0x712c8c: tst             x16, HEAP, lsr #32
    //     0x712c90: b.eq            #0x712c98
    //     0x712c94: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x712c98: r1 = <int>
    //     0x712c98: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x712c9c: r2 = 0
    //     0x712c9c: mov             x2, #0
    // 0x712ca0: r0 = _GrowableList()
    //     0x712ca0: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x712ca4: stur            x0, [fp, #-0x10]
    // 0x712ca8: r0 = RollingIntStats()
    //     0x712ca8: bl              #0x712d74  ; AllocateRollingIntStatsStub -> RollingIntStats (size=0x14)
    // 0x712cac: mov             x1, x0
    // 0x712cb0: ldur            x0, [fp, #-0x10]
    // 0x712cb4: StoreField: r1->field_f = r0
    //     0x712cb4: stur            w0, [x1, #0xf]
    // 0x712cb8: r3 = 60
    //     0x712cb8: mov             x3, #0x3c
    // 0x712cbc: StoreField: r1->field_7 = r3
    //     0x712cbc: stur            x3, [x1, #7]
    // 0x712cc0: mov             x0, x1
    // 0x712cc4: ldur            x4, [fp, #-8]
    // 0x712cc8: StoreField: r4->field_1f = r0
    //     0x712cc8: stur            w0, [x4, #0x1f]
    //     0x712ccc: ldurb           w16, [x4, #-1]
    //     0x712cd0: ldurb           w17, [x0, #-1]
    //     0x712cd4: and             x16, x17, x16, lsr #2
    //     0x712cd8: tst             x16, HEAP, lsr #32
    //     0x712cdc: b.eq            #0x712ce4
    //     0x712ce0: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x712ce4: r1 = <int>
    //     0x712ce4: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x712ce8: r2 = 0
    //     0x712ce8: mov             x2, #0
    // 0x712cec: r0 = _GrowableList()
    //     0x712cec: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x712cf0: stur            x0, [fp, #-0x10]
    // 0x712cf4: r0 = RollingIntStats()
    //     0x712cf4: bl              #0x712d74  ; AllocateRollingIntStatsStub -> RollingIntStats (size=0x14)
    // 0x712cf8: mov             x1, x0
    // 0x712cfc: ldur            x0, [fp, #-0x10]
    // 0x712d00: StoreField: r1->field_f = r0
    //     0x712d00: stur            w0, [x1, #0xf]
    // 0x712d04: r0 = 60
    //     0x712d04: mov             x0, #0x3c
    // 0x712d08: StoreField: r1->field_7 = r0
    //     0x712d08: stur            x0, [x1, #7]
    // 0x712d0c: mov             x0, x1
    // 0x712d10: ldur            x3, [fp, #-8]
    // 0x712d14: StoreField: r3->field_23 = r0
    //     0x712d14: stur            w0, [x3, #0x23]
    //     0x712d18: ldurb           w16, [x3, #-1]
    //     0x712d1c: ldurb           w17, [x0, #-1]
    //     0x712d20: and             x16, x17, x16, lsr #2
    //     0x712d24: tst             x16, HEAP, lsr #32
    //     0x712d28: b.eq            #0x712d30
    //     0x712d2c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x712d30: r1 = <double>
    //     0x712d30: ldr             x1, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x712d34: r2 = 0
    //     0x712d34: mov             x2, #0
    // 0x712d38: r0 = _GrowableList()
    //     0x712d38: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x712d3c: ldur            x1, [fp, #-8]
    // 0x712d40: StoreField: r1->field_63 = r0
    //     0x712d40: stur            w0, [x1, #0x63]
    //     0x712d44: ldurb           w16, [x1, #-1]
    //     0x712d48: ldurb           w17, [x0, #-1]
    //     0x712d4c: and             x16, x17, x16, lsr #2
    //     0x712d50: tst             x16, HEAP, lsr #32
    //     0x712d54: b.eq            #0x712d5c
    //     0x712d58: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x712d5c: r0 = Null
    //     0x712d5c: mov             x0, NULL
    // 0x712d60: LeaveFrame
    //     0x712d60: mov             SP, fp
    //     0x712d64: ldp             fp, lr, [SP], #0x10
    // 0x712d68: ret
    //     0x712d68: ret             
    // 0x712d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x712d6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x712d70: b               #0x712ab4
  }
  _ setTargetCaptureFps(/* No info */) {
    // ** addr: 0x790df0, size: 0x10
    // 0x790df0: r2 = 30
    //     0x790df0: mov             x2, #0x1e
    // 0x790df4: StoreField: r1->field_47 = r2
    //     0x790df4: stur            x2, [x1, #0x47]
    // 0x790df8: r0 = Null
    //     0x790df8: mov             x0, NULL
    // 0x790dfc: ret
    //     0x790dfc: ret             
  }
  _ reset(/* No info */) {
    // ** addr: 0x792100, size: 0xe8
    // 0x792100: EnterFrame
    //     0x792100: stp             fp, lr, [SP, #-0x10]!
    //     0x792104: mov             fp, SP
    // 0x792108: AllocStack(0x8)
    //     0x792108: sub             SP, SP, #8
    // 0x79210c: r0 = 20
    //     0x79210c: mov             x0, #0x14
    // 0x792110: mov             x2, x1
    // 0x792114: stur            x1, [fp, #-8]
    // 0x792118: CheckStackOverflow
    //     0x792118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x79211c: cmp             SP, x16
    //     0x792120: b.ls            #0x7921e0
    // 0x792124: StoreField: r2->field_27 = rZR
    //     0x792124: stur            xzr, [x2, #0x27]
    // 0x792128: StoreField: r2->field_2f = rZR
    //     0x792128: stur            xzr, [x2, #0x2f]
    // 0x79212c: StoreField: r2->field_37 = rZR
    //     0x79212c: stur            xzr, [x2, #0x37]
    // 0x792130: StoreField: r2->field_3f = rZR
    //     0x792130: stur            xzr, [x2, #0x3f]
    // 0x792134: StoreField: r2->field_47 = r0
    //     0x792134: stur            x0, [x2, #0x47]
    // 0x792138: StoreField: r2->field_57 = rNULL
    //     0x792138: stur            NULL, [x2, #0x57]
    // 0x79213c: StoreField: r2->field_5b = rZR
    //     0x79213c: stur            xzr, [x2, #0x5b]
    // 0x792140: StoreField: r2->field_53 = rNULL
    //     0x792140: stur            NULL, [x2, #0x53]
    // 0x792144: LoadField: r1 = r2->field_63
    //     0x792144: ldur            w1, [x2, #0x63]
    // 0x792148: DecompressPointer r1
    //     0x792148: add             x1, x1, HEAP, lsl #32
    // 0x79214c: r0 = clear()
    //     0x79214c: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x792150: ldur            x0, [fp, #-8]
    // 0x792154: LoadField: r1 = r0->field_7
    //     0x792154: ldur            w1, [x0, #7]
    // 0x792158: DecompressPointer r1
    //     0x792158: add             x1, x1, HEAP, lsl #32
    // 0x79215c: r0 = clear()
    //     0x79215c: bl              #0x7921e8  ; [package:kourtai/video_tracking/detection/yolo/yolo_telemetry.dart] RollingIntStats::clear
    // 0x792160: ldur            x0, [fp, #-8]
    // 0x792164: LoadField: r1 = r0->field_b
    //     0x792164: ldur            w1, [x0, #0xb]
    // 0x792168: DecompressPointer r1
    //     0x792168: add             x1, x1, HEAP, lsl #32
    // 0x79216c: r0 = clear()
    //     0x79216c: bl              #0x7921e8  ; [package:kourtai/video_tracking/detection/yolo/yolo_telemetry.dart] RollingIntStats::clear
    // 0x792170: ldur            x0, [fp, #-8]
    // 0x792174: LoadField: r1 = r0->field_f
    //     0x792174: ldur            w1, [x0, #0xf]
    // 0x792178: DecompressPointer r1
    //     0x792178: add             x1, x1, HEAP, lsl #32
    // 0x79217c: r0 = clear()
    //     0x79217c: bl              #0x7921e8  ; [package:kourtai/video_tracking/detection/yolo/yolo_telemetry.dart] RollingIntStats::clear
    // 0x792180: ldur            x0, [fp, #-8]
    // 0x792184: LoadField: r1 = r0->field_13
    //     0x792184: ldur            w1, [x0, #0x13]
    // 0x792188: DecompressPointer r1
    //     0x792188: add             x1, x1, HEAP, lsl #32
    // 0x79218c: r0 = clear()
    //     0x79218c: bl              #0x7921e8  ; [package:kourtai/video_tracking/detection/yolo/yolo_telemetry.dart] RollingIntStats::clear
    // 0x792190: ldur            x0, [fp, #-8]
    // 0x792194: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x792194: ldur            w1, [x0, #0x17]
    // 0x792198: DecompressPointer r1
    //     0x792198: add             x1, x1, HEAP, lsl #32
    // 0x79219c: r0 = clear()
    //     0x79219c: bl              #0x7921e8  ; [package:kourtai/video_tracking/detection/yolo/yolo_telemetry.dart] RollingIntStats::clear
    // 0x7921a0: ldur            x0, [fp, #-8]
    // 0x7921a4: LoadField: r1 = r0->field_1b
    //     0x7921a4: ldur            w1, [x0, #0x1b]
    // 0x7921a8: DecompressPointer r1
    //     0x7921a8: add             x1, x1, HEAP, lsl #32
    // 0x7921ac: r0 = clear()
    //     0x7921ac: bl              #0x7921e8  ; [package:kourtai/video_tracking/detection/yolo/yolo_telemetry.dart] RollingIntStats::clear
    // 0x7921b0: ldur            x0, [fp, #-8]
    // 0x7921b4: LoadField: r1 = r0->field_1f
    //     0x7921b4: ldur            w1, [x0, #0x1f]
    // 0x7921b8: DecompressPointer r1
    //     0x7921b8: add             x1, x1, HEAP, lsl #32
    // 0x7921bc: r0 = clear()
    //     0x7921bc: bl              #0x7921e8  ; [package:kourtai/video_tracking/detection/yolo/yolo_telemetry.dart] RollingIntStats::clear
    // 0x7921c0: ldur            x0, [fp, #-8]
    // 0x7921c4: LoadField: r1 = r0->field_23
    //     0x7921c4: ldur            w1, [x0, #0x23]
    // 0x7921c8: DecompressPointer r1
    //     0x7921c8: add             x1, x1, HEAP, lsl #32
    // 0x7921cc: r0 = clear()
    //     0x7921cc: bl              #0x7921e8  ; [package:kourtai/video_tracking/detection/yolo/yolo_telemetry.dart] RollingIntStats::clear
    // 0x7921d0: r0 = Null
    //     0x7921d0: mov             x0, NULL
    // 0x7921d4: LeaveFrame
    //     0x7921d4: mov             SP, fp
    //     0x7921d8: ldp             fp, lr, [SP], #0x10
    // 0x7921dc: ret
    //     0x7921dc: ret             
    // 0x7921e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7921e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7921e4: b               #0x792124
  }
  _ dominantStage(/* No info */) {
    // ** addr: 0x792ccc, size: 0x31c
    // 0x792ccc: EnterFrame
    //     0x792ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x792cd0: mov             fp, SP
    // 0x792cd4: AllocStack(0x28)
    //     0x792cd4: sub             SP, SP, #0x28
    // 0x792cd8: SetupParameters(YoloTelemetry this /* r1 => r0, fp-0x10 */)
    //     0x792cd8: mov             x0, x1
    //     0x792cdc: stur            x1, [fp, #-0x10]
    // 0x792ce0: CheckStackOverflow
    //     0x792ce0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792ce4: cmp             SP, x16
    //     0x792ce8: b.ls            #0x792fd8
    // 0x792cec: LoadField: r3 = r0->field_7
    //     0x792cec: ldur            w3, [x0, #7]
    // 0x792cf0: DecompressPointer r3
    //     0x792cf0: add             x3, x3, HEAP, lsl #32
    // 0x792cf4: stur            x3, [fp, #-8]
    // 0x792cf8: LoadField: r1 = r3->field_f
    //     0x792cf8: ldur            w1, [x3, #0xf]
    // 0x792cfc: DecompressPointer r1
    //     0x792cfc: add             x1, x1, HEAP, lsl #32
    // 0x792d00: LoadField: r2 = r1->field_b
    //     0x792d00: ldur            w2, [x1, #0xb]
    // 0x792d04: cbnz            w2, #0x792d18
    // 0x792d08: r0 = Null
    //     0x792d08: mov             x0, NULL
    // 0x792d0c: LeaveFrame
    //     0x792d0c: mov             SP, fp
    //     0x792d10: ldp             fp, lr, [SP], #0x10
    // 0x792d14: ret
    //     0x792d14: ret             
    // 0x792d18: r1 = Null
    //     0x792d18: mov             x1, NULL
    // 0x792d1c: r2 = 16
    //     0x792d1c: mov             x2, #0x10
    // 0x792d20: r0 = AllocateArray()
    //     0x792d20: bl              #0xe560ac  ; AllocateArrayStub
    // 0x792d24: stur            x0, [fp, #-0x18]
    // 0x792d28: r16 = "copy"
    //     0x792d28: add             x16, PP, #0x41, lsl #12  ; [pp+0x41948] "copy"
    //     0x792d2c: ldr             x16, [x16, #0x948]
    // 0x792d30: StoreField: r0->field_f = r16
    //     0x792d30: stur            w16, [x0, #0xf]
    // 0x792d34: ldur            x1, [fp, #-8]
    // 0x792d38: r0 = percentile()
    //     0x792d38: bl              #0x792fe8  ; [package:kourtai/video_tracking/detection/yolo/yolo_telemetry.dart] RollingIntStats::percentile
    // 0x792d3c: mov             x2, x0
    // 0x792d40: r0 = BoxInt64Instr(r2)
    //     0x792d40: sbfiz           x0, x2, #1, #0x1f
    //     0x792d44: cmp             x2, x0, asr #1
    //     0x792d48: b.eq            #0x792d54
    //     0x792d4c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x792d50: stur            x2, [x0, #7]
    // 0x792d54: ldur            x1, [fp, #-0x18]
    // 0x792d58: ArrayStore: r1[1] = r0  ; List_4
    //     0x792d58: add             x25, x1, #0x13
    //     0x792d5c: str             w0, [x25]
    //     0x792d60: tbz             w0, #0, #0x792d7c
    //     0x792d64: ldurb           w16, [x1, #-1]
    //     0x792d68: ldurb           w17, [x0, #-1]
    //     0x792d6c: and             x16, x17, x16, lsr #2
    //     0x792d70: tst             x16, HEAP, lsr #32
    //     0x792d74: b.eq            #0x792d7c
    //     0x792d78: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x792d7c: ldur            x0, [fp, #-0x18]
    // 0x792d80: r16 = "pre"
    //     0x792d80: add             x16, PP, #0x41, lsl #12  ; [pp+0x41950] "pre"
    //     0x792d84: ldr             x16, [x16, #0x950]
    // 0x792d88: ArrayStore: r0[0] = r16  ; List_4
    //     0x792d88: stur            w16, [x0, #0x17]
    // 0x792d8c: ldur            x2, [fp, #-0x10]
    // 0x792d90: LoadField: r1 = r2->field_b
    //     0x792d90: ldur            w1, [x2, #0xb]
    // 0x792d94: DecompressPointer r1
    //     0x792d94: add             x1, x1, HEAP, lsl #32
    // 0x792d98: r0 = percentile()
    //     0x792d98: bl              #0x792fe8  ; [package:kourtai/video_tracking/detection/yolo/yolo_telemetry.dart] RollingIntStats::percentile
    // 0x792d9c: mov             x2, x0
    // 0x792da0: r0 = BoxInt64Instr(r2)
    //     0x792da0: sbfiz           x0, x2, #1, #0x1f
    //     0x792da4: cmp             x2, x0, asr #1
    //     0x792da8: b.eq            #0x792db4
    //     0x792dac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x792db0: stur            x2, [x0, #7]
    // 0x792db4: ldur            x1, [fp, #-0x18]
    // 0x792db8: ArrayStore: r1[3] = r0  ; List_4
    //     0x792db8: add             x25, x1, #0x1b
    //     0x792dbc: str             w0, [x25]
    //     0x792dc0: tbz             w0, #0, #0x792ddc
    //     0x792dc4: ldurb           w16, [x1, #-1]
    //     0x792dc8: ldurb           w17, [x0, #-1]
    //     0x792dcc: and             x16, x17, x16, lsr #2
    //     0x792dd0: tst             x16, HEAP, lsr #32
    //     0x792dd4: b.eq            #0x792ddc
    //     0x792dd8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x792ddc: ldur            x0, [fp, #-0x18]
    // 0x792de0: r16 = "TFLite"
    //     0x792de0: add             x16, PP, #0x41, lsl #12  ; [pp+0x41958] "TFLite"
    //     0x792de4: ldr             x16, [x16, #0x958]
    // 0x792de8: StoreField: r0->field_1f = r16
    //     0x792de8: stur            w16, [x0, #0x1f]
    // 0x792dec: ldur            x2, [fp, #-0x10]
    // 0x792df0: LoadField: r1 = r2->field_f
    //     0x792df0: ldur            w1, [x2, #0xf]
    // 0x792df4: DecompressPointer r1
    //     0x792df4: add             x1, x1, HEAP, lsl #32
    // 0x792df8: r0 = percentile()
    //     0x792df8: bl              #0x792fe8  ; [package:kourtai/video_tracking/detection/yolo/yolo_telemetry.dart] RollingIntStats::percentile
    // 0x792dfc: mov             x2, x0
    // 0x792e00: r0 = BoxInt64Instr(r2)
    //     0x792e00: sbfiz           x0, x2, #1, #0x1f
    //     0x792e04: cmp             x2, x0, asr #1
    //     0x792e08: b.eq            #0x792e14
    //     0x792e0c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x792e10: stur            x2, [x0, #7]
    // 0x792e14: ldur            x1, [fp, #-0x18]
    // 0x792e18: ArrayStore: r1[5] = r0  ; List_4
    //     0x792e18: add             x25, x1, #0x23
    //     0x792e1c: str             w0, [x25]
    //     0x792e20: tbz             w0, #0, #0x792e3c
    //     0x792e24: ldurb           w16, [x1, #-1]
    //     0x792e28: ldurb           w17, [x0, #-1]
    //     0x792e2c: and             x16, x17, x16, lsr #2
    //     0x792e30: tst             x16, HEAP, lsr #32
    //     0x792e34: b.eq            #0x792e3c
    //     0x792e38: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x792e3c: ldur            x0, [fp, #-0x18]
    // 0x792e40: r16 = "post"
    //     0x792e40: add             x16, PP, #0x2d, lsl #12  ; [pp+0x2db30] "post"
    //     0x792e44: ldr             x16, [x16, #0xb30]
    // 0x792e48: StoreField: r0->field_27 = r16
    //     0x792e48: stur            w16, [x0, #0x27]
    // 0x792e4c: ldur            x1, [fp, #-0x10]
    // 0x792e50: LoadField: r2 = r1->field_13
    //     0x792e50: ldur            w2, [x1, #0x13]
    // 0x792e54: DecompressPointer r2
    //     0x792e54: add             x2, x2, HEAP, lsl #32
    // 0x792e58: mov             x1, x2
    // 0x792e5c: r0 = percentile()
    //     0x792e5c: bl              #0x792fe8  ; [package:kourtai/video_tracking/detection/yolo/yolo_telemetry.dart] RollingIntStats::percentile
    // 0x792e60: mov             x2, x0
    // 0x792e64: r0 = BoxInt64Instr(r2)
    //     0x792e64: sbfiz           x0, x2, #1, #0x1f
    //     0x792e68: cmp             x2, x0, asr #1
    //     0x792e6c: b.eq            #0x792e78
    //     0x792e70: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x792e74: stur            x2, [x0, #7]
    // 0x792e78: ldur            x1, [fp, #-0x18]
    // 0x792e7c: ArrayStore: r1[7] = r0  ; List_4
    //     0x792e7c: add             x25, x1, #0x2b
    //     0x792e80: str             w0, [x25]
    //     0x792e84: tbz             w0, #0, #0x792ea0
    //     0x792e88: ldurb           w16, [x1, #-1]
    //     0x792e8c: ldurb           w17, [x0, #-1]
    //     0x792e90: and             x16, x17, x16, lsr #2
    //     0x792e94: tst             x16, HEAP, lsr #32
    //     0x792e98: b.eq            #0x792ea0
    //     0x792e9c: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x792ea0: r16 = <String, int>
    //     0x792ea0: ldr             x16, [PP, #0xeb8]  ; [pp+0xeb8] TypeArguments: <String, int>
    // 0x792ea4: ldur            lr, [fp, #-0x18]
    // 0x792ea8: stp             lr, x16, [SP]
    // 0x792eac: r0 = Map._fromLiteral()
    //     0x792eac: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x792eb0: stur            x0, [fp, #-0x10]
    // 0x792eb4: LoadField: r4 = r0->field_7
    //     0x792eb4: ldur            w4, [x0, #7]
    // 0x792eb8: DecompressPointer r4
    //     0x792eb8: add             x4, x4, HEAP, lsl #32
    // 0x792ebc: mov             x2, x4
    // 0x792ec0: stur            x4, [fp, #-8]
    // 0x792ec4: r1 = Null
    //     0x792ec4: mov             x1, NULL
    // 0x792ec8: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x792ec8: ldr             x3, [PP, #0xfd8]  ; [pp+0xfd8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x792ecc: r30 = InstantiateTypeArgumentsStub
    //     0x792ecc: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x792ed0: LoadField: r30 = r30->field_7
    //     0x792ed0: ldur            lr, [lr, #7]
    // 0x792ed4: blr             lr
    // 0x792ed8: mov             x1, x0
    // 0x792edc: r0 = _CompactEntriesIterable()
    //     0x792edc: bl              #0x6512b0  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x792ee0: mov             x1, x0
    // 0x792ee4: ldur            x0, [fp, #-0x10]
    // 0x792ee8: StoreField: r1->field_b = r0
    //     0x792ee8: stur            w0, [x1, #0xb]
    // 0x792eec: r0 = first()
    //     0x792eec: bl              #0x85e364  ; [dart:core] Iterable::first
    // 0x792ef0: ldur            x2, [fp, #-8]
    // 0x792ef4: r1 = Null
    //     0x792ef4: mov             x1, NULL
    // 0x792ef8: r3 = <MapEntry<X0, X1>, X0, X1>
    //     0x792ef8: ldr             x3, [PP, #0xfd8]  ; [pp+0xfd8] TypeArguments: <MapEntry<X0, X1>, X0, X1>
    // 0x792efc: stur            x0, [fp, #-8]
    // 0x792f00: r30 = InstantiateTypeArgumentsStub
    //     0x792f00: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x792f04: LoadField: r30 = r30->field_7
    //     0x792f04: ldur            lr, [lr, #7]
    // 0x792f08: blr             lr
    // 0x792f0c: mov             x1, x0
    // 0x792f10: r0 = _CompactEntriesIterable()
    //     0x792f10: bl              #0x6512b0  ; Allocate_CompactEntriesIterableStub -> _CompactEntriesIterable<C1X0, C1X1> (size=0x10)
    // 0x792f14: mov             x1, x0
    // 0x792f18: ldur            x0, [fp, #-0x10]
    // 0x792f1c: StoreField: r1->field_b = r0
    //     0x792f1c: stur            w0, [x1, #0xb]
    // 0x792f20: r0 = iterator()
    //     0x792f20: bl              #0x85eb48  ; [dart:_compact_hash] _CompactEntriesIterable::iterator
    // 0x792f24: stur            x0, [fp, #-0x10]
    // 0x792f28: ldur            x2, [fp, #-8]
    // 0x792f2c: stur            x2, [fp, #-8]
    // 0x792f30: CheckStackOverflow
    //     0x792f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792f34: cmp             SP, x16
    //     0x792f38: b.ls            #0x792fe0
    // 0x792f3c: mov             x1, x0
    // 0x792f40: r0 = moveNext()
    //     0x792f40: bl              #0xd2afa4  ; [dart:_compact_hash] _CompactEntriesIterator::moveNext
    // 0x792f44: tbnz            w0, #4, #0x792fb0
    // 0x792f48: ldur            x1, [fp, #-0x10]
    // 0x792f4c: LoadField: r2 = r1->field_2b
    //     0x792f4c: ldur            w2, [x1, #0x2b]
    // 0x792f50: DecompressPointer r2
    //     0x792f50: add             x2, x2, HEAP, lsl #32
    // 0x792f54: stur            x2, [fp, #-0x18]
    // 0x792f58: cmp             w2, NULL
    // 0x792f5c: b.eq            #0x792fcc
    // 0x792f60: ldur            x3, [fp, #-8]
    // 0x792f64: LoadField: r0 = r2->field_f
    //     0x792f64: ldur            w0, [x2, #0xf]
    // 0x792f68: DecompressPointer r0
    //     0x792f68: add             x0, x0, HEAP, lsl #32
    // 0x792f6c: LoadField: r4 = r3->field_f
    //     0x792f6c: ldur            w4, [x3, #0xf]
    // 0x792f70: DecompressPointer r4
    //     0x792f70: add             x4, x4, HEAP, lsl #32
    // 0x792f74: r5 = 60
    //     0x792f74: mov             x5, #0x3c
    // 0x792f78: branchIfSmi(r0, 0x792f84)
    //     0x792f78: tbz             w0, #0, #0x792f84
    // 0x792f7c: r5 = LoadClassIdInstr(r0)
    //     0x792f7c: ldur            x5, [x0, #-1]
    //     0x792f80: ubfx            x5, x5, #0xc, #0x14
    // 0x792f84: stp             x4, x0, [SP]
    // 0x792f88: mov             x0, x5
    // 0x792f8c: r0 = GDT[cid_x0 + -0xfd2]()
    //     0x792f8c: sub             lr, x0, #0xfd2
    //     0x792f90: ldr             lr, [x21, lr, lsl #3]
    //     0x792f94: blr             lr
    // 0x792f98: tbnz            w0, #4, #0x792fa4
    // 0x792f9c: ldur            x2, [fp, #-0x18]
    // 0x792fa0: b               #0x792fa8
    // 0x792fa4: ldur            x2, [fp, #-8]
    // 0x792fa8: ldur            x0, [fp, #-0x10]
    // 0x792fac: b               #0x792f2c
    // 0x792fb0: ldur            x0, [fp, #-8]
    // 0x792fb4: LoadField: r1 = r0->field_b
    //     0x792fb4: ldur            w1, [x0, #0xb]
    // 0x792fb8: DecompressPointer r1
    //     0x792fb8: add             x1, x1, HEAP, lsl #32
    // 0x792fbc: mov             x0, x1
    // 0x792fc0: LeaveFrame
    //     0x792fc0: mov             SP, fp
    //     0x792fc4: ldp             fp, lr, [SP], #0x10
    // 0x792fc8: ret
    //     0x792fc8: ret             
    // 0x792fcc: r0 = noElement()
    //     0x792fcc: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x792fd0: r0 = Throw()
    //     0x792fd0: bl              #0xe54334  ; ThrowStub
    // 0x792fd4: brk             #0
    // 0x792fd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792fd8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792fdc: b               #0x792cec
    // 0x792fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x792fe0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792fe4: b               #0x792f3c
  }
  get _ acceptedFps(/* No info */) {
    // ** addr: 0x793140, size: 0x98
    // 0x793140: EnterFrame
    //     0x793140: stp             fp, lr, [SP, #-0x10]!
    //     0x793144: mov             fp, SP
    // 0x793148: AllocStack(0x28)
    //     0x793148: sub             SP, SP, #0x28
    // 0x79314c: CheckStackOverflow
    //     0x79314c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793150: cmp             SP, x16
    //     0x793154: b.ls            #0x7931d0
    // 0x793158: LoadField: r0 = r1->field_63
    //     0x793158: ldur            w0, [x1, #0x63]
    // 0x79315c: DecompressPointer r0
    //     0x79315c: add             x0, x0, HEAP, lsl #32
    // 0x793160: stur            x0, [fp, #-8]
    // 0x793164: LoadField: r1 = r0->field_b
    //     0x793164: ldur            w1, [x0, #0xb]
    // 0x793168: cbnz            w1, #0x79317c
    // 0x79316c: d0 = 0.000000
    //     0x79316c: eor             v0.16b, v0.16b, v0.16b
    // 0x793170: LeaveFrame
    //     0x793170: mov             SP, fp
    //     0x793174: ldp             fp, lr, [SP], #0x10
    // 0x793178: ret
    //     0x793178: ret             
    // 0x79317c: r1 = Function '<anonymous closure>':.
    //     0x79317c: add             x1, PP, #0x41, lsl #12  ; [pp+0x41968] AnonymousClosure: static (0x713694), in [package:kourtai/automatic/app/dependencies/handlers/notifications/notification_handler.dart] NotificationHandler::_recentAverageWorkoutStartSecondsFromMidnight (0x7136f4)
    //     0x793180: ldr             x1, [x1, #0x968]
    // 0x793184: r2 = Null
    //     0x793184: mov             x2, NULL
    // 0x793188: r0 = AllocateClosure()
    //     0x793188: bl              #0xe553e0  ; AllocateClosureStub
    // 0x79318c: r16 = <double>
    //     0x79318c: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x793190: ldur            lr, [fp, #-8]
    // 0x793194: stp             lr, x16, [SP, #0x10]
    // 0x793198: r16 = 0.000000
    //     0x793198: ldr             x16, [PP, #0x46d8]  ; [pp+0x46d8] 0
    // 0x79319c: stp             x0, x16, [SP]
    // 0x7931a0: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x7931a0: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x7931a4: r0 = fold()
    //     0x7931a4: bl              #0x8b192c  ; [dart:collection] ListBase::fold
    // 0x7931a8: mov             x1, x0
    // 0x7931ac: ldur            x0, [fp, #-8]
    // 0x7931b0: LoadField: r2 = r0->field_b
    //     0x7931b0: ldur            w2, [x0, #0xb]
    // 0x7931b4: r16 = LoadInt32Instr(r2)
    //     0x7931b4: sbfx            x16, x2, #1, #0x1f
    // 0x7931b8: scvtf           d1, w16
    // 0x7931bc: LoadField: d2 = r1->field_7
    //     0x7931bc: ldur            d2, [x1, #7]
    // 0x7931c0: fdiv            d0, d2, d1
    // 0x7931c4: LeaveFrame
    //     0x7931c4: mov             SP, fp
    //     0x7931c8: ldp             fp, lr, [SP], #0x10
    // 0x7931cc: ret
    //     0x7931cc: ret             
    // 0x7931d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7931d0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7931d4: b               #0x793158
  }
  _ recordAccepted(/* No info */) {
    // ** addr: 0x7931d8, size: 0x278
    // 0x7931d8: EnterFrame
    //     0x7931d8: stp             fp, lr, [SP, #-0x10]!
    //     0x7931dc: mov             fp, SP
    // 0x7931e0: AllocStack(0x28)
    //     0x7931e0: sub             SP, SP, #0x28
    // 0x7931e4: SetupParameters(YoloTelemetry this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x7931e4: mov             x3, x1
    //     0x7931e8: mov             x0, x2
    //     0x7931ec: stur            x1, [fp, #-8]
    //     0x7931f0: stur            x2, [fp, #-0x10]
    // 0x7931f4: CheckStackOverflow
    //     0x7931f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7931f8: cmp             SP, x16
    //     0x7931fc: b.ls            #0x793428
    // 0x793200: LoadField: r1 = r3->field_27
    //     0x793200: ldur            x1, [x3, #0x27]
    // 0x793204: add             x2, x1, #1
    // 0x793208: StoreField: r3->field_27 = r2
    //     0x793208: stur            x2, [x3, #0x27]
    // 0x79320c: LoadField: r1 = r3->field_7
    //     0x79320c: ldur            w1, [x3, #7]
    // 0x793210: DecompressPointer r1
    //     0x793210: add             x1, x1, HEAP, lsl #32
    // 0x793214: r2 = 0
    //     0x793214: mov             x2, #0
    // 0x793218: r0 = add()
    //     0x793218: bl              #0x793450  ; [package:kourtai/video_tracking/detection/yolo/yolo_telemetry.dart] RollingIntStats::add
    // 0x79321c: ldur            x0, [fp, #-8]
    // 0x793220: LoadField: r1 = r0->field_b
    //     0x793220: ldur            w1, [x0, #0xb]
    // 0x793224: DecompressPointer r1
    //     0x793224: add             x1, x1, HEAP, lsl #32
    // 0x793228: ldur            x3, [fp, #-0x10]
    // 0x79322c: LoadField: r2 = r3->field_f
    //     0x79322c: ldur            x2, [x3, #0xf]
    // 0x793230: r0 = add()
    //     0x793230: bl              #0x793450  ; [package:kourtai/video_tracking/detection/yolo/yolo_telemetry.dart] RollingIntStats::add
    // 0x793234: ldur            x0, [fp, #-8]
    // 0x793238: LoadField: r1 = r0->field_f
    //     0x793238: ldur            w1, [x0, #0xf]
    // 0x79323c: DecompressPointer r1
    //     0x79323c: add             x1, x1, HEAP, lsl #32
    // 0x793240: ldur            x3, [fp, #-0x10]
    // 0x793244: ArrayLoad: r2 = r3[0]  ; List_8
    //     0x793244: ldur            x2, [x3, #0x17]
    // 0x793248: r0 = add()
    //     0x793248: bl              #0x793450  ; [package:kourtai/video_tracking/detection/yolo/yolo_telemetry.dart] RollingIntStats::add
    // 0x79324c: ldur            x0, [fp, #-8]
    // 0x793250: LoadField: r1 = r0->field_13
    //     0x793250: ldur            w1, [x0, #0x13]
    // 0x793254: DecompressPointer r1
    //     0x793254: add             x1, x1, HEAP, lsl #32
    // 0x793258: ldur            x3, [fp, #-0x10]
    // 0x79325c: LoadField: r2 = r3->field_1f
    //     0x79325c: ldur            x2, [x3, #0x1f]
    // 0x793260: r0 = add()
    //     0x793260: bl              #0x793450  ; [package:kourtai/video_tracking/detection/yolo/yolo_telemetry.dart] RollingIntStats::add
    // 0x793264: ldur            x0, [fp, #-8]
    // 0x793268: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x793268: ldur            w1, [x0, #0x17]
    // 0x79326c: DecompressPointer r1
    //     0x79326c: add             x1, x1, HEAP, lsl #32
    // 0x793270: ldur            x3, [fp, #-0x10]
    // 0x793274: LoadField: r2 = r3->field_27
    //     0x793274: ldur            x2, [x3, #0x27]
    // 0x793278: r0 = add()
    //     0x793278: bl              #0x793450  ; [package:kourtai/video_tracking/detection/yolo/yolo_telemetry.dart] RollingIntStats::add
    // 0x79327c: ldur            x0, [fp, #-8]
    // 0x793280: LoadField: r1 = r0->field_1b
    //     0x793280: ldur            w1, [x0, #0x1b]
    // 0x793284: DecompressPointer r1
    //     0x793284: add             x1, x1, HEAP, lsl #32
    // 0x793288: ldur            x3, [fp, #-0x10]
    // 0x79328c: LoadField: r2 = r3->field_2f
    //     0x79328c: ldur            x2, [x3, #0x2f]
    // 0x793290: r0 = add()
    //     0x793290: bl              #0x793450  ; [package:kourtai/video_tracking/detection/yolo/yolo_telemetry.dart] RollingIntStats::add
    // 0x793294: ldur            x0, [fp, #-8]
    // 0x793298: LoadField: r1 = r0->field_1f
    //     0x793298: ldur            w1, [x0, #0x1f]
    // 0x79329c: DecompressPointer r1
    //     0x79329c: add             x1, x1, HEAP, lsl #32
    // 0x7932a0: r2 = 0
    //     0x7932a0: mov             x2, #0
    // 0x7932a4: r0 = add()
    //     0x7932a4: bl              #0x793450  ; [package:kourtai/video_tracking/detection/yolo/yolo_telemetry.dart] RollingIntStats::add
    // 0x7932a8: ldur            x0, [fp, #-8]
    // 0x7932ac: LoadField: r1 = r0->field_23
    //     0x7932ac: ldur            w1, [x0, #0x23]
    // 0x7932b0: DecompressPointer r1
    //     0x7932b0: add             x1, x1, HEAP, lsl #32
    // 0x7932b4: ldur            x2, [fp, #-0x10]
    // 0x7932b8: LoadField: r3 = r2->field_3f
    //     0x7932b8: ldur            x3, [x2, #0x3f]
    // 0x7932bc: mov             x2, x3
    // 0x7932c0: r0 = add()
    //     0x7932c0: bl              #0x793450  ; [package:kourtai/video_tracking/detection/yolo/yolo_telemetry.dart] RollingIntStats::add
    // 0x7932c4: r0 = DateTime()
    //     0x7932c4: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7932c8: mov             x1, x0
    // 0x7932cc: r0 = false
    //     0x7932cc: add             x0, NULL, #0x30  ; false
    // 0x7932d0: stur            x1, [fp, #-0x10]
    // 0x7932d4: StoreField: r1->field_7 = r0
    //     0x7932d4: stur            w0, [x1, #7]
    // 0x7932d8: r0 = _getCurrentMicros()
    //     0x7932d8: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x7932dc: r1 = LoadInt32Instr(r0)
    //     0x7932dc: sbfx            x1, x0, #1, #0x1f
    //     0x7932e0: tbz             w0, #0, #0x7932e8
    //     0x7932e4: ldur            x1, [x0, #7]
    // 0x7932e8: ldur            x0, [fp, #-0x10]
    // 0x7932ec: StoreField: r0->field_b = r1
    //     0x7932ec: stur            x1, [x0, #0xb]
    // 0x7932f0: ldur            x3, [fp, #-8]
    // 0x7932f4: LoadField: r2 = r3->field_53
    //     0x7932f4: ldur            w2, [x3, #0x53]
    // 0x7932f8: DecompressPointer r2
    //     0x7932f8: add             x2, x2, HEAP, lsl #32
    // 0x7932fc: cmp             w2, NULL
    // 0x793300: b.eq            #0x7933f4
    // 0x793304: mov             x1, x0
    // 0x793308: r0 = difference()
    //     0x793308: bl              #0xd6b404  ; [dart:core] DateTime::difference
    // 0x79330c: LoadField: r1 = r0->field_7
    //     0x79330c: ldur            x1, [x0, #7]
    // 0x793310: scvtf           d0, x1
    // 0x793314: d1 = 1000000.000000
    //     0x793314: ldr             d1, [PP, #0x4d60]  ; [pp+0x4d60] IMM: double(1e+06) from 0x412e848000000000
    // 0x793318: fdiv            d2, d0, d1
    // 0x79331c: d0 = 0.001000
    //     0x79331c: ldr             d0, [PP, #0x6e90]  ; [pp+0x6e90] IMM: double(0.001) from 0x3f50624dd2f1a9fc
    // 0x793320: fcmp            d2, d0
    // 0x793324: b.le            #0x7933f4
    // 0x793328: ldur            x0, [fp, #-8]
    // 0x79332c: d0 = 1.000000
    //     0x79332c: fmov            d0, #1.00000000
    // 0x793330: LoadField: r2 = r0->field_63
    //     0x793330: ldur            w2, [x0, #0x63]
    // 0x793334: DecompressPointer r2
    //     0x793334: add             x2, x2, HEAP, lsl #32
    // 0x793338: stur            x2, [fp, #-0x20]
    // 0x79333c: fdiv            d1, d0, d2
    // 0x793340: stur            d1, [fp, #-0x28]
    // 0x793344: LoadField: r1 = r2->field_b
    //     0x793344: ldur            w1, [x2, #0xb]
    // 0x793348: LoadField: r3 = r2->field_f
    //     0x793348: ldur            w3, [x2, #0xf]
    // 0x79334c: DecompressPointer r3
    //     0x79334c: add             x3, x3, HEAP, lsl #32
    // 0x793350: LoadField: r4 = r3->field_b
    //     0x793350: ldur            w4, [x3, #0xb]
    // 0x793354: r3 = LoadInt32Instr(r1)
    //     0x793354: sbfx            x3, x1, #1, #0x1f
    // 0x793358: stur            x3, [fp, #-0x18]
    // 0x79335c: r1 = LoadInt32Instr(r4)
    //     0x79335c: sbfx            x1, x4, #1, #0x1f
    // 0x793360: cmp             x3, x1
    // 0x793364: b.ne            #0x793370
    // 0x793368: mov             x1, x2
    // 0x79336c: r0 = _growToNextCapacity()
    //     0x79336c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x793370: ldur            x2, [fp, #-0x20]
    // 0x793374: ldur            d0, [fp, #-0x28]
    // 0x793378: ldur            x3, [fp, #-0x18]
    // 0x79337c: add             x4, x3, #1
    // 0x793380: lsl             x0, x4, #1
    // 0x793384: StoreField: r2->field_b = r0
    //     0x793384: stur            w0, [x2, #0xb]
    // 0x793388: LoadField: r1 = r2->field_f
    //     0x793388: ldur            w1, [x2, #0xf]
    // 0x79338c: DecompressPointer r1
    //     0x79338c: add             x1, x1, HEAP, lsl #32
    // 0x793390: r0 = inline_Allocate_Double()
    //     0x793390: ldp             x0, x5, [THR, #0x50]  ; THR::top
    //     0x793394: add             x0, x0, #0x10
    //     0x793398: cmp             x5, x0
    //     0x79339c: b.ls            #0x793430
    //     0x7933a0: str             x0, [THR, #0x50]  ; THR::top
    //     0x7933a4: sub             x0, x0, #0xf
    //     0x7933a8: mov             x5, #0xe15c
    //     0x7933ac: movk            x5, #3, lsl #16
    //     0x7933b0: stur            x5, [x0, #-1]
    // 0x7933b4: StoreField: r0->field_7 = d0
    //     0x7933b4: stur            d0, [x0, #7]
    // 0x7933b8: ArrayStore: r1[r3] = r0  ; List_4
    //     0x7933b8: add             x25, x1, x3, lsl #2
    //     0x7933bc: add             x25, x25, #0xf
    //     0x7933c0: str             w0, [x25]
    //     0x7933c4: tbz             w0, #0, #0x7933e0
    //     0x7933c8: ldurb           w16, [x1, #-1]
    //     0x7933cc: ldurb           w17, [x0, #-1]
    //     0x7933d0: and             x16, x17, x16, lsr #2
    //     0x7933d4: tst             x16, HEAP, lsr #32
    //     0x7933d8: b.eq            #0x7933e0
    //     0x7933dc: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x7933e0: cmp             x4, #0x1e
    // 0x7933e4: b.le            #0x7933f4
    // 0x7933e8: mov             x1, x2
    // 0x7933ec: r2 = 0
    //     0x7933ec: mov             x2, #0
    // 0x7933f0: r0 = removeAt()
    //     0x7933f0: bl              #0x79d128  ; [dart:core] _GrowableList::removeAt
    // 0x7933f4: ldur            x1, [fp, #-8]
    // 0x7933f8: ldur            x0, [fp, #-0x10]
    // 0x7933fc: StoreField: r1->field_53 = r0
    //     0x7933fc: stur            w0, [x1, #0x53]
    //     0x793400: ldurb           w16, [x1, #-1]
    //     0x793404: ldurb           w17, [x0, #-1]
    //     0x793408: and             x16, x17, x16, lsr #2
    //     0x79340c: tst             x16, HEAP, lsr #32
    //     0x793410: b.eq            #0x793418
    //     0x793414: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x793418: r0 = Null
    //     0x793418: mov             x0, NULL
    // 0x79341c: LeaveFrame
    //     0x79341c: mov             SP, fp
    //     0x793420: ldp             fp, lr, [SP], #0x10
    // 0x793424: ret
    //     0x793424: ret             
    // 0x793428: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793428: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x79342c: b               #0x793200
    // 0x793430: SaveReg d0
    //     0x793430: str             q0, [SP, #-0x10]!
    // 0x793434: stp             x3, x4, [SP, #-0x10]!
    // 0x793438: stp             x1, x2, [SP, #-0x10]!
    // 0x79343c: r0 = AllocateDouble()
    //     0x79343c: bl              #0xe56004  ; AllocateDoubleStub
    // 0x793440: ldp             x1, x2, [SP], #0x10
    // 0x793444: ldp             x3, x4, [SP], #0x10
    // 0x793448: RestoreReg d0
    //     0x793448: ldr             q0, [SP], #0x10
    // 0x79344c: b               #0x7933b4
  }
  _ recordQueued(/* No info */) {
    // ** addr: 0x793574, size: 0x3c
    // 0x793574: EnterFrame
    //     0x793574: stp             fp, lr, [SP, #-0x10]!
    //     0x793578: mov             fp, SP
    // 0x79357c: CheckStackOverflow
    //     0x79357c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793580: cmp             SP, x16
    //     0x793584: b.ls            #0x7935a8
    // 0x793588: LoadField: r0 = r1->field_37
    //     0x793588: ldur            x0, [x1, #0x37]
    // 0x79358c: add             x2, x0, #1
    // 0x793590: StoreField: r1->field_37 = r2
    //     0x793590: stur            x2, [x1, #0x37]
    // 0x793594: r0 = _recordEnqueueAndMaybeLog()
    //     0x793594: bl              #0x7935b0  ; [package:kourtai/video_tracking/detection/yolo/yolo_telemetry.dart] YoloTelemetry::_recordEnqueueAndMaybeLog
    // 0x793598: r0 = Null
    //     0x793598: mov             x0, NULL
    // 0x79359c: LeaveFrame
    //     0x79359c: mov             SP, fp
    //     0x7935a0: ldp             fp, lr, [SP], #0x10
    // 0x7935a4: ret
    //     0x7935a4: ret             
    // 0x7935a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7935a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7935ac: b               #0x793588
  }
  _ _recordEnqueueAndMaybeLog(/* No info */) {
    // ** addr: 0x7935b0, size: 0x324
    // 0x7935b0: EnterFrame
    //     0x7935b0: stp             fp, lr, [SP, #-0x10]!
    //     0x7935b4: mov             fp, SP
    // 0x7935b8: AllocStack(0x68)
    //     0x7935b8: sub             SP, SP, #0x68
    // 0x7935bc: SetupParameters(YoloTelemetry this /* r1 => r1, fp-0x8 */)
    //     0x7935bc: stur            x1, [fp, #-8]
    // 0x7935c0: CheckStackOverflow
    //     0x7935c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7935c4: cmp             SP, x16
    //     0x7935c8: b.ls            #0x7938b4
    // 0x7935cc: r0 = DateTime()
    //     0x7935cc: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x7935d0: mov             x1, x0
    // 0x7935d4: r0 = false
    //     0x7935d4: add             x0, NULL, #0x30  ; false
    // 0x7935d8: stur            x1, [fp, #-0x10]
    // 0x7935dc: StoreField: r1->field_7 = r0
    //     0x7935dc: stur            w0, [x1, #7]
    // 0x7935e0: r0 = _getCurrentMicros()
    //     0x7935e0: bl              #0x5fea8c  ; [dart:core] DateTime::_getCurrentMicros
    // 0x7935e4: r1 = LoadInt32Instr(r0)
    //     0x7935e4: sbfx            x1, x0, #1, #0x1f
    //     0x7935e8: tbz             w0, #0, #0x7935f0
    //     0x7935ec: ldur            x1, [x0, #7]
    // 0x7935f0: ldur            x0, [fp, #-0x10]
    // 0x7935f4: StoreField: r0->field_b = r1
    //     0x7935f4: stur            x1, [x0, #0xb]
    // 0x7935f8: mov             x1, x0
    // 0x7935fc: r0 = _parts()
    //     0x7935fc: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x793600: mov             x2, x0
    // 0x793604: LoadField: r0 = r2->field_b
    //     0x793604: ldur            w0, [x2, #0xb]
    // 0x793608: r1 = LoadInt32Instr(r0)
    //     0x793608: sbfx            x1, x0, #1, #0x1f
    // 0x79360c: mov             x0, x1
    // 0x793610: r1 = 8
    //     0x793610: mov             x1, #8
    // 0x793614: cmp             x1, x0
    // 0x793618: b.hs            #0x7938bc
    // 0x79361c: LoadField: r0 = r2->field_2f
    //     0x79361c: ldur            w0, [x2, #0x2f]
    // 0x793620: DecompressPointer r0
    //     0x793620: add             x0, x0, HEAP, lsl #32
    // 0x793624: ldur            x1, [fp, #-0x10]
    // 0x793628: stur            x0, [fp, #-0x18]
    // 0x79362c: r0 = _parts()
    //     0x79362c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x793630: mov             x2, x0
    // 0x793634: LoadField: r0 = r2->field_b
    //     0x793634: ldur            w0, [x2, #0xb]
    // 0x793638: r1 = LoadInt32Instr(r0)
    //     0x793638: sbfx            x1, x0, #1, #0x1f
    // 0x79363c: mov             x0, x1
    // 0x793640: r1 = 7
    //     0x793640: mov             x1, #7
    // 0x793644: cmp             x1, x0
    // 0x793648: b.hs            #0x7938c0
    // 0x79364c: LoadField: r0 = r2->field_2b
    //     0x79364c: ldur            w0, [x2, #0x2b]
    // 0x793650: DecompressPointer r0
    //     0x793650: add             x0, x0, HEAP, lsl #32
    // 0x793654: ldur            x1, [fp, #-0x10]
    // 0x793658: stur            x0, [fp, #-0x20]
    // 0x79365c: r0 = _parts()
    //     0x79365c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x793660: mov             x2, x0
    // 0x793664: LoadField: r0 = r2->field_b
    //     0x793664: ldur            w0, [x2, #0xb]
    // 0x793668: r1 = LoadInt32Instr(r0)
    //     0x793668: sbfx            x1, x0, #1, #0x1f
    // 0x79366c: mov             x0, x1
    // 0x793670: r1 = 5
    //     0x793670: mov             x1, #5
    // 0x793674: cmp             x1, x0
    // 0x793678: b.hs            #0x7938c4
    // 0x79367c: LoadField: r0 = r2->field_23
    //     0x79367c: ldur            w0, [x2, #0x23]
    // 0x793680: DecompressPointer r0
    //     0x793680: add             x0, x0, HEAP, lsl #32
    // 0x793684: ldur            x1, [fp, #-0x10]
    // 0x793688: stur            x0, [fp, #-0x28]
    // 0x79368c: r0 = _parts()
    //     0x79368c: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x793690: mov             x2, x0
    // 0x793694: LoadField: r0 = r2->field_b
    //     0x793694: ldur            w0, [x2, #0xb]
    // 0x793698: r1 = LoadInt32Instr(r0)
    //     0x793698: sbfx            x1, x0, #1, #0x1f
    // 0x79369c: mov             x0, x1
    // 0x7936a0: r1 = 4
    //     0x7936a0: mov             x1, #4
    // 0x7936a4: cmp             x1, x0
    // 0x7936a8: b.hs            #0x7938c8
    // 0x7936ac: LoadField: r0 = r2->field_1f
    //     0x7936ac: ldur            w0, [x2, #0x1f]
    // 0x7936b0: DecompressPointer r0
    //     0x7936b0: add             x0, x0, HEAP, lsl #32
    // 0x7936b4: ldur            x1, [fp, #-0x10]
    // 0x7936b8: stur            x0, [fp, #-0x30]
    // 0x7936bc: r0 = _parts()
    //     0x7936bc: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x7936c0: mov             x2, x0
    // 0x7936c4: LoadField: r0 = r2->field_b
    //     0x7936c4: ldur            w0, [x2, #0xb]
    // 0x7936c8: r1 = LoadInt32Instr(r0)
    //     0x7936c8: sbfx            x1, x0, #1, #0x1f
    // 0x7936cc: mov             x0, x1
    // 0x7936d0: r1 = 3
    //     0x7936d0: mov             x1, #3
    // 0x7936d4: cmp             x1, x0
    // 0x7936d8: b.hs            #0x7938cc
    // 0x7936dc: LoadField: r0 = r2->field_1b
    //     0x7936dc: ldur            w0, [x2, #0x1b]
    // 0x7936e0: DecompressPointer r0
    //     0x7936e0: add             x0, x0, HEAP, lsl #32
    // 0x7936e4: ldur            x1, [fp, #-0x10]
    // 0x7936e8: stur            x0, [fp, #-0x38]
    // 0x7936ec: r0 = _parts()
    //     0x7936ec: bl              #0x5fa07c  ; [dart:core] DateTime::_parts
    // 0x7936f0: mov             x2, x0
    // 0x7936f4: LoadField: r0 = r2->field_b
    //     0x7936f4: ldur            w0, [x2, #0xb]
    // 0x7936f8: r1 = LoadInt32Instr(r0)
    //     0x7936f8: sbfx            x1, x0, #1, #0x1f
    // 0x7936fc: mov             x0, x1
    // 0x793700: r1 = 2
    //     0x793700: mov             x1, #2
    // 0x793704: cmp             x1, x0
    // 0x793708: b.hs            #0x7938d0
    // 0x79370c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0x79370c: ldur            w0, [x2, #0x17]
    // 0x793710: DecompressPointer r0
    //     0x793710: add             x0, x0, HEAP, lsl #32
    // 0x793714: ldur            x1, [fp, #-0x18]
    // 0x793718: stur            x0, [fp, #-0x10]
    // 0x79371c: r2 = LoadInt32Instr(r1)
    //     0x79371c: sbfx            x2, x1, #1, #0x1f
    //     0x793720: tbz             w1, #0, #0x793728
    //     0x793724: ldur            x2, [x1, #7]
    // 0x793728: stur            x2, [fp, #-0x40]
    // 0x79372c: r0 = DateTime()
    //     0x79372c: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x793730: stur            x0, [fp, #-0x18]
    // 0x793734: ldur            x16, [fp, #-0x20]
    // 0x793738: ldur            lr, [fp, #-0x28]
    // 0x79373c: stp             lr, x16, [SP, #0x18]
    // 0x793740: ldur            x16, [fp, #-0x30]
    // 0x793744: ldur            lr, [fp, #-0x38]
    // 0x793748: stp             lr, x16, [SP, #8]
    // 0x79374c: ldur            x16, [fp, #-0x10]
    // 0x793750: str             x16, [SP]
    // 0x793754: mov             x1, x0
    // 0x793758: ldur            x2, [fp, #-0x40]
    // 0x79375c: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0x79375c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc4f0] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0x793760: ldr             x4, [x4, #0x4f0]
    // 0x793764: r0 = DateTime()
    //     0x793764: bl              #0x5fac30  ; [dart:core] DateTime::DateTime
    // 0x793768: ldur            x0, [fp, #-8]
    // 0x79376c: LoadField: r2 = r0->field_57
    //     0x79376c: ldur            w2, [x0, #0x57]
    // 0x793770: DecompressPointer r2
    //     0x793770: add             x2, x2, HEAP, lsl #32
    // 0x793774: cmp             w2, NULL
    // 0x793778: b.eq            #0x793874
    // 0x79377c: ldur            x1, [fp, #-0x18]
    // 0x793780: r0 = isAfter()
    //     0x793780: bl              #0xd6b470  ; [dart:core] DateTime::isAfter
    // 0x793784: tbnz            w0, #4, #0x79386c
    // 0x793788: ldur            x2, [fp, #-8]
    // 0x79378c: LoadField: r3 = r2->field_5b
    //     0x79378c: ldur            x3, [x2, #0x5b]
    // 0x793790: cmp             x3, #0
    // 0x793794: b.le            #0x793864
    // 0x793798: r0 = BoxInt64Instr(r3)
    //     0x793798: sbfiz           x0, x3, #1, #0x1f
    //     0x79379c: cmp             x3, x0, asr #1
    //     0x7937a0: b.eq            #0x7937ac
    //     0x7937a4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x7937a8: stur            x3, [x0, #7]
    // 0x7937ac: stp             x0, NULL, [SP]
    // 0x7937b0: r0 = _Double.fromInteger()
    //     0x7937b0: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0x7937b4: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x7937b4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x7937b8: ldr             x0, [x0, #0xc58]
    //     0x7937bc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x7937c0: cmp             w0, w16
    //     0x7937c4: b.ne            #0x7937d0
    //     0x7937c8: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x7937cc: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x7937d0: r1 = Null
    //     0x7937d0: mov             x1, NULL
    // 0x7937d4: r2 = 10
    //     0x7937d4: mov             x2, #0xa
    // 0x7937d8: r0 = AllocateArray()
    //     0x7937d8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x7937dc: mov             x2, x0
    // 0x7937e0: r16 = "[YOLO] sent to model: "
    //     0x7937e0: add             x16, PP, #0x41, lsl #12  ; [pp+0x41980] "[YOLO] sent to model: "
    //     0x7937e4: ldr             x16, [x16, #0x980]
    // 0x7937e8: StoreField: r2->field_f = r16
    //     0x7937e8: stur            w16, [x2, #0xf]
    // 0x7937ec: ldur            x3, [fp, #-8]
    // 0x7937f0: LoadField: r4 = r3->field_5b
    //     0x7937f0: ldur            x4, [x3, #0x5b]
    // 0x7937f4: r0 = BoxInt64Instr(r4)
    //     0x7937f4: sbfiz           x0, x4, #1, #0x1f
    //     0x7937f8: cmp             x4, x0, asr #1
    //     0x7937fc: b.eq            #0x793808
    //     0x793800: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x793804: stur            x4, [x0, #7]
    // 0x793808: StoreField: r2->field_13 = r0
    //     0x793808: stur            w0, [x2, #0x13]
    // 0x79380c: r16 = " img/s (target "
    //     0x79380c: add             x16, PP, #0x41, lsl #12  ; [pp+0x41988] " img/s (target "
    //     0x793810: ldr             x16, [x16, #0x988]
    // 0x793814: ArrayStore: r2[0] = r16  ; List_4
    //     0x793814: stur            w16, [x2, #0x17]
    // 0x793818: LoadField: r4 = r3->field_47
    //     0x793818: ldur            x4, [x3, #0x47]
    // 0x79381c: r0 = BoxInt64Instr(r4)
    //     0x79381c: sbfiz           x0, x4, #1, #0x1f
    //     0x793820: cmp             x4, x0, asr #1
    //     0x793824: b.eq            #0x793830
    //     0x793828: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79382c: stur            x4, [x0, #7]
    // 0x793830: StoreField: r2->field_1b = r0
    //     0x793830: stur            w0, [x2, #0x1b]
    // 0x793834: r16 = " fps)"
    //     0x793834: add             x16, PP, #0x41, lsl #12  ; [pp+0x41990] " fps)"
    //     0x793838: ldr             x16, [x16, #0x990]
    // 0x79383c: StoreField: r2->field_1f = r16
    //     0x79383c: stur            w16, [x2, #0x1f]
    // 0x793840: str             x2, [SP]
    // 0x793844: r0 = _interpolate()
    //     0x793844: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x793848: str             NULL, [SP]
    // 0x79384c: mov             x1, x0
    // 0x793850: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x793850: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x793854: r0 = debugPrintThrottled()
    //     0x793854: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x793858: ldur            x1, [fp, #-8]
    // 0x79385c: StoreField: r1->field_5b = rZR
    //     0x79385c: stur            xzr, [x1, #0x5b]
    // 0x793860: b               #0x793878
    // 0x793864: mov             x1, x2
    // 0x793868: b               #0x793878
    // 0x79386c: ldur            x1, [fp, #-8]
    // 0x793870: b               #0x793878
    // 0x793874: mov             x1, x0
    // 0x793878: ldur            x0, [fp, #-0x18]
    // 0x79387c: StoreField: r1->field_57 = r0
    //     0x79387c: stur            w0, [x1, #0x57]
    //     0x793880: ldurb           w16, [x1, #-1]
    //     0x793884: ldurb           w17, [x0, #-1]
    //     0x793888: and             x16, x17, x16, lsr #2
    //     0x79388c: tst             x16, HEAP, lsr #32
    //     0x793890: b.eq            #0x793898
    //     0x793894: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x793898: LoadField: r2 = r1->field_5b
    //     0x793898: ldur            x2, [x1, #0x5b]
    // 0x79389c: add             x3, x2, #1
    // 0x7938a0: StoreField: r1->field_5b = r3
    //     0x7938a0: stur            x3, [x1, #0x5b]
    // 0x7938a4: r0 = Null
    //     0x7938a4: mov             x0, NULL
    // 0x7938a8: LeaveFrame
    //     0x7938a8: mov             SP, fp
    //     0x7938ac: ldp             fp, lr, [SP], #0x10
    // 0x7938b0: ret
    //     0x7938b0: ret             
    // 0x7938b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x7938b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x7938b8: b               #0x7935cc
    // 0x7938bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7938bc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7938c0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7938c0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7938c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7938c4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7938c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7938c8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7938cc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7938cc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x7938d0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x7938d0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}

// class id: 4842, size: 0x14, field offset: 0x8
class RollingIntStats extends Object {

  _ clear(/* No info */) {
    // ** addr: 0x7921e8, size: 0x3c
    // 0x7921e8: EnterFrame
    //     0x7921e8: stp             fp, lr, [SP, #-0x10]!
    //     0x7921ec: mov             fp, SP
    // 0x7921f0: CheckStackOverflow
    //     0x7921f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x7921f4: cmp             SP, x16
    //     0x7921f8: b.ls            #0x79221c
    // 0x7921fc: LoadField: r0 = r1->field_f
    //     0x7921fc: ldur            w0, [x1, #0xf]
    // 0x792200: DecompressPointer r0
    //     0x792200: add             x0, x0, HEAP, lsl #32
    // 0x792204: mov             x1, x0
    // 0x792208: r0 = clear()
    //     0x792208: bl              #0x6103e0  ; [dart:core] _GrowableList::clear
    // 0x79220c: r0 = Null
    //     0x79220c: mov             x0, NULL
    // 0x792210: LeaveFrame
    //     0x792210: mov             SP, fp
    //     0x792214: ldp             fp, lr, [SP], #0x10
    // 0x792218: ret
    //     0x792218: ret             
    // 0x79221c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x79221c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x792220: b               #0x7921fc
  }
  _ percentile(/* No info */) {
    // ** addr: 0x792fe8, size: 0x158
    // 0x792fe8: EnterFrame
    //     0x792fe8: stp             fp, lr, [SP, #-0x10]!
    //     0x792fec: mov             fp, SP
    // 0x792ff0: AllocStack(0x10)
    //     0x792ff0: sub             SP, SP, #0x10
    // 0x792ff4: CheckStackOverflow
    //     0x792ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x792ff8: cmp             SP, x16
    //     0x792ffc: b.ls            #0x793114
    // 0x793000: LoadField: r2 = r1->field_f
    //     0x793000: ldur            w2, [x1, #0xf]
    // 0x793004: DecompressPointer r2
    //     0x793004: add             x2, x2, HEAP, lsl #32
    // 0x793008: LoadField: r0 = r2->field_b
    //     0x793008: ldur            w0, [x2, #0xb]
    // 0x79300c: cbnz            w0, #0x793020
    // 0x793010: r0 = 0
    //     0x793010: mov             x0, #0
    // 0x793014: LeaveFrame
    //     0x793014: mov             SP, fp
    //     0x793018: ldp             fp, lr, [SP], #0x10
    // 0x79301c: ret
    //     0x79301c: ret             
    // 0x793020: r1 = <int>
    //     0x793020: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x793024: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x793024: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x793028: r0 = List.from()
    //     0x793028: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x79302c: mov             x1, x0
    // 0x793030: stur            x0, [fp, #-8]
    // 0x793034: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x793034: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x793038: r0 = sort()
    //     0x793038: bl              #0x7ac5ec  ; [dart:collection] ListBase::sort
    // 0x79303c: ldur            x0, [fp, #-8]
    // 0x793040: LoadField: r1 = r0->field_b
    //     0x793040: ldur            w1, [x0, #0xb]
    // 0x793044: r2 = LoadInt32Instr(r1)
    //     0x793044: sbfx            x2, x1, #1, #0x1f
    // 0x793048: sub             x1, x2, #1
    // 0x79304c: stur            x1, [fp, #-0x10]
    // 0x793050: scvtf           d0, x1
    // 0x793054: d1 = 0.950000
    //     0x793054: add             x17, PP, #0x41, lsl #12  ; [pp+0x41960] IMM: double(0.95) from 0x3fee666666666666
    //     0x793058: ldr             d1, [x17, #0x960]
    // 0x79305c: fmul            d2, d0, d1
    // 0x793060: mov             v0.16b, v2.16b
    // 0x793064: stp             fp, lr, [SP, #-0x10]!
    // 0x793068: mov             fp, SP
    // 0x79306c: CallRuntime_LibcRound(double) -> double
    //     0x79306c: and             SP, SP, #0xfffffffffffffff0
    //     0x793070: mov             sp, SP
    //     0x793074: ldr             x16, [THR, #0x5b8]  ; THR::LibcRound
    //     0x793078: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x79307c: blr             x16
    //     0x793080: mov             x16, #8
    //     0x793084: str             x16, [THR, #0x7b8]  ; THR::vm_tag
    //     0x793088: ldr             x16, [THR, #0x780]  ; THR::saved_stack_limit
    //     0x79308c: sub             sp, x16, #1, lsl #12
    //     0x793090: mov             SP, fp
    //     0x793094: ldp             fp, lr, [SP], #0x10
    // 0x793098: fcmp            d0, d0
    // 0x79309c: b.vs            #0x79311c
    // 0x7930a0: fcvtzs          x1, d0
    // 0x7930a4: asr             x16, x1, #0x1e
    // 0x7930a8: cmp             x16, x1, asr #63
    // 0x7930ac: b.ne            #0x79311c
    // 0x7930b0: lsl             x1, x1, #1
    // 0x7930b4: ldur            x0, [fp, #-0x10]
    // 0x7930b8: lsl             x3, x0, #1
    // 0x7930bc: r2 = 0
    //     0x7930bc: mov             x2, #0
    // 0x7930c0: r0 = clamp()
    //     0x7930c0: bl              #0xe53534  ; [dart:core] _IntegerImplementation::clamp
    // 0x7930c4: ldur            x2, [fp, #-8]
    // 0x7930c8: LoadField: r3 = r2->field_b
    //     0x7930c8: ldur            w3, [x2, #0xb]
    // 0x7930cc: r4 = LoadInt32Instr(r0)
    //     0x7930cc: sbfx            x4, x0, #1, #0x1f
    //     0x7930d0: tbz             w0, #0, #0x7930d8
    //     0x7930d4: ldur            x4, [x0, #7]
    // 0x7930d8: r0 = LoadInt32Instr(r3)
    //     0x7930d8: sbfx            x0, x3, #1, #0x1f
    // 0x7930dc: mov             x1, x4
    // 0x7930e0: cmp             x1, x0
    // 0x7930e4: b.hs            #0x79313c
    // 0x7930e8: LoadField: r1 = r2->field_f
    //     0x7930e8: ldur            w1, [x2, #0xf]
    // 0x7930ec: DecompressPointer r1
    //     0x7930ec: add             x1, x1, HEAP, lsl #32
    // 0x7930f0: ArrayLoad: r2 = r1[r4]  ; Unknown_4
    //     0x7930f0: add             x16, x1, x4, lsl #2
    //     0x7930f4: ldur            w2, [x16, #0xf]
    // 0x7930f8: DecompressPointer r2
    //     0x7930f8: add             x2, x2, HEAP, lsl #32
    // 0x7930fc: r0 = LoadInt32Instr(r2)
    //     0x7930fc: sbfx            x0, x2, #1, #0x1f
    //     0x793100: tbz             w2, #0, #0x793108
    //     0x793104: ldur            x0, [x2, #7]
    // 0x793108: LeaveFrame
    //     0x793108: mov             SP, fp
    //     0x79310c: ldp             fp, lr, [SP], #0x10
    // 0x793110: ret
    //     0x793110: ret             
    // 0x793114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793114: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793118: b               #0x793000
    // 0x79311c: SaveReg d0
    //     0x79311c: str             q0, [SP, #-0x10]!
    // 0x793120: r0 = 74
    //     0x793120: mov             x0, #0x4a
    // 0x793124: r30 = DoubleToIntegerStub
    //     0x793124: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x793128: LoadField: r30 = r30->field_7
    //     0x793128: ldur            lr, [lr, #7]
    // 0x79312c: blr             lr
    // 0x793130: mov             x1, x0
    // 0x793134: RestoreReg d0
    //     0x793134: ldr             q0, [SP], #0x10
    // 0x793138: b               #0x7930b4
    // 0x79313c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x79313c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  _ add(/* No info */) {
    // ** addr: 0x793450, size: 0x118
    // 0x793450: EnterFrame
    //     0x793450: stp             fp, lr, [SP, #-0x10]!
    //     0x793454: mov             fp, SP
    // 0x793458: AllocStack(0x18)
    //     0x793458: sub             SP, SP, #0x18
    // 0x79345c: CheckStackOverflow
    //     0x79345c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x793460: cmp             SP, x16
    //     0x793464: b.ls            #0x793560
    // 0x793468: LoadField: r3 = r1->field_f
    //     0x793468: ldur            w3, [x1, #0xf]
    // 0x79346c: DecompressPointer r3
    //     0x79346c: add             x3, x3, HEAP, lsl #32
    // 0x793470: stur            x3, [fp, #-0x10]
    // 0x793474: LoadField: r4 = r3->field_7
    //     0x793474: ldur            w4, [x3, #7]
    // 0x793478: DecompressPointer r4
    //     0x793478: add             x4, x4, HEAP, lsl #32
    // 0x79347c: r0 = BoxInt64Instr(r2)
    //     0x79347c: sbfiz           x0, x2, #1, #0x1f
    //     0x793480: cmp             x2, x0, asr #1
    //     0x793484: b.eq            #0x793490
    //     0x793488: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x79348c: stur            x2, [x0, #7]
    // 0x793490: mov             x2, x4
    // 0x793494: mov             x4, x0
    // 0x793498: r1 = Null
    //     0x793498: mov             x1, NULL
    // 0x79349c: stur            x4, [fp, #-8]
    // 0x7934a0: cmp             w2, NULL
    // 0x7934a4: b.eq            #0x7934c4
    // 0x7934a8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x7934a8: ldur            w4, [x2, #0x17]
    // 0x7934ac: DecompressPointer r4
    //     0x7934ac: add             x4, x4, HEAP, lsl #32
    // 0x7934b0: r8 = X0
    //     0x7934b0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x7934b4: LoadField: r9 = r4->field_7
    //     0x7934b4: ldur            x9, [x4, #7]
    // 0x7934b8: r3 = Null
    //     0x7934b8: add             x3, PP, #0x41, lsl #12  ; [pp+0x41970] Null
    //     0x7934bc: ldr             x3, [x3, #0x970]
    // 0x7934c0: blr             x9
    // 0x7934c4: ldur            x0, [fp, #-0x10]
    // 0x7934c8: LoadField: r1 = r0->field_b
    //     0x7934c8: ldur            w1, [x0, #0xb]
    // 0x7934cc: LoadField: r2 = r0->field_f
    //     0x7934cc: ldur            w2, [x0, #0xf]
    // 0x7934d0: DecompressPointer r2
    //     0x7934d0: add             x2, x2, HEAP, lsl #32
    // 0x7934d4: LoadField: r3 = r2->field_b
    //     0x7934d4: ldur            w3, [x2, #0xb]
    // 0x7934d8: r2 = LoadInt32Instr(r1)
    //     0x7934d8: sbfx            x2, x1, #1, #0x1f
    // 0x7934dc: stur            x2, [fp, #-0x18]
    // 0x7934e0: r1 = LoadInt32Instr(r3)
    //     0x7934e0: sbfx            x1, x3, #1, #0x1f
    // 0x7934e4: cmp             x2, x1
    // 0x7934e8: b.ne            #0x7934f4
    // 0x7934ec: mov             x1, x0
    // 0x7934f0: r0 = _growToNextCapacity()
    //     0x7934f0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x7934f4: ldur            x2, [fp, #-0x10]
    // 0x7934f8: ldur            x3, [fp, #-0x18]
    // 0x7934fc: add             x4, x3, #1
    // 0x793500: lsl             x0, x4, #1
    // 0x793504: StoreField: r2->field_b = r0
    //     0x793504: stur            w0, [x2, #0xb]
    // 0x793508: LoadField: r1 = r2->field_f
    //     0x793508: ldur            w1, [x2, #0xf]
    // 0x79350c: DecompressPointer r1
    //     0x79350c: add             x1, x1, HEAP, lsl #32
    // 0x793510: ldur            x0, [fp, #-8]
    // 0x793514: ArrayStore: r1[r3] = r0  ; List_4
    //     0x793514: add             x25, x1, x3, lsl #2
    //     0x793518: add             x25, x25, #0xf
    //     0x79351c: str             w0, [x25]
    //     0x793520: tbz             w0, #0, #0x79353c
    //     0x793524: ldurb           w16, [x1, #-1]
    //     0x793528: ldurb           w17, [x0, #-1]
    //     0x79352c: and             x16, x17, x16, lsr #2
    //     0x793530: tst             x16, HEAP, lsr #32
    //     0x793534: b.eq            #0x79353c
    //     0x793538: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x79353c: cmp             x4, #0x3c
    // 0x793540: b.le            #0x793550
    // 0x793544: mov             x1, x2
    // 0x793548: r2 = 0
    //     0x793548: mov             x2, #0
    // 0x79354c: r0 = removeAt()
    //     0x79354c: bl              #0x79d128  ; [dart:core] _GrowableList::removeAt
    // 0x793550: r0 = Null
    //     0x793550: mov             x0, NULL
    // 0x793554: LeaveFrame
    //     0x793554: mov             SP, fp
    //     0x793558: ldp             fp, lr, [SP], #0x10
    // 0x79355c: ret
    //     0x79355c: ret             
    // 0x793560: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x793560: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x793564: b               #0x793468
  }
}
