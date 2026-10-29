// lib: , url: package:flutter/src/services/process_text.dart

// class id: 1049765, size: 0x8
class :: {
}

// class id: 1254, size: 0xc, field offset: 0x8
class DefaultProcessTextService extends Object
    implements ProcessTextService {

  late MethodChannel _processTextChannel; // offset: 0x8

  _ queryTextActions(/* No info */) async {
    // ** addr: 0x9b1764, size: 0x2fc
    // 0x9b1764: EnterFrame
    //     0x9b1764: stp             fp, lr, [SP, #-0x10]!
    //     0x9b1768: mov             fp, SP
    // 0x9b176c: AllocStack(0xb8)
    //     0x9b176c: sub             SP, SP, #0xb8
    // 0x9b1770: SetupParameters(DefaultProcessTextService this /* r1 => r1, fp-0x70 */)
    //     0x9b1770: stur            NULL, [fp, #-8]
    //     0x9b1774: stur            x1, [fp, #-0x70]
    // 0x9b1778: CheckStackOverflow
    //     0x9b1778: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b177c: cmp             SP, x16
    //     0x9b1780: b.ls            #0x9b1a3c
    // 0x9b1784: InitAsync() -> Future<List<ProcessTextAction>>
    //     0x9b1784: add             x0, PP, #0x47, lsl #12  ; [pp+0x47140] TypeArguments: <List<ProcessTextAction>>
    //     0x9b1788: ldr             x0, [x0, #0x140]
    //     0x9b178c: bl              #0x60afc8  ; InitAsyncStub
    // 0x9b1790: ldur            x0, [fp, #-0x70]
    // 0x9b1794: LoadField: r1 = r0->field_7
    //     0x9b1794: ldur            w1, [x0, #7]
    // 0x9b1798: DecompressPointer r1
    //     0x9b1798: add             x1, x1, HEAP, lsl #32
    // 0x9b179c: r16 = Sentinel
    //     0x9b179c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9b17a0: cmp             w1, w16
    // 0x9b17a4: b.eq            #0x9b1a44
    // 0x9b17a8: r16 = Instance_OptionalMethodChannel
    //     0x9b17a8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27188] Obj!OptionalMethodChannel@d0f3a1
    //     0x9b17ac: ldr             x16, [x16, #0x188]
    // 0x9b17b0: stp             x16, NULL, [SP, #8]
    // 0x9b17b4: r16 = "ProcessText.queryTextActions"
    //     0x9b17b4: add             x16, PP, #0x47, lsl #12  ; [pp+0x47148] "ProcessText.queryTextActions"
    //     0x9b17b8: ldr             x16, [x16, #0x148]
    // 0x9b17bc: str             x16, [SP]
    // 0x9b17c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x9b17c0: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x9b17c4: r0 = invokeMethod()
    //     0x9b17c4: bl              #0xdde93c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x9b17c8: mov             x1, x0
    // 0x9b17cc: stur            x1, [fp, #-0x78]
    // 0x9b17d0: r0 = Await()
    //     0x9b17d0: bl              #0x60ad4c  ; AwaitStub
    // 0x9b17d4: mov             x3, x0
    // 0x9b17d8: r2 = Null
    //     0x9b17d8: mov             x2, NULL
    // 0x9b17dc: r1 = Null
    //     0x9b17dc: mov             x1, NULL
    // 0x9b17e0: stur            x3, [fp, #-0x78]
    // 0x9b17e4: r8 = Map<Object?, Object?>?
    //     0x9b17e4: ldr             x8, [PP, #0x1968]  ; [pp+0x1968] Type: Map<Object?, Object?>?
    // 0x9b17e8: r3 = Null
    //     0x9b17e8: add             x3, PP, #0x47, lsl #12  ; [pp+0x47150] Null
    //     0x9b17ec: ldr             x3, [x3, #0x150]
    // 0x9b17f0: r0 = Map<Object?, Object?>?()
    //     0x9b17f0: bl              #0x6544fc  ; IsType_Map<Object?, Object?>?_Stub
    // 0x9b17f4: ldur            x0, [fp, #-0x78]
    // 0x9b17f8: cmp             w0, NULL
    // 0x9b17fc: b.ne            #0x9b1814
    // 0x9b1800: r1 = <ProcessTextAction>
    //     0x9b1800: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f718] TypeArguments: <ProcessTextAction>
    //     0x9b1804: ldr             x1, [x1, #0x718]
    // 0x9b1808: r2 = 0
    //     0x9b1808: mov             x2, #0
    // 0x9b180c: r0 = _GrowableList()
    //     0x9b180c: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b1810: r0 = ReturnAsyncNotFuture()
    //     0x9b1810: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9b1814: r1 = <ProcessTextAction>
    //     0x9b1814: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f718] TypeArguments: <ProcessTextAction>
    //     0x9b1818: ldr             x1, [x1, #0x718]
    // 0x9b181c: r2 = 0
    //     0x9b181c: mov             x2, #0
    // 0x9b1820: r0 = _GrowableList()
    //     0x9b1820: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b1824: mov             x3, x0
    // 0x9b1828: ldur            x2, [fp, #-0x78]
    // 0x9b182c: stur            x3, [fp, #-0x70]
    // 0x9b1830: r0 = LoadClassIdInstr(r2)
    //     0x9b1830: ldur            x0, [x2, #-1]
    //     0x9b1834: ubfx            x0, x0, #0xc, #0x14
    // 0x9b1838: mov             x1, x2
    // 0x9b183c: r0 = GDT[cid_x0 + 0x984]()
    //     0x9b183c: add             lr, x0, #0x984
    //     0x9b1840: ldr             lr, [x21, lr, lsl #3]
    //     0x9b1844: blr             lr
    // 0x9b1848: r1 = LoadClassIdInstr(r0)
    //     0x9b1848: ldur            x1, [x0, #-1]
    //     0x9b184c: ubfx            x1, x1, #0xc, #0x14
    // 0x9b1850: mov             x16, x0
    // 0x9b1854: mov             x0, x1
    // 0x9b1858: mov             x1, x16
    // 0x9b185c: r0 = GDT[cid_x0 + 0xcf1d]()
    //     0x9b185c: mov             x17, #0xcf1d
    //     0x9b1860: add             lr, x0, x17
    //     0x9b1864: ldr             lr, [x21, lr, lsl #3]
    //     0x9b1868: blr             lr
    // 0x9b186c: mov             x2, x0
    // 0x9b1870: stur            x2, [fp, #-0x80]
    // 0x9b1874: ldur            x4, [fp, #-0x70]
    // 0x9b1878: ldur            x3, [fp, #-0x78]
    // 0x9b187c: CheckStackOverflow
    //     0x9b187c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b1880: cmp             SP, x16
    //     0x9b1884: b.ls            #0x9b1a50
    // 0x9b1888: r0 = LoadClassIdInstr(r2)
    //     0x9b1888: ldur            x0, [x2, #-1]
    //     0x9b188c: ubfx            x0, x0, #0xc, #0x14
    // 0x9b1890: mov             x1, x2
    // 0x9b1894: r0 = GDT[cid_x0 + 0x545]()
    //     0x9b1894: add             lr, x0, #0x545
    //     0x9b1898: ldr             lr, [x21, lr, lsl #3]
    //     0x9b189c: blr             lr
    // 0x9b18a0: tbnz            w0, #4, #0x9b1a18
    // 0x9b18a4: ldur            x3, [fp, #-0x78]
    // 0x9b18a8: ldur            x4, [fp, #-0x70]
    // 0x9b18ac: ldur            x2, [fp, #-0x80]
    // 0x9b18b0: r0 = LoadClassIdInstr(r2)
    //     0x9b18b0: ldur            x0, [x2, #-1]
    //     0x9b18b4: ubfx            x0, x0, #0xc, #0x14
    // 0x9b18b8: mov             x1, x2
    // 0x9b18bc: r0 = GDT[cid_x0 + 0x585]()
    //     0x9b18bc: add             lr, x0, #0x585
    //     0x9b18c0: ldr             lr, [x21, lr, lsl #3]
    //     0x9b18c4: blr             lr
    // 0x9b18c8: mov             x3, x0
    // 0x9b18cc: stur            x3, [fp, #-0x88]
    // 0x9b18d0: cmp             w3, NULL
    // 0x9b18d4: b.eq            #0x9b1a58
    // 0x9b18d8: mov             x0, x3
    // 0x9b18dc: r2 = Null
    //     0x9b18dc: mov             x2, NULL
    // 0x9b18e0: r1 = Null
    //     0x9b18e0: mov             x1, NULL
    // 0x9b18e4: r4 = 60
    //     0x9b18e4: mov             x4, #0x3c
    // 0x9b18e8: branchIfSmi(r0, 0x9b18f4)
    //     0x9b18e8: tbz             w0, #0, #0x9b18f4
    // 0x9b18ec: r4 = LoadClassIdInstr(r0)
    //     0x9b18ec: ldur            x4, [x0, #-1]
    //     0x9b18f0: ubfx            x4, x4, #0xc, #0x14
    // 0x9b18f4: sub             x4, x4, #0x5e
    // 0x9b18f8: cmp             x4, #1
    // 0x9b18fc: b.ls            #0x9b1910
    // 0x9b1900: r8 = String
    //     0x9b1900: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x9b1904: r3 = Null
    //     0x9b1904: add             x3, PP, #0x47, lsl #12  ; [pp+0x47160] Null
    //     0x9b1908: ldr             x3, [x3, #0x160]
    // 0x9b190c: r0 = String()
    //     0x9b190c: bl              #0xe5af78  ; IsType_String_Stub
    // 0x9b1910: ldur            x3, [fp, #-0x78]
    // 0x9b1914: r0 = LoadClassIdInstr(r3)
    //     0x9b1914: ldur            x0, [x3, #-1]
    //     0x9b1918: ubfx            x0, x0, #0xc, #0x14
    // 0x9b191c: mov             x1, x3
    // 0x9b1920: ldur            x2, [fp, #-0x88]
    // 0x9b1924: r0 = GDT[cid_x0 + -0x108]()
    //     0x9b1924: sub             lr, x0, #0x108
    //     0x9b1928: ldr             lr, [x21, lr, lsl #3]
    //     0x9b192c: blr             lr
    // 0x9b1930: mov             x3, x0
    // 0x9b1934: stur            x3, [fp, #-0x90]
    // 0x9b1938: cmp             w3, NULL
    // 0x9b193c: b.eq            #0x9b1a5c
    // 0x9b1940: mov             x0, x3
    // 0x9b1944: r2 = Null
    //     0x9b1944: mov             x2, NULL
    // 0x9b1948: r1 = Null
    //     0x9b1948: mov             x1, NULL
    // 0x9b194c: r4 = 60
    //     0x9b194c: mov             x4, #0x3c
    // 0x9b1950: branchIfSmi(r0, 0x9b195c)
    //     0x9b1950: tbz             w0, #0, #0x9b195c
    // 0x9b1954: r4 = LoadClassIdInstr(r0)
    //     0x9b1954: ldur            x4, [x0, #-1]
    //     0x9b1958: ubfx            x4, x4, #0xc, #0x14
    // 0x9b195c: sub             x4, x4, #0x5e
    // 0x9b1960: cmp             x4, #1
    // 0x9b1964: b.ls            #0x9b1978
    // 0x9b1968: r8 = String
    //     0x9b1968: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x9b196c: r3 = Null
    //     0x9b196c: add             x3, PP, #0x47, lsl #12  ; [pp+0x47170] Null
    //     0x9b1970: ldr             x3, [x3, #0x170]
    // 0x9b1974: r0 = String()
    //     0x9b1974: bl              #0xe5af78  ; IsType_String_Stub
    // 0x9b1978: r0 = ProcessTextAction()
    //     0x9b1978: bl              #0x9b1a60  ; AllocateProcessTextActionStub -> ProcessTextAction (size=0x10)
    // 0x9b197c: mov             x2, x0
    // 0x9b1980: ldur            x0, [fp, #-0x88]
    // 0x9b1984: stur            x2, [fp, #-0xa0]
    // 0x9b1988: StoreField: r2->field_7 = r0
    //     0x9b1988: stur            w0, [x2, #7]
    // 0x9b198c: ldur            x0, [fp, #-0x90]
    // 0x9b1990: StoreField: r2->field_b = r0
    //     0x9b1990: stur            w0, [x2, #0xb]
    // 0x9b1994: ldur            x0, [fp, #-0x70]
    // 0x9b1998: LoadField: r1 = r0->field_b
    //     0x9b1998: ldur            w1, [x0, #0xb]
    // 0x9b199c: LoadField: r3 = r0->field_f
    //     0x9b199c: ldur            w3, [x0, #0xf]
    // 0x9b19a0: DecompressPointer r3
    //     0x9b19a0: add             x3, x3, HEAP, lsl #32
    // 0x9b19a4: LoadField: r4 = r3->field_b
    //     0x9b19a4: ldur            w4, [x3, #0xb]
    // 0x9b19a8: r3 = LoadInt32Instr(r1)
    //     0x9b19a8: sbfx            x3, x1, #1, #0x1f
    // 0x9b19ac: stur            x3, [fp, #-0x98]
    // 0x9b19b0: r1 = LoadInt32Instr(r4)
    //     0x9b19b0: sbfx            x1, x4, #1, #0x1f
    // 0x9b19b4: cmp             x3, x1
    // 0x9b19b8: b.ne            #0x9b19c4
    // 0x9b19bc: mov             x1, x0
    // 0x9b19c0: r0 = _growToNextCapacity()
    //     0x9b19c0: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x9b19c4: ldur            x2, [fp, #-0x70]
    // 0x9b19c8: ldur            x3, [fp, #-0x98]
    // 0x9b19cc: add             x0, x3, #1
    // 0x9b19d0: lsl             x1, x0, #1
    // 0x9b19d4: StoreField: r2->field_b = r1
    //     0x9b19d4: stur            w1, [x2, #0xb]
    // 0x9b19d8: LoadField: r1 = r2->field_f
    //     0x9b19d8: ldur            w1, [x2, #0xf]
    // 0x9b19dc: DecompressPointer r1
    //     0x9b19dc: add             x1, x1, HEAP, lsl #32
    // 0x9b19e0: ldur            x0, [fp, #-0xa0]
    // 0x9b19e4: ArrayStore: r1[r3] = r0  ; List_4
    //     0x9b19e4: add             x25, x1, x3, lsl #2
    //     0x9b19e8: add             x25, x25, #0xf
    //     0x9b19ec: str             w0, [x25]
    //     0x9b19f0: tbz             w0, #0, #0x9b1a0c
    //     0x9b19f4: ldurb           w16, [x1, #-1]
    //     0x9b19f8: ldurb           w17, [x0, #-1]
    //     0x9b19fc: and             x16, x17, x16, lsr #2
    //     0x9b1a00: tst             x16, HEAP, lsr #32
    //     0x9b1a04: b.eq            #0x9b1a0c
    //     0x9b1a08: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9b1a0c: mov             x4, x2
    // 0x9b1a10: ldur            x2, [fp, #-0x80]
    // 0x9b1a14: b               #0x9b1878
    // 0x9b1a18: ldur            x2, [fp, #-0x70]
    // 0x9b1a1c: mov             x0, x2
    // 0x9b1a20: r0 = ReturnAsyncNotFuture()
    //     0x9b1a20: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9b1a24: sub             SP, fp, #0xb8
    // 0x9b1a28: r1 = <ProcessTextAction>
    //     0x9b1a28: add             x1, PP, #0x3f, lsl #12  ; [pp+0x3f718] TypeArguments: <ProcessTextAction>
    //     0x9b1a2c: ldr             x1, [x1, #0x718]
    // 0x9b1a30: r2 = 0
    //     0x9b1a30: mov             x2, #0
    // 0x9b1a34: r0 = _GrowableList()
    //     0x9b1a34: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x9b1a38: r0 = ReturnAsyncNotFuture()
    //     0x9b1a38: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9b1a3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1a3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1a40: b               #0x9b1784
    // 0x9b1a44: r9 = _processTextChannel
    //     0x9b1a44: add             x9, PP, #0x27, lsl #12  ; [pp+0x271a8] Field <DefaultProcessTextService._processTextChannel@70387600>: late (offset: 0x8)
    //     0x9b1a48: ldr             x9, [x9, #0x1a8]
    // 0x9b1a4c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9b1a4c: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0x9b1a50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b1a50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b1a54: b               #0x9b1888
    // 0x9b1a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b1a58: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x9b1a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x9b1a5c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ processTextAction(/* No info */) async {
    // ** addr: 0x9cfda0, size: 0x118
    // 0x9cfda0: EnterFrame
    //     0x9cfda0: stp             fp, lr, [SP, #-0x10]!
    //     0x9cfda4: mov             fp, SP
    // 0x9cfda8: AllocStack(0x48)
    //     0x9cfda8: sub             SP, SP, #0x48
    // 0x9cfdac: SetupParameters(DefaultProcessTextService this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */, dynamic _ /* r5 => r5, fp-0x28 */)
    //     0x9cfdac: stur            NULL, [fp, #-8]
    //     0x9cfdb0: stur            x1, [fp, #-0x10]
    //     0x9cfdb4: stur            x2, [fp, #-0x18]
    //     0x9cfdb8: stur            x3, [fp, #-0x20]
    //     0x9cfdbc: stur            x5, [fp, #-0x28]
    // 0x9cfdc0: CheckStackOverflow
    //     0x9cfdc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cfdc4: cmp             SP, x16
    //     0x9cfdc8: b.ls            #0x9cfea4
    // 0x9cfdcc: InitAsync() -> Future<String?>
    //     0x9cfdcc: ldr             x0, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    //     0x9cfdd0: bl              #0x60afc8  ; InitAsyncStub
    // 0x9cfdd4: ldur            x0, [fp, #-0x10]
    // 0x9cfdd8: LoadField: r1 = r0->field_7
    //     0x9cfdd8: ldur            w1, [x0, #7]
    // 0x9cfddc: DecompressPointer r1
    //     0x9cfddc: add             x1, x1, HEAP, lsl #32
    // 0x9cfde0: r16 = Sentinel
    //     0x9cfde0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9cfde4: cmp             w1, w16
    // 0x9cfde8: b.eq            #0x9cfeac
    // 0x9cfdec: r1 = Null
    //     0x9cfdec: mov             x1, NULL
    // 0x9cfdf0: r2 = 6
    //     0x9cfdf0: mov             x2, #6
    // 0x9cfdf4: r0 = AllocateArray()
    //     0x9cfdf4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9cfdf8: mov             x2, x0
    // 0x9cfdfc: ldur            x0, [fp, #-0x18]
    // 0x9cfe00: stur            x2, [fp, #-0x10]
    // 0x9cfe04: StoreField: r2->field_f = r0
    //     0x9cfe04: stur            w0, [x2, #0xf]
    // 0x9cfe08: ldur            x0, [fp, #-0x20]
    // 0x9cfe0c: StoreField: r2->field_13 = r0
    //     0x9cfe0c: stur            w0, [x2, #0x13]
    // 0x9cfe10: ldur            x0, [fp, #-0x28]
    // 0x9cfe14: ArrayStore: r2[0] = r0  ; List_4
    //     0x9cfe14: stur            w0, [x2, #0x17]
    // 0x9cfe18: r1 = Null
    //     0x9cfe18: mov             x1, NULL
    // 0x9cfe1c: r0 = AllocateGrowableArray()
    //     0x9cfe1c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9cfe20: mov             x1, x0
    // 0x9cfe24: ldur            x0, [fp, #-0x10]
    // 0x9cfe28: StoreField: r1->field_f = r0
    //     0x9cfe28: stur            w0, [x1, #0xf]
    // 0x9cfe2c: r0 = 6
    //     0x9cfe2c: mov             x0, #6
    // 0x9cfe30: StoreField: r1->field_b = r0
    //     0x9cfe30: stur            w0, [x1, #0xb]
    // 0x9cfe34: r16 = Instance_OptionalMethodChannel
    //     0x9cfe34: add             x16, PP, #0x27, lsl #12  ; [pp+0x27188] Obj!OptionalMethodChannel@d0f3a1
    //     0x9cfe38: ldr             x16, [x16, #0x188]
    // 0x9cfe3c: stp             x16, NULL, [SP, #0x10]
    // 0x9cfe40: r16 = "ProcessText.processTextAction"
    //     0x9cfe40: add             x16, PP, #0x27, lsl #12  ; [pp+0x27190] "ProcessText.processTextAction"
    //     0x9cfe44: ldr             x16, [x16, #0x190]
    // 0x9cfe48: stp             x1, x16, [SP]
    // 0x9cfe4c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0x9cfe4c: ldr             x4, [PP, #0x720]  ; [pp+0x720] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0x9cfe50: r0 = invokeMethod()
    //     0x9cfe50: bl              #0xdde93c  ; [package:flutter/src/services/platform_channel.dart] OptionalMethodChannel::invokeMethod
    // 0x9cfe54: mov             x1, x0
    // 0x9cfe58: stur            x1, [fp, #-0x10]
    // 0x9cfe5c: r0 = Await()
    //     0x9cfe5c: bl              #0x60ad4c  ; AwaitStub
    // 0x9cfe60: mov             x3, x0
    // 0x9cfe64: r2 = Null
    //     0x9cfe64: mov             x2, NULL
    // 0x9cfe68: r1 = Null
    //     0x9cfe68: mov             x1, NULL
    // 0x9cfe6c: stur            x3, [fp, #-0x10]
    // 0x9cfe70: r4 = 60
    //     0x9cfe70: mov             x4, #0x3c
    // 0x9cfe74: branchIfSmi(r0, 0x9cfe80)
    //     0x9cfe74: tbz             w0, #0, #0x9cfe80
    // 0x9cfe78: r4 = LoadClassIdInstr(r0)
    //     0x9cfe78: ldur            x4, [x0, #-1]
    //     0x9cfe7c: ubfx            x4, x4, #0xc, #0x14
    // 0x9cfe80: sub             x4, x4, #0x5e
    // 0x9cfe84: cmp             x4, #1
    // 0x9cfe88: b.ls            #0x9cfe9c
    // 0x9cfe8c: r8 = String?
    //     0x9cfe8c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x9cfe90: r3 = Null
    //     0x9cfe90: add             x3, PP, #0x27, lsl #12  ; [pp+0x27198] Null
    //     0x9cfe94: ldr             x3, [x3, #0x198]
    // 0x9cfe98: r0 = String?()
    //     0x9cfe98: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x9cfe9c: ldur            x0, [fp, #-0x10]
    // 0x9cfea0: r0 = ReturnAsyncNotFuture()
    //     0x9cfea0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9cfea4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cfea4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cfea8: b               #0x9cfdcc
    // 0x9cfeac: r9 = _processTextChannel
    //     0x9cfeac: add             x9, PP, #0x27, lsl #12  ; [pp+0x271a8] Field <DefaultProcessTextService._processTextChannel@70387600>: late (offset: 0x8)
    //     0x9cfeb0: ldr             x9, [x9, #0x1a8]
    // 0x9cfeb4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0x9cfeb4: bl              #0xe56ac4  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
}

// class id: 1255, size: 0x8, field offset: 0x8
abstract class ProcessTextService extends Object {
}

// class id: 1256, size: 0x10, field offset: 0x8
//   const constructor, 
class ProcessTextAction extends Object {

  _ ==(/* No info */) {
    // ** addr: 0xda13fc, size: 0xe8
    // 0xda13fc: EnterFrame
    //     0xda13fc: stp             fp, lr, [SP, #-0x10]!
    //     0xda1400: mov             fp, SP
    // 0xda1404: AllocStack(0x10)
    //     0xda1404: sub             SP, SP, #0x10
    // 0xda1408: CheckStackOverflow
    //     0xda1408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda140c: cmp             SP, x16
    //     0xda1410: b.ls            #0xda14dc
    // 0xda1414: ldr             x1, [fp, #0x10]
    // 0xda1418: cmp             w1, NULL
    // 0xda141c: b.ne            #0xda1430
    // 0xda1420: r0 = false
    //     0xda1420: add             x0, NULL, #0x30  ; false
    // 0xda1424: LeaveFrame
    //     0xda1424: mov             SP, fp
    //     0xda1428: ldp             fp, lr, [SP], #0x10
    // 0xda142c: ret
    //     0xda142c: ret             
    // 0xda1430: ldr             x2, [fp, #0x18]
    // 0xda1434: cmp             w2, w1
    // 0xda1438: b.ne            #0xda144c
    // 0xda143c: r0 = true
    //     0xda143c: add             x0, NULL, #0x20  ; true
    // 0xda1440: LeaveFrame
    //     0xda1440: mov             SP, fp
    //     0xda1444: ldp             fp, lr, [SP], #0x10
    // 0xda1448: ret
    //     0xda1448: ret             
    // 0xda144c: r0 = 60
    //     0xda144c: mov             x0, #0x3c
    // 0xda1450: branchIfSmi(r1, 0xda145c)
    //     0xda1450: tbz             w1, #0, #0xda145c
    // 0xda1454: r0 = LoadClassIdInstr(r1)
    //     0xda1454: ldur            x0, [x1, #-1]
    //     0xda1458: ubfx            x0, x0, #0xc, #0x14
    // 0xda145c: cmp             x0, #0x4e8
    // 0xda1460: b.ne            #0xda14cc
    // 0xda1464: LoadField: r0 = r1->field_7
    //     0xda1464: ldur            w0, [x1, #7]
    // 0xda1468: DecompressPointer r0
    //     0xda1468: add             x0, x0, HEAP, lsl #32
    // 0xda146c: LoadField: r3 = r2->field_7
    //     0xda146c: ldur            w3, [x2, #7]
    // 0xda1470: DecompressPointer r3
    //     0xda1470: add             x3, x3, HEAP, lsl #32
    // 0xda1474: r4 = LoadClassIdInstr(r0)
    //     0xda1474: ldur            x4, [x0, #-1]
    //     0xda1478: ubfx            x4, x4, #0xc, #0x14
    // 0xda147c: stp             x3, x0, [SP]
    // 0xda1480: mov             x0, x4
    // 0xda1484: mov             lr, x0
    // 0xda1488: ldr             lr, [x21, lr, lsl #3]
    // 0xda148c: blr             lr
    // 0xda1490: tbnz            w0, #4, #0xda14cc
    // 0xda1494: ldr             x1, [fp, #0x18]
    // 0xda1498: ldr             x0, [fp, #0x10]
    // 0xda149c: LoadField: r2 = r0->field_b
    //     0xda149c: ldur            w2, [x0, #0xb]
    // 0xda14a0: DecompressPointer r2
    //     0xda14a0: add             x2, x2, HEAP, lsl #32
    // 0xda14a4: LoadField: r0 = r1->field_b
    //     0xda14a4: ldur            w0, [x1, #0xb]
    // 0xda14a8: DecompressPointer r0
    //     0xda14a8: add             x0, x0, HEAP, lsl #32
    // 0xda14ac: r1 = LoadClassIdInstr(r2)
    //     0xda14ac: ldur            x1, [x2, #-1]
    //     0xda14b0: ubfx            x1, x1, #0xc, #0x14
    // 0xda14b4: stp             x0, x2, [SP]
    // 0xda14b8: mov             x0, x1
    // 0xda14bc: mov             lr, x0
    // 0xda14c0: ldr             lr, [x21, lr, lsl #3]
    // 0xda14c4: blr             lr
    // 0xda14c8: b               #0xda14d0
    // 0xda14cc: r0 = false
    //     0xda14cc: add             x0, NULL, #0x30  ; false
    // 0xda14d0: LeaveFrame
    //     0xda14d0: mov             SP, fp
    //     0xda14d4: ldp             fp, lr, [SP], #0x10
    // 0xda14d8: ret
    //     0xda14d8: ret             
    // 0xda14dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda14dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda14e0: b               #0xda1414
  }
}
