// lib: , url: package:timezone/data/latest_all.dart

// class id: 1050375, size: 0x8
class :: {

  static void initializeTimeZones() {
    // ** addr: 0x5fcc00, size: 0xc8
    // 0x5fcc00: EnterFrame
    //     0x5fcc00: stp             fp, lr, [SP, #-0x10]!
    //     0x5fcc04: mov             fp, SP
    // 0x5fcc08: AllocStack(0x48)
    //     0x5fcc08: sub             SP, SP, #0x48
    // 0x5fcc0c: CheckStackOverflow
    //     0x5fcc0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5fcc10: cmp             SP, x16
    //     0x5fcc14: b.ls            #0x5fccc0
    // 0x5fcc18: r1 = <int>
    //     0x5fcc18: ldr             x1, [PP, #0x58]  ; [pp+0x58] TypeArguments: <int>
    // 0x5fcc1c: r0 = CodeUnits()
    //     0x5fcc1c: bl              #0x5fea80  ; AllocateCodeUnitsStub -> CodeUnits (size=0x10)
    // 0x5fcc20: mov             x1, x0
    // 0x5fcc24: r0 = ""
    //     0x5fcc24: add             x0, PP, #0x13, lsl #12  ; [pp+0x138d8] ""
    //     0x5fcc28: ldr             x0, [x0, #0x8d8]
    // 0x5fcc2c: StoreField: r1->field_b = r0
    //     0x5fcc2c: stur            w0, [x1, #0xb]
    // 0x5fcc30: mov             x2, x1
    // 0x5fcc34: r1 = Null
    //     0x5fcc34: mov             x1, NULL
    // 0x5fcc38: r0 = Uint16List.fromList()
    //     0x5fcc38: bl              #0x5fe520  ; [dart:typed_data] Uint16List::Uint16List.fromList
    // 0x5fcc3c: stur            x0, [fp, #-0x40]
    // 0x5fcc40: r0 = _ByteBuffer()
    //     0x5fcc40: bl              #0x5fe514  ; Allocate_ByteBufferStub -> _ByteBuffer (size=0xc)
    // 0x5fcc44: mov             x1, x0
    // 0x5fcc48: ldur            x0, [fp, #-0x40]
    // 0x5fcc4c: StoreField: r1->field_7 = r0
    //     0x5fcc4c: stur            w0, [x1, #7]
    // 0x5fcc50: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x5fcc50: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x5fcc54: r0 = asUint8List()
    //     0x5fcc54: bl              #0xe50974  ; [dart:typed_data] _ByteBuffer::asUint8List
    // 0x5fcc58: mov             x1, x0
    // 0x5fcc5c: r0 = initializeDatabase()
    //     0x5fcc5c: bl              #0x5fccd4  ; [package:timezone/src/env.dart] ::initializeDatabase
    // 0x5fcc60: r0 = Null
    //     0x5fcc60: mov             x0, NULL
    // 0x5fcc64: LeaveFrame
    //     0x5fcc64: mov             SP, fp
    //     0x5fcc68: ldp             fp, lr, [SP], #0x10
    // 0x5fcc6c: ret
    //     0x5fcc6c: ret             
    // 0x5fcc70: sub             SP, fp, #0x48
    // 0x5fcc74: r1 = 60
    //     0x5fcc74: mov             x1, #0x3c
    // 0x5fcc78: branchIfSmi(r0, 0x5fcc84)
    //     0x5fcc78: tbz             w0, #0, #0x5fcc84
    // 0x5fcc7c: r1 = LoadClassIdInstr(r0)
    //     0x5fcc7c: ldur            x1, [x0, #-1]
    //     0x5fcc80: ubfx            x1, x1, #0xc, #0x14
    // 0x5fcc84: str             x0, [SP]
    // 0x5fcc88: mov             x0, x1
    // 0x5fcc8c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x5fcc8c: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x5fcc90: r0 = GDT[cid_x0 + 0x4012]()
    //     0x5fcc90: mov             x17, #0x4012
    //     0x5fcc94: add             lr, x0, x17
    //     0x5fcc98: ldr             lr, [x21, lr, lsl #3]
    //     0x5fcc9c: blr             lr
    // 0x5fcca0: stur            x0, [fp, #-0x40]
    // 0x5fcca4: r0 = TimeZoneInitException()
    //     0x5fcca4: bl              #0x5fccc8  ; AllocateTimeZoneInitExceptionStub -> TimeZoneInitException (size=0xc)
    // 0x5fcca8: mov             x1, x0
    // 0x5fccac: ldur            x0, [fp, #-0x40]
    // 0x5fccb0: StoreField: r1->field_7 = r0
    //     0x5fccb0: stur            w0, [x1, #7]
    // 0x5fccb4: mov             x0, x1
    // 0x5fccb8: r0 = Throw()
    //     0x5fccb8: bl              #0xe54334  ; ThrowStub
    // 0x5fccbc: brk             #0
    // 0x5fccc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5fccc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5fccc4: b               #0x5fcc18
  }
}
