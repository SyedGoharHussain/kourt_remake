// lib: , url: package:url_launcher_platform_interface/src/types.dart

// class id: 1050388, size: 0x8
class :: {
}

// class id: 226, size: 0x18, field offset: 0x8
//   const constructor, 
class LaunchOptions extends Object {
}

// class id: 227, size: 0xc, field offset: 0x8
//   const constructor, 
class InAppBrowserConfiguration extends Object {
}

// class id: 228, size: 0x14, field offset: 0x8
//   const constructor, 
class InAppWebViewConfiguration extends Object {
}

// class id: 6290, size: 0x14, field offset: 0x14
enum PreferredLaunchMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce2598, size: 0x64
    // 0xce2598: EnterFrame
    //     0xce2598: stp             fp, lr, [SP, #-0x10]!
    //     0xce259c: mov             fp, SP
    // 0xce25a0: AllocStack(0x10)
    //     0xce25a0: sub             SP, SP, #0x10
    // 0xce25a4: SetupParameters(PreferredLaunchMode this /* r1 => r0, fp-0x8 */)
    //     0xce25a4: mov             x0, x1
    //     0xce25a8: stur            x1, [fp, #-8]
    // 0xce25ac: CheckStackOverflow
    //     0xce25ac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce25b0: cmp             SP, x16
    //     0xce25b4: b.ls            #0xce25f4
    // 0xce25b8: r1 = Null
    //     0xce25b8: mov             x1, NULL
    // 0xce25bc: r2 = 4
    //     0xce25bc: mov             x2, #4
    // 0xce25c0: r0 = AllocateArray()
    //     0xce25c0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce25c4: r16 = "PreferredLaunchMode."
    //     0xce25c4: add             x16, PP, #0x25, lsl #12  ; [pp+0x25270] "PreferredLaunchMode."
    //     0xce25c8: ldr             x16, [x16, #0x270]
    // 0xce25cc: StoreField: r0->field_f = r16
    //     0xce25cc: stur            w16, [x0, #0xf]
    // 0xce25d0: ldur            x1, [fp, #-8]
    // 0xce25d4: LoadField: r2 = r1->field_f
    //     0xce25d4: ldur            w2, [x1, #0xf]
    // 0xce25d8: DecompressPointer r2
    //     0xce25d8: add             x2, x2, HEAP, lsl #32
    // 0xce25dc: StoreField: r0->field_13 = r2
    //     0xce25dc: stur            w2, [x0, #0x13]
    // 0xce25e0: str             x0, [SP]
    // 0xce25e4: r0 = _interpolate()
    //     0xce25e4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce25e8: LeaveFrame
    //     0xce25e8: mov             SP, fp
    //     0xce25ec: ldp             fp, lr, [SP], #0x10
    // 0xce25f0: ret
    //     0xce25f0: ret             
    // 0xce25f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce25f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce25f8: b               #0xce25b8
  }
}
