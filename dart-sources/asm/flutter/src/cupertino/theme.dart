// lib: , url: package:flutter/src/cupertino/theme.dart

// class id: 1049479, size: 0x8
class :: {
}

// class id: 2115, size: 0x10, field offset: 0x8
//   const constructor, 
class _CupertinoTextThemeDefaults extends Object {

  CupertinoDynamicColor field_8;
  CupertinoDynamicColor field_c;

  _ createDefaults(/* No info */) {
    // ** addr: 0xc7a95c, size: 0x48
    // 0xc7a95c: EnterFrame
    //     0xc7a95c: stp             fp, lr, [SP, #-0x10]!
    //     0xc7a960: mov             fp, SP
    // 0xc7a964: AllocStack(0x10)
    //     0xc7a964: sub             SP, SP, #0x10
    // 0xc7a968: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc7a968: stur            x2, [fp, #-0x10]
    // 0xc7a96c: LoadField: r0 = r1->field_7
    //     0xc7a96c: ldur            w0, [x1, #7]
    // 0xc7a970: DecompressPointer r0
    //     0xc7a970: add             x0, x0, HEAP, lsl #32
    // 0xc7a974: stur            x0, [fp, #-8]
    // 0xc7a978: r0 = _DefaultCupertinoTextThemeData()
    //     0xc7a978: bl              #0xc7a9a4  ; Allocate_DefaultCupertinoTextThemeDataStub -> _DefaultCupertinoTextThemeData (size=0x38)
    // 0xc7a97c: ldur            x1, [fp, #-8]
    // 0xc7a980: StoreField: r0->field_33 = r1
    //     0xc7a980: stur            w1, [x0, #0x33]
    // 0xc7a984: r1 = Instance__TextThemeDefaultsBuilder
    //     0xc7a984: add             x1, PP, #0x1f, lsl #12  ; [pp+0x1f168] Obj!_TextThemeDefaultsBuilder@d14531
    //     0xc7a988: ldr             x1, [x1, #0x168]
    // 0xc7a98c: StoreField: r0->field_7 = r1
    //     0xc7a98c: stur            w1, [x0, #7]
    // 0xc7a990: ldur            x1, [fp, #-0x10]
    // 0xc7a994: StoreField: r0->field_b = r1
    //     0xc7a994: stur            w1, [x0, #0xb]
    // 0xc7a998: LeaveFrame
    //     0xc7a998: mov             SP, fp
    //     0xc7a99c: ldp             fp, lr, [SP], #0x10
    // 0xc7a9a0: ret
    //     0xc7a9a0: ret             
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0xdbb938, size: 0x80
    // 0xdbb938: EnterFrame
    //     0xdbb938: stp             fp, lr, [SP, #-0x10]!
    //     0xdbb93c: mov             fp, SP
    // 0xdbb940: AllocStack(0x18)
    //     0xdbb940: sub             SP, SP, #0x18
    // 0xdbb944: SetupParameters(_CupertinoTextThemeDefaults this /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xdbb944: mov             x3, x1
    //     0xdbb948: mov             x0, x2
    //     0xdbb94c: stur            x1, [fp, #-8]
    //     0xdbb950: stur            x2, [fp, #-0x10]
    // 0xdbb954: CheckStackOverflow
    //     0xdbb954: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbb958: cmp             SP, x16
    //     0xdbb95c: b.ls            #0xdbb9b0
    // 0xdbb960: LoadField: r1 = r3->field_7
    //     0xdbb960: ldur            w1, [x3, #7]
    // 0xdbb964: DecompressPointer r1
    //     0xdbb964: add             x1, x1, HEAP, lsl #32
    // 0xdbb968: mov             x2, x0
    // 0xdbb96c: r0 = resolveFrom()
    //     0xdbb96c: bl              #0x9a3648  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xdbb970: mov             x3, x0
    // 0xdbb974: ldur            x0, [fp, #-8]
    // 0xdbb978: stur            x3, [fp, #-0x18]
    // 0xdbb97c: LoadField: r1 = r0->field_b
    //     0xdbb97c: ldur            w1, [x0, #0xb]
    // 0xdbb980: DecompressPointer r1
    //     0xdbb980: add             x1, x1, HEAP, lsl #32
    // 0xdbb984: ldur            x2, [fp, #-0x10]
    // 0xdbb988: r0 = resolveFrom()
    //     0xdbb988: bl              #0x9a3648  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xdbb98c: stur            x0, [fp, #-8]
    // 0xdbb990: r0 = _CupertinoTextThemeDefaults()
    //     0xdbb990: bl              #0xdbb9b8  ; Allocate_CupertinoTextThemeDefaultsStub -> _CupertinoTextThemeDefaults (size=0x10)
    // 0xdbb994: ldur            x1, [fp, #-0x18]
    // 0xdbb998: StoreField: r0->field_7 = r1
    //     0xdbb998: stur            w1, [x0, #7]
    // 0xdbb99c: ldur            x1, [fp, #-8]
    // 0xdbb9a0: StoreField: r0->field_b = r1
    //     0xdbb9a0: stur            w1, [x0, #0xb]
    // 0xdbb9a4: LeaveFrame
    //     0xdbb9a4: mov             SP, fp
    //     0xdbb9a8: ldp             fp, lr, [SP], #0x10
    // 0xdbb9ac: ret
    //     0xdbb9ac: ret             
    // 0xdbb9b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbb9b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbb9b4: b               #0xdbb960
  }
}

// class id: 2116, size: 0x28, field offset: 0x8
//   const constructor, 
class _CupertinoThemeDefaults extends Object {

  CupertinoDynamicColor field_c;
  Color field_10;
  CupertinoDynamicColor field_14;
  CupertinoDynamicColor field_18;
  CupertinoDynamicColor field_1c;
  bool field_20;
  _CupertinoTextThemeDefaults field_24;

  _ resolveFrom(/* No info */) {
    // ** addr: 0xdbb7fc, size: 0x130
    // 0xdbb7fc: EnterFrame
    //     0xdbb7fc: stp             fp, lr, [SP, #-0x10]!
    //     0xdbb800: mov             fp, SP
    // 0xdbb804: AllocStack(0x38)
    //     0xdbb804: sub             SP, SP, #0x38
    // 0xdbb808: SetupParameters(_CupertinoThemeDefaults this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xdbb808: mov             x4, x1
    //     0xdbb80c: mov             x0, x2
    //     0xdbb810: stur            x1, [fp, #-8]
    //     0xdbb814: stur            x2, [fp, #-0x10]
    //     0xdbb818: stur            x3, [fp, #-0x18]
    // 0xdbb81c: CheckStackOverflow
    //     0xdbb81c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbb820: cmp             SP, x16
    //     0xdbb824: b.ls            #0xdbb924
    // 0xdbb828: LoadField: r1 = r4->field_b
    //     0xdbb828: ldur            w1, [x4, #0xb]
    // 0xdbb82c: DecompressPointer r1
    //     0xdbb82c: add             x1, x1, HEAP, lsl #32
    // 0xdbb830: mov             x2, x0
    // 0xdbb834: r0 = resolveFrom()
    //     0xdbb834: bl              #0x9a3648  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xdbb838: mov             x3, x0
    // 0xdbb83c: ldur            x0, [fp, #-8]
    // 0xdbb840: stur            x3, [fp, #-0x20]
    // 0xdbb844: LoadField: r1 = r0->field_13
    //     0xdbb844: ldur            w1, [x0, #0x13]
    // 0xdbb848: DecompressPointer r1
    //     0xdbb848: add             x1, x1, HEAP, lsl #32
    // 0xdbb84c: ldur            x2, [fp, #-0x10]
    // 0xdbb850: r0 = resolveFrom()
    //     0xdbb850: bl              #0x9a3648  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xdbb854: mov             x3, x0
    // 0xdbb858: ldur            x0, [fp, #-8]
    // 0xdbb85c: stur            x3, [fp, #-0x28]
    // 0xdbb860: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xdbb860: ldur            w1, [x0, #0x17]
    // 0xdbb864: DecompressPointer r1
    //     0xdbb864: add             x1, x1, HEAP, lsl #32
    // 0xdbb868: ldur            x2, [fp, #-0x10]
    // 0xdbb86c: r0 = resolveFrom()
    //     0xdbb86c: bl              #0x9a3648  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xdbb870: mov             x3, x0
    // 0xdbb874: ldur            x0, [fp, #-8]
    // 0xdbb878: stur            x3, [fp, #-0x30]
    // 0xdbb87c: LoadField: r1 = r0->field_1b
    //     0xdbb87c: ldur            w1, [x0, #0x1b]
    // 0xdbb880: DecompressPointer r1
    //     0xdbb880: add             x1, x1, HEAP, lsl #32
    // 0xdbb884: ldur            x2, [fp, #-0x10]
    // 0xdbb888: r0 = resolveFrom()
    //     0xdbb888: bl              #0x9a3648  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::resolveFrom
    // 0xdbb88c: mov             x3, x0
    // 0xdbb890: ldur            x0, [fp, #-0x18]
    // 0xdbb894: stur            x3, [fp, #-0x38]
    // 0xdbb898: tbnz            w0, #4, #0xdbb8b8
    // 0xdbb89c: ldur            x0, [fp, #-8]
    // 0xdbb8a0: LoadField: r1 = r0->field_23
    //     0xdbb8a0: ldur            w1, [x0, #0x23]
    // 0xdbb8a4: DecompressPointer r1
    //     0xdbb8a4: add             x1, x1, HEAP, lsl #32
    // 0xdbb8a8: ldur            x2, [fp, #-0x10]
    // 0xdbb8ac: r0 = resolveFrom()
    //     0xdbb8ac: bl              #0xdbb938  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::resolveFrom
    // 0xdbb8b0: mov             x4, x0
    // 0xdbb8b4: b               #0xdbb8c8
    // 0xdbb8b8: ldur            x0, [fp, #-8]
    // 0xdbb8bc: LoadField: r1 = r0->field_23
    //     0xdbb8bc: ldur            w1, [x0, #0x23]
    // 0xdbb8c0: DecompressPointer r1
    //     0xdbb8c0: add             x1, x1, HEAP, lsl #32
    // 0xdbb8c4: mov             x4, x1
    // 0xdbb8c8: ldur            x3, [fp, #-0x20]
    // 0xdbb8cc: ldur            x2, [fp, #-0x28]
    // 0xdbb8d0: ldur            x1, [fp, #-0x30]
    // 0xdbb8d4: ldur            x0, [fp, #-0x38]
    // 0xdbb8d8: stur            x4, [fp, #-8]
    // 0xdbb8dc: r0 = _CupertinoThemeDefaults()
    //     0xdbb8dc: bl              #0xdbb92c  ; Allocate_CupertinoThemeDefaultsStub -> _CupertinoThemeDefaults (size=0x28)
    // 0xdbb8e0: ldur            x1, [fp, #-0x20]
    // 0xdbb8e4: StoreField: r0->field_b = r1
    //     0xdbb8e4: stur            w1, [x0, #0xb]
    // 0xdbb8e8: r1 = Instance_Color
    //     0xdbb8e8: ldr             x1, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xdbb8ec: StoreField: r0->field_f = r1
    //     0xdbb8ec: stur            w1, [x0, #0xf]
    // 0xdbb8f0: ldur            x1, [fp, #-0x28]
    // 0xdbb8f4: StoreField: r0->field_13 = r1
    //     0xdbb8f4: stur            w1, [x0, #0x13]
    // 0xdbb8f8: ldur            x1, [fp, #-0x30]
    // 0xdbb8fc: ArrayStore: r0[0] = r1  ; List_4
    //     0xdbb8fc: stur            w1, [x0, #0x17]
    // 0xdbb900: ldur            x1, [fp, #-0x38]
    // 0xdbb904: StoreField: r0->field_1b = r1
    //     0xdbb904: stur            w1, [x0, #0x1b]
    // 0xdbb908: r1 = false
    //     0xdbb908: add             x1, NULL, #0x30  ; false
    // 0xdbb90c: StoreField: r0->field_1f = r1
    //     0xdbb90c: stur            w1, [x0, #0x1f]
    // 0xdbb910: ldur            x1, [fp, #-8]
    // 0xdbb914: StoreField: r0->field_23 = r1
    //     0xdbb914: stur            w1, [x0, #0x23]
    // 0xdbb918: LeaveFrame
    //     0xdbb918: mov             SP, fp
    //     0xdbb91c: ldp             fp, lr, [SP], #0x10
    // 0xdbb920: ret
    //     0xdbb920: ret             
    // 0xdbb924: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbb924: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbb928: b               #0xdbb828
  }
}

// class id: 2117, size: 0x28, field offset: 0x8
//   const constructor, 
class NoDefaultCupertinoThemeData extends Object {

