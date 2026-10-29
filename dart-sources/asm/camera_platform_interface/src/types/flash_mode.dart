// lib: , url: package:camera_platform_interface/src/types/flash_mode.dart

// class id: 1049290, size: 0x8
class :: {
}

// class id: 6605, size: 0x14, field offset: 0x14
enum FlashMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdbc98, size: 0x64
    // 0xcdbc98: EnterFrame
    //     0xcdbc98: stp             fp, lr, [SP, #-0x10]!
    //     0xcdbc9c: mov             fp, SP
    // 0xcdbca0: AllocStack(0x10)
    //     0xcdbca0: sub             SP, SP, #0x10
    // 0xcdbca4: SetupParameters(FlashMode this /* r1 => r0, fp-0x8 */)
    //     0xcdbca4: mov             x0, x1
    //     0xcdbca8: stur            x1, [fp, #-8]
    // 0xcdbcac: CheckStackOverflow
    //     0xcdbcac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdbcb0: cmp             SP, x16
    //     0xcdbcb4: b.ls            #0xcdbcf4
    // 0xcdbcb8: r1 = Null
    //     0xcdbcb8: mov             x1, NULL
    // 0xcdbcbc: r2 = 4
    //     0xcdbcbc: mov             x2, #4
    // 0xcdbcc0: r0 = AllocateArray()
    //     0xcdbcc0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdbcc4: r16 = "FlashMode."
    //     0xcdbcc4: add             x16, PP, #0x3d, lsl #12  ; [pp+0x3d618] "FlashMode."
    //     0xcdbcc8: ldr             x16, [x16, #0x618]
    // 0xcdbccc: StoreField: r0->field_f = r16
    //     0xcdbccc: stur            w16, [x0, #0xf]
    // 0xcdbcd0: ldur            x1, [fp, #-8]
    // 0xcdbcd4: LoadField: r2 = r1->field_f
    //     0xcdbcd4: ldur            w2, [x1, #0xf]
    // 0xcdbcd8: DecompressPointer r2
    //     0xcdbcd8: add             x2, x2, HEAP, lsl #32
    // 0xcdbcdc: StoreField: r0->field_13 = r2
    //     0xcdbcdc: stur            w2, [x0, #0x13]
    // 0xcdbce0: str             x0, [SP]
    // 0xcdbce4: r0 = _interpolate()
    //     0xcdbce4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdbce8: LeaveFrame
    //     0xcdbce8: mov             SP, fp
    //     0xcdbcec: ldp             fp, lr, [SP], #0x10
    // 0xcdbcf0: ret
    //     0xcdbcf0: ret             
    // 0xcdbcf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdbcf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdbcf8: b               #0xcdbcb8
  }
}
