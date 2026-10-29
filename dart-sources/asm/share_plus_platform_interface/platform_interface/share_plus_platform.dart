// lib: , url: package:share_plus_platform_interface/platform_interface/share_plus_platform.dart

// class id: 1050337, size: 0x8
class :: {
}

// class id: 277, size: 0x10, field offset: 0x8
//   const constructor, 
class ShareResult extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xc80b88, size: 0x88
    // 0xc80b88: EnterFrame
    //     0xc80b88: stp             fp, lr, [SP, #-0x10]!
    //     0xc80b8c: mov             fp, SP
    // 0xc80b90: AllocStack(0x10)
    //     0xc80b90: sub             SP, SP, #0x10
    // 0xc80b94: CheckStackOverflow
    //     0xc80b94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc80b98: cmp             SP, x16
    //     0xc80b9c: b.ls            #0xc80c08
    // 0xc80ba0: ldr             x1, [fp, #0x10]
    // 0xc80ba4: LoadField: r0 = r1->field_7
    //     0xc80ba4: ldur            w0, [x1, #7]
    // 0xc80ba8: DecompressPointer r0
    //     0xc80ba8: add             x0, x0, HEAP, lsl #32
    // 0xc80bac: r2 = LoadClassIdInstr(r0)
    //     0xc80bac: ldur            x2, [x0, #-1]
    //     0xc80bb0: ubfx            x2, x2, #0xc, #0x14
    // 0xc80bb4: str             x0, [SP]
    // 0xc80bb8: mov             x0, x2
    // 0xc80bbc: r0 = GDT[cid_x0 + 0x7542]()
    //     0xc80bbc: mov             x17, #0x7542
    //     0xc80bc0: add             lr, x0, x17
    //     0xc80bc4: ldr             lr, [x21, lr, lsl #3]
    //     0xc80bc8: blr             lr
    // 0xc80bcc: mov             x1, x0
    // 0xc80bd0: ldr             x0, [fp, #0x10]
    // 0xc80bd4: stur            x1, [fp, #-8]
    // 0xc80bd8: LoadField: r2 = r0->field_b
    //     0xc80bd8: ldur            w2, [x0, #0xb]
    // 0xc80bdc: DecompressPointer r2
    //     0xc80bdc: add             x2, x2, HEAP, lsl #32
    // 0xc80be0: str             x2, [SP]
    // 0xc80be4: r0 = _getHash()
    //     0xc80be4: bl              #0x639280  ; [dart:core] ::_getHash
    // 0xc80be8: ldur            x1, [fp, #-8]
    // 0xc80bec: r2 = LoadInt32Instr(r1)
    //     0xc80bec: sbfx            x2, x1, #1, #0x1f
    // 0xc80bf0: r1 = LoadInt32Instr(r0)
    //     0xc80bf0: sbfx            x1, x0, #1, #0x1f
    // 0xc80bf4: eor             x3, x2, x1
    // 0xc80bf8: lsl             x0, x3, #1
    // 0xc80bfc: LeaveFrame
    //     0xc80bfc: mov             SP, fp
    //     0xc80c00: ldp             fp, lr, [SP], #0x10
    // 0xc80c04: ret
    //     0xc80c04: ret             
    // 0xc80c08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc80c08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc80c0c: b               #0xc80ba0
  }
  _ toString(/* No info */) {
    // ** addr: 0xc9b908, size: 0x7c
    // 0xc9b908: EnterFrame
    //     0xc9b908: stp             fp, lr, [SP, #-0x10]!
    //     0xc9b90c: mov             fp, SP
    // 0xc9b910: AllocStack(0x8)
    //     0xc9b910: sub             SP, SP, #8
    // 0xc9b914: CheckStackOverflow
    //     0xc9b914: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc9b918: cmp             SP, x16
    //     0xc9b91c: b.ls            #0xc9b97c
    // 0xc9b920: r1 = Null
    //     0xc9b920: mov             x1, NULL
    // 0xc9b924: r2 = 10
    //     0xc9b924: mov             x2, #0xa
    // 0xc9b928: r0 = AllocateArray()
    //     0xc9b928: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc9b92c: r16 = "ShareResult(raw: "
    //     0xc9b92c: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd30] "ShareResult(raw: "
    //     0xc9b930: ldr             x16, [x16, #0xd30]
    // 0xc9b934: StoreField: r0->field_f = r16
    //     0xc9b934: stur            w16, [x0, #0xf]
    // 0xc9b938: ldr             x1, [fp, #0x10]
    // 0xc9b93c: LoadField: r2 = r1->field_7
    //     0xc9b93c: ldur            w2, [x1, #7]
    // 0xc9b940: DecompressPointer r2
    //     0xc9b940: add             x2, x2, HEAP, lsl #32
    // 0xc9b944: StoreField: r0->field_13 = r2
    //     0xc9b944: stur            w2, [x0, #0x13]
    // 0xc9b948: r16 = ", status: "
    //     0xc9b948: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd38] ", status: "
    //     0xc9b94c: ldr             x16, [x16, #0xd38]
    // 0xc9b950: ArrayStore: r0[0] = r16  ; List_4
    //     0xc9b950: stur            w16, [x0, #0x17]
    // 0xc9b954: LoadField: r2 = r1->field_b
    //     0xc9b954: ldur            w2, [x1, #0xb]
    // 0xc9b958: DecompressPointer r2
    //     0xc9b958: add             x2, x2, HEAP, lsl #32
    // 0xc9b95c: StoreField: r0->field_1b = r2
    //     0xc9b95c: stur            w2, [x0, #0x1b]
    // 0xc9b960: r16 = ")"
    //     0xc9b960: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc9b964: StoreField: r0->field_1f = r16
    //     0xc9b964: stur            w16, [x0, #0x1f]
    // 0xc9b968: str             x0, [SP]
    // 0xc9b96c: r0 = _interpolate()
    //     0xc9b96c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc9b970: LeaveFrame
    //     0xc9b970: mov             SP, fp
    //     0xc9b974: ldp             fp, lr, [SP], #0x10
    // 0xc9b978: ret
    //     0xc9b978: ret             
    // 0xc9b97c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc9b97c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc9b980: b               #0xc9b920
  }
  _ ==(/* No info */) {
    // ** addr: 0xda83cc, size: 0xe0
    // 0xda83cc: EnterFrame
    //     0xda83cc: stp             fp, lr, [SP, #-0x10]!
    //     0xda83d0: mov             fp, SP
    // 0xda83d4: AllocStack(0x10)
    //     0xda83d4: sub             SP, SP, #0x10
    // 0xda83d8: CheckStackOverflow
    //     0xda83d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda83dc: cmp             SP, x16
    //     0xda83e0: b.ls            #0xda84a4
    // 0xda83e4: ldr             x1, [fp, #0x10]
    // 0xda83e8: cmp             w1, NULL
    // 0xda83ec: b.ne            #0xda8400
    // 0xda83f0: r0 = false
    //     0xda83f0: add             x0, NULL, #0x30  ; false
    // 0xda83f4: LeaveFrame
    //     0xda83f4: mov             SP, fp
    //     0xda83f8: ldp             fp, lr, [SP], #0x10
    // 0xda83fc: ret
    //     0xda83fc: ret             
    // 0xda8400: ldr             x2, [fp, #0x18]
    // 0xda8404: cmp             w2, w1
    // 0xda8408: b.ne            #0xda841c
    // 0xda840c: r0 = true
    //     0xda840c: add             x0, NULL, #0x20  ; true
    // 0xda8410: LeaveFrame
    //     0xda8410: mov             SP, fp
    //     0xda8414: ldp             fp, lr, [SP], #0x10
    // 0xda8418: ret
    //     0xda8418: ret             
    // 0xda841c: r0 = 60
    //     0xda841c: mov             x0, #0x3c
    // 0xda8420: branchIfSmi(r1, 0xda842c)
    //     0xda8420: tbz             w1, #0, #0xda842c
    // 0xda8424: r0 = LoadClassIdInstr(r1)
    //     0xda8424: ldur            x0, [x1, #-1]
    //     0xda8428: ubfx            x0, x0, #0xc, #0x14
    // 0xda842c: cmp             x0, #0x115
    // 0xda8430: b.ne            #0xda8494
    // 0xda8434: LoadField: r0 = r1->field_7
    //     0xda8434: ldur            w0, [x1, #7]
    // 0xda8438: DecompressPointer r0
    //     0xda8438: add             x0, x0, HEAP, lsl #32
    // 0xda843c: LoadField: r3 = r2->field_7
    //     0xda843c: ldur            w3, [x2, #7]
    // 0xda8440: DecompressPointer r3
    //     0xda8440: add             x3, x3, HEAP, lsl #32
    // 0xda8444: r4 = LoadClassIdInstr(r0)
    //     0xda8444: ldur            x4, [x0, #-1]
    //     0xda8448: ubfx            x4, x4, #0xc, #0x14
    // 0xda844c: stp             x3, x0, [SP]
    // 0xda8450: mov             x0, x4
    // 0xda8454: mov             lr, x0
    // 0xda8458: ldr             lr, [x21, lr, lsl #3]
    // 0xda845c: blr             lr
    // 0xda8460: tbnz            w0, #4, #0xda8494
    // 0xda8464: ldr             x2, [fp, #0x18]
    // 0xda8468: ldr             x1, [fp, #0x10]
    // 0xda846c: LoadField: r3 = r1->field_b
    //     0xda846c: ldur            w3, [x1, #0xb]
    // 0xda8470: DecompressPointer r3
    //     0xda8470: add             x3, x3, HEAP, lsl #32
    // 0xda8474: LoadField: r1 = r2->field_b
    //     0xda8474: ldur            w1, [x2, #0xb]
    // 0xda8478: DecompressPointer r1
    //     0xda8478: add             x1, x1, HEAP, lsl #32
    // 0xda847c: cmp             w3, w1
    // 0xda8480: r16 = true
    //     0xda8480: add             x16, NULL, #0x20  ; true
    // 0xda8484: r17 = false
    //     0xda8484: add             x17, NULL, #0x30  ; false
    // 0xda8488: csel            x2, x16, x17, eq
    // 0xda848c: mov             x0, x2
    // 0xda8490: b               #0xda8498
    // 0xda8494: r0 = false
    //     0xda8494: add             x0, NULL, #0x30  ; false
    // 0xda8498: LeaveFrame
    //     0xda8498: mov             SP, fp
    //     0xda849c: ldp             fp, lr, [SP], #0x10
    // 0xda84a0: ret
    //     0xda84a0: ret             
    // 0xda84a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda84a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda84a8: b               #0xda83e4
  }
}