  _ copyWith(/* No info */) {
    // ** addr: 0x9a46f0, size: 0x50
    // 0x9a46f0: EnterFrame
    //     0x9a46f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a46f4: mov             fp, SP
    // 0x9a46f8: AllocStack(0x18)
    //     0x9a46f8: sub             SP, SP, #0x18
    // 0x9a46fc: SetupParameters(dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x9a46fc: stur            x2, [fp, #-0x18]
    // 0x9a4700: LoadField: r0 = r1->field_7
    //     0x9a4700: ldur            w0, [x1, #7]
    // 0x9a4704: DecompressPointer r0
    //     0x9a4704: add             x0, x0, HEAP, lsl #32
    // 0x9a4708: stur            x0, [fp, #-0x10]
    // 0x9a470c: LoadField: r3 = r1->field_23
    //     0x9a470c: ldur            w3, [x1, #0x23]
    // 0x9a4710: DecompressPointer r3
    //     0x9a4710: add             x3, x3, HEAP, lsl #32
    // 0x9a4714: stur            x3, [fp, #-8]
    // 0x9a4718: r0 = NoDefaultCupertinoThemeData()
    //     0x9a4718: bl              #0x9a4740  ; AllocateNoDefaultCupertinoThemeDataStub -> NoDefaultCupertinoThemeData (size=0x28)
    // 0x9a471c: ldur            x1, [fp, #-0x10]
    // 0x9a4720: StoreField: r0->field_7 = r1
    //     0x9a4720: stur            w1, [x0, #7]
    // 0x9a4724: ldur            x1, [fp, #-0x18]
    // 0x9a4728: StoreField: r0->field_13 = r1
    //     0x9a4728: stur            w1, [x0, #0x13]
    // 0x9a472c: ldur            x1, [fp, #-8]
    // 0x9a4730: StoreField: r0->field_23 = r1
    //     0x9a4730: stur            w1, [x0, #0x23]
    // 0x9a4734: LeaveFrame
    //     0x9a4734: mov             SP, fp
    //     0x9a4738: ldp             fp, lr, [SP], #0x10
    // 0x9a473c: ret
    //     0x9a473c: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7a6a8, size: 0x2b4
    // 0xc7a6a8: EnterFrame
    //     0xc7a6a8: stp             fp, lr, [SP, #-0x10]!
    //     0xc7a6ac: mov             fp, SP
    // 0xc7a6b0: AllocStack(0x48)
    //     0xc7a6b0: sub             SP, SP, #0x48
    // 0xc7a6b4: CheckStackOverflow
    //     0xc7a6b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7a6b8: cmp             SP, x16
    //     0xc7a6bc: b.ls            #0xc7a954
    // 0xc7a6c0: ldr             x0, [fp, #0x10]
    // 0xc7a6c4: r3 = LoadClassIdInstr(r0)
    //     0xc7a6c4: ldur            x3, [x0, #-1]
    //     0xc7a6c8: ubfx            x3, x3, #0xc, #0x14
    // 0xc7a6cc: stur            x3, [fp, #-0x20]
    // 0xc7a6d0: cmp             x3, #0x845
    // 0xc7a6d4: b.eq            #0xc7a6e0
    // 0xc7a6d8: cmp             x3, #0x847
    // 0xc7a6dc: b.ne            #0xc7a6f0
    // 0xc7a6e0: LoadField: r1 = r0->field_7
    //     0xc7a6e0: ldur            w1, [x0, #7]
    // 0xc7a6e4: DecompressPointer r1
    //     0xc7a6e4: add             x1, x1, HEAP, lsl #32
    // 0xc7a6e8: mov             x4, x1
    // 0xc7a6ec: b               #0xc7a72c
    // 0xc7a6f0: LoadField: r1 = r0->field_2f
    //     0xc7a6f0: ldur            w1, [x0, #0x2f]
    // 0xc7a6f4: DecompressPointer r1
    //     0xc7a6f4: add             x1, x1, HEAP, lsl #32
    // 0xc7a6f8: LoadField: r2 = r1->field_7
    //     0xc7a6f8: ldur            w2, [x1, #7]
    // 0xc7a6fc: DecompressPointer r2
    //     0xc7a6fc: add             x2, x2, HEAP, lsl #32
    // 0xc7a700: cmp             w2, NULL
    // 0xc7a704: b.ne            #0xc7a724
    // 0xc7a708: LoadField: r1 = r0->field_2b
    //     0xc7a708: ldur            w1, [x0, #0x2b]
    // 0xc7a70c: DecompressPointer r1
    //     0xc7a70c: add             x1, x1, HEAP, lsl #32
    // 0xc7a710: LoadField: r2 = r1->field_3f
    //     0xc7a710: ldur            w2, [x1, #0x3f]
    // 0xc7a714: DecompressPointer r2
    //     0xc7a714: add             x2, x2, HEAP, lsl #32
    // 0xc7a718: LoadField: r1 = r2->field_7
    //     0xc7a718: ldur            w1, [x2, #7]
    // 0xc7a71c: DecompressPointer r1
    //     0xc7a71c: add             x1, x1, HEAP, lsl #32
    // 0xc7a720: b               #0xc7a728
    // 0xc7a724: mov             x1, x2
    // 0xc7a728: mov             x4, x1
    // 0xc7a72c: stur            x4, [fp, #-0x18]
    // 0xc7a730: cmp             x3, #0x845
    // 0xc7a734: b.ne            #0xc7a748
    // 0xc7a738: LoadField: r1 = r0->field_b
    //     0xc7a738: ldur            w1, [x0, #0xb]
    // 0xc7a73c: DecompressPointer r1
    //     0xc7a73c: add             x1, x1, HEAP, lsl #32
    // 0xc7a740: mov             x5, x1
    // 0xc7a744: b               #0xc7a784
    // 0xc7a748: cmp             x3, #0x847
    // 0xc7a74c: b.ne            #0xc7a768
    // 0xc7a750: LoadField: r1 = r0->field_27
    //     0xc7a750: ldur            w1, [x0, #0x27]
    // 0xc7a754: DecompressPointer r1
    //     0xc7a754: add             x1, x1, HEAP, lsl #32
    // 0xc7a758: LoadField: r2 = r1->field_b
    //     0xc7a758: ldur            w2, [x1, #0xb]
    // 0xc7a75c: DecompressPointer r2
    //     0xc7a75c: add             x2, x2, HEAP, lsl #32
    // 0xc7a760: mov             x5, x2
    // 0xc7a764: b               #0xc7a784
    // 0xc7a768: LoadField: r1 = r0->field_2b
    //     0xc7a768: ldur            w1, [x0, #0x2b]
    // 0xc7a76c: DecompressPointer r1
    //     0xc7a76c: add             x1, x1, HEAP, lsl #32
    // 0xc7a770: LoadField: r2 = r1->field_3f
    //     0xc7a770: ldur            w2, [x1, #0x3f]
    // 0xc7a774: DecompressPointer r2
    //     0xc7a774: add             x2, x2, HEAP, lsl #32
    // 0xc7a778: LoadField: r1 = r2->field_b
    //     0xc7a778: ldur            w1, [x2, #0xb]
    // 0xc7a77c: DecompressPointer r1
    //     0xc7a77c: add             x1, x1, HEAP, lsl #32
    // 0xc7a780: mov             x5, x1
    // 0xc7a784: stur            x5, [fp, #-0x10]
    // 0xc7a788: cmp             x3, #0x845
    // 0xc7a78c: b.ne            #0xc7a7a0
    // 0xc7a790: LoadField: r1 = r0->field_f
    //     0xc7a790: ldur            w1, [x0, #0xf]
    // 0xc7a794: DecompressPointer r1
    //     0xc7a794: add             x1, x1, HEAP, lsl #32
    // 0xc7a798: mov             x6, x1
    // 0xc7a79c: b               #0xc7a7cc
    // 0xc7a7a0: cmp             x3, #0x847
    // 0xc7a7a4: b.ne            #0xc7a7b0
    // 0xc7a7a8: r6 = Instance_Color
    //     0xc7a7a8: ldr             x6, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc7a7ac: b               #0xc7a7cc
    // 0xc7a7b0: LoadField: r1 = r0->field_2b
    //     0xc7a7b0: ldur            w1, [x0, #0x2b]
    // 0xc7a7b4: DecompressPointer r1
    //     0xc7a7b4: add             x1, x1, HEAP, lsl #32
    // 0xc7a7b8: LoadField: r2 = r1->field_3f
    //     0xc7a7b8: ldur            w2, [x1, #0x3f]
    // 0xc7a7bc: DecompressPointer r2
    //     0xc7a7bc: add             x2, x2, HEAP, lsl #32
    // 0xc7a7c0: LoadField: r1 = r2->field_f
    //     0xc7a7c0: ldur            w1, [x2, #0xf]
    // 0xc7a7c4: DecompressPointer r1
    //     0xc7a7c4: add             x1, x1, HEAP, lsl #32
    // 0xc7a7c8: mov             x6, x1
    // 0xc7a7cc: stur            x6, [fp, #-8]
    // 0xc7a7d0: sub             x16, x3, #0x847
    // 0xc7a7d4: cmp             x16, #1
    // 0xc7a7d8: b.hi            #0xc7a850
    // 0xc7a7dc: LoadField: r1 = r0->field_13
    //     0xc7a7dc: ldur            w1, [x0, #0x13]
    // 0xc7a7e0: DecompressPointer r1
    //     0xc7a7e0: add             x1, x1, HEAP, lsl #32
    // 0xc7a7e4: cmp             w1, NULL
    // 0xc7a7e8: b.ne            #0xc7a840
    // 0xc7a7ec: LoadField: r1 = r0->field_27
    //     0xc7a7ec: ldur            w1, [x0, #0x27]
    // 0xc7a7f0: DecompressPointer r1
    //     0xc7a7f0: add             x1, x1, HEAP, lsl #32
    // 0xc7a7f4: LoadField: r2 = r1->field_23
    //     0xc7a7f4: ldur            w2, [x1, #0x23]
    // 0xc7a7f8: DecompressPointer r2
    //     0xc7a7f8: add             x2, x2, HEAP, lsl #32
    // 0xc7a7fc: cmp             x3, #0x847
    // 0xc7a800: b.ne            #0xc7a814
    // 0xc7a804: LoadField: r7 = r1->field_b
    //     0xc7a804: ldur            w7, [x1, #0xb]
    // 0xc7a808: DecompressPointer r7
    //     0xc7a808: add             x7, x7, HEAP, lsl #32
    // 0xc7a80c: mov             x1, x7
    // 0xc7a810: b               #0xc7a82c
    // 0xc7a814: LoadField: r1 = r0->field_2b
    //     0xc7a814: ldur            w1, [x0, #0x2b]
    // 0xc7a818: DecompressPointer r1
    //     0xc7a818: add             x1, x1, HEAP, lsl #32
    // 0xc7a81c: LoadField: r7 = r1->field_3f
    //     0xc7a81c: ldur            w7, [x1, #0x3f]
    // 0xc7a820: DecompressPointer r7
    //     0xc7a820: add             x7, x7, HEAP, lsl #32
    // 0xc7a824: LoadField: r1 = r7->field_b
    //     0xc7a824: ldur            w1, [x7, #0xb]
    // 0xc7a828: DecompressPointer r1
    //     0xc7a828: add             x1, x1, HEAP, lsl #32
    // 0xc7a82c: mov             x16, x1
    // 0xc7a830: mov             x1, x2
    // 0xc7a834: mov             x2, x16
    // 0xc7a838: r0 = createDefaults()
    //     0xc7a838: bl              #0xc7a95c  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0xc7a83c: b               #0xc7a844
    // 0xc7a840: mov             x0, x1
    // 0xc7a844: mov             x2, x0
    // 0xc7a848: ldr             x0, [fp, #0x10]
    // 0xc7a84c: b               #0xc7a85c
    // 0xc7a850: LoadField: r1 = r0->field_13
    //     0xc7a850: ldur            w1, [x0, #0x13]
    // 0xc7a854: DecompressPointer r1
    //     0xc7a854: add             x1, x1, HEAP, lsl #32
    // 0xc7a858: mov             x2, x1
    // 0xc7a85c: ldur            x1, [fp, #-0x20]
    // 0xc7a860: sub             x16, x1, #0x847
    // 0xc7a864: cmp             x16, #1
    // 0xc7a868: b.hi            #0xc7a884
    // 0xc7a86c: LoadField: r3 = r0->field_27
    //     0xc7a86c: ldur            w3, [x0, #0x27]
    // 0xc7a870: DecompressPointer r3
    //     0xc7a870: add             x3, x3, HEAP, lsl #32
    // 0xc7a874: LoadField: r4 = r3->field_13
    //     0xc7a874: ldur            w4, [x3, #0x13]
    // 0xc7a878: DecompressPointer r4
    //     0xc7a878: add             x4, x4, HEAP, lsl #32
    // 0xc7a87c: mov             x3, x4
    // 0xc7a880: b               #0xc7a88c
    // 0xc7a884: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc7a884: ldur            w3, [x0, #0x17]
    // 0xc7a888: DecompressPointer r3
    //     0xc7a888: add             x3, x3, HEAP, lsl #32
    // 0xc7a88c: cmp             x1, #0x845
    // 0xc7a890: b.ne            #0xc7a8a0
    // 0xc7a894: LoadField: r4 = r0->field_1b
    //     0xc7a894: ldur            w4, [x0, #0x1b]
    // 0xc7a898: DecompressPointer r4
    //     0xc7a898: add             x4, x4, HEAP, lsl #32
    // 0xc7a89c: b               #0xc7a8d4
    // 0xc7a8a0: cmp             x1, #0x847
    // 0xc7a8a4: b.ne            #0xc7a8c0
    // 0xc7a8a8: LoadField: r4 = r0->field_27
    //     0xc7a8a8: ldur            w4, [x0, #0x27]
    // 0xc7a8ac: DecompressPointer r4
    //     0xc7a8ac: add             x4, x4, HEAP, lsl #32
    // 0xc7a8b0: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xc7a8b0: ldur            w5, [x4, #0x17]
    // 0xc7a8b4: DecompressPointer r5
    //     0xc7a8b4: add             x5, x5, HEAP, lsl #32
    // 0xc7a8b8: mov             x4, x5
    // 0xc7a8bc: b               #0xc7a8d4
    // 0xc7a8c0: LoadField: r4 = r0->field_2b
    //     0xc7a8c0: ldur            w4, [x0, #0x2b]
    // 0xc7a8c4: DecompressPointer r4
    //     0xc7a8c4: add             x4, x4, HEAP, lsl #32
    // 0xc7a8c8: LoadField: r5 = r4->field_67
    //     0xc7a8c8: ldur            w5, [x4, #0x67]
    // 0xc7a8cc: DecompressPointer r5
    //     0xc7a8cc: add             x5, x5, HEAP, lsl #32
    // 0xc7a8d0: mov             x4, x5
    // 0xc7a8d4: sub             x16, x1, #0x847
    // 0xc7a8d8: cmp             x16, #1
    // 0xc7a8dc: b.hi            #0xc7a900
    // 0xc7a8e0: LoadField: r1 = r0->field_23
    //     0xc7a8e0: ldur            w1, [x0, #0x23]
    // 0xc7a8e4: DecompressPointer r1
    //     0xc7a8e4: add             x1, x1, HEAP, lsl #32
    // 0xc7a8e8: cmp             w1, NULL
    // 0xc7a8ec: b.ne            #0xc7a8f8
    // 0xc7a8f0: r0 = false
    //     0xc7a8f0: add             x0, NULL, #0x30  ; false
    // 0xc7a8f4: b               #0xc7a90c
    // 0xc7a8f8: mov             x0, x1
    // 0xc7a8fc: b               #0xc7a90c
    // 0xc7a900: LoadField: r1 = r0->field_23
    //     0xc7a900: ldur            w1, [x0, #0x23]
    // 0xc7a904: DecompressPointer r1
    //     0xc7a904: add             x1, x1, HEAP, lsl #32
    // 0xc7a908: mov             x0, x1
    // 0xc7a90c: ldur            x16, [fp, #-8]
    // 0xc7a910: stp             x2, x16, [SP, #0x18]
    // 0xc7a914: stp             x4, x3, [SP, #8]
    // 0xc7a918: str             x0, [SP]
    // 0xc7a91c: ldur            x1, [fp, #-0x18]
    // 0xc7a920: ldur            x2, [fp, #-0x10]
    // 0xc7a924: r4 = const [0, 0x7, 0x5, 0x7, null]
    //     0xc7a924: add             x4, PP, #0xc, lsl #12  ; [pp+0xc4f0] List(5) [0, 0x7, 0x5, 0x7, Null]
    //     0xc7a928: ldr             x4, [x4, #0x4f0]
    // 0xc7a92c: r0 = hash()
    //     0xc7a92c: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7a930: mov             x2, x0
    // 0xc7a934: r0 = BoxInt64Instr(r2)
    //     0xc7a934: sbfiz           x0, x2, #1, #0x1f
    //     0xc7a938: cmp             x2, x0, asr #1
    //     0xc7a93c: b.eq            #0xc7a948
    //     0xc7a940: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7a944: stur            x2, [x0, #7]
    // 0xc7a948: LeaveFrame
    //     0xc7a948: mov             SP, fp
    //     0xc7a94c: ldp             fp, lr, [SP], #0x10
    // 0xc7a950: ret
    //     0xc7a950: ret             
    // 0xc7a954: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7a954: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7a958: b               #0xc7a6c0
  }
  _ ==(/* No info */) {
    // ** addr: 0xd87610, size: 0x610
    // 0xd87610: EnterFrame
    //     0xd87610: stp             fp, lr, [SP, #-0x10]!
    //     0xd87614: mov             fp, SP
    // 0xd87618: AllocStack(0x28)
    //     0xd87618: sub             SP, SP, #0x28
    // 0xd8761c: CheckStackOverflow
    //     0xd8761c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd87620: cmp             SP, x16
    //     0xd87624: b.ls            #0xd87c18
    // 0xd87628: ldr             x0, [fp, #0x10]
    // 0xd8762c: cmp             w0, NULL
    // 0xd87630: b.ne            #0xd87644
    // 0xd87634: r0 = false
    //     0xd87634: add             x0, NULL, #0x30  ; false
    // 0xd87638: LeaveFrame
    //     0xd87638: mov             SP, fp
    //     0xd8763c: ldp             fp, lr, [SP], #0x10
    // 0xd87640: ret
    //     0xd87640: ret             
    // 0xd87644: ldr             x1, [fp, #0x18]
    // 0xd87648: cmp             w1, w0
    // 0xd8764c: b.ne            #0xd87660
    // 0xd87650: r0 = true
    //     0xd87650: add             x0, NULL, #0x20  ; true
    // 0xd87654: LeaveFrame
    //     0xd87654: mov             SP, fp
    //     0xd87658: ldp             fp, lr, [SP], #0x10
    // 0xd8765c: ret
    //     0xd8765c: ret             
    // 0xd87660: stp             x1, x0, [SP]
    // 0xd87664: r0 = _haveSameRuntimeType()
    //     0xd87664: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xd87668: tbz             w0, #4, #0xd8767c
    // 0xd8766c: r0 = false
    //     0xd8766c: add             x0, NULL, #0x30  ; false
    // 0xd87670: LeaveFrame
    //     0xd87670: mov             SP, fp
    //     0xd87674: ldp             fp, lr, [SP], #0x10
    // 0xd87678: ret
    //     0xd87678: ret             
    // 0xd8767c: ldr             x1, [fp, #0x10]
    // 0xd87680: r2 = 60
    //     0xd87680: mov             x2, #0x3c
    // 0xd87684: branchIfSmi(r1, 0xd87690)
    //     0xd87684: tbz             w1, #0, #0xd87690
    // 0xd87688: r2 = LoadClassIdInstr(r1)
    //     0xd87688: ldur            x2, [x1, #-1]
    //     0xd8768c: ubfx            x2, x2, #0xc, #0x14
    // 0xd87690: stur            x2, [fp, #-0x10]
    // 0xd87694: sub             x16, x2, #0x845
    // 0xd87698: cmp             x16, #3
    // 0xd8769c: b.hi            #0xd87c08
    // 0xd876a0: cmp             x2, #0x845
    // 0xd876a4: b.eq            #0xd876b0
    // 0xd876a8: cmp             x2, #0x847
    // 0xd876ac: b.ne            #0xd876bc
    // 0xd876b0: LoadField: r0 = r1->field_7
    //     0xd876b0: ldur            w0, [x1, #7]
    // 0xd876b4: DecompressPointer r0
    //     0xd876b4: add             x0, x0, HEAP, lsl #32
    // 0xd876b8: b               #0xd876f4
    // 0xd876bc: LoadField: r0 = r1->field_2f
    //     0xd876bc: ldur            w0, [x1, #0x2f]
    // 0xd876c0: DecompressPointer r0
    //     0xd876c0: add             x0, x0, HEAP, lsl #32
    // 0xd876c4: LoadField: r3 = r0->field_7
    //     0xd876c4: ldur            w3, [x0, #7]
    // 0xd876c8: DecompressPointer r3
    //     0xd876c8: add             x3, x3, HEAP, lsl #32
    // 0xd876cc: cmp             w3, NULL
    // 0xd876d0: b.ne            #0xd876f0
    // 0xd876d4: LoadField: r0 = r1->field_2b
    //     0xd876d4: ldur            w0, [x1, #0x2b]
    // 0xd876d8: DecompressPointer r0
    //     0xd876d8: add             x0, x0, HEAP, lsl #32
    // 0xd876dc: LoadField: r3 = r0->field_3f
    //     0xd876dc: ldur            w3, [x0, #0x3f]
    // 0xd876e0: DecompressPointer r3
    //     0xd876e0: add             x3, x3, HEAP, lsl #32
    // 0xd876e4: LoadField: r0 = r3->field_7
    //     0xd876e4: ldur            w0, [x3, #7]
    // 0xd876e8: DecompressPointer r0
    //     0xd876e8: add             x0, x0, HEAP, lsl #32
    // 0xd876ec: b               #0xd876f4
    // 0xd876f0: mov             x0, x3
    // 0xd876f4: ldr             x3, [fp, #0x18]
    // 0xd876f8: r4 = LoadClassIdInstr(r3)
    //     0xd876f8: ldur            x4, [x3, #-1]
    //     0xd876fc: ubfx            x4, x4, #0xc, #0x14
    // 0xd87700: stur            x4, [fp, #-8]
    // 0xd87704: cmp             x4, #0x845
    // 0xd87708: b.eq            #0xd87714
    // 0xd8770c: cmp             x4, #0x847
    // 0xd87710: b.ne            #0xd87720
    // 0xd87714: LoadField: r5 = r3->field_7
    //     0xd87714: ldur            w5, [x3, #7]
    // 0xd87718: DecompressPointer r5
    //     0xd87718: add             x5, x5, HEAP, lsl #32
    // 0xd8771c: b               #0xd87758
    // 0xd87720: LoadField: r5 = r3->field_2f
    //     0xd87720: ldur            w5, [x3, #0x2f]
    // 0xd87724: DecompressPointer r5
    //     0xd87724: add             x5, x5, HEAP, lsl #32
    // 0xd87728: LoadField: r6 = r5->field_7
    //     0xd87728: ldur            w6, [x5, #7]
    // 0xd8772c: DecompressPointer r6
    //     0xd8772c: add             x6, x6, HEAP, lsl #32
    // 0xd87730: cmp             w6, NULL
    // 0xd87734: b.ne            #0xd87754
    // 0xd87738: LoadField: r5 = r3->field_2b
    //     0xd87738: ldur            w5, [x3, #0x2b]
    // 0xd8773c: DecompressPointer r5
    //     0xd8773c: add             x5, x5, HEAP, lsl #32
    // 0xd87740: LoadField: r6 = r5->field_3f
    //     0xd87740: ldur            w6, [x5, #0x3f]
    // 0xd87744: DecompressPointer r6
    //     0xd87744: add             x6, x6, HEAP, lsl #32
    // 0xd87748: LoadField: r5 = r6->field_7
    //     0xd87748: ldur            w5, [x6, #7]
    // 0xd8774c: DecompressPointer r5
    //     0xd8774c: add             x5, x5, HEAP, lsl #32
    // 0xd87750: b               #0xd87758
    // 0xd87754: mov             x5, x6
    // 0xd87758: cmp             w0, w5
    // 0xd8775c: b.ne            #0xd87c08
    // 0xd87760: cmp             x2, #0x845
    // 0xd87764: b.ne            #0xd87774
    // 0xd87768: LoadField: r0 = r1->field_b
    //     0xd87768: ldur            w0, [x1, #0xb]
    // 0xd8776c: DecompressPointer r0
    //     0xd8776c: add             x0, x0, HEAP, lsl #32
    // 0xd87770: b               #0xd877ac
    // 0xd87774: cmp             x2, #0x847
    // 0xd87778: b.ne            #0xd87794
    // 0xd8777c: LoadField: r0 = r1->field_27
    //     0xd8777c: ldur            w0, [x1, #0x27]
    // 0xd87780: DecompressPointer r0
    //     0xd87780: add             x0, x0, HEAP, lsl #32
    // 0xd87784: LoadField: r5 = r0->field_b
    //     0xd87784: ldur            w5, [x0, #0xb]
    // 0xd87788: DecompressPointer r5
    //     0xd87788: add             x5, x5, HEAP, lsl #32
    // 0xd8778c: mov             x0, x5
    // 0xd87790: b               #0xd877ac
    // 0xd87794: LoadField: r0 = r1->field_2b
    //     0xd87794: ldur            w0, [x1, #0x2b]
    // 0xd87798: DecompressPointer r0
    //     0xd87798: add             x0, x0, HEAP, lsl #32
    // 0xd8779c: LoadField: r5 = r0->field_3f
    //     0xd8779c: ldur            w5, [x0, #0x3f]
    // 0xd877a0: DecompressPointer r5
    //     0xd877a0: add             x5, x5, HEAP, lsl #32
    // 0xd877a4: LoadField: r0 = r5->field_b
    //     0xd877a4: ldur            w0, [x5, #0xb]
    // 0xd877a8: DecompressPointer r0
    //     0xd877a8: add             x0, x0, HEAP, lsl #32
    // 0xd877ac: cmp             x4, #0x845
    // 0xd877b0: b.ne            #0xd877c0
    // 0xd877b4: LoadField: r5 = r3->field_b
    //     0xd877b4: ldur            w5, [x3, #0xb]
    // 0xd877b8: DecompressPointer r5
    //     0xd877b8: add             x5, x5, HEAP, lsl #32
    // 0xd877bc: b               #0xd877f8
    // 0xd877c0: cmp             x4, #0x847
    // 0xd877c4: b.ne            #0xd877e0
    // 0xd877c8: LoadField: r5 = r3->field_27
    //     0xd877c8: ldur            w5, [x3, #0x27]
    // 0xd877cc: DecompressPointer r5
    //     0xd877cc: add             x5, x5, HEAP, lsl #32
    // 0xd877d0: LoadField: r6 = r5->field_b
    //     0xd877d0: ldur            w6, [x5, #0xb]
    // 0xd877d4: DecompressPointer r6
    //     0xd877d4: add             x6, x6, HEAP, lsl #32
    // 0xd877d8: mov             x5, x6
    // 0xd877dc: b               #0xd877f8
    // 0xd877e0: LoadField: r5 = r3->field_2b
    //     0xd877e0: ldur            w5, [x3, #0x2b]
    // 0xd877e4: DecompressPointer r5
    //     0xd877e4: add             x5, x5, HEAP, lsl #32
    // 0xd877e8: LoadField: r6 = r5->field_3f
    //     0xd877e8: ldur            w6, [x5, #0x3f]
    // 0xd877ec: DecompressPointer r6
    //     0xd877ec: add             x6, x6, HEAP, lsl #32
    // 0xd877f0: LoadField: r5 = r6->field_b
    //     0xd877f0: ldur            w5, [x6, #0xb]
    // 0xd877f4: DecompressPointer r5
    //     0xd877f4: add             x5, x5, HEAP, lsl #32
    // 0xd877f8: r6 = LoadClassIdInstr(r0)
    //     0xd877f8: ldur            x6, [x0, #-1]
    //     0xd877fc: ubfx            x6, x6, #0xc, #0x14
    // 0xd87800: stp             x5, x0, [SP]
    // 0xd87804: mov             x0, x6
    // 0xd87808: mov             lr, x0
    // 0xd8780c: ldr             lr, [x21, lr, lsl #3]
    // 0xd87810: blr             lr
    // 0xd87814: tbnz            w0, #4, #0xd87c08
    // 0xd87818: ldur            x1, [fp, #-0x10]
    // 0xd8781c: cmp             x1, #0x845
    // 0xd87820: b.ne            #0xd87834
    // 0xd87824: ldr             x2, [fp, #0x10]
    // 0xd87828: LoadField: r0 = r2->field_f
    //     0xd87828: ldur            w0, [x2, #0xf]
    // 0xd8782c: DecompressPointer r0
    //     0xd8782c: add             x0, x0, HEAP, lsl #32
    // 0xd87830: b               #0xd87860
    // 0xd87834: ldr             x2, [fp, #0x10]
    // 0xd87838: cmp             x1, #0x847
    // 0xd8783c: b.ne            #0xd87848
    // 0xd87840: r0 = Instance_Color
    //     0xd87840: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xd87844: b               #0xd87860
    // 0xd87848: LoadField: r0 = r2->field_2b
    //     0xd87848: ldur            w0, [x2, #0x2b]
    // 0xd8784c: DecompressPointer r0
    //     0xd8784c: add             x0, x0, HEAP, lsl #32
    // 0xd87850: LoadField: r3 = r0->field_3f
    //     0xd87850: ldur            w3, [x0, #0x3f]
    // 0xd87854: DecompressPointer r3
    //     0xd87854: add             x3, x3, HEAP, lsl #32
    // 0xd87858: LoadField: r0 = r3->field_f
    //     0xd87858: ldur            w0, [x3, #0xf]
    // 0xd8785c: DecompressPointer r0
    //     0xd8785c: add             x0, x0, HEAP, lsl #32
    // 0xd87860: ldur            x3, [fp, #-8]
    // 0xd87864: cmp             x3, #0x845
    // 0xd87868: b.ne            #0xd8787c
    // 0xd8786c: ldr             x4, [fp, #0x18]
    // 0xd87870: LoadField: r5 = r4->field_f
    //     0xd87870: ldur            w5, [x4, #0xf]
    // 0xd87874: DecompressPointer r5
    //     0xd87874: add             x5, x5, HEAP, lsl #32
    // 0xd87878: b               #0xd878a8
    // 0xd8787c: ldr             x4, [fp, #0x18]
    // 0xd87880: cmp             x3, #0x847
    // 0xd87884: b.ne            #0xd87890
    // 0xd87888: r5 = Instance_Color
    //     0xd87888: ldr             x5, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xd8788c: b               #0xd878a8
    // 0xd87890: LoadField: r5 = r4->field_2b
    //     0xd87890: ldur            w5, [x4, #0x2b]
    // 0xd87894: DecompressPointer r5
    //     0xd87894: add             x5, x5, HEAP, lsl #32
    // 0xd87898: LoadField: r6 = r5->field_3f
    //     0xd87898: ldur            w6, [x5, #0x3f]
    // 0xd8789c: DecompressPointer r6
    //     0xd8789c: add             x6, x6, HEAP, lsl #32
    // 0xd878a0: LoadField: r5 = r6->field_f
    //     0xd878a0: ldur            w5, [x6, #0xf]
    // 0xd878a4: DecompressPointer r5
    //     0xd878a4: add             x5, x5, HEAP, lsl #32
    // 0xd878a8: r6 = LoadClassIdInstr(r0)
    //     0xd878a8: ldur            x6, [x0, #-1]
    //     0xd878ac: ubfx            x6, x6, #0xc, #0x14
    // 0xd878b0: stp             x5, x0, [SP]
    // 0xd878b4: mov             x0, x6
    // 0xd878b8: mov             lr, x0
    // 0xd878bc: ldr             lr, [x21, lr, lsl #3]
    // 0xd878c0: blr             lr
    // 0xd878c4: tbnz            w0, #4, #0xd87c08
    // 0xd878c8: ldur            x0, [fp, #-0x10]
    // 0xd878cc: sub             x16, x0, #0x847
    // 0xd878d0: cmp             x16, #1
    // 0xd878d4: b.hi            #0xd87950
    // 0xd878d8: ldr             x3, [fp, #0x10]
    // 0xd878dc: LoadField: r1 = r3->field_13
    //     0xd878dc: ldur            w1, [x3, #0x13]
    // 0xd878e0: DecompressPointer r1
    //     0xd878e0: add             x1, x1, HEAP, lsl #32
    // 0xd878e4: cmp             w1, NULL
    // 0xd878e8: b.ne            #0xd87940
    // 0xd878ec: LoadField: r1 = r3->field_27
    //     0xd878ec: ldur            w1, [x3, #0x27]
    // 0xd878f0: DecompressPointer r1
    //     0xd878f0: add             x1, x1, HEAP, lsl #32
    // 0xd878f4: LoadField: r2 = r1->field_23
    //     0xd878f4: ldur            w2, [x1, #0x23]
    // 0xd878f8: DecompressPointer r2
    //     0xd878f8: add             x2, x2, HEAP, lsl #32
    // 0xd878fc: cmp             x0, #0x847
    // 0xd87900: b.ne            #0xd87914
    // 0xd87904: LoadField: r4 = r1->field_b
    //     0xd87904: ldur            w4, [x1, #0xb]
    // 0xd87908: DecompressPointer r4
    //     0xd87908: add             x4, x4, HEAP, lsl #32
    // 0xd8790c: mov             x1, x4
    // 0xd87910: b               #0xd8792c
    // 0xd87914: LoadField: r1 = r3->field_2b
    //     0xd87914: ldur            w1, [x3, #0x2b]
    // 0xd87918: DecompressPointer r1
    //     0xd87918: add             x1, x1, HEAP, lsl #32
    // 0xd8791c: LoadField: r4 = r1->field_3f
    //     0xd8791c: ldur            w4, [x1, #0x3f]
    // 0xd87920: DecompressPointer r4
    //     0xd87920: add             x4, x4, HEAP, lsl #32
    // 0xd87924: LoadField: r1 = r4->field_b
    //     0xd87924: ldur            w1, [x4, #0xb]
    // 0xd87928: DecompressPointer r1
    //     0xd87928: add             x1, x1, HEAP, lsl #32
    // 0xd8792c: mov             x16, x1
    // 0xd87930: mov             x1, x2
    // 0xd87934: mov             x2, x16
    // 0xd87938: r0 = createDefaults()
    //     0xd87938: bl              #0xc7a95c  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0xd8793c: b               #0xd87944
    // 0xd87940: mov             x0, x1
    // 0xd87944: mov             x4, x0
    // 0xd87948: ldr             x0, [fp, #0x10]
    // 0xd8794c: b               #0xd87960
    // 0xd87950: ldr             x0, [fp, #0x10]
    // 0xd87954: LoadField: r1 = r0->field_13
    //     0xd87954: ldur            w1, [x0, #0x13]
    // 0xd87958: DecompressPointer r1
    //     0xd87958: add             x1, x1, HEAP, lsl #32
    // 0xd8795c: mov             x4, x1
    // 0xd87960: ldur            x3, [fp, #-8]
    // 0xd87964: stur            x4, [fp, #-0x18]
    // 0xd87968: sub             x16, x3, #0x847
    // 0xd8796c: cmp             x16, #1
    // 0xd87970: b.hi            #0xd879ec
    // 0xd87974: ldr             x5, [fp, #0x18]
    // 0xd87978: LoadField: r1 = r5->field_13
    //     0xd87978: ldur            w1, [x5, #0x13]
    // 0xd8797c: DecompressPointer r1
    //     0xd8797c: add             x1, x1, HEAP, lsl #32
    // 0xd87980: cmp             w1, NULL
    // 0xd87984: b.ne            #0xd879dc
    // 0xd87988: LoadField: r1 = r5->field_27
    //     0xd87988: ldur            w1, [x5, #0x27]
    // 0xd8798c: DecompressPointer r1
    //     0xd8798c: add             x1, x1, HEAP, lsl #32
    // 0xd87990: LoadField: r2 = r1->field_23
    //     0xd87990: ldur            w2, [x1, #0x23]
    // 0xd87994: DecompressPointer r2
    //     0xd87994: add             x2, x2, HEAP, lsl #32
    // 0xd87998: cmp             x3, #0x847
    // 0xd8799c: b.ne            #0xd879b0
    // 0xd879a0: LoadField: r6 = r1->field_b
    //     0xd879a0: ldur            w6, [x1, #0xb]
    // 0xd879a4: DecompressPointer r6
    //     0xd879a4: add             x6, x6, HEAP, lsl #32
    // 0xd879a8: mov             x1, x6
    // 0xd879ac: b               #0xd879c8
    // 0xd879b0: LoadField: r1 = r5->field_2b
    //     0xd879b0: ldur            w1, [x5, #0x2b]
    // 0xd879b4: DecompressPointer r1
    //     0xd879b4: add             x1, x1, HEAP, lsl #32
    // 0xd879b8: LoadField: r6 = r1->field_3f
    //     0xd879b8: ldur            w6, [x1, #0x3f]
    // 0xd879bc: DecompressPointer r6
    //     0xd879bc: add             x6, x6, HEAP, lsl #32
    // 0xd879c0: LoadField: r1 = r6->field_b
    //     0xd879c0: ldur            w1, [x6, #0xb]
    // 0xd879c4: DecompressPointer r1
    //     0xd879c4: add             x1, x1, HEAP, lsl #32
    // 0xd879c8: mov             x16, x1
    // 0xd879cc: mov             x1, x2
    // 0xd879d0: mov             x2, x16
    // 0xd879d4: r0 = createDefaults()
    //     0xd879d4: bl              #0xc7a95c  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0xd879d8: b               #0xd879e0
    // 0xd879dc: mov             x0, x1
    // 0xd879e0: mov             x2, x0
    // 0xd879e4: ldr             x1, [fp, #0x18]
    // 0xd879e8: b               #0xd879fc
    // 0xd879ec: ldr             x1, [fp, #0x18]
    // 0xd879f0: LoadField: r0 = r1->field_13
    //     0xd879f0: ldur            w0, [x1, #0x13]
    // 0xd879f4: DecompressPointer r0
    //     0xd879f4: add             x0, x0, HEAP, lsl #32
    // 0xd879f8: mov             x2, x0
    // 0xd879fc: ldur            x0, [fp, #-0x18]
    // 0xd87a00: r3 = LoadClassIdInstr(r0)
    //     0xd87a00: ldur            x3, [x0, #-1]
    //     0xd87a04: ubfx            x3, x3, #0xc, #0x14
    // 0xd87a08: stp             x2, x0, [SP]
    // 0xd87a0c: mov             x0, x3
    // 0xd87a10: mov             lr, x0
    // 0xd87a14: ldr             lr, [x21, lr, lsl #3]
    // 0xd87a18: blr             lr
    // 0xd87a1c: tbnz            w0, #4, #0xd87c08
    // 0xd87a20: ldur            x1, [fp, #-0x10]
    // 0xd87a24: sub             x16, x1, #0x847
    // 0xd87a28: cmp             x16, #1
    // 0xd87a2c: b.hi            #0xd87a4c
    // 0xd87a30: ldr             x2, [fp, #0x10]
    // 0xd87a34: LoadField: r0 = r2->field_27
    //     0xd87a34: ldur            w0, [x2, #0x27]
    // 0xd87a38: DecompressPointer r0
    //     0xd87a38: add             x0, x0, HEAP, lsl #32
    // 0xd87a3c: LoadField: r3 = r0->field_13
    //     0xd87a3c: ldur            w3, [x0, #0x13]
    // 0xd87a40: DecompressPointer r3
    //     0xd87a40: add             x3, x3, HEAP, lsl #32
    // 0xd87a44: mov             x0, x3
    // 0xd87a48: b               #0xd87a58
    // 0xd87a4c: ldr             x2, [fp, #0x10]
    // 0xd87a50: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xd87a50: ldur            w0, [x2, #0x17]
    // 0xd87a54: DecompressPointer r0
    //     0xd87a54: add             x0, x0, HEAP, lsl #32
    // 0xd87a58: ldur            x3, [fp, #-8]
    // 0xd87a5c: sub             x16, x3, #0x847
    // 0xd87a60: cmp             x16, #1
    // 0xd87a64: b.hi            #0xd87a84
    // 0xd87a68: ldr             x4, [fp, #0x18]
    // 0xd87a6c: LoadField: r5 = r4->field_27
    //     0xd87a6c: ldur            w5, [x4, #0x27]
    // 0xd87a70: DecompressPointer r5
    //     0xd87a70: add             x5, x5, HEAP, lsl #32
    // 0xd87a74: LoadField: r6 = r5->field_13
    //     0xd87a74: ldur            w6, [x5, #0x13]
    // 0xd87a78: DecompressPointer r6
    //     0xd87a78: add             x6, x6, HEAP, lsl #32
    // 0xd87a7c: mov             x5, x6
    // 0xd87a80: b               #0xd87a90
    // 0xd87a84: ldr             x4, [fp, #0x18]
    // 0xd87a88: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xd87a88: ldur            w5, [x4, #0x17]
    // 0xd87a8c: DecompressPointer r5
    //     0xd87a8c: add             x5, x5, HEAP, lsl #32
    // 0xd87a90: r6 = LoadClassIdInstr(r0)
    //     0xd87a90: ldur            x6, [x0, #-1]
    //     0xd87a94: ubfx            x6, x6, #0xc, #0x14
    // 0xd87a98: stp             x5, x0, [SP]
    // 0xd87a9c: mov             x0, x6
    // 0xd87aa0: mov             lr, x0
    // 0xd87aa4: ldr             lr, [x21, lr, lsl #3]
    // 0xd87aa8: blr             lr
    // 0xd87aac: tbnz            w0, #4, #0xd87c08
    // 0xd87ab0: ldur            x1, [fp, #-0x10]
    // 0xd87ab4: cmp             x1, #0x845
    // 0xd87ab8: b.ne            #0xd87acc
    // 0xd87abc: ldr             x2, [fp, #0x10]
    // 0xd87ac0: LoadField: r0 = r2->field_1b
    //     0xd87ac0: ldur            w0, [x2, #0x1b]
    // 0xd87ac4: DecompressPointer r0
    //     0xd87ac4: add             x0, x0, HEAP, lsl #32
    // 0xd87ac8: b               #0xd87b04
    // 0xd87acc: ldr             x2, [fp, #0x10]
    // 0xd87ad0: cmp             x1, #0x847
    // 0xd87ad4: b.ne            #0xd87af0
    // 0xd87ad8: LoadField: r0 = r2->field_27
    //     0xd87ad8: ldur            w0, [x2, #0x27]
    // 0xd87adc: DecompressPointer r0
    //     0xd87adc: add             x0, x0, HEAP, lsl #32
    // 0xd87ae0: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xd87ae0: ldur            w3, [x0, #0x17]
    // 0xd87ae4: DecompressPointer r3
    //     0xd87ae4: add             x3, x3, HEAP, lsl #32
    // 0xd87ae8: mov             x0, x3
    // 0xd87aec: b               #0xd87b04
    // 0xd87af0: LoadField: r0 = r2->field_2b
    //     0xd87af0: ldur            w0, [x2, #0x2b]
    // 0xd87af4: DecompressPointer r0
    //     0xd87af4: add             x0, x0, HEAP, lsl #32
    // 0xd87af8: LoadField: r3 = r0->field_67
    //     0xd87af8: ldur            w3, [x0, #0x67]
    // 0xd87afc: DecompressPointer r3
    //     0xd87afc: add             x3, x3, HEAP, lsl #32
    // 0xd87b00: mov             x0, x3
    // 0xd87b04: ldur            x3, [fp, #-8]
    // 0xd87b08: cmp             x3, #0x845
    // 0xd87b0c: b.ne            #0xd87b20
    // 0xd87b10: ldr             x4, [fp, #0x18]
    // 0xd87b14: LoadField: r5 = r4->field_1b
    //     0xd87b14: ldur            w5, [x4, #0x1b]
    // 0xd87b18: DecompressPointer r5
    //     0xd87b18: add             x5, x5, HEAP, lsl #32
    // 0xd87b1c: b               #0xd87b58
    // 0xd87b20: ldr             x4, [fp, #0x18]
    // 0xd87b24: cmp             x3, #0x847
    // 0xd87b28: b.ne            #0xd87b44
    // 0xd87b2c: LoadField: r5 = r4->field_27
    //     0xd87b2c: ldur            w5, [x4, #0x27]
    // 0xd87b30: DecompressPointer r5
    //     0xd87b30: add             x5, x5, HEAP, lsl #32
    // 0xd87b34: ArrayLoad: r6 = r5[0]  ; List_4
    //     0xd87b34: ldur            w6, [x5, #0x17]
    // 0xd87b38: DecompressPointer r6
    //     0xd87b38: add             x6, x6, HEAP, lsl #32
    // 0xd87b3c: mov             x5, x6
    // 0xd87b40: b               #0xd87b58
    // 0xd87b44: LoadField: r5 = r4->field_2b
    //     0xd87b44: ldur            w5, [x4, #0x2b]
    // 0xd87b48: DecompressPointer r5
    //     0xd87b48: add             x5, x5, HEAP, lsl #32
    // 0xd87b4c: LoadField: r6 = r5->field_67
    //     0xd87b4c: ldur            w6, [x5, #0x67]
    // 0xd87b50: DecompressPointer r6
    //     0xd87b50: add             x6, x6, HEAP, lsl #32
    // 0xd87b54: mov             x5, x6
    // 0xd87b58: r6 = LoadClassIdInstr(r0)
    //     0xd87b58: ldur            x6, [x0, #-1]
    //     0xd87b5c: ubfx            x6, x6, #0xc, #0x14
    // 0xd87b60: stp             x5, x0, [SP]
    // 0xd87b64: mov             x0, x6
    // 0xd87b68: mov             lr, x0
    // 0xd87b6c: ldr             lr, [x21, lr, lsl #3]
    // 0xd87b70: blr             lr
    // 0xd87b74: tbnz            w0, #4, #0xd87c08
    // 0xd87b78: ldur            x1, [fp, #-0x10]
    // 0xd87b7c: sub             x16, x1, #0x847
    // 0xd87b80: cmp             x16, #1
    // 0xd87b84: b.hi            #0xd87ba4
    // 0xd87b88: ldr             x1, [fp, #0x10]
    // 0xd87b8c: LoadField: r2 = r1->field_23
    //     0xd87b8c: ldur            w2, [x1, #0x23]
    // 0xd87b90: DecompressPointer r2
    //     0xd87b90: add             x2, x2, HEAP, lsl #32
    // 0xd87b94: cmp             w2, NULL
    // 0xd87b98: b.ne            #0xd87bb0
    // 0xd87b9c: r2 = false
    //     0xd87b9c: add             x2, NULL, #0x30  ; false
    // 0xd87ba0: b               #0xd87bb0
    // 0xd87ba4: ldr             x1, [fp, #0x10]
    // 0xd87ba8: LoadField: r2 = r1->field_23
    //     0xd87ba8: ldur            w2, [x1, #0x23]
    // 0xd87bac: DecompressPointer r2
    //     0xd87bac: add             x2, x2, HEAP, lsl #32
    // 0xd87bb0: ldur            x1, [fp, #-8]
    // 0xd87bb4: sub             x16, x1, #0x847
    // 0xd87bb8: cmp             x16, #1
    // 0xd87bbc: b.hi            #0xd87be0
    // 0xd87bc0: ldr             x1, [fp, #0x18]
    // 0xd87bc4: LoadField: r3 = r1->field_23
    //     0xd87bc4: ldur            w3, [x1, #0x23]
    // 0xd87bc8: DecompressPointer r3
    //     0xd87bc8: add             x3, x3, HEAP, lsl #32
    // 0xd87bcc: cmp             w3, NULL
    // 0xd87bd0: b.ne            #0xd87bd8
    // 0xd87bd4: r3 = false
    //     0xd87bd4: add             x3, NULL, #0x30  ; false
    // 0xd87bd8: mov             x1, x3
    // 0xd87bdc: b               #0xd87bf0
    // 0xd87be0: ldr             x1, [fp, #0x18]
    // 0xd87be4: LoadField: r3 = r1->field_23
    //     0xd87be4: ldur            w3, [x1, #0x23]
    // 0xd87be8: DecompressPointer r3
    //     0xd87be8: add             x3, x3, HEAP, lsl #32
    // 0xd87bec: mov             x1, x3
    // 0xd87bf0: cmp             w2, w1
    // 0xd87bf4: r16 = true
    //     0xd87bf4: add             x16, NULL, #0x20  ; true
    // 0xd87bf8: r17 = false
    //     0xd87bf8: add             x17, NULL, #0x30  ; false
    // 0xd87bfc: csel            x3, x16, x17, eq
    // 0xd87c00: mov             x0, x3
    // 0xd87c04: b               #0xd87c0c
    // 0xd87c08: r0 = false
    //     0xd87c08: add             x0, NULL, #0x30  ; false
    // 0xd87c0c: LeaveFrame
    //     0xd87c0c: mov             SP, fp
    //     0xd87c10: ldp             fp, lr, [SP], #0x10
    // 0xd87c14: ret
    //     0xd87c14: ret             
    // 0xd87c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd87c18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd87c1c: b               #0xd87628
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0xdbbb20, size: 0x98
    // 0xdbbb20: EnterFrame
    //     0xdbbb20: stp             fp, lr, [SP, #-0x10]!
    //     0xdbbb24: mov             fp, SP
    // 0xdbbb28: AllocStack(0x20)
    //     0xdbbb28: sub             SP, SP, #0x20
    // 0xdbbb2c: SetupParameters(NoDefaultCupertinoThemeData this /* r1 => r0, fp-0x10 */)
    //     0xdbbb2c: mov             x0, x1
    //     0xdbbb30: stur            x1, [fp, #-0x10]
    // 0xdbbb34: CheckStackOverflow
    //     0xdbbb34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbbb38: cmp             SP, x16
    //     0xdbbb3c: b.ls            #0xdbbbb0
    // 0xdbbb40: LoadField: r3 = r0->field_7
    //     0xdbbb40: ldur            w3, [x0, #7]
    // 0xdbbb44: DecompressPointer r3
    //     0xdbbb44: add             x3, x3, HEAP, lsl #32
    // 0xdbbb48: stur            x3, [fp, #-8]
    // 0xdbbb4c: LoadField: r1 = r0->field_13
    //     0xdbbb4c: ldur            w1, [x0, #0x13]
    // 0xdbbb50: DecompressPointer r1
    //     0xdbbb50: add             x1, x1, HEAP, lsl #32
    // 0xdbbb54: cmp             w1, NULL
    // 0xdbbb58: b.ne            #0xdbbb68
    // 0xdbbb5c: mov             x1, x3
    // 0xdbbb60: r2 = Null
    //     0xdbbb60: mov             x2, NULL
    // 0xdbbb64: b               #0xdbbb78
    // 0xdbbb68: r0 = resolveFrom()
    //     0xdbbb68: bl              #0xdbb9c4  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::resolveFrom
    // 0xdbbb6c: mov             x2, x0
    // 0xdbbb70: ldur            x0, [fp, #-0x10]
    // 0xdbbb74: ldur            x1, [fp, #-8]
    // 0xdbbb78: stur            x2, [fp, #-0x20]
    // 0xdbbb7c: LoadField: r3 = r0->field_23
    //     0xdbbb7c: ldur            w3, [x0, #0x23]
    // 0xdbbb80: DecompressPointer r3
    //     0xdbbb80: add             x3, x3, HEAP, lsl #32
    // 0xdbbb84: stur            x3, [fp, #-0x18]
    // 0xdbbb88: r0 = NoDefaultCupertinoThemeData()
    //     0xdbbb88: bl              #0x9a4740  ; AllocateNoDefaultCupertinoThemeDataStub -> NoDefaultCupertinoThemeData (size=0x28)
    // 0xdbbb8c: ldur            x1, [fp, #-8]
    // 0xdbbb90: StoreField: r0->field_7 = r1
    //     0xdbbb90: stur            w1, [x0, #7]
    // 0xdbbb94: ldur            x1, [fp, #-0x20]
    // 0xdbbb98: StoreField: r0->field_13 = r1
    //     0xdbbb98: stur            w1, [x0, #0x13]
    // 0xdbbb9c: ldur            x1, [fp, #-0x18]
    // 0xdbbba0: StoreField: r0->field_23 = r1
    //     0xdbbba0: stur            w1, [x0, #0x23]
    // 0xdbbba4: LeaveFrame
    //     0xdbbba4: mov             SP, fp
    //     0xdbbba8: ldp             fp, lr, [SP], #0x10
    // 0xdbbbac: ret
    //     0xdbbbac: ret             
    // 0xdbbbb0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbbbb0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbbbb4: b               #0xdbbb40
  }
}

