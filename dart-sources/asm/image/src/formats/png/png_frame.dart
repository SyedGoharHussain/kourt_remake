// lib: , url: package:image/src/formats/png/png_frame.dart

// class id: 1050077, size: 0x8
class :: {
}

// class id: 488, size: 0x40, field offset: 0x8
abstract class PngFrame extends Object {
}

// class id: 489, size: 0x44, field offset: 0x40
class InternalPngFrame extends PngFrame {
}

// class id: 6341, size: 0x14, field offset: 0x14
enum PngBlendMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce13a0, size: 0x64
    // 0xce13a0: EnterFrame
    //     0xce13a0: stp             fp, lr, [SP, #-0x10]!
    //     0xce13a4: mov             fp, SP
    // 0xce13a8: AllocStack(0x10)
    //     0xce13a8: sub             SP, SP, #0x10
    // 0xce13ac: SetupParameters(PngBlendMode this /* r1 => r0, fp-0x8 */)
    //     0xce13ac: mov             x0, x1
    //     0xce13b0: stur            x1, [fp, #-8]
    // 0xce13b4: CheckStackOverflow
    //     0xce13b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce13b8: cmp             SP, x16
    //     0xce13bc: b.ls            #0xce13fc
    // 0xce13c0: r1 = Null
    //     0xce13c0: mov             x1, NULL
    // 0xce13c4: r2 = 4
    //     0xce13c4: mov             x2, #4
    // 0xce13c8: r0 = AllocateArray()
    //     0xce13c8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce13cc: r16 = "PngBlendMode."
    //     0xce13cc: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f028] "PngBlendMode."
    //     0xce13d0: ldr             x16, [x16, #0x28]
    // 0xce13d4: StoreField: r0->field_f = r16
    //     0xce13d4: stur            w16, [x0, #0xf]
    // 0xce13d8: ldur            x1, [fp, #-8]
    // 0xce13dc: LoadField: r2 = r1->field_f
    //     0xce13dc: ldur            w2, [x1, #0xf]
    // 0xce13e0: DecompressPointer r2
    //     0xce13e0: add             x2, x2, HEAP, lsl #32
    // 0xce13e4: StoreField: r0->field_13 = r2
    //     0xce13e4: stur            w2, [x0, #0x13]
    // 0xce13e8: str             x0, [SP]
    // 0xce13ec: r0 = _interpolate()
    //     0xce13ec: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce13f0: LeaveFrame
    //     0xce13f0: mov             SP, fp
    //     0xce13f4: ldp             fp, lr, [SP], #0x10
    // 0xce13f8: ret
    //     0xce13f8: ret             
    // 0xce13fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce13fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce1400: b               #0xce13c0
  }
}

// class id: 6342, size: 0x14, field offset: 0x14
enum PngDisposeMode extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xce133c, size: 0x64
    // 0xce133c: EnterFrame
    //     0xce133c: stp             fp, lr, [SP, #-0x10]!
    //     0xce1340: mov             fp, SP
    // 0xce1344: AllocStack(0x10)
    //     0xce1344: sub             SP, SP, #0x10
    // 0xce1348: SetupParameters(PngDisposeMode this /* r1 => r0, fp-0x8 */)
    //     0xce1348: mov             x0, x1
    //     0xce134c: stur            x1, [fp, #-8]
    // 0xce1350: CheckStackOverflow
    //     0xce1350: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xce1354: cmp             SP, x16
    //     0xce1358: b.ls            #0xce1398
    // 0xce135c: r1 = Null
    //     0xce135c: mov             x1, NULL
    // 0xce1360: r2 = 4
    //     0xce1360: mov             x2, #4
    // 0xce1364: r0 = AllocateArray()
    //     0xce1364: bl              #0xe560ac  ; AllocateArrayStub
    // 0xce1368: r16 = "PngDisposeMode."
    //     0xce1368: add             x16, PP, #0x4f, lsl #12  ; [pp+0x4f020] "PngDisposeMode."
    //     0xce136c: ldr             x16, [x16, #0x20]
    // 0xce1370: StoreField: r0->field_f = r16
    //     0xce1370: stur            w16, [x0, #0xf]
    // 0xce1374: ldur            x1, [fp, #-8]
    // 0xce1378: LoadField: r2 = r1->field_f
    //     0xce1378: ldur            w2, [x1, #0xf]
    // 0xce137c: DecompressPointer r2
    //     0xce137c: add             x2, x2, HEAP, lsl #32
    // 0xce1380: StoreField: r0->field_13 = r2
    //     0xce1380: stur            w2, [x0, #0x13]
    // 0xce1384: str             x0, [SP]
    // 0xce1388: r0 = _interpolate()
    //     0xce1388: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xce138c: LeaveFrame
    //     0xce138c: mov             SP, fp
    //     0xce1390: ldp             fp, lr, [SP], #0x10
    // 0xce1394: ret
    //     0xce1394: ret             
    // 0xce1398: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xce1398: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xce139c: b               #0xce135c
  }
}