// class id: 5359, size: 0x8, field offset: 0x8
abstract class SharePlatform extends PlatformInterface {

  static late SharePlatform _instance; // offset: 0x1604
  static late final Object _token; // offset: 0x1600

  static SharePlatform _instance() {
    // ** addr: 0x9685a8, size: 0x90
    // 0x9685a8: EnterFrame
    //     0x9685a8: stp             fp, lr, [SP, #-0x10]!
    //     0x9685ac: mov             fp, SP
    // 0x9685b0: AllocStack(0x10)
    //     0x9685b0: sub             SP, SP, #0x10
    // 0x9685b4: CheckStackOverflow
    //     0x9685b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9685b8: cmp             SP, x16
    //     0x9685bc: b.ls            #0x968630
    // 0x9685c0: r0 = InitLateStaticField(0x1600) // [package:share_plus_platform_interface/platform_interface/share_plus_platform.dart] SharePlatform::_token
    //     0x9685c0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9685c4: ldr             x0, [x0, #0x2c00]
    //     0x9685c8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9685cc: cmp             w0, w16
    //     0x9685d0: b.ne            #0x9685e0
    //     0x9685d4: add             x2, PP, #0x26, lsl #12  ; [pp+0x26828] Field <SharePlatform._token@1804348855>: static late final (offset: 0x1600)
    //     0x9685d8: ldr             x2, [x2, #0x828]
    //     0x9685dc: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x9685e0: stur            x0, [fp, #-8]
    // 0x9685e4: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x9685e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9685e8: ldr             x0, [x0, #0xb38]
    //     0x9685ec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9685f0: cmp             w0, w16
    //     0x9685f4: b.ne            #0x968604
    //     0x9685f8: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x9685fc: ldr             x2, [x2, #0x5a0]
    //     0x968600: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x968604: stur            x0, [fp, #-0x10]
    // 0x968608: r0 = MethodChannelShare()
    //     0x968608: bl              #0x968638  ; AllocateMethodChannelShareStub -> MethodChannelShare (size=0x8)
    // 0x96860c: ldur            x1, [fp, #-0x10]
    // 0x968610: mov             x2, x0
    // 0x968614: ldur            x3, [fp, #-8]
    // 0x968618: stur            x0, [fp, #-8]
    // 0x96861c: r0 = []=()
    //     0x96861c: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x968620: ldur            x0, [fp, #-8]
    // 0x968624: LeaveFrame
    //     0x968624: mov             SP, fp
    //     0x968628: ldp             fp, lr, [SP], #0x10
    // 0x96862c: ret
    //     0x96862c: ret             
    // 0x968630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x968630: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x968634: b               #0x9685c0
  }
}