// class id: 2118, size: 0x28, field offset: 0x28
//   const constructor, transformed mixin,
abstract class _CupertinoThemeData&NoDefaultCupertinoThemeData&Diagnosticable extends NoDefaultCupertinoThemeData
     with Diagnosticable {
}

// class id: 2119, size: 0x2c, field offset: 0x28
//   const constructor, 
class CupertinoThemeData extends _CupertinoThemeData&NoDefaultCupertinoThemeData&Diagnosticable {

  _CupertinoThemeDefaults field_28;

  _ noDefault(/* No info */) {
    // ** addr: 0xc51814, size: 0x58
    // 0xc51814: EnterFrame
    //     0xc51814: stp             fp, lr, [SP, #-0x10]!
    //     0xc51818: mov             fp, SP
    // 0xc5181c: AllocStack(0x18)
    //     0xc5181c: sub             SP, SP, #0x18
    // 0xc51820: LoadField: r0 = r1->field_7
    //     0xc51820: ldur            w0, [x1, #7]
    // 0xc51824: DecompressPointer r0
    //     0xc51824: add             x0, x0, HEAP, lsl #32
    // 0xc51828: stur            x0, [fp, #-0x18]
    // 0xc5182c: LoadField: r2 = r1->field_13
    //     0xc5182c: ldur            w2, [x1, #0x13]
    // 0xc51830: DecompressPointer r2
    //     0xc51830: add             x2, x2, HEAP, lsl #32
    // 0xc51834: stur            x2, [fp, #-0x10]
    // 0xc51838: LoadField: r3 = r1->field_23
    //     0xc51838: ldur            w3, [x1, #0x23]
    // 0xc5183c: DecompressPointer r3
    //     0xc5183c: add             x3, x3, HEAP, lsl #32
    // 0xc51840: stur            x3, [fp, #-8]
    // 0xc51844: r0 = NoDefaultCupertinoThemeData()
    //     0xc51844: bl              #0x9a4740  ; AllocateNoDefaultCupertinoThemeDataStub -> NoDefaultCupertinoThemeData (size=0x28)
    // 0xc51848: ldur            x1, [fp, #-0x18]
    // 0xc5184c: StoreField: r0->field_7 = r1
    //     0xc5184c: stur            w1, [x0, #7]
    // 0xc51850: ldur            x1, [fp, #-0x10]
    // 0xc51854: StoreField: r0->field_13 = r1
    //     0xc51854: stur            w1, [x0, #0x13]
    // 0xc51858: ldur            x1, [fp, #-8]
    // 0xc5185c: StoreField: r0->field_23 = r1
    //     0xc5185c: stur            w1, [x0, #0x23]
    // 0xc51860: LeaveFrame
    //     0xc51860: mov             SP, fp
    //     0xc51864: ldp             fp, lr, [SP], #0x10
    // 0xc51868: ret
    //     0xc51868: ret             
  }
  get _ hashCode(/* No info */) {
    // ** addr: 0xc7a518, size: 0x190
    // 0xc7a518: EnterFrame
    //     0xc7a518: stp             fp, lr, [SP, #-0x10]!
    //     0xc7a51c: mov             fp, SP
    // 0xc7a520: AllocStack(0x50)
    //     0xc7a520: sub             SP, SP, #0x50
    // 0xc7a524: CheckStackOverflow
    //     0xc7a524: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc7a528: cmp             SP, x16
    //     0xc7a52c: b.ls            #0xc7a6a0
    // 0xc7a530: ldr             x0, [fp, #0x10]
    // 0xc7a534: r2 = LoadClassIdInstr(r0)
    //     0xc7a534: ldur            x2, [x0, #-1]
    //     0xc7a538: ubfx            x2, x2, #0xc, #0x14
    // 0xc7a53c: stur            x2, [fp, #-0x20]
    // 0xc7a540: cmp             x2, #0x847
    // 0xc7a544: b.ne            #0xc7a558
    // 0xc7a548: LoadField: r1 = r0->field_7
    //     0xc7a548: ldur            w1, [x0, #7]
    // 0xc7a54c: DecompressPointer r1
    //     0xc7a54c: add             x1, x1, HEAP, lsl #32
    // 0xc7a550: mov             x3, x1
    // 0xc7a554: b               #0xc7a594
    // 0xc7a558: LoadField: r1 = r0->field_2f
    //     0xc7a558: ldur            w1, [x0, #0x2f]
    // 0xc7a55c: DecompressPointer r1
    //     0xc7a55c: add             x1, x1, HEAP, lsl #32
    // 0xc7a560: LoadField: r3 = r1->field_7
    //     0xc7a560: ldur            w3, [x1, #7]
    // 0xc7a564: DecompressPointer r3
    //     0xc7a564: add             x3, x3, HEAP, lsl #32
    // 0xc7a568: cmp             w3, NULL
    // 0xc7a56c: b.ne            #0xc7a58c
    // 0xc7a570: LoadField: r1 = r0->field_2b
    //     0xc7a570: ldur            w1, [x0, #0x2b]
    // 0xc7a574: DecompressPointer r1
    //     0xc7a574: add             x1, x1, HEAP, lsl #32
    // 0xc7a578: LoadField: r3 = r1->field_3f
    //     0xc7a578: ldur            w3, [x1, #0x3f]
    // 0xc7a57c: DecompressPointer r3
    //     0xc7a57c: add             x3, x3, HEAP, lsl #32
    // 0xc7a580: LoadField: r1 = r3->field_7
    //     0xc7a580: ldur            w1, [x3, #7]
    // 0xc7a584: DecompressPointer r1
    //     0xc7a584: add             x1, x1, HEAP, lsl #32
    // 0xc7a588: b               #0xc7a590
    // 0xc7a58c: mov             x1, x3
    // 0xc7a590: mov             x3, x1
    // 0xc7a594: stur            x3, [fp, #-0x18]
    // 0xc7a598: cmp             x2, #0x847
    // 0xc7a59c: b.ne            #0xc7a5b4
    // 0xc7a5a0: LoadField: r1 = r0->field_27
    //     0xc7a5a0: ldur            w1, [x0, #0x27]
    // 0xc7a5a4: DecompressPointer r1
    //     0xc7a5a4: add             x1, x1, HEAP, lsl #32
    // 0xc7a5a8: LoadField: r4 = r1->field_b
    //     0xc7a5a8: ldur            w4, [x1, #0xb]
    // 0xc7a5ac: DecompressPointer r4
    //     0xc7a5ac: add             x4, x4, HEAP, lsl #32
    // 0xc7a5b0: b               #0xc7a5d0
    // 0xc7a5b4: LoadField: r1 = r0->field_2b
    //     0xc7a5b4: ldur            w1, [x0, #0x2b]
    // 0xc7a5b8: DecompressPointer r1
    //     0xc7a5b8: add             x1, x1, HEAP, lsl #32
    // 0xc7a5bc: LoadField: r4 = r1->field_3f
    //     0xc7a5bc: ldur            w4, [x1, #0x3f]
    // 0xc7a5c0: DecompressPointer r4
    //     0xc7a5c0: add             x4, x4, HEAP, lsl #32
    // 0xc7a5c4: LoadField: r1 = r4->field_b
    //     0xc7a5c4: ldur            w1, [x4, #0xb]
    // 0xc7a5c8: DecompressPointer r1
    //     0xc7a5c8: add             x1, x1, HEAP, lsl #32
    // 0xc7a5cc: mov             x4, x1
    // 0xc7a5d0: stur            x4, [fp, #-0x10]
    // 0xc7a5d4: cmp             x2, #0x847
    // 0xc7a5d8: b.ne            #0xc7a5e4
    // 0xc7a5dc: r5 = Instance_Color
    //     0xc7a5dc: ldr             x5, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc7a5e0: b               #0xc7a600
    // 0xc7a5e4: LoadField: r1 = r0->field_2b
    //     0xc7a5e4: ldur            w1, [x0, #0x2b]
    // 0xc7a5e8: DecompressPointer r1
    //     0xc7a5e8: add             x1, x1, HEAP, lsl #32
    // 0xc7a5ec: LoadField: r5 = r1->field_3f
    //     0xc7a5ec: ldur            w5, [x1, #0x3f]
    // 0xc7a5f0: DecompressPointer r5
    //     0xc7a5f0: add             x5, x5, HEAP, lsl #32
    // 0xc7a5f4: LoadField: r1 = r5->field_f
    //     0xc7a5f4: ldur            w1, [x5, #0xf]
    // 0xc7a5f8: DecompressPointer r1
    //     0xc7a5f8: add             x1, x1, HEAP, lsl #32
    // 0xc7a5fc: mov             x5, x1
    // 0xc7a600: mov             x1, x0
    // 0xc7a604: stur            x5, [fp, #-8]
    // 0xc7a608: r0 = textTheme()
    //     0xc7a608: bl              #0xdbbbb8  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0xc7a60c: mov             x1, x0
    // 0xc7a610: ldr             x0, [fp, #0x10]
    // 0xc7a614: LoadField: r2 = r0->field_27
    //     0xc7a614: ldur            w2, [x0, #0x27]
    // 0xc7a618: DecompressPointer r2
    //     0xc7a618: add             x2, x2, HEAP, lsl #32
    // 0xc7a61c: LoadField: r3 = r2->field_13
    //     0xc7a61c: ldur            w3, [x2, #0x13]
    // 0xc7a620: DecompressPointer r3
    //     0xc7a620: add             x3, x3, HEAP, lsl #32
    // 0xc7a624: ldur            x4, [fp, #-0x20]
    // 0xc7a628: cmp             x4, #0x847
    // 0xc7a62c: b.ne            #0xc7a63c
    // 0xc7a630: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xc7a630: ldur            w0, [x2, #0x17]
    // 0xc7a634: DecompressPointer r0
    //     0xc7a634: add             x0, x0, HEAP, lsl #32
    // 0xc7a638: b               #0xc7a64c
    // 0xc7a63c: LoadField: r4 = r0->field_2b
    //     0xc7a63c: ldur            w4, [x0, #0x2b]
    // 0xc7a640: DecompressPointer r4
    //     0xc7a640: add             x4, x4, HEAP, lsl #32
    // 0xc7a644: LoadField: r0 = r4->field_67
    //     0xc7a644: ldur            w0, [x4, #0x67]
    // 0xc7a648: DecompressPointer r0
    //     0xc7a648: add             x0, x0, HEAP, lsl #32
    // 0xc7a64c: LoadField: r4 = r2->field_1b
    //     0xc7a64c: ldur            w4, [x2, #0x1b]
    // 0xc7a650: DecompressPointer r4
    //     0xc7a650: add             x4, x4, HEAP, lsl #32
    // 0xc7a654: ldur            x16, [fp, #-8]
    // 0xc7a658: stp             x1, x16, [SP, #0x20]
    // 0xc7a65c: stp             x0, x3, [SP, #0x10]
    // 0xc7a660: r16 = false
    //     0xc7a660: add             x16, NULL, #0x30  ; false
    // 0xc7a664: stp             x16, x4, [SP]
    // 0xc7a668: ldur            x1, [fp, #-0x18]
    // 0xc7a66c: ldur            x2, [fp, #-0x10]
    // 0xc7a670: r4 = const [0, 0x8, 0x6, 0x8, null]
    //     0xc7a670: add             x4, PP, #0xd, lsl #12  ; [pp+0xd0e0] List(5) [0, 0x8, 0x6, 0x8, Null]
    //     0xc7a674: ldr             x4, [x4, #0xe0]
    // 0xc7a678: r0 = hash()
    //     0xc7a678: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc7a67c: mov             x2, x0
    // 0xc7a680: r0 = BoxInt64Instr(r2)
    //     0xc7a680: sbfiz           x0, x2, #1, #0x1f
    //     0xc7a684: cmp             x2, x0, asr #1
    //     0xc7a688: b.eq            #0xc7a694
    //     0xc7a68c: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc7a690: stur            x2, [x0, #7]
    // 0xc7a694: LeaveFrame
    //     0xc7a694: mov             SP, fp
    //     0xc7a698: ldp             fp, lr, [SP], #0x10
    // 0xc7a69c: ret
    //     0xc7a69c: ret             
    // 0xc7a6a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc7a6a0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc7a6a4: b               #0xc7a530
  }
  _ ==(/* No info */) {
    // ** addr: 0xd87284, size: 0x38c
    // 0xd87284: EnterFrame
    //     0xd87284: stp             fp, lr, [SP, #-0x10]!
    //     0xd87288: mov             fp, SP
    // 0xd8728c: AllocStack(0x30)
    //     0xd8728c: sub             SP, SP, #0x30
    // 0xd87290: CheckStackOverflow
    //     0xd87290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd87294: cmp             SP, x16
    //     0xd87298: b.ls            #0xd87608
    // 0xd8729c: ldr             x1, [fp, #0x10]
    // 0xd872a0: cmp             w1, NULL
    // 0xd872a4: b.ne            #0xd872b8
    // 0xd872a8: r0 = false
    //     0xd872a8: add             x0, NULL, #0x30  ; false
    // 0xd872ac: LeaveFrame
    //     0xd872ac: mov             SP, fp
    //     0xd872b0: ldp             fp, lr, [SP], #0x10
    // 0xd872b4: ret
    //     0xd872b4: ret             
    // 0xd872b8: ldr             x0, [fp, #0x18]
    // 0xd872bc: cmp             w0, w1
    // 0xd872c0: b.ne            #0xd872d4
    // 0xd872c4: r0 = true
    //     0xd872c4: add             x0, NULL, #0x20  ; true
    // 0xd872c8: LeaveFrame
    //     0xd872c8: mov             SP, fp
    //     0xd872cc: ldp             fp, lr, [SP], #0x10
    // 0xd872d0: ret
    //     0xd872d0: ret             
    // 0xd872d4: stp             x0, x1, [SP]
    // 0xd872d8: r0 = _haveSameRuntimeType()
    //     0xd872d8: bl              #0x6a06c8  ; [dart:core] Object::_haveSameRuntimeType
    // 0xd872dc: tbz             w0, #4, #0xd872f0
    // 0xd872e0: r0 = false
    //     0xd872e0: add             x0, NULL, #0x30  ; false
    // 0xd872e4: LeaveFrame
    //     0xd872e4: mov             SP, fp
    //     0xd872e8: ldp             fp, lr, [SP], #0x10
    // 0xd872ec: ret
    //     0xd872ec: ret             
    // 0xd872f0: ldr             x1, [fp, #0x10]
    // 0xd872f4: r2 = 60
    //     0xd872f4: mov             x2, #0x3c
    // 0xd872f8: branchIfSmi(r1, 0xd87304)
    //     0xd872f8: tbz             w1, #0, #0xd87304
    // 0xd872fc: r2 = LoadClassIdInstr(r1)
    //     0xd872fc: ldur            x2, [x1, #-1]
    //     0xd87300: ubfx            x2, x2, #0xc, #0x14
    // 0xd87304: stur            x2, [fp, #-0x10]
    // 0xd87308: sub             x16, x2, #0x847
    // 0xd8730c: cmp             x16, #1
    // 0xd87310: b.hi            #0xd875f8
    // 0xd87314: cmp             x2, #0x847
    // 0xd87318: b.ne            #0xd87328
    // 0xd8731c: LoadField: r0 = r1->field_7
    //     0xd8731c: ldur            w0, [x1, #7]
    // 0xd87320: DecompressPointer r0
    //     0xd87320: add             x0, x0, HEAP, lsl #32
    // 0xd87324: b               #0xd87360
    // 0xd87328: LoadField: r0 = r1->field_2f
    //     0xd87328: ldur            w0, [x1, #0x2f]
    // 0xd8732c: DecompressPointer r0
    //     0xd8732c: add             x0, x0, HEAP, lsl #32
    // 0xd87330: LoadField: r3 = r0->field_7
    //     0xd87330: ldur            w3, [x0, #7]
    // 0xd87334: DecompressPointer r3
    //     0xd87334: add             x3, x3, HEAP, lsl #32
    // 0xd87338: cmp             w3, NULL
    // 0xd8733c: b.ne            #0xd8735c
    // 0xd87340: LoadField: r0 = r1->field_2b
    //     0xd87340: ldur            w0, [x1, #0x2b]
    // 0xd87344: DecompressPointer r0
    //     0xd87344: add             x0, x0, HEAP, lsl #32
    // 0xd87348: LoadField: r3 = r0->field_3f
    //     0xd87348: ldur            w3, [x0, #0x3f]
    // 0xd8734c: DecompressPointer r3
    //     0xd8734c: add             x3, x3, HEAP, lsl #32
    // 0xd87350: LoadField: r0 = r3->field_7
    //     0xd87350: ldur            w0, [x3, #7]
    // 0xd87354: DecompressPointer r0
    //     0xd87354: add             x0, x0, HEAP, lsl #32
    // 0xd87358: b               #0xd87360
    // 0xd8735c: mov             x0, x3
    // 0xd87360: ldr             x3, [fp, #0x18]
    // 0xd87364: r4 = LoadClassIdInstr(r3)
    //     0xd87364: ldur            x4, [x3, #-1]
    //     0xd87368: ubfx            x4, x4, #0xc, #0x14
    // 0xd8736c: stur            x4, [fp, #-8]
    // 0xd87370: cmp             x4, #0x847
    // 0xd87374: b.ne            #0xd87384
    // 0xd87378: LoadField: r5 = r3->field_7
    //     0xd87378: ldur            w5, [x3, #7]
    // 0xd8737c: DecompressPointer r5
    //     0xd8737c: add             x5, x5, HEAP, lsl #32
    // 0xd87380: b               #0xd873bc
    // 0xd87384: LoadField: r5 = r3->field_2f
    //     0xd87384: ldur            w5, [x3, #0x2f]
    // 0xd87388: DecompressPointer r5
    //     0xd87388: add             x5, x5, HEAP, lsl #32
    // 0xd8738c: LoadField: r6 = r5->field_7
    //     0xd8738c: ldur            w6, [x5, #7]
    // 0xd87390: DecompressPointer r6
    //     0xd87390: add             x6, x6, HEAP, lsl #32
    // 0xd87394: cmp             w6, NULL
    // 0xd87398: b.ne            #0xd873b8
    // 0xd8739c: LoadField: r5 = r3->field_2b
    //     0xd8739c: ldur            w5, [x3, #0x2b]
    // 0xd873a0: DecompressPointer r5
    //     0xd873a0: add             x5, x5, HEAP, lsl #32
    // 0xd873a4: LoadField: r6 = r5->field_3f
    //     0xd873a4: ldur            w6, [x5, #0x3f]
    // 0xd873a8: DecompressPointer r6
    //     0xd873a8: add             x6, x6, HEAP, lsl #32
    // 0xd873ac: LoadField: r5 = r6->field_7
    //     0xd873ac: ldur            w5, [x6, #7]
    // 0xd873b0: DecompressPointer r5
    //     0xd873b0: add             x5, x5, HEAP, lsl #32
    // 0xd873b4: b               #0xd873bc
    // 0xd873b8: mov             x5, x6
    // 0xd873bc: cmp             w0, w5
    // 0xd873c0: b.ne            #0xd875f8
    // 0xd873c4: cmp             x2, #0x847
    // 0xd873c8: b.ne            #0xd873e4
    // 0xd873cc: LoadField: r0 = r1->field_27
    //     0xd873cc: ldur            w0, [x1, #0x27]
    // 0xd873d0: DecompressPointer r0
    //     0xd873d0: add             x0, x0, HEAP, lsl #32
    // 0xd873d4: LoadField: r5 = r0->field_b
    //     0xd873d4: ldur            w5, [x0, #0xb]
    // 0xd873d8: DecompressPointer r5
    //     0xd873d8: add             x5, x5, HEAP, lsl #32
    // 0xd873dc: mov             x0, x5
    // 0xd873e0: b               #0xd873fc
    // 0xd873e4: LoadField: r0 = r1->field_2b
    //     0xd873e4: ldur            w0, [x1, #0x2b]
    // 0xd873e8: DecompressPointer r0
    //     0xd873e8: add             x0, x0, HEAP, lsl #32
    // 0xd873ec: LoadField: r5 = r0->field_3f
    //     0xd873ec: ldur            w5, [x0, #0x3f]
    // 0xd873f0: DecompressPointer r5
    //     0xd873f0: add             x5, x5, HEAP, lsl #32
    // 0xd873f4: LoadField: r0 = r5->field_b
    //     0xd873f4: ldur            w0, [x5, #0xb]
    // 0xd873f8: DecompressPointer r0
    //     0xd873f8: add             x0, x0, HEAP, lsl #32
    // 0xd873fc: cmp             x4, #0x847
    // 0xd87400: b.ne            #0xd8741c
    // 0xd87404: LoadField: r5 = r3->field_27
    //     0xd87404: ldur            w5, [x3, #0x27]
    // 0xd87408: DecompressPointer r5
    //     0xd87408: add             x5, x5, HEAP, lsl #32
    // 0xd8740c: LoadField: r6 = r5->field_b
    //     0xd8740c: ldur            w6, [x5, #0xb]
    // 0xd87410: DecompressPointer r6
    //     0xd87410: add             x6, x6, HEAP, lsl #32
    // 0xd87414: mov             x5, x6
    // 0xd87418: b               #0xd87434
    // 0xd8741c: LoadField: r5 = r3->field_2b
    //     0xd8741c: ldur            w5, [x3, #0x2b]
    // 0xd87420: DecompressPointer r5
    //     0xd87420: add             x5, x5, HEAP, lsl #32
    // 0xd87424: LoadField: r6 = r5->field_3f
    //     0xd87424: ldur            w6, [x5, #0x3f]
    // 0xd87428: DecompressPointer r6
    //     0xd87428: add             x6, x6, HEAP, lsl #32
    // 0xd8742c: LoadField: r5 = r6->field_b
    //     0xd8742c: ldur            w5, [x6, #0xb]
    // 0xd87430: DecompressPointer r5
    //     0xd87430: add             x5, x5, HEAP, lsl #32
    // 0xd87434: r6 = LoadClassIdInstr(r0)
    //     0xd87434: ldur            x6, [x0, #-1]
    //     0xd87438: ubfx            x6, x6, #0xc, #0x14
    // 0xd8743c: stp             x5, x0, [SP]
    // 0xd87440: mov             x0, x6
    // 0xd87444: mov             lr, x0
    // 0xd87448: ldr             lr, [x21, lr, lsl #3]
    // 0xd8744c: blr             lr
    // 0xd87450: tbnz            w0, #4, #0xd875f8
    // 0xd87454: ldur            x1, [fp, #-0x10]
    // 0xd87458: cmp             x1, #0x847
    // 0xd8745c: b.ne            #0xd8746c
    // 0xd87460: ldr             x2, [fp, #0x10]
    // 0xd87464: r0 = Instance_Color
    //     0xd87464: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xd87468: b               #0xd87488
    // 0xd8746c: ldr             x2, [fp, #0x10]
    // 0xd87470: LoadField: r0 = r2->field_2b
    //     0xd87470: ldur            w0, [x2, #0x2b]
    // 0xd87474: DecompressPointer r0
    //     0xd87474: add             x0, x0, HEAP, lsl #32
    // 0xd87478: LoadField: r3 = r0->field_3f
    //     0xd87478: ldur            w3, [x0, #0x3f]
    // 0xd8747c: DecompressPointer r3
    //     0xd8747c: add             x3, x3, HEAP, lsl #32
    // 0xd87480: LoadField: r0 = r3->field_f
    //     0xd87480: ldur            w0, [x3, #0xf]
    // 0xd87484: DecompressPointer r0
    //     0xd87484: add             x0, x0, HEAP, lsl #32
    // 0xd87488: ldur            x3, [fp, #-8]
    // 0xd8748c: cmp             x3, #0x847
    // 0xd87490: b.ne            #0xd874a0
    // 0xd87494: ldr             x4, [fp, #0x18]
    // 0xd87498: r5 = Instance_Color
    //     0xd87498: ldr             x5, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xd8749c: b               #0xd874bc
    // 0xd874a0: ldr             x4, [fp, #0x18]
    // 0xd874a4: LoadField: r5 = r4->field_2b
    //     0xd874a4: ldur            w5, [x4, #0x2b]
    // 0xd874a8: DecompressPointer r5
    //     0xd874a8: add             x5, x5, HEAP, lsl #32
    // 0xd874ac: LoadField: r6 = r5->field_3f
    //     0xd874ac: ldur            w6, [x5, #0x3f]
    // 0xd874b0: DecompressPointer r6
    //     0xd874b0: add             x6, x6, HEAP, lsl #32
    // 0xd874b4: LoadField: r5 = r6->field_f
    //     0xd874b4: ldur            w5, [x6, #0xf]
    // 0xd874b8: DecompressPointer r5
    //     0xd874b8: add             x5, x5, HEAP, lsl #32
    // 0xd874bc: r6 = LoadClassIdInstr(r0)
    //     0xd874bc: ldur            x6, [x0, #-1]
    //     0xd874c0: ubfx            x6, x6, #0xc, #0x14
    // 0xd874c4: stp             x5, x0, [SP]
    // 0xd874c8: mov             x0, x6
    // 0xd874cc: mov             lr, x0
    // 0xd874d0: ldr             lr, [x21, lr, lsl #3]
    // 0xd874d4: blr             lr
    // 0xd874d8: tbnz            w0, #4, #0xd875f8
    // 0xd874dc: ldr             x1, [fp, #0x10]
    // 0xd874e0: r0 = textTheme()
    //     0xd874e0: bl              #0xdbbbb8  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0xd874e4: ldr             x1, [fp, #0x18]
    // 0xd874e8: stur            x0, [fp, #-0x18]
    // 0xd874ec: r0 = textTheme()
    //     0xd874ec: bl              #0xdbbbb8  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0xd874f0: ldur            x16, [fp, #-0x18]
    // 0xd874f4: stp             x0, x16, [SP]
    // 0xd874f8: r0 = ==()
    //     0xd874f8: bl              #0xd6e924  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::==
    // 0xd874fc: tbnz            w0, #4, #0xd875f8
    // 0xd87500: ldr             x1, [fp, #0x18]
    // 0xd87504: ldr             x0, [fp, #0x10]
    // 0xd87508: LoadField: r2 = r0->field_27
    //     0xd87508: ldur            w2, [x0, #0x27]
    // 0xd8750c: DecompressPointer r2
    //     0xd8750c: add             x2, x2, HEAP, lsl #32
    // 0xd87510: stur            x2, [fp, #-0x20]
    // 0xd87514: LoadField: r3 = r2->field_13
    //     0xd87514: ldur            w3, [x2, #0x13]
    // 0xd87518: DecompressPointer r3
    //     0xd87518: add             x3, x3, HEAP, lsl #32
    // 0xd8751c: LoadField: r4 = r1->field_27
    //     0xd8751c: ldur            w4, [x1, #0x27]
    // 0xd87520: DecompressPointer r4
    //     0xd87520: add             x4, x4, HEAP, lsl #32
    // 0xd87524: stur            x4, [fp, #-0x18]
    // 0xd87528: LoadField: r5 = r4->field_13
    //     0xd87528: ldur            w5, [x4, #0x13]
    // 0xd8752c: DecompressPointer r5
    //     0xd8752c: add             x5, x5, HEAP, lsl #32
    // 0xd87530: stp             x5, x3, [SP]
    // 0xd87534: r0 = ==()
    //     0xd87534: bl              #0xd6dea8  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0xd87538: tbnz            w0, #4, #0xd875f8
    // 0xd8753c: ldur            x0, [fp, #-0x10]
    // 0xd87540: cmp             x0, #0x847
    // 0xd87544: b.ne            #0xd8755c
    // 0xd87548: ldur            x1, [fp, #-0x20]
    // 0xd8754c: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xd8754c: ldur            w0, [x1, #0x17]
    // 0xd87550: DecompressPointer r0
    //     0xd87550: add             x0, x0, HEAP, lsl #32
    // 0xd87554: mov             x2, x0
    // 0xd87558: b               #0xd87578
    // 0xd8755c: ldr             x0, [fp, #0x10]
    // 0xd87560: ldur            x1, [fp, #-0x20]
    // 0xd87564: LoadField: r2 = r0->field_2b
    //     0xd87564: ldur            w2, [x0, #0x2b]
    // 0xd87568: DecompressPointer r2
    //     0xd87568: add             x2, x2, HEAP, lsl #32
    // 0xd8756c: LoadField: r0 = r2->field_67
    //     0xd8756c: ldur            w0, [x2, #0x67]
    // 0xd87570: DecompressPointer r0
    //     0xd87570: add             x0, x0, HEAP, lsl #32
    // 0xd87574: mov             x2, x0
    // 0xd87578: ldur            x0, [fp, #-8]
    // 0xd8757c: cmp             x0, #0x847
    // 0xd87580: b.ne            #0xd87594
    // 0xd87584: ldur            x3, [fp, #-0x18]
    // 0xd87588: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xd87588: ldur            w0, [x3, #0x17]
    // 0xd8758c: DecompressPointer r0
    //     0xd8758c: add             x0, x0, HEAP, lsl #32
    // 0xd87590: b               #0xd875ac
    // 0xd87594: ldr             x0, [fp, #0x18]
    // 0xd87598: ldur            x3, [fp, #-0x18]
    // 0xd8759c: LoadField: r4 = r0->field_2b
    //     0xd8759c: ldur            w4, [x0, #0x2b]
    // 0xd875a0: DecompressPointer r4
    //     0xd875a0: add             x4, x4, HEAP, lsl #32
    // 0xd875a4: LoadField: r0 = r4->field_67
    //     0xd875a4: ldur            w0, [x4, #0x67]
    // 0xd875a8: DecompressPointer r0
    //     0xd875a8: add             x0, x0, HEAP, lsl #32
    // 0xd875ac: r4 = LoadClassIdInstr(r2)
    //     0xd875ac: ldur            x4, [x2, #-1]
    //     0xd875b0: ubfx            x4, x4, #0xc, #0x14
    // 0xd875b4: stp             x0, x2, [SP]
    // 0xd875b8: mov             x0, x4
    // 0xd875bc: mov             lr, x0
    // 0xd875c0: ldr             lr, [x21, lr, lsl #3]
    // 0xd875c4: blr             lr
    // 0xd875c8: tbnz            w0, #4, #0xd875f8
    // 0xd875cc: ldur            x0, [fp, #-0x20]
    // 0xd875d0: ldur            x1, [fp, #-0x18]
    // 0xd875d4: LoadField: r2 = r0->field_1b
    //     0xd875d4: ldur            w2, [x0, #0x1b]
    // 0xd875d8: DecompressPointer r2
    //     0xd875d8: add             x2, x2, HEAP, lsl #32
    // 0xd875dc: LoadField: r0 = r1->field_1b
    //     0xd875dc: ldur            w0, [x1, #0x1b]
    // 0xd875e0: DecompressPointer r0
    //     0xd875e0: add             x0, x0, HEAP, lsl #32
    // 0xd875e4: stp             x0, x2, [SP]
    // 0xd875e8: r0 = ==()
    //     0xd875e8: bl              #0xd6dea8  ; [package:flutter/src/cupertino/colors.dart] CupertinoDynamicColor::==
    // 0xd875ec: tbnz            w0, #4, #0xd875f8
    // 0xd875f0: r0 = true
    //     0xd875f0: add             x0, NULL, #0x20  ; true
    // 0xd875f4: b               #0xd875fc
    // 0xd875f8: r0 = false
    //     0xd875f8: add             x0, NULL, #0x30  ; false
    // 0xd875fc: LeaveFrame
    //     0xd875fc: mov             SP, fp
    //     0xd87600: ldp             fp, lr, [SP], #0x10
    // 0xd87604: ret
    //     0xd87604: ret             
    // 0xd87608: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd87608: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd8760c: b               #0xd8729c
  }
  _ resolveFrom(/* No info */) {
    // ** addr: 0xdbb724, size: 0xd8
    // 0xdbb724: EnterFrame
    //     0xdbb724: stp             fp, lr, [SP, #-0x10]!
    //     0xdbb728: mov             fp, SP
    // 0xdbb72c: AllocStack(0x28)
    //     0xdbb72c: sub             SP, SP, #0x28
    // 0xdbb730: SetupParameters(CupertinoThemeData this /* r1 => r3, fp-0x18 */, dynamic _ /* r2 => r0, fp-0x20 */)
    //     0xdbb730: mov             x3, x1
    //     0xdbb734: mov             x0, x2
    //     0xdbb738: stur            x1, [fp, #-0x18]
    //     0xdbb73c: stur            x2, [fp, #-0x20]
    // 0xdbb740: CheckStackOverflow
    //     0xdbb740: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbb744: cmp             SP, x16
    //     0xdbb748: b.ls            #0xdbb7f4
    // 0xdbb74c: LoadField: r4 = r3->field_7
    //     0xdbb74c: ldur            w4, [x3, #7]
    // 0xdbb750: DecompressPointer r4
    //     0xdbb750: add             x4, x4, HEAP, lsl #32
    // 0xdbb754: stur            x4, [fp, #-0x10]
    // 0xdbb758: LoadField: r5 = r3->field_13
    //     0xdbb758: ldur            w5, [x3, #0x13]
    // 0xdbb75c: DecompressPointer r5
    //     0xdbb75c: add             x5, x5, HEAP, lsl #32
    // 0xdbb760: stur            x5, [fp, #-8]
    // 0xdbb764: cmp             w5, NULL
    // 0xdbb768: b.ne            #0xdbb77c
    // 0xdbb76c: mov             x0, x3
    // 0xdbb770: mov             x1, x5
    // 0xdbb774: r5 = Null
    //     0xdbb774: mov             x5, NULL
    // 0xdbb778: b               #0xdbb798
    // 0xdbb77c: mov             x1, x5
    // 0xdbb780: mov             x2, x0
    // 0xdbb784: r0 = resolveFrom()
    //     0xdbb784: bl              #0xdbb9c4  ; [package:flutter/src/cupertino/text_theme.dart] CupertinoTextThemeData::resolveFrom
    // 0xdbb788: mov             x5, x0
    // 0xdbb78c: ldur            x0, [fp, #-0x18]
    // 0xdbb790: ldur            x4, [fp, #-0x10]
    // 0xdbb794: ldur            x1, [fp, #-8]
    // 0xdbb798: stur            x5, [fp, #-0x28]
    // 0xdbb79c: LoadField: r2 = r0->field_27
    //     0xdbb79c: ldur            w2, [x0, #0x27]
    // 0xdbb7a0: DecompressPointer r2
    //     0xdbb7a0: add             x2, x2, HEAP, lsl #32
    // 0xdbb7a4: cmp             w1, NULL
    // 0xdbb7a8: r16 = true
    //     0xdbb7a8: add             x16, NULL, #0x20  ; true
    // 0xdbb7ac: r17 = false
    //     0xdbb7ac: add             x17, NULL, #0x30  ; false
    // 0xdbb7b0: csel            x3, x16, x17, eq
    // 0xdbb7b4: mov             x1, x2
    // 0xdbb7b8: ldur            x2, [fp, #-0x20]
    // 0xdbb7bc: r0 = resolveFrom()
    //     0xdbb7bc: bl              #0xdbb7fc  ; [package:flutter/src/cupertino/theme.dart] _CupertinoThemeDefaults::resolveFrom
    // 0xdbb7c0: stur            x0, [fp, #-8]
    // 0xdbb7c4: r0 = CupertinoThemeData()
    //     0xdbb7c4: bl              #0x9e98c4  ; AllocateCupertinoThemeDataStub -> CupertinoThemeData (size=0x2c)
    // 0xdbb7c8: ldur            x1, [fp, #-8]
    // 0xdbb7cc: StoreField: r0->field_27 = r1
    //     0xdbb7cc: stur            w1, [x0, #0x27]
    // 0xdbb7d0: ldur            x1, [fp, #-0x10]
    // 0xdbb7d4: StoreField: r0->field_7 = r1
    //     0xdbb7d4: stur            w1, [x0, #7]
    // 0xdbb7d8: ldur            x1, [fp, #-0x28]
    // 0xdbb7dc: StoreField: r0->field_13 = r1
    //     0xdbb7dc: stur            w1, [x0, #0x13]
    // 0xdbb7e0: r1 = false
    //     0xdbb7e0: add             x1, NULL, #0x30  ; false
    // 0xdbb7e4: StoreField: r0->field_23 = r1
    //     0xdbb7e4: stur            w1, [x0, #0x23]
    // 0xdbb7e8: LeaveFrame
    //     0xdbb7e8: mov             SP, fp
    //     0xdbb7ec: ldp             fp, lr, [SP], #0x10
    // 0xdbb7f0: ret
    //     0xdbb7f0: ret             
    // 0xdbb7f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbb7f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbb7f8: b               #0xdbb74c
  }
  get _ textTheme(/* No info */) {
    // ** addr: 0xdbbbb8, size: 0x8c
    // 0xdbbbb8: EnterFrame
    //     0xdbbbb8: stp             fp, lr, [SP, #-0x10]!
    //     0xdbbbbc: mov             fp, SP
    // 0xdbbbc0: CheckStackOverflow
    //     0xdbbbc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xdbbbc4: cmp             SP, x16
    //     0xdbbbc8: b.ls            #0xdbbc3c
    // 0xdbbbcc: LoadField: r0 = r1->field_13
    //     0xdbbbcc: ldur            w0, [x1, #0x13]
    // 0xdbbbd0: DecompressPointer r0
    //     0xdbbbd0: add             x0, x0, HEAP, lsl #32
    // 0xdbbbd4: cmp             w0, NULL
    // 0xdbbbd8: b.ne            #0xdbbc30
    // 0xdbbbdc: LoadField: r0 = r1->field_27
    //     0xdbbbdc: ldur            w0, [x1, #0x27]
    // 0xdbbbe0: DecompressPointer r0
    //     0xdbbbe0: add             x0, x0, HEAP, lsl #32
    // 0xdbbbe4: LoadField: r2 = r0->field_23
    //     0xdbbbe4: ldur            w2, [x0, #0x23]
    // 0xdbbbe8: DecompressPointer r2
    //     0xdbbbe8: add             x2, x2, HEAP, lsl #32
    // 0xdbbbec: r3 = LoadClassIdInstr(r1)
    //     0xdbbbec: ldur            x3, [x1, #-1]
    //     0xdbbbf0: ubfx            x3, x3, #0xc, #0x14
    // 0xdbbbf4: cmp             x3, #0x847
    // 0xdbbbf8: b.ne            #0xdbbc0c
    // 0xdbbbfc: LoadField: r1 = r0->field_b
    //     0xdbbbfc: ldur            w1, [x0, #0xb]
    // 0xdbbc00: DecompressPointer r1
    //     0xdbbc00: add             x1, x1, HEAP, lsl #32
    // 0xdbbc04: mov             x0, x1
    // 0xdbbc08: b               #0xdbbc24
    // 0xdbbc0c: LoadField: r0 = r1->field_2b
    //     0xdbbc0c: ldur            w0, [x1, #0x2b]
    // 0xdbbc10: DecompressPointer r0
    //     0xdbbc10: add             x0, x0, HEAP, lsl #32
    // 0xdbbc14: LoadField: r1 = r0->field_3f
    //     0xdbbc14: ldur            w1, [x0, #0x3f]
    // 0xdbbc18: DecompressPointer r1
    //     0xdbbc18: add             x1, x1, HEAP, lsl #32
    // 0xdbbc1c: LoadField: r0 = r1->field_b
    //     0xdbbc1c: ldur            w0, [x1, #0xb]
    // 0xdbbc20: DecompressPointer r0
    //     0xdbbc20: add             x0, x0, HEAP, lsl #32
    // 0xdbbc24: mov             x1, x2
    // 0xdbbc28: mov             x2, x0
    // 0xdbbc2c: r0 = createDefaults()
    //     0xdbbc2c: bl              #0xc7a95c  ; [package:flutter/src/cupertino/theme.dart] _CupertinoTextThemeDefaults::createDefaults
    // 0xdbbc30: LeaveFrame
    //     0xdbbc30: mov             SP, fp
    //     0xdbbc34: ldp             fp, lr, [SP], #0x10
    // 0xdbbc38: ret
    //     0xdbbc38: ret             
    // 0xdbbc3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xdbbc3c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xdbbc40: b               #0xdbbbcc
  }
}

