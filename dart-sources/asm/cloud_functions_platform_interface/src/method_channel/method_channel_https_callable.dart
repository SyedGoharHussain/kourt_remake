// lib: , url: package:cloud_functions_platform_interface/src/method_channel/method_channel_https_callable.dart

// class id: 1049349, size: 0x8
class :: {
}

// class id: 5429, size: 0x1c, field offset: 0x1c
class MethodChannelHttpsCallable extends HttpsCallablePlatform {

  _ call(/* No info */) async {
    // ** addr: 0x5f1fec, size: 0x25c
    // 0x5f1fec: EnterFrame
    //     0x5f1fec: stp             fp, lr, [SP, #-0x10]!
    //     0x5f1ff0: mov             fp, SP
    // 0x5f1ff4: AllocStack(0x90)
    //     0x5f1ff4: sub             SP, SP, #0x90
    // 0x5f1ff8: SetupParameters(MethodChannelHttpsCallable this /* r1 => r1, fp-0x70 */, dynamic _ /* r2 => r2, fp-0x78 */)
    //     0x5f1ff8: stur            NULL, [fp, #-8]
    //     0x5f1ffc: stur            x1, [fp, #-0x70]
    //     0x5f2000: stur            x2, [fp, #-0x78]
    // 0x5f2004: CheckStackOverflow
    //     0x5f2004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f2008: cmp             SP, x16
    //     0x5f200c: b.ls            #0x5f223c
    // 0x5f2010: InitAsync() -> Future
    //     0x5f2010: mov             x0, NULL
    //     0x5f2014: bl              #0x60afc8  ; InitAsyncStub
    // 0x5f2018: ldur            x1, [fp, #-0x70]
    // 0x5f201c: ldur            x0, [fp, #-0x78]
    // 0x5f2020: r0 = InitLateStaticField(0x12a4) // [package:cloud_functions_platform_interface/src/method_channel/method_channel_firebase_functions.dart] MethodChannelFirebaseFunctions::pigeonChannel
    //     0x5f2020: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f2024: ldr             x0, [x0, #0x2548]
    //     0x5f2028: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f202c: cmp             w0, w16
    //     0x5f2030: b.ne            #0x5f2040
    //     0x5f2034: add             x2, PP, #0x15, lsl #12  ; [pp+0x15010] Field <MethodChannelFirebaseFunctions.pigeonChannel>: static late final (offset: 0x12a4)
    //     0x5f2038: ldr             x2, [x2, #0x10]
    //     0x5f203c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5f2040: r1 = Null
    //     0x5f2040: mov             x1, NULL
    // 0x5f2044: r2 = 32
    //     0x5f2044: mov             x2, #0x20
    // 0x5f2048: stur            x0, [fp, #-0x80]
    // 0x5f204c: r0 = AllocateArray()
    //     0x5f204c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5f2050: r16 = "appName"
    //     0x5f2050: add             x16, PP, #0x13, lsl #12  ; [pp+0x13088] "appName"
    //     0x5f2054: ldr             x16, [x16, #0x88]
    // 0x5f2058: StoreField: r0->field_f = r16
    //     0x5f2058: stur            w16, [x0, #0xf]
    // 0x5f205c: ldur            x1, [fp, #-0x70]
    // 0x5f2060: LoadField: r2 = r1->field_7
    //     0x5f2060: ldur            w2, [x1, #7]
    // 0x5f2064: DecompressPointer r2
    //     0x5f2064: add             x2, x2, HEAP, lsl #32
    // 0x5f2068: LoadField: r3 = r2->field_7
    //     0x5f2068: ldur            w3, [x2, #7]
    // 0x5f206c: DecompressPointer r3
    //     0x5f206c: add             x3, x3, HEAP, lsl #32
    // 0x5f2070: cmp             w3, NULL
    // 0x5f2074: b.eq            #0x5f2244
    // 0x5f2078: LoadField: r4 = r3->field_7
    //     0x5f2078: ldur            w4, [x3, #7]
    // 0x5f207c: DecompressPointer r4
    //     0x5f207c: add             x4, x4, HEAP, lsl #32
    // 0x5f2080: LoadField: r3 = r4->field_7
    //     0x5f2080: ldur            w3, [x4, #7]
    // 0x5f2084: DecompressPointer r3
    //     0x5f2084: add             x3, x3, HEAP, lsl #32
    // 0x5f2088: StoreField: r0->field_13 = r3
    //     0x5f2088: stur            w3, [x0, #0x13]
    // 0x5f208c: r16 = "functionName"
    //     0x5f208c: add             x16, PP, #0x15, lsl #12  ; [pp+0x15018] "functionName"
    //     0x5f2090: ldr             x16, [x16, #0x18]
    // 0x5f2094: ArrayStore: r0[0] = r16  ; List_4
    //     0x5f2094: stur            w16, [x0, #0x17]
    // 0x5f2098: LoadField: r3 = r1->field_f
    //     0x5f2098: ldur            w3, [x1, #0xf]
    // 0x5f209c: DecompressPointer r3
    //     0x5f209c: add             x3, x3, HEAP, lsl #32
    // 0x5f20a0: StoreField: r0->field_1b = r3
    //     0x5f20a0: stur            w3, [x0, #0x1b]
    // 0x5f20a4: r16 = "functionUri"
    //     0x5f20a4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15020] "functionUri"
    //     0x5f20a8: ldr             x16, [x16, #0x20]
    // 0x5f20ac: StoreField: r0->field_1f = r16
    //     0x5f20ac: stur            w16, [x0, #0x1f]
    // 0x5f20b0: StoreField: r0->field_23 = rNULL
    //     0x5f20b0: stur            NULL, [x0, #0x23]
    // 0x5f20b4: r16 = "origin"
    //     0x5f20b4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15028] "origin"
    //     0x5f20b8: ldr             x16, [x16, #0x28]
    // 0x5f20bc: StoreField: r0->field_27 = r16
    //     0x5f20bc: stur            w16, [x0, #0x27]
    // 0x5f20c0: LoadField: r3 = r1->field_b
    //     0x5f20c0: ldur            w3, [x1, #0xb]
    // 0x5f20c4: DecompressPointer r3
    //     0x5f20c4: add             x3, x3, HEAP, lsl #32
    // 0x5f20c8: StoreField: r0->field_2b = r3
    //     0x5f20c8: stur            w3, [x0, #0x2b]
    // 0x5f20cc: r16 = "region"
    //     0x5f20cc: add             x16, PP, #0x15, lsl #12  ; [pp+0x15030] "region"
    //     0x5f20d0: ldr             x16, [x16, #0x30]
    // 0x5f20d4: StoreField: r0->field_2f = r16
    //     0x5f20d4: stur            w16, [x0, #0x2f]
    // 0x5f20d8: LoadField: r3 = r2->field_b
    //     0x5f20d8: ldur            w3, [x2, #0xb]
    // 0x5f20dc: DecompressPointer r3
    //     0x5f20dc: add             x3, x3, HEAP, lsl #32
    // 0x5f20e0: StoreField: r0->field_33 = r3
    //     0x5f20e0: stur            w3, [x0, #0x33]
    // 0x5f20e4: r16 = "timeout"
    //     0x5f20e4: add             x16, PP, #0x15, lsl #12  ; [pp+0x15038] "timeout"
    //     0x5f20e8: ldr             x16, [x16, #0x38]
    // 0x5f20ec: StoreField: r0->field_37 = r16
    //     0x5f20ec: stur            w16, [x0, #0x37]
    // 0x5f20f0: r16 = 120000
    //     0x5f20f0: mov             x16, #0xd4c0
    //     0x5f20f4: movk            x16, #1, lsl #16
    // 0x5f20f8: StoreField: r0->field_3b = r16
    //     0x5f20f8: stur            w16, [x0, #0x3b]
    // 0x5f20fc: r16 = "parameters"
    //     0x5f20fc: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a10] "parameters"
    //     0x5f2100: ldr             x16, [x16, #0xa10]
    // 0x5f2104: StoreField: r0->field_3f = r16
    //     0x5f2104: stur            w16, [x0, #0x3f]
    // 0x5f2108: ldur            x2, [fp, #-0x78]
    // 0x5f210c: StoreField: r0->field_43 = r2
    //     0x5f210c: stur            w2, [x0, #0x43]
    // 0x5f2110: r16 = "limitedUseAppCheckToken"
    //     0x5f2110: add             x16, PP, #0x15, lsl #12  ; [pp+0x15040] "limitedUseAppCheckToken"
    //     0x5f2114: ldr             x16, [x16, #0x40]
    // 0x5f2118: StoreField: r0->field_47 = r16
    //     0x5f2118: stur            w16, [x0, #0x47]
    // 0x5f211c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0x5f211c: ldur            w3, [x1, #0x17]
    // 0x5f2120: DecompressPointer r3
    //     0x5f2120: add             x3, x3, HEAP, lsl #32
    // 0x5f2124: LoadField: r4 = r3->field_b
    //     0x5f2124: ldur            w4, [x3, #0xb]
    // 0x5f2128: DecompressPointer r4
    //     0x5f2128: add             x4, x4, HEAP, lsl #32
    // 0x5f212c: StoreField: r0->field_4b = r4
    //     0x5f212c: stur            w4, [x0, #0x4b]
    // 0x5f2130: r16 = <String, dynamic>
    //     0x5f2130: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x5f2134: stp             x0, x16, [SP]
    // 0x5f2138: r0 = Map._fromLiteral()
    //     0x5f2138: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x5f213c: ldur            x1, [fp, #-0x80]
    // 0x5f2140: mov             x2, x0
    // 0x5f2144: r0 = call()
    //     0x5f2144: bl              #0x5f256c  ; [package:cloud_functions_platform_interface/src/pigeon/messages.pigeon.dart] CloudFunctionsHostApi::call
    // 0x5f2148: mov             x1, x0
    // 0x5f214c: stur            x1, [fp, #-0x80]
    // 0x5f2150: r0 = Await()
    //     0x5f2150: bl              #0x60ad4c  ; AwaitStub
    // 0x5f2154: mov             x3, x0
    // 0x5f2158: r2 = Null
    //     0x5f2158: mov             x2, NULL
    // 0x5f215c: r1 = Null
    //     0x5f215c: mov             x1, NULL
    // 0x5f2160: stur            x3, [fp, #-0x80]
    // 0x5f2164: cmp             w0, NULL
    // 0x5f2168: b.eq            #0x5f2200
    // 0x5f216c: branchIfSmi(r0, 0x5f2200)
    //     0x5f216c: tbz             w0, #0, #0x5f2200
    // 0x5f2170: r3 = LoadClassIdInstr(r0)
    //     0x5f2170: ldur            x3, [x0, #-1]
    //     0x5f2174: ubfx            x3, x3, #0xc, #0x14
    // 0x5f2178: r17 = 6149
    //     0x5f2178: mov             x17, #0x1805
    // 0x5f217c: cmp             x3, x17
    // 0x5f2180: b.eq            #0x5f2208
    // 0x5f2184: r4 = LoadClassIdInstr(r0)
    //     0x5f2184: ldur            x4, [x0, #-1]
    //     0x5f2188: ubfx            x4, x4, #0xc, #0x14
    // 0x5f218c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x5f2190: ldr             x3, [x3, #0x18]
    // 0x5f2194: ldr             x3, [x3, x4, lsl #3]
    // 0x5f2198: LoadField: r3 = r3->field_2b
    //     0x5f2198: ldur            w3, [x3, #0x2b]
    // 0x5f219c: DecompressPointer r3
    //     0x5f219c: add             x3, x3, HEAP, lsl #32
    // 0x5f21a0: cmp             w3, NULL
    // 0x5f21a4: b.eq            #0x5f2200
    // 0x5f21a8: LoadField: r3 = r3->field_f
    //     0x5f21a8: ldur            w3, [x3, #0xf]
    // 0x5f21ac: lsr             x3, x3, #3
    // 0x5f21b0: r17 = 6149
    //     0x5f21b0: mov             x17, #0x1805
    // 0x5f21b4: cmp             x3, x17
    // 0x5f21b8: b.eq            #0x5f2208
    // 0x5f21bc: r3 = SubtypeTestCache
    //     0x5f21bc: add             x3, PP, #0x15, lsl #12  ; [pp+0x15048] SubtypeTestCache
    //     0x5f21c0: ldr             x3, [x3, #0x48]
    // 0x5f21c4: r30 = Subtype1TestCacheStub
    //     0x5f21c4: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x5f21c8: LoadField: r30 = r30->field_7
    //     0x5f21c8: ldur            lr, [lr, #7]
    // 0x5f21cc: blr             lr
    // 0x5f21d0: cmp             w7, NULL
    // 0x5f21d4: b.eq            #0x5f21e0
    // 0x5f21d8: tbnz            w7, #4, #0x5f2200
    // 0x5f21dc: b               #0x5f2208
    // 0x5f21e0: r8 = Map
    //     0x5f21e0: add             x8, PP, #0x15, lsl #12  ; [pp+0x15050] Type: Map
    //     0x5f21e4: ldr             x8, [x8, #0x50]
    // 0x5f21e8: r3 = SubtypeTestCache
    //     0x5f21e8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15058] SubtypeTestCache
    //     0x5f21ec: ldr             x3, [x3, #0x58]
    // 0x5f21f0: r30 = InstanceOfStub
    //     0x5f21f0: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x5f21f4: LoadField: r30 = r30->field_7
    //     0x5f21f4: ldur            lr, [lr, #7]
    // 0x5f21f8: blr             lr
    // 0x5f21fc: b               #0x5f220c
    // 0x5f2200: r0 = false
    //     0x5f2200: add             x0, NULL, #0x30  ; false
    // 0x5f2204: b               #0x5f220c
    // 0x5f2208: r0 = true
    //     0x5f2208: add             x0, NULL, #0x20  ; true
    // 0x5f220c: tbnz            w0, #4, #0x5f2220
    // 0x5f2210: ldur            x2, [fp, #-0x80]
    // 0x5f2214: r1 = <String, dynamic>
    //     0x5f2214: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x5f2218: r0 = LinkedHashMap.from()
    //     0x5f2218: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x5f221c: r0 = ReturnAsyncNotFuture()
    //     0x5f221c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x5f2220: ldur            x0, [fp, #-0x80]
    // 0x5f2224: r0 = ReturnAsync()
    //     0x5f2224: b               #0x5f1e3c  ; ReturnAsyncStub
    // 0x5f2228: sub             SP, fp, #0x90
    // 0x5f222c: mov             x2, x1
    // 0x5f2230: mov             x1, x0
    // 0x5f2234: r0 = convertPlatformException()
    //     0x5f2234: bl              #0x5f2248  ; [package:cloud_functions_platform_interface/src/method_channel/utils/exception.dart] ::convertPlatformException
    // 0x5f2238: brk             #0
    // 0x5f223c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f223c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f2240: b               #0x5f2010
    // 0x5f2244: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f2244: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
