// lib: , url: package:shared_preferences_android/src/messages_async.g.dart

// class id: 1050340, size: 0x8
class :: {
}

// class id: 274, size: 0x8, field offset: 0x8
class SharedPreferencesAsyncApi extends Object {

  _ SharedPreferencesAsyncApi(/* No info */) {
    // ** addr: 0xe58fd4, size: 0x64
    // 0xe58fd4: EnterFrame
    //     0xe58fd4: stp             fp, lr, [SP, #-0x10]!
    //     0xe58fd8: mov             fp, SP
    // 0xe58fdc: AllocStack(0x10)
    //     0xe58fdc: sub             SP, SP, #0x10
    // 0xe58fe0: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0xe58fe0: mov             x0, x2
    //     0xe58fe4: stur            x2, [fp, #-8]
    // 0xe58fe8: CheckStackOverflow
    //     0xe58fe8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xe58fec: cmp             SP, x16
    //     0xe58ff0: b.ls            #0xe59030
    // 0xe58ff4: LoadField: r1 = r0->field_7
    //     0xe58ff4: ldur            w1, [x0, #7]
    // 0xe58ff8: cbz             w1, #0xe59020
    // 0xe58ffc: r1 = Null
    //     0xe58ffc: mov             x1, NULL
    // 0xe59000: r2 = 4
    //     0xe59000: mov             x2, #4
    // 0xe59004: r0 = AllocateArray()
    //     0xe59004: bl              #0xe560ac  ; AllocateArrayStub
    // 0xe59008: r16 = "."
    //     0xe59008: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0xe5900c: StoreField: r0->field_f = r16
    //     0xe5900c: stur            w16, [x0, #0xf]
    // 0xe59010: ldur            x1, [fp, #-8]
    // 0xe59014: StoreField: r0->field_13 = r1
    //     0xe59014: stur            w1, [x0, #0x13]
    // 0xe59018: str             x0, [SP]
    // 0xe5901c: r0 = _interpolate()
    //     0xe5901c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xe59020: r0 = Null
    //     0xe59020: mov             x0, NULL
    // 0xe59024: LeaveFrame
    //     0xe59024: mov             SP, fp
    //     0xe59028: ldp             fp, lr, [SP], #0x10
    // 0xe5902c: ret
    //     0xe5902c: ret             
    // 0xe59030: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xe59030: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xe59034: b               #0xe58ff4
  }
}