// class id: 2521, size: 0x38, field offset: 0x34
//   const constructor, 
class _DefaultCupertinoTextThemeData extends CupertinoTextThemeData {
}

// class id: 3308, size: 0x14, field offset: 0x10
//   const constructor, 
class InheritedCupertinoTheme extends InheritedTheme {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8dcea8, size: 0xac
    // 0x8dcea8: EnterFrame
    //     0x8dcea8: stp             fp, lr, [SP, #-0x10]!
    //     0x8dceac: mov             fp, SP
    // 0x8dceb0: AllocStack(0x20)
    //     0x8dceb0: sub             SP, SP, #0x20
    // 0x8dceb4: SetupParameters(InheritedCupertinoTheme this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x8dceb4: mov             x4, x1
    //     0x8dceb8: mov             x3, x2
    //     0x8dcebc: stur            x1, [fp, #-8]
    //     0x8dcec0: stur            x2, [fp, #-0x10]
    // 0x8dcec4: CheckStackOverflow
    //     0x8dcec4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8dcec8: cmp             SP, x16
    //     0x8dcecc: b.ls            #0x8dcf4c
    // 0x8dced0: mov             x0, x3
    // 0x8dced4: r2 = Null
    //     0x8dced4: mov             x2, NULL
    // 0x8dced8: r1 = Null
    //     0x8dced8: mov             x1, NULL
    // 0x8dcedc: r4 = 60
    //     0x8dcedc: mov             x4, #0x3c
    // 0x8dcee0: branchIfSmi(r0, 0x8dceec)
    //     0x8dcee0: tbz             w0, #0, #0x8dceec
    // 0x8dcee4: r4 = LoadClassIdInstr(r0)
    //     0x8dcee4: ldur            x4, [x0, #-1]
    //     0x8dcee8: ubfx            x4, x4, #0xc, #0x14
    // 0x8dceec: cmp             x4, #0xcec
    // 0x8dcef0: b.eq            #0x8dcf08
    // 0x8dcef4: r8 = InheritedCupertinoTheme
    //     0x8dcef4: add             x8, PP, #0x25, lsl #12  ; [pp+0x25278] Type: InheritedCupertinoTheme
    //     0x8dcef8: ldr             x8, [x8, #0x278]
    // 0x8dcefc: r3 = Null
    //     0x8dcefc: add             x3, PP, #0x25, lsl #12  ; [pp+0x25280] Null
    //     0x8dcf00: ldr             x3, [x3, #0x280]
    // 0x8dcf04: r0 = DefaultTypeTest()
    //     0x8dcf04: bl              #0xe53fa4  ; DefaultTypeTestStub
    // 0x8dcf08: ldur            x0, [fp, #-8]
    // 0x8dcf0c: LoadField: r1 = r0->field_f
    //     0x8dcf0c: ldur            w1, [x0, #0xf]
    // 0x8dcf10: DecompressPointer r1
    //     0x8dcf10: add             x1, x1, HEAP, lsl #32
    // 0x8dcf14: LoadField: r0 = r1->field_b
    //     0x8dcf14: ldur            w0, [x1, #0xb]
    // 0x8dcf18: DecompressPointer r0
    //     0x8dcf18: add             x0, x0, HEAP, lsl #32
    // 0x8dcf1c: ldur            x1, [fp, #-0x10]
    // 0x8dcf20: LoadField: r2 = r1->field_f
    //     0x8dcf20: ldur            w2, [x1, #0xf]
    // 0x8dcf24: DecompressPointer r2
    //     0x8dcf24: add             x2, x2, HEAP, lsl #32
    // 0x8dcf28: LoadField: r1 = r2->field_b
    //     0x8dcf28: ldur            w1, [x2, #0xb]
    // 0x8dcf2c: DecompressPointer r1
    //     0x8dcf2c: add             x1, x1, HEAP, lsl #32
    // 0x8dcf30: stp             x1, x0, [SP]
    // 0x8dcf34: r0 = ==()
    //     0x8dcf34: bl              #0xd87284  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::==
    // 0x8dcf38: eor             x1, x0, #0x10
    // 0x8dcf3c: mov             x0, x1
    // 0x8dcf40: LeaveFrame
    //     0x8dcf40: mov             SP, fp
    //     0x8dcf44: ldp             fp, lr, [SP], #0x10
    // 0x8dcf48: ret
    //     0x8dcf48: ret             
    // 0x8dcf4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8dcf4c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8dcf50: b               #0x8dced0
  }
  _ wrap(/* No info */) {
    // ** addr: 0x9b9fb8, size: 0x44
    // 0x9b9fb8: EnterFrame
    //     0x9b9fb8: stp             fp, lr, [SP, #-0x10]!
    //     0x9b9fbc: mov             fp, SP
    // 0x9b9fc0: AllocStack(0x10)
    //     0x9b9fc0: sub             SP, SP, #0x10
    // 0x9b9fc4: SetupParameters(dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9b9fc4: stur            x2, [fp, #-0x10]
    // 0x9b9fc8: LoadField: r0 = r1->field_f
    //     0x9b9fc8: ldur            w0, [x1, #0xf]
    // 0x9b9fcc: DecompressPointer r0
    //     0x9b9fcc: add             x0, x0, HEAP, lsl #32
    // 0x9b9fd0: LoadField: r1 = r0->field_b
    //     0x9b9fd0: ldur            w1, [x0, #0xb]
    // 0x9b9fd4: DecompressPointer r1
    //     0x9b9fd4: add             x1, x1, HEAP, lsl #32
    // 0x9b9fd8: stur            x1, [fp, #-8]
    // 0x9b9fdc: r0 = CupertinoTheme()
    //     0x9b9fdc: bl              #0x9b9ffc  ; AllocateCupertinoThemeStub -> CupertinoTheme (size=0x14)
    // 0x9b9fe0: ldur            x1, [fp, #-8]
    // 0x9b9fe4: StoreField: r0->field_b = r1
    //     0x9b9fe4: stur            w1, [x0, #0xb]
    // 0x9b9fe8: ldur            x1, [fp, #-0x10]
    // 0x9b9fec: StoreField: r0->field_f = r1
    //     0x9b9fec: stur            w1, [x0, #0xf]
    // 0x9b9ff0: LeaveFrame
    //     0x9b9ff0: mov             SP, fp
    //     0x9b9ff4: ldp             fp, lr, [SP], #0x10
    // 0x9b9ff8: ret
    //     0x9b9ff8: ret             
  }
}