// class id: 6293, size: 0x14, field offset: 0x14
enum ShareResultStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce246c, size: 0x64
    // 0xce246c: EnterFrame
    //     0xce246c: stp             fp, lr, [SP, #-0x10]!
    //     0xce2470: mov             fp, SP
    // 0xce2474: AllocStack(0x10)
    //     0xce2474: sub             SP, SP, #0x10
    // 0xce2478: SetupParameters(ShareResultStatus this /* r1 => r0, fp-0x8 */)
    //     0xce2478: mov             x0, x1
    //     0xce247c: stur            x1, [fp, #-8]
    // 0xce2480: CheckStackOverflow
    //     0xce2480: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce2484: cmp             SP, x16
    //     0xce2488: b.ls            #0xce24c8
    // 0xce248c: r1 = Null
    //     0xce248c: mov             x1, NULL
    // 0xce2490: r2 = 4
    //     0xce2490: mov             x2, #4
    // 0xce2494: r0 = AllocateArray()
    //     0xce2494: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce2498: r16 = "ShareResultStatus."
    //     0xce2498: add             x16, PP, #0x2b, lsl #12  ; [pp+0x2bd40] "ShareResultStatus."
    //     0xce249c: ldr             x16, [x16, #0xd40]
    // 0xce24a0: StoreField: r0->field_f = r16
    //     0xce24a0: stur            w16, [x0, #0xf]
    // 0xce24a4: ldur            x1, [fp, #-8]
    // 0xce24a8: LoadField: r2 = r1->field_f
    //     0xce24a8: ldur            w2, [x1, #0xf]
    // 0xce24ac: DecompressPointer r2
    //     0xce24ac: add             x2, x2, HEAP, lsl #32
    // 0xce24b0: StoreField: r0->field_13 = r2
    //     0xce24b0: stur            w2, [x0, #0x13]
    // 0xce24b4: str             x0, [SP]
    // 0xce24b8: r0 = _interpolate()
    //     0xce24b8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce24bc: LeaveFrame
    //     0xce24bc: mov             SP, fp
    //     0xce24c0: ldp             fp, lr, [SP], #0x10
    // 0xce24c4: ret
    //     0xce24c4: ret             
    // 0xce24c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce24c8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce24cc: b               #0xce248c
  }
}
