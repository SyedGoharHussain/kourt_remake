// lib: , url: package:flutter/src/cupertino/interface_level.dart

// class id: 1049468, size: 0x8
class :: {
}

// class id: 3309, size: 0x10, field offset: 0x10
//   const constructor, 
abstract class CupertinoUserInterfaceLevel extends InheritedWidget {

  static _ maybeOf(/* No info */) {
    // ** addr: 0x9a40cc, size: 0x44
    // 0x9a40cc: EnterFrame
    //     0x9a40cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9a40d0: mov             fp, SP
    // 0x9a40d4: AllocStack(0x10)
    //     0x9a40d4: sub             SP, SP, #0x10
    // 0x9a40d8: CheckStackOverflow
    //     0x9a40d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a40dc: cmp             SP, x16
    //     0x9a40e0: b.ls            #0x9a4108
    // 0x9a40e4: r16 = <CupertinoUserInterfaceLevel>
    //     0x9a40e4: add             x16, PP, #0xc, lsl #12  ; [pp+0xcb38] TypeArguments: <CupertinoUserInterfaceLevel>
    //     0x9a40e8: ldr             x16, [x16, #0xb38]
    // 0x9a40ec: stp             x1, x16, [SP]
    // 0x9a40f0: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9a40f0: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9a40f4: r0 = dependOnInheritedWidgetOfExactType()
    //     0x9a40f4: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x9a40f8: r0 = Null
    //     0x9a40f8: mov             x0, NULL
    // 0x9a40fc: LeaveFrame
    //     0x9a40fc: mov             SP, fp
    //     0x9a4100: ldp             fp, lr, [SP], #0x10
    // 0x9a4104: ret
    //     0x9a4104: ret             
    // 0x9a4108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a4108: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a410c: b               #0x9a40e4
  }
}

// class id: 6558, size: 0x14, field offset: 0x14
enum CupertinoUserInterfaceLevelData extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdcc9c, size: 0x64
    // 0xcdcc9c: EnterFrame
    //     0xcdcc9c: stp             fp, lr, [SP, #-0x10]!
    //     0xcdcca0: mov             fp, SP
    // 0xcdcca4: AllocStack(0x10)
    //     0xcdcca4: sub             SP, SP, #0x10
    // 0xcdcca8: SetupParameters(CupertinoUserInterfaceLevelData this /* r1 => r0, fp-0x8 */)
    //     0xcdcca8: mov             x0, x1
    //     0xcdccac: stur            x1, [fp, #-8]
    // 0xcdccb0: CheckStackOverflow
    //     0xcdccb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdccb4: cmp             SP, x16
    //     0xcdccb8: b.ls            #0xcdccf8
    // 0xcdccbc: r1 = Null
    //     0xcdccbc: mov             x1, NULL
    // 0xcdccc0: r2 = 4
    //     0xcdccc0: mov             x2, #4
    // 0xcdccc4: r0 = AllocateArray()
    //     0xcdccc4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdccc8: r16 = "CupertinoUserInterfaceLevelData."
    //     0xcdccc8: add             x16, PP, #0xf, lsl #12  ; [pp+0xfd80] "CupertinoUserInterfaceLevelData."
    //     0xcdcccc: ldr             x16, [x16, #0xd80]
    // 0xcdccd0: StoreField: r0->field_f = r16
    //     0xcdccd0: stur            w16, [x0, #0xf]
    // 0xcdccd4: ldur            x1, [fp, #-8]
    // 0xcdccd8: LoadField: r2 = r1->field_f
    //     0xcdccd8: ldur            w2, [x1, #0xf]
    // 0xcdccdc: DecompressPointer r2
    //     0xcdccdc: add             x2, x2, HEAP, lsl #32
    // 0xcdcce0: StoreField: r0->field_13 = r2
    //     0xcdcce0: stur            w2, [x0, #0x13]
    // 0xcdcce4: str             x0, [SP]
    // 0xcdcce8: r0 = _interpolate()
    //     0xcdcce8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdccec: LeaveFrame
    //     0xcdccec: mov             SP, fp
    //     0xcdccf0: ldp             fp, lr, [SP], #0x10
    // 0xcdccf4: ret
    //     0xcdccf4: ret             
    // 0xcdccf8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdccf8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdccfc: b               #0xcdccbc
  }
}
