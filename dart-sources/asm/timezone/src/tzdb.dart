// lib: timezone.src.tzdb, url: package:timezone/src/tzdb.dart

// class id: 1050381, size: 0x8
class :: {

  static _ tzdbDeserialize(/* No info */) {
    // ** addr: 0x5fce1c, size: 0x244
    // 0x5fce1c: EnterFrame
    //     0x5fce1c: stp             fp, lr, [SP, #-0x10]!
    //     0x5fce20: mov             fp, SP
    // 0x5fce24: AllocStack(0x78)
    //     0x5fce24: sub             SP, SP, #0x78
    // 0x5fce28: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x5fce28: stur            NULL, [fp, #-8]
    //     0x5fce2c: stur            x1, [fp, #-0x10]
    // 0x5fce30: CheckStackOverflow
    //     0x5fce30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fce34: cmp             SP, x16
    //     0x5fce38: b.ls            #0x5fd048
    // 0x5fce3c: r0 = <Location>
    //     0x5fce3c: add             x0, PP, #0x13, lsl #12  ; [pp+0x138f8] TypeArguments: <Location>
    //     0x5fce40: ldr             x0, [x0, #0x8f8]
    // 0x5fce44: r0 = InitSyncStar()
    //     0x5fce44: bl              #0x5fe4b0  ; InitSyncStarStub
    // 0x5fce48: r0 = Null
    //     0x5fce48: mov             x0, NULL
    // 0x5fce4c: r0 = SuspendSyncStarAtStart()
    //     0x5fce4c: bl              #0x5fe328  ; SuspendSyncStarAtStartStub
    // 0x5fce50: ldur            x0, [fp, #-0x10]
    // 0x5fce54: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x5fce54: ldur            w1, [x0, #0x17]
    // 0x5fce58: DecompressPointer r1
    //     0x5fce58: add             x1, x1, HEAP, lsl #32
    // 0x5fce5c: stur            x1, [fp, #-0x18]
    // 0x5fce60: r0 = _ByteBuffer()
    //     0x5fce60: bl              #0x5fe514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x5fce64: mov             x1, x0
    // 0x5fce68: ldur            x0, [fp, #-0x18]
    // 0x5fce6c: StoreField: r1->field_7 = r0
    //     0x5fce6c: stur            w0, [x1, #7]
    // 0x5fce70: ldur            x2, [fp, #-0x10]
    // 0x5fce74: LoadField: r3 = r2->field_1b
    //     0x5fce74: ldur            w3, [x2, #0x1b]
    // 0x5fce78: stur            x3, [fp, #-0x28]
    // 0x5fce7c: LoadField: r4 = r2->field_13
    //     0x5fce7c: ldur            w4, [x2, #0x13]
    // 0x5fce80: stur            x4, [fp, #-0x20]
    // 0x5fce84: stp             x4, x3, [SP]
    // 0x5fce88: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x5fce88: ldr             x4, [PP, #0x33d0]  ; [pp+0x33d0] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x5fce8c: r0 = asByteData()
    //     0x5fce8c: bl              #0xe504f8  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x5fce90: mov             x2, x0
    // 0x5fce94: ldur            x0, [fp, #-0x20]
    // 0x5fce98: stur            x2, [fp, #-0x68]
    // 0x5fce9c: r3 = LoadInt32Instr(r0)
    //     0x5fce9c: sbfx            x3, x0, #1, #0x1f
    // 0x5fcea0: stur            x3, [fp, #-0x60]
    // 0x5fcea4: LoadField: r0 = r2->field_13
    //     0x5fcea4: ldur            w0, [x2, #0x13]
    // 0x5fcea8: r4 = LoadInt32Instr(r0)
    //     0x5fcea8: sbfx            x4, x0, #1, #0x1f
    // 0x5fceac: stur            x4, [fp, #-0x58]
    // 0x5fceb0: ArrayLoad: r5 = r2[0]  ; List_4
    //     0x5fceb0: ldur            w5, [x2, #0x17]
    // 0x5fceb4: DecompressPointer r5
    //     0x5fceb4: add             x5, x5, HEAP, lsl #32
    // 0x5fceb8: stur            x5, [fp, #-0x50]
    // 0x5fcebc: LoadField: r0 = r2->field_1b
    //     0x5fcebc: ldur            w0, [x2, #0x1b]
    // 0x5fcec0: r6 = LoadInt32Instr(r0)
    //     0x5fcec0: sbfx            x6, x0, #1, #0x1f
    // 0x5fcec4: ldur            x0, [fp, #-0x28]
    // 0x5fcec8: stur            x6, [fp, #-0x48]
    // 0x5fcecc: r7 = LoadInt32Instr(r0)
    //     0x5fcecc: sbfx            x7, x0, #1, #0x1f
    // 0x5fced0: stur            x7, [fp, #-0x40]
    // 0x5fced4: r10 = 0
    //     0x5fced4: mov             x10, #0
    // 0x5fced8: ldur            x8, [fp, #-0x18]
    // 0x5fcedc: r9 = 0
    //     0x5fcedc: mov             x9, #0
    // 0x5fcee0: CheckStackOverflow
    //     0x5fcee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fcee4: cmp             SP, x16
    //     0x5fcee8: b.ls            #0x5fd050
    // 0x5fceec: cmp             x10, x3
    // 0x5fcef0: b.ge            #0x5fd038
    // 0x5fcef4: add             x1, x10, #3
    // 0x5fcef8: mov             x0, x4
    // 0x5fcefc: cmp             x1, x0
    // 0x5fcf00: b.hs            #0x5fd058
    // 0x5fcf04: mov             x0, x4
    // 0x5fcf08: mov             x1, x10
    // 0x5fcf0c: cmp             x1, x0
    // 0x5fcf10: b.hs            #0x5fd05c
    // 0x5fcf14: add             x0, x6, x10
    // 0x5fcf18: LoadField: r1 = r5->field_7
    //     0x5fcf18: ldur            x1, [x5, #7]
    // 0x5fcf1c: ldr             w11, [x1, x0]
    // 0x5fcf20: and             w0, w11, #0xff00ff00
    // 0x5fcf24: ubfx            x0, x0, #0, #0x20
    // 0x5fcf28: asr             x1, x0, #8
    // 0x5fcf2c: and             w0, w11, #0xff00ff
    // 0x5fcf30: ubfx            x0, x0, #0, #0x20
    // 0x5fcf34: lsl             x11, x0, #8
    // 0x5fcf38: orr             x0, x1, x11
    // 0x5fcf3c: mov             x1, x0
    // 0x5fcf40: ubfx            x1, x1, #0, #0x20
    // 0x5fcf44: and             w11, w1, #0xffff0000
    // 0x5fcf48: ubfx            x11, x11, #0, #0x20
    // 0x5fcf4c: asr             x1, x11, #0x10
    // 0x5fcf50: ubfx            x0, x0, #0, #0x20
    // 0x5fcf54: and             w11, w0, #0xffff
    // 0x5fcf58: ubfx            x11, x11, #0, #0x20
    // 0x5fcf5c: lsl             x0, x11, #0x10
    // 0x5fcf60: orr             x11, x1, x0
    // 0x5fcf64: stur            x11, [fp, #-0x38]
    // 0x5fcf68: add             x0, x10, #8
    // 0x5fcf6c: stur            x0, [fp, #-0x30]
    // 0x5fcf70: add             x1, fp, w9, sxtw #2
    // 0x5fcf74: LoadField: r1 = r1->field_fffffff8
    //     0x5fcf74: ldur            x1, [x1, #-8]
    // 0x5fcf78: ArrayLoad: r10 = r1[0]  ; List_4
    //     0x5fcf78: ldur            w10, [x1, #0x17]
    // 0x5fcf7c: DecompressPointer r10
    //     0x5fcf7c: add             x10, x10, HEAP, lsl #32
    // 0x5fcf80: stur            x10, [fp, #-0x20]
    // 0x5fcf84: r0 = _ByteBuffer()
    //     0x5fcf84: bl              #0x5fe514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x5fcf88: mov             x3, x0
    // 0x5fcf8c: ldur            x2, [fp, #-0x18]
    // 0x5fcf90: StoreField: r3->field_7 = r2
    //     0x5fcf90: stur            w2, [x3, #7]
    // 0x5fcf94: ldur            x5, [fp, #-0x30]
    // 0x5fcf98: ldur            x4, [fp, #-0x40]
    // 0x5fcf9c: add             x6, x4, x5
    // 0x5fcfa0: ldur            x7, [fp, #-0x38]
    // 0x5fcfa4: r0 = BoxInt64Instr(r7)
    //     0x5fcfa4: sbfiz           x0, x7, #1, #0x1f
    //     0x5fcfa8: cmp             x7, x0, asr #1
    //     0x5fcfac: b.eq            #0x5fcfb8
    //     0x5fcfb0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5fcfb4: stur            x7, [x0, #7]
    // 0x5fcfb8: mov             x8, x0
    // 0x5fcfbc: r0 = BoxInt64Instr(r6)
    //     0x5fcfbc: sbfiz           x0, x6, #1, #0x1f
    //     0x5fcfc0: cmp             x6, x0, asr #1
    //     0x5fcfc4: b.eq            #0x5fcfd0
    //     0x5fcfc8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5fcfcc: stur            x6, [x0, #7]
    // 0x5fcfd0: stp             x8, x0, [SP]
    // 0x5fcfd4: mov             x1, x3
    // 0x5fcfd8: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x5fcfd8: ldr             x4, [PP, #0x33d0]  ; [pp+0x33d0] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x5fcfdc: r0 = asUint8List()
    //     0x5fcfdc: bl              #0xe50974  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x5fcfe0: mov             x1, x0
    // 0x5fcfe4: r0 = _deserializeLocation()
    //     0x5fcfe4: bl              #0x5fd1e4  ; [package:timezone/src/tzdb.dart] ::_deserializeLocation
    // 0x5fcfe8: ldur            x1, [fp, #-0x20]
    // 0x5fcfec: ArrayStore: r1[0] = r0  ; List_4
    //     0x5fcfec: stur            w0, [x1, #0x17]
    //     0x5fcff0: ldurb           w16, [x1, #-1]
    //     0x5fcff4: ldurb           w17, [x0, #-1]
    //     0x5fcff8: and             x16, x17, x16, lsr #2
    //     0x5fcffc: tst             x16, HEAP, lsr #32
    //     0x5fd000: b.eq            #0x5fd008
    //     0x5fd004: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x5fd008: r0 = true
    //     0x5fd008: add             x0, NULL, #0x20  ; true
    // 0x5fd00c: r0 = SuspendSyncStarAtYield()
    //     0x5fd00c: bl              #0x5fd060  ; SuspendSyncStarAtYieldStub
    // 0x5fd010: ldur            x1, [fp, #-0x30]
    // 0x5fd014: ldur            x2, [fp, #-0x38]
    // 0x5fd018: add             x10, x1, x2
    // 0x5fd01c: ldur            x2, [fp, #-0x68]
    // 0x5fd020: ldur            x5, [fp, #-0x50]
    // 0x5fd024: ldur            x3, [fp, #-0x60]
    // 0x5fd028: ldur            x4, [fp, #-0x58]
    // 0x5fd02c: ldur            x6, [fp, #-0x48]
    // 0x5fd030: ldur            x7, [fp, #-0x40]
    // 0x5fd034: b               #0x5fced8
    // 0x5fd038: r0 = false
    //     0x5fd038: add             x0, NULL, #0x30  ; false
    // 0x5fd03c: LeaveFrame
    //     0x5fd03c: mov             SP, fp
    //     0x5fd040: ldp             fp, lr, [SP], #0x10
    // 0x5fd044: ret
    //     0x5fd044: ret             
    // 0x5fd048: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd048: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd04c: b               #0x5fce3c
    // 0x5fd050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fd050: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fd054: b               #0x5fceec
    // 0x5fd058: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fd058: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fd05c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fd05c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _deserializeLocation(/* No info */) {
    // ** addr: 0x5fd1e4, size: 0xc1c
    // 0x5fd1e4: EnterFrame
    //     0x5fd1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x5fd1e8: mov             fp, SP
    // 0x5fd1ec: AllocStack(0xb8)
    //     0x5fd1ec: sub             SP, SP, #0xb8
    // 0x5fd1f0: SetupParameters(dynamic _ /* r1 => r1, fp-0x10 */)
    //     0x5fd1f0: stur            x1, [fp, #-0x10]
    // 0x5fd1f4: CheckStackOverflow
    //     0x5fd1f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd1f8: cmp             SP, x16
    //     0x5fd1fc: b.ls            #0x5fdd70
    // 0x5fd200: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x5fd200: ldur            w0, [x1, #0x17]
    // 0x5fd204: DecompressPointer r0
    //     0x5fd204: add             x0, x0, HEAP, lsl #32
    // 0x5fd208: stur            x0, [fp, #-8]
    // 0x5fd20c: r0 = _ByteBuffer()
    //     0x5fd20c: bl              #0x5fe514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x5fd210: mov             x1, x0
    // 0x5fd214: ldur            x0, [fp, #-8]
    // 0x5fd218: StoreField: r1->field_7 = r0
    //     0x5fd218: stur            w0, [x1, #7]
    // 0x5fd21c: ldur            x2, [fp, #-0x10]
    // 0x5fd220: LoadField: r3 = r2->field_1b
    //     0x5fd220: ldur            w3, [x2, #0x1b]
    // 0x5fd224: stur            x3, [fp, #-0x20]
    // 0x5fd228: LoadField: r4 = r2->field_13
    //     0x5fd228: ldur            w4, [x2, #0x13]
    // 0x5fd22c: stur            x4, [fp, #-0x18]
    // 0x5fd230: stp             x4, x3, [SP]
    // 0x5fd234: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x5fd234: ldr             x4, [PP, #0x33d0]  ; [pp+0x33d0] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x5fd238: r0 = asByteData()
    //     0x5fd238: bl              #0xe504f8  ; [dart:typed_data] _ByteBuffer::asByteData
    // 0x5fd23c: mov             x2, x0
    // 0x5fd240: LoadField: r0 = r2->field_13
    //     0x5fd240: ldur            w0, [x2, #0x13]
    // 0x5fd244: r3 = LoadInt32Instr(r0)
    //     0x5fd244: sbfx            x3, x0, #1, #0x1f
    // 0x5fd248: mov             x0, x3
    // 0x5fd24c: stur            x3, [fp, #-0x78]
    // 0x5fd250: r1 = 3
    //     0x5fd250: mov             x1, #3
    // 0x5fd254: cmp             x1, x0
    // 0x5fd258: b.hs            #0x5fdd78
    // 0x5fd25c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x5fd25c: ldur            w4, [x2, #0x17]
    // 0x5fd260: DecompressPointer r4
    //     0x5fd260: add             x4, x4, HEAP, lsl #32
    // 0x5fd264: stur            x4, [fp, #-0x70]
    // 0x5fd268: LoadField: r5 = r2->field_1b
    //     0x5fd268: ldur            w5, [x2, #0x1b]
    // 0x5fd26c: LoadField: r0 = r4->field_7
    //     0x5fd26c: ldur            x0, [x4, #7]
    // 0x5fd270: asr             w16, w5, #1
    // 0x5fd274: add             x16, x0, w16, sxtw
    // 0x5fd278: ldr             w1, [x16]
    // 0x5fd27c: and             w0, w1, #0xff00ff00
    // 0x5fd280: ubfx            x0, x0, #0, #0x20
    // 0x5fd284: asr             x2, x0, #8
    // 0x5fd288: and             w0, w1, #0xff00ff
    // 0x5fd28c: ubfx            x0, x0, #0, #0x20
    // 0x5fd290: lsl             x1, x0, #8
    // 0x5fd294: orr             x0, x2, x1
    // 0x5fd298: mov             x1, x0
    // 0x5fd29c: ubfx            x1, x1, #0, #0x20
    // 0x5fd2a0: and             w2, w1, #0xffff0000
    // 0x5fd2a4: ubfx            x2, x2, #0, #0x20
    // 0x5fd2a8: asr             x1, x2, #0x10
    // 0x5fd2ac: ubfx            x0, x0, #0, #0x20
    // 0x5fd2b0: and             w2, w0, #0xffff
    // 0x5fd2b4: ubfx            x2, x2, #0, #0x20
    // 0x5fd2b8: lsl             x0, x2, #0x10
    // 0x5fd2bc: orr             x2, x1, x0
    // 0x5fd2c0: mov             x0, x3
    // 0x5fd2c4: stur            x2, [fp, #-0x68]
    // 0x5fd2c8: r1 = 7
    //     0x5fd2c8: mov             x1, #7
    // 0x5fd2cc: cmp             x1, x0
    // 0x5fd2d0: b.hs            #0x5fdd7c
    // 0x5fd2d4: r6 = LoadInt32Instr(r5)
    //     0x5fd2d4: sbfx            x6, x5, #1, #0x1f
    // 0x5fd2d8: stur            x6, [fp, #-0x60]
    // 0x5fd2dc: add             x0, x6, #4
    // 0x5fd2e0: LoadField: r1 = r4->field_7
    //     0x5fd2e0: ldur            x1, [x4, #7]
    // 0x5fd2e4: ldr             w5, [x1, x0]
    // 0x5fd2e8: and             w0, w5, #0xff00ff00
    // 0x5fd2ec: ubfx            x0, x0, #0, #0x20
    // 0x5fd2f0: asr             x1, x0, #8
    // 0x5fd2f4: and             w0, w5, #0xff00ff
    // 0x5fd2f8: ubfx            x0, x0, #0, #0x20
    // 0x5fd2fc: lsl             x5, x0, #8
    // 0x5fd300: orr             x0, x1, x5
    // 0x5fd304: mov             x1, x0
    // 0x5fd308: ubfx            x1, x1, #0, #0x20
    // 0x5fd30c: and             w5, w1, #0xffff0000
    // 0x5fd310: ubfx            x5, x5, #0, #0x20
    // 0x5fd314: asr             x1, x5, #0x10
    // 0x5fd318: ubfx            x0, x0, #0, #0x20
    // 0x5fd31c: and             w5, w0, #0xffff
    // 0x5fd320: ubfx            x5, x5, #0, #0x20
    // 0x5fd324: lsl             x0, x5, #0x10
    // 0x5fd328: orr             x5, x1, x0
    // 0x5fd32c: mov             x0, x3
    // 0x5fd330: stur            x5, [fp, #-0x58]
    // 0x5fd334: r1 = 11
    //     0x5fd334: mov             x1, #0xb
    // 0x5fd338: cmp             x1, x0
    // 0x5fd33c: b.hs            #0x5fdd80
    // 0x5fd340: add             x0, x6, #8
    // 0x5fd344: LoadField: r1 = r4->field_7
    //     0x5fd344: ldur            x1, [x4, #7]
    // 0x5fd348: ldr             w7, [x1, x0]
    // 0x5fd34c: and             w0, w7, #0xff00ff00
    // 0x5fd350: ubfx            x0, x0, #0, #0x20
    // 0x5fd354: asr             x1, x0, #8
    // 0x5fd358: and             w0, w7, #0xff00ff
    // 0x5fd35c: ubfx            x0, x0, #0, #0x20
    // 0x5fd360: lsl             x7, x0, #8
    // 0x5fd364: orr             x0, x1, x7
    // 0x5fd368: mov             x1, x0
    // 0x5fd36c: ubfx            x1, x1, #0, #0x20
    // 0x5fd370: and             w7, w1, #0xffff0000
    // 0x5fd374: ubfx            x7, x7, #0, #0x20
    // 0x5fd378: asr             x1, x7, #0x10
    // 0x5fd37c: ubfx            x0, x0, #0, #0x20
    // 0x5fd380: and             w7, w0, #0xffff
    // 0x5fd384: ubfx            x7, x7, #0, #0x20
    // 0x5fd388: lsl             x0, x7, #0x10
    // 0x5fd38c: orr             x7, x1, x0
    // 0x5fd390: mov             x0, x3
    // 0x5fd394: stur            x7, [fp, #-0x50]
    // 0x5fd398: r1 = 15
    //     0x5fd398: mov             x1, #0xf
    // 0x5fd39c: cmp             x1, x0
    // 0x5fd3a0: b.hs            #0x5fdd84
    // 0x5fd3a4: add             x0, x6, #0xc
    // 0x5fd3a8: LoadField: r1 = r4->field_7
    //     0x5fd3a8: ldur            x1, [x4, #7]
    // 0x5fd3ac: ldr             w8, [x1, x0]
    // 0x5fd3b0: and             w0, w8, #0xff00ff00
    // 0x5fd3b4: ubfx            x0, x0, #0, #0x20
    // 0x5fd3b8: asr             x1, x0, #8
    // 0x5fd3bc: and             w0, w8, #0xff00ff
    // 0x5fd3c0: ubfx            x0, x0, #0, #0x20
    // 0x5fd3c4: lsl             x8, x0, #8
    // 0x5fd3c8: orr             x0, x1, x8
    // 0x5fd3cc: mov             x1, x0
    // 0x5fd3d0: ubfx            x1, x1, #0, #0x20
    // 0x5fd3d4: and             w8, w1, #0xffff0000
    // 0x5fd3d8: ubfx            x8, x8, #0, #0x20
    // 0x5fd3dc: asr             x1, x8, #0x10
    // 0x5fd3e0: ubfx            x0, x0, #0, #0x20
    // 0x5fd3e4: and             w8, w0, #0xffff
    // 0x5fd3e8: ubfx            x8, x8, #0, #0x20
    // 0x5fd3ec: lsl             x0, x8, #0x10
    // 0x5fd3f0: orr             x8, x1, x0
    // 0x5fd3f4: mov             x0, x3
    // 0x5fd3f8: stur            x8, [fp, #-0x48]
    // 0x5fd3fc: r1 = 19
    //     0x5fd3fc: mov             x1, #0x13
    // 0x5fd400: cmp             x1, x0
    // 0x5fd404: b.hs            #0x5fdd88
    // 0x5fd408: add             x0, x6, #0x10
    // 0x5fd40c: LoadField: r1 = r4->field_7
    //     0x5fd40c: ldur            x1, [x4, #7]
    // 0x5fd410: ldr             w9, [x1, x0]
    // 0x5fd414: and             w0, w9, #0xff00ff00
    // 0x5fd418: ubfx            x0, x0, #0, #0x20
    // 0x5fd41c: asr             x1, x0, #8
    // 0x5fd420: and             w0, w9, #0xff00ff
    // 0x5fd424: ubfx            x0, x0, #0, #0x20
    // 0x5fd428: lsl             x9, x0, #8
    // 0x5fd42c: orr             x0, x1, x9
    // 0x5fd430: mov             x1, x0
    // 0x5fd434: ubfx            x1, x1, #0, #0x20
    // 0x5fd438: and             w9, w1, #0xffff0000
    // 0x5fd43c: ubfx            x9, x9, #0, #0x20
    // 0x5fd440: asr             x1, x9, #0x10
    // 0x5fd444: ubfx            x0, x0, #0, #0x20
    // 0x5fd448: and             w9, w0, #0xffff
    // 0x5fd44c: ubfx            x9, x9, #0, #0x20
    // 0x5fd450: lsl             x0, x9, #0x10
    // 0x5fd454: orr             x9, x1, x0
    // 0x5fd458: mov             x0, x3
    // 0x5fd45c: stur            x9, [fp, #-0x40]
    // 0x5fd460: r1 = 23
    //     0x5fd460: mov             x1, #0x17
    // 0x5fd464: cmp             x1, x0
    // 0x5fd468: b.hs            #0x5fdd8c
    // 0x5fd46c: add             x0, x6, #0x14
    // 0x5fd470: LoadField: r1 = r4->field_7
    //     0x5fd470: ldur            x1, [x4, #7]
    // 0x5fd474: ldr             w10, [x1, x0]
    // 0x5fd478: and             w0, w10, #0xff00ff00
    // 0x5fd47c: ubfx            x0, x0, #0, #0x20
    // 0x5fd480: asr             x1, x0, #8
    // 0x5fd484: and             w0, w10, #0xff00ff
    // 0x5fd488: ubfx            x0, x0, #0, #0x20
    // 0x5fd48c: lsl             x10, x0, #8
    // 0x5fd490: orr             x0, x1, x10
    // 0x5fd494: mov             x1, x0
    // 0x5fd498: ubfx            x1, x1, #0, #0x20
    // 0x5fd49c: and             w10, w1, #0xffff0000
    // 0x5fd4a0: ubfx            x10, x10, #0, #0x20
    // 0x5fd4a4: asr             x1, x10, #0x10
    // 0x5fd4a8: ubfx            x0, x0, #0, #0x20
    // 0x5fd4ac: and             w10, w0, #0xffff
    // 0x5fd4b0: ubfx            x10, x10, #0, #0x20
    // 0x5fd4b4: lsl             x0, x10, #0x10
    // 0x5fd4b8: orr             x10, x1, x0
    // 0x5fd4bc: mov             x0, x3
    // 0x5fd4c0: stur            x10, [fp, #-0x38]
    // 0x5fd4c4: r1 = 27
    //     0x5fd4c4: mov             x1, #0x1b
    // 0x5fd4c8: cmp             x1, x0
    // 0x5fd4cc: b.hs            #0x5fdd90
    // 0x5fd4d0: add             x0, x6, #0x18
    // 0x5fd4d4: LoadField: r1 = r4->field_7
    //     0x5fd4d4: ldur            x1, [x4, #7]
    // 0x5fd4d8: ldr             w11, [x1, x0]
    // 0x5fd4dc: and             w0, w11, #0xff00ff00
    // 0x5fd4e0: ubfx            x0, x0, #0, #0x20
    // 0x5fd4e4: asr             x1, x0, #8
    // 0x5fd4e8: and             w0, w11, #0xff00ff
    // 0x5fd4ec: ubfx            x0, x0, #0, #0x20
    // 0x5fd4f0: lsl             x11, x0, #8
    // 0x5fd4f4: orr             x0, x1, x11
    // 0x5fd4f8: mov             x1, x0
    // 0x5fd4fc: ubfx            x1, x1, #0, #0x20
    // 0x5fd500: and             w11, w1, #0xffff0000
    // 0x5fd504: ubfx            x11, x11, #0, #0x20
    // 0x5fd508: asr             x1, x11, #0x10
    // 0x5fd50c: ubfx            x0, x0, #0, #0x20
    // 0x5fd510: and             w11, w0, #0xffff
    // 0x5fd514: ubfx            x11, x11, #0, #0x20
    // 0x5fd518: lsl             x0, x11, #0x10
    // 0x5fd51c: orr             x11, x1, x0
    // 0x5fd520: mov             x0, x3
    // 0x5fd524: stur            x11, [fp, #-0x30]
    // 0x5fd528: r1 = 31
    //     0x5fd528: mov             x1, #0x1f
    // 0x5fd52c: cmp             x1, x0
    // 0x5fd530: b.hs            #0x5fdd94
    // 0x5fd534: add             x0, x6, #0x1c
    // 0x5fd538: LoadField: r1 = r4->field_7
    //     0x5fd538: ldur            x1, [x4, #7]
    // 0x5fd53c: ldr             w12, [x1, x0]
    // 0x5fd540: and             w0, w12, #0xff00ff00
    // 0x5fd544: ubfx            x0, x0, #0, #0x20
    // 0x5fd548: asr             x1, x0, #8
    // 0x5fd54c: and             w0, w12, #0xff00ff
    // 0x5fd550: ubfx            x0, x0, #0, #0x20
    // 0x5fd554: lsl             x12, x0, #8
    // 0x5fd558: orr             x0, x1, x12
    // 0x5fd55c: mov             x1, x0
    // 0x5fd560: ubfx            x1, x1, #0, #0x20
    // 0x5fd564: and             w12, w1, #0xffff0000
    // 0x5fd568: ubfx            x12, x12, #0, #0x20
    // 0x5fd56c: asr             x1, x12, #0x10
    // 0x5fd570: ubfx            x0, x0, #0, #0x20
    // 0x5fd574: and             w12, w0, #0xffff
    // 0x5fd578: ubfx            x12, x12, #0, #0x20
    // 0x5fd57c: lsl             x0, x12, #0x10
    // 0x5fd580: orr             x12, x1, x0
    // 0x5fd584: stur            x12, [fp, #-0x28]
    // 0x5fd588: r0 = _ByteBuffer()
    //     0x5fd588: bl              #0x5fe514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x5fd58c: mov             x3, x0
    // 0x5fd590: ldur            x2, [fp, #-8]
    // 0x5fd594: StoreField: r3->field_7 = r2
    //     0x5fd594: stur            w2, [x3, #7]
    // 0x5fd598: ldur            x0, [fp, #-0x20]
    // 0x5fd59c: r4 = LoadInt32Instr(r0)
    //     0x5fd59c: sbfx            x4, x0, #1, #0x1f
    // 0x5fd5a0: ldur            x0, [fp, #-0x68]
    // 0x5fd5a4: stur            x4, [fp, #-0x80]
    // 0x5fd5a8: add             x5, x4, x0
    // 0x5fd5ac: ldur            x6, [fp, #-0x58]
    // 0x5fd5b0: r0 = BoxInt64Instr(r6)
    //     0x5fd5b0: sbfiz           x0, x6, #1, #0x1f
    //     0x5fd5b4: cmp             x6, x0, asr #1
    //     0x5fd5b8: b.eq            #0x5fd5c4
    //     0x5fd5bc: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5fd5c0: stur            x6, [x0, #7]
    // 0x5fd5c4: mov             x6, x0
    // 0x5fd5c8: r0 = BoxInt64Instr(r5)
    //     0x5fd5c8: sbfiz           x0, x5, #1, #0x1f
    //     0x5fd5cc: cmp             x5, x0, asr #1
    //     0x5fd5d0: b.eq            #0x5fd5dc
    //     0x5fd5d4: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5fd5d8: stur            x5, [x0, #7]
    // 0x5fd5dc: stp             x6, x0, [SP]
    // 0x5fd5e0: mov             x1, x3
    // 0x5fd5e4: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x5fd5e4: ldr             x4, [PP, #0x33d0]  ; [pp+0x33d0] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x5fd5e8: r0 = asUint8List()
    //     0x5fd5e8: bl              #0xe50974  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x5fd5ec: mov             x2, x0
    // 0x5fd5f0: r1 = Instance_AsciiDecoder
    //     0x5fd5f0: add             x1, PP, #0xd, lsl #12  ; [pp+0xdbc0] Obj!AsciiDecoder@d2f571
    //     0x5fd5f4: ldr             x1, [x1, #0xbc0]
    // 0x5fd5f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5fd5f8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5fd5fc: r0 = convert()
    //     0x5fd5fc: bl              #0xd0aa84  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0x5fd600: r1 = <String>
    //     0x5fd600: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x5fd604: r2 = 0
    //     0x5fd604: mov             x2, #0
    // 0x5fd608: stur            x0, [fp, #-0x20]
    // 0x5fd60c: r0 = _GrowableList()
    //     0x5fd60c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x5fd610: r1 = <TimeZone>
    //     0x5fd610: add             x1, PP, #0x13, lsl #12  ; [pp+0x13900] TypeArguments: <TimeZone>
    //     0x5fd614: ldr             x1, [x1, #0x900]
    // 0x5fd618: r2 = 0
    //     0x5fd618: mov             x2, #0
    // 0x5fd61c: stur            x0, [fp, #-0x88]
    // 0x5fd620: r0 = _GrowableList()
    //     0x5fd620: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x5fd624: r1 = <int>
    //     0x5fd624: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x5fd628: r2 = 0
    //     0x5fd628: mov             x2, #0
    // 0x5fd62c: stur            x0, [fp, #-0x90]
    // 0x5fd630: r0 = _GrowableList()
    //     0x5fd630: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x5fd634: r1 = <int>
    //     0x5fd634: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x5fd638: r2 = 0
    //     0x5fd638: mov             x2, #0
    // 0x5fd63c: stur            x0, [fp, #-0x98]
    // 0x5fd640: r0 = _GrowableList()
    //     0x5fd640: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x5fd644: mov             x2, x0
    // 0x5fd648: ldur            x0, [fp, #-0x50]
    // 0x5fd64c: ldur            x1, [fp, #-0x48]
    // 0x5fd650: stur            x2, [fp, #-0xa0]
    // 0x5fd654: add             x3, x0, x1
    // 0x5fd658: ldur            x1, [fp, #-0x18]
    // 0x5fd65c: stur            x3, [fp, #-0x68]
    // 0x5fd660: r4 = LoadInt32Instr(r1)
    //     0x5fd660: sbfx            x4, x1, #1, #0x1f
    // 0x5fd664: stur            x4, [fp, #-0x58]
    // 0x5fd668: mov             x10, x0
    // 0x5fd66c: mov             x9, x0
    // 0x5fd670: ldur            x5, [fp, #-0x88]
    // 0x5fd674: ldur            x8, [fp, #-0x10]
    // 0x5fd678: ldur            x6, [fp, #-8]
    // 0x5fd67c: ldur            x7, [fp, #-0x80]
    // 0x5fd680: stur            x10, [fp, #-0x48]
    // 0x5fd684: stur            x9, [fp, #-0x50]
    // 0x5fd688: CheckStackOverflow
    //     0x5fd688: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd68c: cmp             SP, x16
    //     0x5fd690: b.ls            #0x5fdd98
    // 0x5fd694: cmp             x9, x3
    // 0x5fd698: b.ge            #0x5fd7e4
    // 0x5fd69c: mov             x0, x4
    // 0x5fd6a0: mov             x1, x9
    // 0x5fd6a4: cmp             x1, x0
    // 0x5fd6a8: b.hs            #0x5fdda0
    // 0x5fd6ac: LoadField: r0 = r8->field_7
    //     0x5fd6ac: ldur            x0, [x8, #7]
    // 0x5fd6b0: ldrb            w1, [x0, x9]
    // 0x5fd6b4: cbnz            x1, #0x5fd7bc
    // 0x5fd6b8: r0 = _ByteBuffer()
    //     0x5fd6b8: bl              #0x5fe514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x5fd6bc: mov             x3, x0
    // 0x5fd6c0: ldur            x2, [fp, #-8]
    // 0x5fd6c4: StoreField: r3->field_7 = r2
    //     0x5fd6c4: stur            w2, [x3, #7]
    // 0x5fd6c8: ldur            x0, [fp, #-0x48]
    // 0x5fd6cc: ldur            x4, [fp, #-0x80]
    // 0x5fd6d0: add             x5, x4, x0
    // 0x5fd6d4: ldur            x6, [fp, #-0x50]
    // 0x5fd6d8: sub             x7, x6, x0
    // 0x5fd6dc: r0 = BoxInt64Instr(r5)
    //     0x5fd6dc: sbfiz           x0, x5, #1, #0x1f
    //     0x5fd6e0: cmp             x5, x0, asr #1
    //     0x5fd6e4: b.eq            #0x5fd6f0
    //     0x5fd6e8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5fd6ec: stur            x5, [x0, #7]
    // 0x5fd6f0: mov             x5, x0
    // 0x5fd6f4: r0 = BoxInt64Instr(r7)
    //     0x5fd6f4: sbfiz           x0, x7, #1, #0x1f
    //     0x5fd6f8: cmp             x7, x0, asr #1
    //     0x5fd6fc: b.eq            #0x5fd708
    //     0x5fd700: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5fd704: stur            x7, [x0, #7]
    // 0x5fd708: stp             x0, x5, [SP]
    // 0x5fd70c: mov             x1, x3
    // 0x5fd710: r4 = const [0, 0x3, 0x2, 0x3, null]
    //     0x5fd710: ldr             x4, [PP, #0x33d0]  ; [pp+0x33d0] List(5) [0, 0x3, 0x2, 0x3, Null]
    // 0x5fd714: r0 = asUint8List()
    //     0x5fd714: bl              #0xe50974  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x5fd718: mov             x2, x0
    // 0x5fd71c: r1 = Instance_AsciiDecoder
    //     0x5fd71c: add             x1, PP, #0xd, lsl #12  ; [pp+0xdbc0] Obj!AsciiDecoder@d2f571
    //     0x5fd720: ldr             x1, [x1, #0xbc0]
    // 0x5fd724: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x5fd724: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x5fd728: r0 = convert()
    //     0x5fd728: bl              #0xd0aa84  ; [dart:convert] _UnicodeSubsetDecoder::convert
    // 0x5fd72c: mov             x2, x0
    // 0x5fd730: ldur            x0, [fp, #-0x88]
    // 0x5fd734: stur            x2, [fp, #-0x18]
    // 0x5fd738: LoadField: r1 = r0->field_b
    //     0x5fd738: ldur            w1, [x0, #0xb]
    // 0x5fd73c: LoadField: r3 = r0->field_f
    //     0x5fd73c: ldur            w3, [x0, #0xf]
    // 0x5fd740: DecompressPointer r3
    //     0x5fd740: add             x3, x3, HEAP, lsl #32
    // 0x5fd744: LoadField: r4 = r3->field_b
    //     0x5fd744: ldur            w4, [x3, #0xb]
    // 0x5fd748: r3 = LoadInt32Instr(r1)
    //     0x5fd748: sbfx            x3, x1, #1, #0x1f
    // 0x5fd74c: stur            x3, [fp, #-0xa8]
    // 0x5fd750: r1 = LoadInt32Instr(r4)
    //     0x5fd750: sbfx            x1, x4, #1, #0x1f
    // 0x5fd754: cmp             x3, x1
    // 0x5fd758: b.ne            #0x5fd764
    // 0x5fd75c: mov             x1, x0
    // 0x5fd760: r0 = _growToNextCapacity()
    //     0x5fd760: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5fd764: ldur            x2, [fp, #-0x88]
    // 0x5fd768: ldur            x4, [fp, #-0x50]
    // 0x5fd76c: ldur            x3, [fp, #-0xa8]
    // 0x5fd770: add             x0, x3, #1
    // 0x5fd774: lsl             x1, x0, #1
    // 0x5fd778: StoreField: r2->field_b = r1
    //     0x5fd778: stur            w1, [x2, #0xb]
    // 0x5fd77c: LoadField: r1 = r2->field_f
    //     0x5fd77c: ldur            w1, [x2, #0xf]
    // 0x5fd780: DecompressPointer r1
    //     0x5fd780: add             x1, x1, HEAP, lsl #32
    // 0x5fd784: ldur            x0, [fp, #-0x18]
    // 0x5fd788: ArrayStore: r1[r3] = r0  ; List_4
    //     0x5fd788: add             x25, x1, x3, lsl #2
    //     0x5fd78c: add             x25, x25, #0xf
    //     0x5fd790: str             w0, [x25]
    //     0x5fd794: tbz             w0, #0, #0x5fd7b0
    //     0x5fd798: ldurb           w16, [x1, #-1]
    //     0x5fd79c: ldurb           w17, [x0, #-1]
    //     0x5fd7a0: and             x16, x17, x16, lsr #2
    //     0x5fd7a4: tst             x16, HEAP, lsr #32
    //     0x5fd7a8: b.eq            #0x5fd7b0
    //     0x5fd7ac: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x5fd7b0: add             x0, x4, #1
    // 0x5fd7b4: mov             x10, x0
    // 0x5fd7b8: b               #0x5fd7cc
    // 0x5fd7bc: mov             x2, x5
    // 0x5fd7c0: mov             x0, x10
    // 0x5fd7c4: mov             x4, x9
    // 0x5fd7c8: mov             x10, x0
    // 0x5fd7cc: add             x9, x4, #1
    // 0x5fd7d0: mov             x5, x2
    // 0x5fd7d4: ldur            x2, [fp, #-0xa0]
    // 0x5fd7d8: ldur            x3, [fp, #-0x68]
    // 0x5fd7dc: ldur            x4, [fp, #-0x58]
    // 0x5fd7e0: b               #0x5fd674
    // 0x5fd7e4: mov             x2, x5
    // 0x5fd7e8: ldur            x8, [fp, #-0x40]
    // 0x5fd7ec: ldur            x3, [fp, #-0x90]
    // 0x5fd7f0: r7 = 0
    //     0x5fd7f0: mov             x7, #0
    // 0x5fd7f4: ldur            x4, [fp, #-0x70]
    // 0x5fd7f8: ldur            x6, [fp, #-0x38]
    // 0x5fd7fc: ldur            x5, [fp, #-0x60]
    // 0x5fd800: stur            x7, [fp, #-0x50]
    // 0x5fd804: CheckStackOverflow
    //     0x5fd804: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd808: cmp             SP, x16
    //     0x5fd80c: b.ls            #0x5fdda4
    // 0x5fd810: cmp             x7, x6
    // 0x5fd814: b.ge            #0x5fd9d0
    // 0x5fd818: add             x1, x8, #3
    // 0x5fd81c: ldur            x0, [fp, #-0x78]
    // 0x5fd820: cmp             x1, x0
    // 0x5fd824: b.hs            #0x5fddac
    // 0x5fd828: ldur            x0, [fp, #-0x78]
    // 0x5fd82c: mov             x1, x8
    // 0x5fd830: cmp             x1, x0
    // 0x5fd834: b.hs            #0x5fddb0
    // 0x5fd838: add             x0, x5, x8
    // 0x5fd83c: LoadField: r1 = r4->field_7
    //     0x5fd83c: ldur            x1, [x4, #7]
    // 0x5fd840: ldrsw           x9, [x1, x0]
    // 0x5fd844: mov             x0, x9
    // 0x5fd848: and             w1, w0, #0xff00ff00
    // 0x5fd84c: lsr             w0, w1, #8
    // 0x5fd850: and             w1, w9, #0xff00ff
    // 0x5fd854: lsl             w9, w1, #8
    // 0x5fd858: orr             x1, x0, x9
    // 0x5fd85c: and             w0, w1, #0xffff0000
    // 0x5fd860: lsr             w9, w0, #0x10
    // 0x5fd864: and             w0, w1, #0xffff
    // 0x5fd868: lsl             w1, w0, #0x10
    // 0x5fd86c: orr             x0, x9, x1
    // 0x5fd870: and             w1, w0, #0x7fffffff
    // 0x5fd874: and             w9, w0, #0x80000000
    // 0x5fd878: ubfx            x1, x1, #0, #0x20
    // 0x5fd87c: ubfx            x9, x9, #0, #0x20
    // 0x5fd880: sub             x0, x1, x9
    // 0x5fd884: r16 = 1000
    //     0x5fd884: mov             x16, #0x3e8
    // 0x5fd888: mul             x9, x0, x16
    // 0x5fd88c: stur            x9, [fp, #-0x48]
    // 0x5fd890: add             x10, x8, #4
    // 0x5fd894: ldur            x0, [fp, #-0x78]
    // 0x5fd898: mov             x1, x10
    // 0x5fd89c: cmp             x1, x0
    // 0x5fd8a0: b.hs            #0x5fddb4
    // 0x5fd8a4: add             x0, x5, x10
    // 0x5fd8a8: LoadField: r1 = r4->field_7
    //     0x5fd8a8: ldur            x1, [x4, #7]
    // 0x5fd8ac: ldrb            w10, [x1, x0]
    // 0x5fd8b0: add             x11, x8, #5
    // 0x5fd8b4: ldur            x0, [fp, #-0x78]
    // 0x5fd8b8: mov             x1, x11
    // 0x5fd8bc: cmp             x1, x0
    // 0x5fd8c0: b.hs            #0x5fddb8
    // 0x5fd8c4: add             x0, x5, x11
    // 0x5fd8c8: LoadField: r1 = r4->field_7
    //     0x5fd8c8: ldur            x1, [x4, #7]
    // 0x5fd8cc: ldrb            w11, [x1, x0]
    // 0x5fd8d0: add             x12, x8, #8
    // 0x5fd8d4: stur            x12, [fp, #-0x40]
    // 0x5fd8d8: cmp             x10, #1
    // 0x5fd8dc: r16 = true
    //     0x5fd8dc: add             x16, NULL, #0x20  ; true
    // 0x5fd8e0: r17 = false
    //     0x5fd8e0: add             x17, NULL, #0x30  ; false
    // 0x5fd8e4: csel            x8, x16, x17, eq
    // 0x5fd8e8: stur            x8, [fp, #-0x10]
    // 0x5fd8ec: LoadField: r0 = r2->field_b
    //     0x5fd8ec: ldur            w0, [x2, #0xb]
    // 0x5fd8f0: r1 = LoadInt32Instr(r0)
    //     0x5fd8f0: sbfx            x1, x0, #1, #0x1f
    // 0x5fd8f4: mov             x0, x1
    // 0x5fd8f8: mov             x1, x11
    // 0x5fd8fc: cmp             x1, x0
    // 0x5fd900: b.hs            #0x5fddbc
    // 0x5fd904: LoadField: r0 = r2->field_f
    //     0x5fd904: ldur            w0, [x2, #0xf]
    // 0x5fd908: DecompressPointer r0
    //     0x5fd908: add             x0, x0, HEAP, lsl #32
    // 0x5fd90c: ArrayLoad: r1 = r0[r11]  ; Unknown_4
    //     0x5fd90c: add             x16, x0, x11, lsl #2
    //     0x5fd910: ldur            w1, [x16, #0xf]
    // 0x5fd914: DecompressPointer r1
    //     0x5fd914: add             x1, x1, HEAP, lsl #32
    // 0x5fd918: stur            x1, [fp, #-8]
    // 0x5fd91c: r0 = TimeZone()
    //     0x5fd91c: bl              #0x5fde00  ; AllocateTimeZoneStub -> TimeZone (size=0x18)
    // 0x5fd920: mov             x2, x0
    // 0x5fd924: ldur            x0, [fp, #-0x48]
    // 0x5fd928: stur            x2, [fp, #-0x18]
    // 0x5fd92c: StoreField: r2->field_7 = r0
    //     0x5fd92c: stur            x0, [x2, #7]
    // 0x5fd930: ldur            x0, [fp, #-0x10]
    // 0x5fd934: StoreField: r2->field_f = r0
    //     0x5fd934: stur            w0, [x2, #0xf]
    // 0x5fd938: ldur            x0, [fp, #-8]
    // 0x5fd93c: StoreField: r2->field_13 = r0
    //     0x5fd93c: stur            w0, [x2, #0x13]
    // 0x5fd940: ldur            x0, [fp, #-0x90]
    // 0x5fd944: LoadField: r1 = r0->field_b
    //     0x5fd944: ldur            w1, [x0, #0xb]
    // 0x5fd948: LoadField: r3 = r0->field_f
    //     0x5fd948: ldur            w3, [x0, #0xf]
    // 0x5fd94c: DecompressPointer r3
    //     0x5fd94c: add             x3, x3, HEAP, lsl #32
    // 0x5fd950: LoadField: r4 = r3->field_b
    //     0x5fd950: ldur            w4, [x3, #0xb]
    // 0x5fd954: r3 = LoadInt32Instr(r1)
    //     0x5fd954: sbfx            x3, x1, #1, #0x1f
    // 0x5fd958: stur            x3, [fp, #-0x48]
    // 0x5fd95c: r1 = LoadInt32Instr(r4)
    //     0x5fd95c: sbfx            x1, x4, #1, #0x1f
    // 0x5fd960: cmp             x3, x1
    // 0x5fd964: b.ne            #0x5fd970
    // 0x5fd968: mov             x1, x0
    // 0x5fd96c: r0 = _growToNextCapacity()
    //     0x5fd96c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5fd970: ldur            x6, [fp, #-0x90]
    // 0x5fd974: ldur            x3, [fp, #-0x50]
    // 0x5fd978: ldur            x2, [fp, #-0x48]
    // 0x5fd97c: add             x0, x2, #1
    // 0x5fd980: lsl             x1, x0, #1
    // 0x5fd984: StoreField: r6->field_b = r1
    //     0x5fd984: stur            w1, [x6, #0xb]
    // 0x5fd988: LoadField: r1 = r6->field_f
    //     0x5fd988: ldur            w1, [x6, #0xf]
    // 0x5fd98c: DecompressPointer r1
    //     0x5fd98c: add             x1, x1, HEAP, lsl #32
    // 0x5fd990: ldur            x0, [fp, #-0x18]
    // 0x5fd994: ArrayStore: r1[r2] = r0  ; List_4
    //     0x5fd994: add             x25, x1, x2, lsl #2
    //     0x5fd998: add             x25, x25, #0xf
    //     0x5fd99c: str             w0, [x25]
    //     0x5fd9a0: tbz             w0, #0, #0x5fd9bc
    //     0x5fd9a4: ldurb           w16, [x1, #-1]
    //     0x5fd9a8: ldurb           w17, [x0, #-1]
    //     0x5fd9ac: and             x16, x17, x16, lsr #2
    //     0x5fd9b0: tst             x16, HEAP, lsr #32
    //     0x5fd9b4: b.eq            #0x5fd9bc
    //     0x5fd9b8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x5fd9bc: add             x7, x3, #1
    // 0x5fd9c0: ldur            x8, [fp, #-0x40]
    // 0x5fd9c4: ldur            x2, [fp, #-0x88]
    // 0x5fd9c8: mov             x3, x6
    // 0x5fd9cc: b               #0x5fd7f4
    // 0x5fd9d0: mov             x6, x3
    // 0x5fd9d4: ldur            x8, [fp, #-0x30]
    // 0x5fd9d8: ldur            x4, [fp, #-0x98]
    // 0x5fd9dc: r7 = 0
    //     0x5fd9dc: mov             x7, #0
    // 0x5fd9e0: ldur            x2, [fp, #-0x70]
    // 0x5fd9e4: ldur            x5, [fp, #-0x28]
    // 0x5fd9e8: ldur            x3, [fp, #-0x60]
    // 0x5fd9ec: stur            x8, [fp, #-0x30]
    // 0x5fd9f0: stur            x7, [fp, #-0x38]
    // 0x5fd9f4: CheckStackOverflow
    //     0x5fd9f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fd9f8: cmp             SP, x16
    //     0x5fd9fc: b.ls            #0x5fddc0
    // 0x5fda00: cmp             x7, x5
    // 0x5fda04: b.ge            #0x5fdc6c
    // 0x5fda08: add             x1, x8, #7
    // 0x5fda0c: ldur            x0, [fp, #-0x78]
    // 0x5fda10: cmp             x1, x0
    // 0x5fda14: b.hs            #0x5fddc8
    // 0x5fda18: ldur            x0, [fp, #-0x78]
    // 0x5fda1c: mov             x1, x8
    // 0x5fda20: cmp             x1, x0
    // 0x5fda24: b.hs            #0x5fddcc
    // 0x5fda28: r0 = InitLateStaticField(0x31c) // [dart:typed_data] ::_convU64
    //     0x5fda28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fda2c: ldr             x0, [x0, #0x638]
    //     0x5fda30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5fda34: cmp             w0, w16
    //     0x5fda38: b.ne            #0x5fda48
    //     0x5fda3c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13908] Field <::._convU64@8027147>: static late final (offset: 0x31c)
    //     0x5fda40: ldr             x2, [x2, #0x908]
    //     0x5fda44: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5fda48: mov             x4, x0
    // 0x5fda4c: ldur            x3, [fp, #-0x30]
    // 0x5fda50: ldur            x2, [fp, #-0x60]
    // 0x5fda54: add             x0, x2, x3
    // 0x5fda58: ldur            x5, [fp, #-0x70]
    // 0x5fda5c: LoadField: r1 = r5->field_7
    //     0x5fda5c: ldur            x1, [x5, #7]
    // 0x5fda60: ldr             x6, [x1, x0]
    // 0x5fda64: mov             x0, x6
    // 0x5fda68: ubfx            x0, x0, #0, #0x20
    // 0x5fda6c: and             w1, w0, #0xff00ff00
    // 0x5fda70: ubfx            x1, x1, #0, #0x20
    // 0x5fda74: asr             x0, x1, #8
    // 0x5fda78: mov             x1, x6
    // 0x5fda7c: ubfx            x1, x1, #0, #0x20
    // 0x5fda80: and             w7, w1, #0xff00ff
    // 0x5fda84: ubfx            x7, x7, #0, #0x20
    // 0x5fda88: lsl             x1, x7, #8
    // 0x5fda8c: orr             x7, x0, x1
    // 0x5fda90: mov             x0, x7
    // 0x5fda94: ubfx            x0, x0, #0, #0x20
    // 0x5fda98: and             w1, w0, #0xffff0000
    // 0x5fda9c: ubfx            x1, x1, #0, #0x20
    // 0x5fdaa0: asr             x0, x1, #0x10
    // 0x5fdaa4: ubfx            x7, x7, #0, #0x20
    // 0x5fdaa8: and             w1, w7, #0xffff
    // 0x5fdaac: ubfx            x1, x1, #0, #0x20
    // 0x5fdab0: lsl             x7, x1, #0x10
    // 0x5fdab4: orr             x1, x0, x7
    // 0x5fdab8: lsl             x0, x1, #0x20
    // 0x5fdabc: asr             x1, x6, #0x20
    // 0x5fdac0: mov             x6, x1
    // 0x5fdac4: ubfx            x6, x6, #0, #0x20
    // 0x5fdac8: and             w7, w6, #0xff00ff00
    // 0x5fdacc: ubfx            x7, x7, #0, #0x20
    // 0x5fdad0: asr             x6, x7, #8
    // 0x5fdad4: ubfx            x1, x1, #0, #0x20
    // 0x5fdad8: and             w7, w1, #0xff00ff
    // 0x5fdadc: ubfx            x7, x7, #0, #0x20
    // 0x5fdae0: lsl             x1, x7, #8
    // 0x5fdae4: orr             x7, x6, x1
    // 0x5fdae8: mov             x1, x7
    // 0x5fdaec: ubfx            x1, x1, #0, #0x20
    // 0x5fdaf0: and             w6, w1, #0xffff0000
    // 0x5fdaf4: ubfx            x6, x6, #0, #0x20
    // 0x5fdaf8: asr             x1, x6, #0x10
    // 0x5fdafc: ubfx            x7, x7, #0, #0x20
    // 0x5fdb00: and             w6, w7, #0xffff
    // 0x5fdb04: ubfx            x6, x6, #0, #0x20
    // 0x5fdb08: lsl             x7, x6, #0x10
    // 0x5fdb0c: orr             x6, x1, x7
    // 0x5fdb10: orr             x7, x0, x6
    // 0x5fdb14: LoadField: r0 = r4->field_13
    //     0x5fdb14: ldur            w0, [x4, #0x13]
    // 0x5fdb18: r1 = LoadInt32Instr(r0)
    //     0x5fdb18: sbfx            x1, x0, #1, #0x1f
    // 0x5fdb1c: mov             x0, x1
    // 0x5fdb20: r1 = 0
    //     0x5fdb20: mov             x1, #0
    // 0x5fdb24: cmp             x1, x0
    // 0x5fdb28: b.hs            #0x5fddd0
    // 0x5fdb2c: ArrayLoad: r0 = r4[0]  ; List_4
    //     0x5fdb2c: ldur            w0, [x4, #0x17]
    // 0x5fdb30: DecompressPointer r0
    //     0x5fdb30: add             x0, x0, HEAP, lsl #32
    // 0x5fdb34: LoadField: r1 = r4->field_1b
    //     0x5fdb34: ldur            w1, [x4, #0x1b]
    // 0x5fdb38: LoadField: r4 = r0->field_7
    //     0x5fdb38: ldur            x4, [x0, #7]
    // 0x5fdb3c: asr             w0, w1, #1
    // 0x5fdb40: add             x0, x4, w0, sxtw
    // 0x5fdb44: str             x7, [x0]
    // 0x5fdb48: r0 = InitLateStaticField(0x324) // [dart:typed_data] ::_convF64
    //     0x5fdb48: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5fdb4c: ldr             x0, [x0, #0x648]
    //     0x5fdb50: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5fdb54: cmp             w0, w16
    //     0x5fdb58: b.ne            #0x5fdb68
    //     0x5fdb5c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13910] Field <::._convF64@8027147>: static late final (offset: 0x324)
    //     0x5fdb60: ldr             x2, [x2, #0x910]
    //     0x5fdb64: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5fdb68: mov             x2, x0
    // 0x5fdb6c: LoadField: r0 = r2->field_13
    //     0x5fdb6c: ldur            w0, [x2, #0x13]
    // 0x5fdb70: r1 = LoadInt32Instr(r0)
    //     0x5fdb70: sbfx            x1, x0, #1, #0x1f
    // 0x5fdb74: mov             x0, x1
    // 0x5fdb78: r1 = 0
    //     0x5fdb78: mov             x1, #0
    // 0x5fdb7c: cmp             x1, x0
    // 0x5fdb80: b.hs            #0x5fddd4
    // 0x5fdb84: LoadField: r0 = r2->field_7
    //     0x5fdb84: ldur            x0, [x2, #7]
    // 0x5fdb88: ldr             d0, [x0]
    // 0x5fdb8c: fcmp            d0, d0
    // 0x5fdb90: b.vs            #0x5fddd8
    // 0x5fdb94: fcvtzs          x0, d0
    // 0x5fdb98: asr             x16, x0, #0x1e
    // 0x5fdb9c: cmp             x16, x0, asr #63
    // 0x5fdba0: b.ne            #0x5fddd8
    // 0x5fdba4: lsl             x0, x0, #1
    // 0x5fdba8: r1 = LoadInt32Instr(r0)
    //     0x5fdba8: sbfx            x1, x0, #1, #0x1f
    //     0x5fdbac: tbz             w0, #0, #0x5fdbb4
    //     0x5fdbb0: ldur            x1, [x0, #7]
    // 0x5fdbb4: r16 = 1000
    //     0x5fdbb4: mov             x16, #0x3e8
    // 0x5fdbb8: mul             x0, x1, x16
    // 0x5fdbbc: ldur            x2, [fp, #-0x98]
    // 0x5fdbc0: stur            x0, [fp, #-0x48]
    // 0x5fdbc4: LoadField: r1 = r2->field_b
    //     0x5fdbc4: ldur            w1, [x2, #0xb]
    // 0x5fdbc8: LoadField: r3 = r2->field_f
    //     0x5fdbc8: ldur            w3, [x2, #0xf]
    // 0x5fdbcc: DecompressPointer r3
    //     0x5fdbcc: add             x3, x3, HEAP, lsl #32
    // 0x5fdbd0: LoadField: r4 = r3->field_b
    //     0x5fdbd0: ldur            w4, [x3, #0xb]
    // 0x5fdbd4: r3 = LoadInt32Instr(r1)
    //     0x5fdbd4: sbfx            x3, x1, #1, #0x1f
    // 0x5fdbd8: stur            x3, [fp, #-0x40]
    // 0x5fdbdc: r1 = LoadInt32Instr(r4)
    //     0x5fdbdc: sbfx            x1, x4, #1, #0x1f
    // 0x5fdbe0: cmp             x3, x1
    // 0x5fdbe4: b.ne            #0x5fdbf0
    // 0x5fdbe8: mov             x1, x2
    // 0x5fdbec: r0 = _growToNextCapacity()
    //     0x5fdbec: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5fdbf0: ldur            x3, [fp, #-0x98]
    // 0x5fdbf4: ldur            x5, [fp, #-0x30]
    // 0x5fdbf8: ldur            x6, [fp, #-0x38]
    // 0x5fdbfc: ldur            x2, [fp, #-0x48]
    // 0x5fdc00: ldur            x4, [fp, #-0x40]
    // 0x5fdc04: add             x0, x4, #1
    // 0x5fdc08: lsl             x1, x0, #1
    // 0x5fdc0c: StoreField: r3->field_b = r1
    //     0x5fdc0c: stur            w1, [x3, #0xb]
    // 0x5fdc10: LoadField: r7 = r3->field_f
    //     0x5fdc10: ldur            w7, [x3, #0xf]
    // 0x5fdc14: DecompressPointer r7
    //     0x5fdc14: add             x7, x7, HEAP, lsl #32
    // 0x5fdc18: r0 = BoxInt64Instr(r2)
    //     0x5fdc18: sbfiz           x0, x2, #1, #0x1f
    //     0x5fdc1c: cmp             x2, x0, asr #1
    //     0x5fdc20: b.eq            #0x5fdc2c
    //     0x5fdc24: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x5fdc28: stur            x2, [x0, #7]
    // 0x5fdc2c: mov             x1, x7
    // 0x5fdc30: ArrayStore: r1[r4] = r0  ; List_4
    //     0x5fdc30: add             x25, x1, x4, lsl #2
    //     0x5fdc34: add             x25, x25, #0xf
    //     0x5fdc38: str             w0, [x25]
    //     0x5fdc3c: tbz             w0, #0, #0x5fdc58
    //     0x5fdc40: ldurb           w16, [x1, #-1]
    //     0x5fdc44: ldurb           w17, [x0, #-1]
    //     0x5fdc48: and             x16, x17, x16, lsr #2
    //     0x5fdc4c: tst             x16, HEAP, lsr #32
    //     0x5fdc50: b.eq            #0x5fdc58
    //     0x5fdc54: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x5fdc58: add             x8, x5, #8
    // 0x5fdc5c: add             x7, x6, #1
    // 0x5fdc60: ldur            x6, [fp, #-0x90]
    // 0x5fdc64: mov             x4, x3
    // 0x5fdc68: b               #0x5fd9e0
    // 0x5fdc6c: mov             x3, x4
    // 0x5fdc70: mov             x5, x8
    // 0x5fdc74: mov             x8, x5
    // 0x5fdc78: ldur            x6, [fp, #-0xa0]
    // 0x5fdc7c: r7 = 0
    //     0x5fdc7c: mov             x7, #0
    // 0x5fdc80: ldur            x4, [fp, #-0x70]
    // 0x5fdc84: ldur            x5, [fp, #-0x28]
    // 0x5fdc88: ldur            x2, [fp, #-0x60]
    // 0x5fdc8c: stur            x8, [fp, #-0x38]
    // 0x5fdc90: stur            x7, [fp, #-0x40]
    // 0x5fdc94: CheckStackOverflow
    //     0x5fdc94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fdc98: cmp             SP, x16
    //     0x5fdc9c: b.ls            #0x5fddf4
    // 0x5fdca0: cmp             x7, x5
    // 0x5fdca4: b.ge            #0x5fdd3c
    // 0x5fdca8: ldur            x0, [fp, #-0x78]
    // 0x5fdcac: mov             x1, x8
    // 0x5fdcb0: cmp             x1, x0
    // 0x5fdcb4: b.hs            #0x5fddfc
    // 0x5fdcb8: add             x0, x2, x8
    // 0x5fdcbc: LoadField: r1 = r4->field_7
    //     0x5fdcbc: ldur            x1, [x4, #7]
    // 0x5fdcc0: ldrb            w9, [x1, x0]
    // 0x5fdcc4: lsl             x0, x9, #1
    // 0x5fdcc8: stur            x0, [fp, #-8]
    // 0x5fdccc: LoadField: r1 = r6->field_b
    //     0x5fdccc: ldur            w1, [x6, #0xb]
    // 0x5fdcd0: LoadField: r9 = r6->field_f
    //     0x5fdcd0: ldur            w9, [x6, #0xf]
    // 0x5fdcd4: DecompressPointer r9
    //     0x5fdcd4: add             x9, x9, HEAP, lsl #32
    // 0x5fdcd8: LoadField: r10 = r9->field_b
    //     0x5fdcd8: ldur            w10, [x9, #0xb]
    // 0x5fdcdc: r9 = LoadInt32Instr(r1)
    //     0x5fdcdc: sbfx            x9, x1, #1, #0x1f
    // 0x5fdce0: stur            x9, [fp, #-0x30]
    // 0x5fdce4: r1 = LoadInt32Instr(r10)
    //     0x5fdce4: sbfx            x1, x10, #1, #0x1f
    // 0x5fdce8: cmp             x9, x1
    // 0x5fdcec: b.ne            #0x5fdcf8
    // 0x5fdcf0: mov             x1, x6
    // 0x5fdcf4: r0 = _growToNextCapacity()
    //     0x5fdcf4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x5fdcf8: ldur            x5, [fp, #-0xa0]
    // 0x5fdcfc: ldur            x1, [fp, #-0x38]
    // 0x5fdd00: ldur            x0, [fp, #-0x40]
    // 0x5fdd04: ldur            x2, [fp, #-8]
    // 0x5fdd08: ldur            x3, [fp, #-0x30]
    // 0x5fdd0c: add             x4, x3, #1
    // 0x5fdd10: lsl             x6, x4, #1
    // 0x5fdd14: StoreField: r5->field_b = r6
    //     0x5fdd14: stur            w6, [x5, #0xb]
    // 0x5fdd18: LoadField: r4 = r5->field_f
    //     0x5fdd18: ldur            w4, [x5, #0xf]
    // 0x5fdd1c: DecompressPointer r4
    //     0x5fdd1c: add             x4, x4, HEAP, lsl #32
    // 0x5fdd20: ArrayStore: r4[r3] = r2  ; Unknown_4
    //     0x5fdd20: add             x6, x4, x3, lsl #2
    //     0x5fdd24: stur            w2, [x6, #0xf]
    // 0x5fdd28: add             x8, x1, #1
    // 0x5fdd2c: add             x7, x0, #1
    // 0x5fdd30: ldur            x3, [fp, #-0x98]
    // 0x5fdd34: mov             x6, x5
    // 0x5fdd38: b               #0x5fdc80
    // 0x5fdd3c: mov             x5, x6
    // 0x5fdd40: r0 = Location()
    //     0x5fdd40: bl              #0x5fca20  ; AllocateLocationStub -> Location (size=0x2c)
    // 0x5fdd44: mov             x1, x0
    // 0x5fdd48: ldur            x2, [fp, #-0x20]
    // 0x5fdd4c: ldur            x3, [fp, #-0x98]
    // 0x5fdd50: ldur            x5, [fp, #-0xa0]
    // 0x5fdd54: ldur            x6, [fp, #-0x90]
    // 0x5fdd58: stur            x0, [fp, #-8]
    // 0x5fdd5c: r0 = Location()
    //     0x5fdd5c: bl              #0x5fc6ec  ; [package:timezone/src/location.dart] Location::Location
    // 0x5fdd60: ldur            x0, [fp, #-8]
    // 0x5fdd64: LeaveFrame
    //     0x5fdd64: mov             SP, fp
    //     0x5fdd68: ldp             fp, lr, [SP], #0x10
    // 0x5fdd6c: ret
    //     0x5fdd6c: ret             
    // 0x5fdd70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fdd70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fdd74: b               #0x5fd200
    // 0x5fdd78: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fdd78: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fdd7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fdd7c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fdd80: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fdd80: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fdd84: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fdd84: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fdd88: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fdd88: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fdd8c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fdd8c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fdd90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fdd90: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fdd94: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fdd94: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fdd98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fdd98: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fdd9c: b               #0x5fd694
    // 0x5fdda0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fdda0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fdda4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fdda4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fdda8: b               #0x5fd810
    // 0x5fddac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fddac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fddb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fddb0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fddb4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fddb4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fddb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fddb8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fddbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fddbc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fddc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fddc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fddc4: b               #0x5fda00
    // 0x5fddc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fddc8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fddcc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fddcc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fddd0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fddd0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fddd4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fddd4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x5fddd8: SaveReg d0
    //     0x5fddd8: str             q0, [SP, #-0x10]!
    // 0x5fdddc: r0 = 74
    //     0x5fdddc: mov             x0, #0x4a
    // 0x5fdde0: r30 = DoubleToIntegerStub
    //     0x5fdde0: ldr             lr, [PP, #0x1bb0]  ; [pp+0x1bb0] Stub: DoubleToInteger (0x5c1848)
    // 0x5fdde4: LoadField: r30 = r30->field_7
    //     0x5fdde4: ldur            lr, [lr, #7]
    // 0x5fdde8: blr             lr
    // 0x5fddec: RestoreReg d0
    //     0x5fddec: ldr             q0, [SP], #0x10
    // 0x5fddf0: b               #0x5fdba8
    // 0x5fddf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fddf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fddf8: b               #0x5fdca0
    // 0x5fddfc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x5fddfc: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
}