// class id: 3803, size: 0x14, field offset: 0xc
//   const constructor, 
class CupertinoTheme extends StatelessWidget {

  static _ maybeBrightnessOf(/* No info */) {
    // ** addr: 0x9a41f0, size: 0xcc
    // 0x9a41f0: EnterFrame
    //     0x9a41f0: stp             fp, lr, [SP, #-0x10]!
    //     0x9a41f4: mov             fp, SP
    // 0x9a41f8: AllocStack(0x18)
    //     0x9a41f8: sub             SP, SP, #0x18
    // 0x9a41fc: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x9a41fc: stur            x1, [fp, #-8]
    // 0x9a4200: CheckStackOverflow
    //     0x9a4200: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a4204: cmp             SP, x16
    //     0x9a4208: b.ls            #0x9a42b4
    // 0x9a420c: r16 = <InheritedCupertinoTheme>
    //     0x9a420c: ldr             x16, [PP, #0x5098]  ; [pp+0x5098] TypeArguments: <InheritedCupertinoTheme>
    // 0x9a4210: stp             x1, x16, [SP]
    // 0x9a4214: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9a4214: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9a4218: r0 = dependOnInheritedWidgetOfExactType()
    //     0x9a4218: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x9a421c: cmp             w0, NULL
    // 0x9a4220: b.ne            #0x9a422c
    // 0x9a4224: r0 = Null
    //     0x9a4224: mov             x0, NULL
    // 0x9a4228: b               #0x9a4298
    // 0x9a422c: LoadField: r1 = r0->field_f
    //     0x9a422c: ldur            w1, [x0, #0xf]
    // 0x9a4230: DecompressPointer r1
    //     0x9a4230: add             x1, x1, HEAP, lsl #32
    // 0x9a4234: LoadField: r0 = r1->field_b
    //     0x9a4234: ldur            w0, [x1, #0xb]
    // 0x9a4238: DecompressPointer r0
    //     0x9a4238: add             x0, x0, HEAP, lsl #32
    // 0x9a423c: r1 = LoadClassIdInstr(r0)
    //     0x9a423c: ldur            x1, [x0, #-1]
    //     0x9a4240: ubfx            x1, x1, #0xc, #0x14
    // 0x9a4244: cmp             x1, #0x847
    // 0x9a4248: b.ne            #0x9a425c
    // 0x9a424c: LoadField: r1 = r0->field_7
    //     0x9a424c: ldur            w1, [x0, #7]
    // 0x9a4250: DecompressPointer r1
    //     0x9a4250: add             x1, x1, HEAP, lsl #32
    // 0x9a4254: mov             x0, x1
    // 0x9a4258: b               #0x9a4298
    // 0x9a425c: LoadField: r1 = r0->field_2f
    //     0x9a425c: ldur            w1, [x0, #0x2f]
    // 0x9a4260: DecompressPointer r1
    //     0x9a4260: add             x1, x1, HEAP, lsl #32
    // 0x9a4264: LoadField: r2 = r1->field_7
    //     0x9a4264: ldur            w2, [x1, #7]
    // 0x9a4268: DecompressPointer r2
    //     0x9a4268: add             x2, x2, HEAP, lsl #32
    // 0x9a426c: cmp             w2, NULL
    // 0x9a4270: b.ne            #0x9a4294
    // 0x9a4274: LoadField: r1 = r0->field_2b
    //     0x9a4274: ldur            w1, [x0, #0x2b]
    // 0x9a4278: DecompressPointer r1
    //     0x9a4278: add             x1, x1, HEAP, lsl #32
    // 0x9a427c: LoadField: r0 = r1->field_3f
    //     0x9a427c: ldur            w0, [x1, #0x3f]
    // 0x9a4280: DecompressPointer r0
    //     0x9a4280: add             x0, x0, HEAP, lsl #32
    // 0x9a4284: LoadField: r1 = r0->field_7
    //     0x9a4284: ldur            w1, [x0, #7]
    // 0x9a4288: DecompressPointer r1
    //     0x9a4288: add             x1, x1, HEAP, lsl #32
    // 0x9a428c: mov             x0, x1
    // 0x9a4290: b               #0x9a4298
    // 0x9a4294: mov             x0, x2
    // 0x9a4298: cmp             w0, NULL
    // 0x9a429c: b.ne            #0x9a42a8
    // 0x9a42a0: ldur            x1, [fp, #-8]
    // 0x9a42a4: r0 = maybePlatformBrightnessOf()
    //     0x9a42a4: bl              #0x9a42bc  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::maybePlatformBrightnessOf
    // 0x9a42a8: LeaveFrame
    //     0x9a42a8: mov             SP, fp
    //     0x9a42ac: ldp             fp, lr, [SP], #0x10
    // 0x9a42b0: ret
    //     0x9a42b0: ret             
    // 0x9a42b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a42b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a42b8: b               #0x9a420c
  }
  static _ of(/* No info */) {
    // ** addr: 0x9a4518, size: 0x104
    // 0x9a4518: EnterFrame
    //     0x9a4518: stp             fp, lr, [SP, #-0x10]!
    //     0x9a451c: mov             fp, SP
    // 0x9a4520: AllocStack(0x30)
    //     0x9a4520: sub             SP, SP, #0x30
    // 0x9a4524: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x9a4524: mov             x2, x1
    //     0x9a4528: stur            x1, [fp, #-8]
    // 0x9a452c: CheckStackOverflow
    //     0x9a452c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9a4530: cmp             SP, x16
    //     0x9a4534: b.ls            #0x9a4614
    // 0x9a4538: r16 = <InheritedCupertinoTheme>
    //     0x9a4538: ldr             x16, [PP, #0x5098]  ; [pp+0x5098] TypeArguments: <InheritedCupertinoTheme>
    // 0x9a453c: stp             x2, x16, [SP]
    // 0x9a4540: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x9a4540: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x9a4544: r0 = dependOnInheritedWidgetOfExactType()
    //     0x9a4544: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0x9a4548: cmp             w0, NULL
    // 0x9a454c: b.ne            #0x9a4558
    // 0x9a4550: r0 = Null
    //     0x9a4550: mov             x0, NULL
    // 0x9a4554: b               #0x9a4568
    // 0x9a4558: LoadField: r1 = r0->field_f
    //     0x9a4558: ldur            w1, [x0, #0xf]
    // 0x9a455c: DecompressPointer r1
    //     0x9a455c: add             x1, x1, HEAP, lsl #32
    // 0x9a4560: LoadField: r0 = r1->field_b
    //     0x9a4560: ldur            w0, [x1, #0xb]
    // 0x9a4564: DecompressPointer r0
    //     0x9a4564: add             x0, x0, HEAP, lsl #32
    // 0x9a4568: cmp             w0, NULL
    // 0x9a456c: b.ne            #0x9a4578
    // 0x9a4570: r0 = Instance_CupertinoThemeData
    //     0x9a4570: add             x0, PP, #0x1f, lsl #12  ; [pp+0x1f158] Obj!CupertinoThemeData@d14501
    //     0x9a4574: ldr             x0, [x0, #0x158]
    // 0x9a4578: stur            x0, [fp, #-0x18]
    // 0x9a457c: r1 = LoadClassIdInstr(r0)
    //     0x9a457c: ldur            x1, [x0, #-1]
    //     0x9a4580: ubfx            x1, x1, #0xc, #0x14
    // 0x9a4584: cmp             x1, #0x848
    // 0x9a4588: b.ne            #0x9a45ec
    // 0x9a458c: LoadField: r2 = r0->field_2f
    //     0x9a458c: ldur            w2, [x0, #0x2f]
    // 0x9a4590: DecompressPointer r2
    //     0x9a4590: add             x2, x2, HEAP, lsl #32
    // 0x9a4594: mov             x1, x0
    // 0x9a4598: stur            x2, [fp, #-0x10]
    // 0x9a459c: r0 = textTheme()
    //     0x9a459c: bl              #0xdbbbb8  ; [package:flutter/src/cupertino/theme.dart] CupertinoThemeData::textTheme
    // 0x9a45a0: ldur            x1, [fp, #-0x10]
    // 0x9a45a4: mov             x2, x0
    // 0x9a45a8: r0 = copyWith()
    //     0x9a45a8: bl              #0x9a46f0  ; [package:flutter/src/cupertino/theme.dart] NoDefaultCupertinoThemeData::copyWith
    // 0x9a45ac: ldur            x1, [fp, #-0x18]
    // 0x9a45b0: LoadField: r3 = r1->field_2b
    //     0x9a45b0: ldur            w3, [x1, #0x2b]
    // 0x9a45b4: DecompressPointer r3
    //     0x9a45b4: add             x3, x3, HEAP, lsl #32
    // 0x9a45b8: mov             x1, x0
    // 0x9a45bc: ldur            x2, [fp, #-8]
    // 0x9a45c0: stur            x3, [fp, #-0x10]
    // 0x9a45c4: r0 = resolveFrom()
    //     0x9a45c4: bl              #0xdbbb20  ; [package:flutter/src/cupertino/theme.dart] NoDefaultCupertinoThemeData::resolveFrom
    // 0x9a45c8: stur            x0, [fp, #-0x20]
    // 0x9a45cc: r0 = MaterialBasedCupertinoThemeData()
    //     0x9a45cc: bl              #0x9a46e4  ; AllocateMaterialBasedCupertinoThemeDataStub -> MaterialBasedCupertinoThemeData (size=0x34)
    // 0x9a45d0: mov             x1, x0
    // 0x9a45d4: ldur            x2, [fp, #-0x10]
    // 0x9a45d8: ldur            x3, [fp, #-0x20]
    // 0x9a45dc: stur            x0, [fp, #-0x10]
    // 0x9a45e0: r0 = MaterialBasedCupertinoThemeData._()
    //     0x9a45e0: bl              #0x9a461c  ; [package:flutter/src/material/theme_data.dart] MaterialBasedCupertinoThemeData::MaterialBasedCupertinoThemeData._
    // 0x9a45e4: ldur            x0, [fp, #-0x10]
    // 0x9a45e8: b               #0x9a4608
    // 0x9a45ec: mov             x1, x0
    // 0x9a45f0: r0 = LoadClassIdInstr(r1)
    //     0x9a45f0: ldur            x0, [x1, #-1]
    //     0x9a45f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9a45f8: ldur            x2, [fp, #-8]
    // 0x9a45fc: r0 = GDT[cid_x0 + -0xfd4]()
    //     0x9a45fc: sub             lr, x0, #0xfd4
    //     0x9a4600: ldr             lr, [x21, lr, lsl #3]
    //     0x9a4604: blr             lr
    // 0x9a4608: LeaveFrame
    //     0x9a4608: mov             SP, fp
    //     0x9a460c: ldp             fp, lr, [SP], #0x10
    // 0x9a4610: ret
    //     0x9a4610: ret             
    // 0x9a4614: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9a4614: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9a4618: b               #0x9a4538
  }
  static _ brightnessOf(/* No info */) {
    // ** addr: 0xaf4bf8, size: 0xcc
    // 0xaf4bf8: EnterFrame
    //     0xaf4bf8: stp             fp, lr, [SP, #-0x10]!
    //     0xaf4bfc: mov             fp, SP
    // 0xaf4c00: AllocStack(0x18)
    //     0xaf4c00: sub             SP, SP, #0x18
    // 0xaf4c04: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0xaf4c04: stur            x1, [fp, #-8]
    // 0xaf4c08: CheckStackOverflow
    //     0xaf4c08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaf4c0c: cmp             SP, x16
    //     0xaf4c10: b.ls            #0xaf4cbc
    // 0xaf4c14: r16 = <InheritedCupertinoTheme>
    //     0xaf4c14: ldr             x16, [PP, #0x5098]  ; [pp+0x5098] TypeArguments: <InheritedCupertinoTheme>
    // 0xaf4c18: stp             x1, x16, [SP]
    // 0xaf4c1c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xaf4c1c: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xaf4c20: r0 = dependOnInheritedWidgetOfExactType()
    //     0xaf4c20: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xaf4c24: cmp             w0, NULL
    // 0xaf4c28: b.ne            #0xaf4c34
    // 0xaf4c2c: r0 = Null
    //     0xaf4c2c: mov             x0, NULL
    // 0xaf4c30: b               #0xaf4ca0
    // 0xaf4c34: LoadField: r1 = r0->field_f
    //     0xaf4c34: ldur            w1, [x0, #0xf]
    // 0xaf4c38: DecompressPointer r1
    //     0xaf4c38: add             x1, x1, HEAP, lsl #32
    // 0xaf4c3c: LoadField: r0 = r1->field_b
    //     0xaf4c3c: ldur            w0, [x1, #0xb]
    // 0xaf4c40: DecompressPointer r0
    //     0xaf4c40: add             x0, x0, HEAP, lsl #32
    // 0xaf4c44: r1 = LoadClassIdInstr(r0)
    //     0xaf4c44: ldur            x1, [x0, #-1]
    //     0xaf4c48: ubfx            x1, x1, #0xc, #0x14
    // 0xaf4c4c: cmp             x1, #0x847
    // 0xaf4c50: b.ne            #0xaf4c64
    // 0xaf4c54: LoadField: r1 = r0->field_7
    //     0xaf4c54: ldur            w1, [x0, #7]
    // 0xaf4c58: DecompressPointer r1
    //     0xaf4c58: add             x1, x1, HEAP, lsl #32
    // 0xaf4c5c: mov             x0, x1
    // 0xaf4c60: b               #0xaf4ca0
    // 0xaf4c64: LoadField: r1 = r0->field_2f
    //     0xaf4c64: ldur            w1, [x0, #0x2f]
    // 0xaf4c68: DecompressPointer r1
    //     0xaf4c68: add             x1, x1, HEAP, lsl #32
    // 0xaf4c6c: LoadField: r2 = r1->field_7
    //     0xaf4c6c: ldur            w2, [x1, #7]
    // 0xaf4c70: DecompressPointer r2
    //     0xaf4c70: add             x2, x2, HEAP, lsl #32
    // 0xaf4c74: cmp             w2, NULL
    // 0xaf4c78: b.ne            #0xaf4c9c
    // 0xaf4c7c: LoadField: r1 = r0->field_2b
    //     0xaf4c7c: ldur            w1, [x0, #0x2b]
    // 0xaf4c80: DecompressPointer r1
    //     0xaf4c80: add             x1, x1, HEAP, lsl #32
    // 0xaf4c84: LoadField: r0 = r1->field_3f
    //     0xaf4c84: ldur            w0, [x1, #0x3f]
    // 0xaf4c88: DecompressPointer r0
    //     0xaf4c88: add             x0, x0, HEAP, lsl #32
    // 0xaf4c8c: LoadField: r1 = r0->field_7
    //     0xaf4c8c: ldur            w1, [x0, #7]
    // 0xaf4c90: DecompressPointer r1
    //     0xaf4c90: add             x1, x1, HEAP, lsl #32
    // 0xaf4c94: mov             x0, x1
    // 0xaf4c98: b               #0xaf4ca0
    // 0xaf4c9c: mov             x0, x2
    // 0xaf4ca0: cmp             w0, NULL
    // 0xaf4ca4: b.ne            #0xaf4cb0
    // 0xaf4ca8: ldur            x1, [fp, #-8]
    // 0xaf4cac: r0 = platformBrightnessOf()
    //     0xaf4cac: bl              #0xaf4cc4  ; [package:flutter/src/widgets/media_query.dart] MediaQuery::platformBrightnessOf
    // 0xaf4cb0: LeaveFrame
    //     0xaf4cb0: mov             SP, fp
    //     0xaf4cb4: ldp             fp, lr, [SP], #0x10
    // 0xaf4cb8: ret
    //     0xaf4cb8: ret             
    // 0xaf4cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaf4cbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaf4cc0: b               #0xaf4c14
  }
  _ build(/* No info */) {
    // ** addr: 0xc46108, size: 0xbc
    // 0xc46108: EnterFrame
    //     0xc46108: stp             fp, lr, [SP, #-0x10]!
    //     0xc4610c: mov             fp, SP
    // 0xc46110: AllocStack(0x20)
    //     0xc46110: sub             SP, SP, #0x20
    // 0xc46114: SetupParameters(CupertinoTheme this /* r1 => r1, fp-0x10 */)
    //     0xc46114: stur            x1, [fp, #-0x10]
    // 0xc46118: LoadField: r0 = r1->field_b
    //     0xc46118: ldur            w0, [x1, #0xb]
    // 0xc4611c: DecompressPointer r0
    //     0xc4611c: add             x0, x0, HEAP, lsl #32
    // 0xc46120: r2 = LoadClassIdInstr(r0)
    //     0xc46120: ldur            x2, [x0, #-1]
    //     0xc46124: ubfx            x2, x2, #0xc, #0x14
    // 0xc46128: cmp             x2, #0x847
    // 0xc4612c: b.ne            #0xc46144
    // 0xc46130: LoadField: r2 = r0->field_27
    //     0xc46130: ldur            w2, [x0, #0x27]
    // 0xc46134: DecompressPointer r2
    //     0xc46134: add             x2, x2, HEAP, lsl #32
    // 0xc46138: LoadField: r0 = r2->field_b
    //     0xc46138: ldur            w0, [x2, #0xb]
    // 0xc4613c: DecompressPointer r0
    //     0xc4613c: add             x0, x0, HEAP, lsl #32
    // 0xc46140: b               #0xc46160
    // 0xc46144: LoadField: r2 = r0->field_2b
    //     0xc46144: ldur            w2, [x0, #0x2b]
    // 0xc46148: DecompressPointer r2
    //     0xc46148: add             x2, x2, HEAP, lsl #32
    // 0xc4614c: LoadField: r0 = r2->field_3f
    //     0xc4614c: ldur            w0, [x2, #0x3f]
    // 0xc46150: DecompressPointer r0
    //     0xc46150: add             x0, x0, HEAP, lsl #32
    // 0xc46154: LoadField: r2 = r0->field_b
    //     0xc46154: ldur            w2, [x0, #0xb]
    // 0xc46158: DecompressPointer r2
    //     0xc46158: add             x2, x2, HEAP, lsl #32
    // 0xc4615c: mov             x0, x2
    // 0xc46160: stur            x0, [fp, #-8]
    // 0xc46164: r0 = CupertinoIconThemeData()
    //     0xc46164: bl              #0xc461d0  ; AllocateCupertinoIconThemeDataStub -> CupertinoIconThemeData (size=0x2c)
    // 0xc46168: mov             x1, x0
    // 0xc4616c: ldur            x0, [fp, #-8]
    // 0xc46170: stur            x1, [fp, #-0x18]
    // 0xc46174: StoreField: r1->field_1b = r0
    //     0xc46174: stur            w0, [x1, #0x1b]
    // 0xc46178: ldur            x0, [fp, #-0x10]
    // 0xc4617c: LoadField: r2 = r0->field_f
    //     0xc4617c: ldur            w2, [x0, #0xf]
    // 0xc46180: DecompressPointer r2
    //     0xc46180: add             x2, x2, HEAP, lsl #32
    // 0xc46184: stur            x2, [fp, #-8]
    // 0xc46188: r0 = IconTheme()
    //     0xc46188: bl              #0x9ba428  ; AllocateIconThemeStub -> IconTheme (size=0x14)
    // 0xc4618c: mov             x1, x0
    // 0xc46190: ldur            x0, [fp, #-0x18]
    // 0xc46194: stur            x1, [fp, #-0x20]
    // 0xc46198: StoreField: r1->field_f = r0
    //     0xc46198: stur            w0, [x1, #0xf]
    // 0xc4619c: ldur            x0, [fp, #-8]
    // 0xc461a0: StoreField: r1->field_b = r0
    //     0xc461a0: stur            w0, [x1, #0xb]
    // 0xc461a4: r0 = InheritedCupertinoTheme()
    //     0xc461a4: bl              #0xc461c4  ; AllocateInheritedCupertinoThemeStub -> InheritedCupertinoTheme (size=0x14)
    // 0xc461a8: ldur            x1, [fp, #-0x10]
    // 0xc461ac: StoreField: r0->field_f = r1
    //     0xc461ac: stur            w1, [x0, #0xf]
    // 0xc461b0: ldur            x1, [fp, #-0x20]
    // 0xc461b4: StoreField: r0->field_b = r1
    //     0xc461b4: stur            w1, [x0, #0xb]
    // 0xc461b8: LeaveFrame
    //     0xc461b8: mov             SP, fp
    //     0xc461bc: ldp             fp, lr, [SP], #0x10
    // 0xc461c0: ret
    //     0xc461c0: ret             
  }
}
