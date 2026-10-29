// lib: , url: package:flutter/src/widgets/platform_menu_bar.dart

// class id: 1049850, size: 0x8
class :: {
}

// class id: 1086, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PlatformMenuDelegate extends Object {
}

// class id: 1087, size: 0x10, field offset: 0x8
class DefaultPlatformMenuDelegate extends PlatformMenuDelegate {

  _ DefaultPlatformMenuDelegate(/* No info */) {
    // ** addr: 0x6652a8, size: 0x84
    // 0x6652a8: EnterFrame
    //     0x6652a8: stp             fp, lr, [SP, #-0x10]!
    //     0x6652ac: mov             fp, SP
    // 0x6652b0: AllocStack(0x18)
    //     0x6652b0: sub             SP, SP, #0x18
    // 0x6652b4: r0 = Instance_OptionalMethodChannel
    //     0x6652b4: ldr             x0, [PP, #0x1bb8]  ; [pp+0x1bb8] Obj!OptionalMethodChannel@d0f2c1
    // 0x6652b8: mov             x2, x1
    // 0x6652bc: stur            x1, [fp, #-8]
    // 0x6652c0: CheckStackOverflow
    //     0x6652c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6652c4: cmp             SP, x16
    //     0x6652c8: b.ls            #0x665324
    // 0x6652cc: StoreField: r2->field_b = r0
    //     0x6652cc: stur            w0, [x2, #0xb]
    // 0x6652d0: r16 = <int, PlatformMenuItem>
    //     0x6652d0: ldr             x16, [PP, #0x1bc0]  ; [pp+0x1bc0] TypeArguments: <int, PlatformMenuItem>
    // 0x6652d4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6652d8: stp             lr, x16, [SP]
    // 0x6652dc: r0 = Map._fromLiteral()
    //     0x6652dc: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6652e0: ldur            x2, [fp, #-8]
    // 0x6652e4: StoreField: r2->field_7 = r0
    //     0x6652e4: stur            w0, [x2, #7]
    //     0x6652e8: ldurb           w16, [x2, #-1]
    //     0x6652ec: ldurb           w17, [x0, #-1]
    //     0x6652f0: and             x16, x17, x16, lsr #2
    //     0x6652f4: tst             x16, HEAP, lsr #32
    //     0x6652f8: b.eq            #0x665300
    //     0x6652fc: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x665300: r1 = Function '_methodCallHandler@344244544':.
    //     0x665300: ldr             x1, [PP, #0x1bc8]  ; [pp+0x1bc8] AnonymousClosure: (0x66532c), in [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::_methodCallHandler (0x665368)
    // 0x665304: r0 = AllocateClosure()
    //     0x665304: bl              #0xe553e0  ; AllocateClosureStub
    // 0x665308: mov             x2, x0
    // 0x66530c: r1 = Instance_OptionalMethodChannel
    //     0x66530c: ldr             x1, [PP, #0x1bb8]  ; [pp+0x1bb8] Obj!OptionalMethodChannel@d0f2c1
    // 0x665310: r0 = setMethodCallHandler()
    //     0x665310: bl              #0x64caf0  ; [package:flutter/src/services/platform_channel.dart] MethodChannel::setMethodCallHandler
    // 0x665314: r0 = Null
    //     0x665314: mov             x0, NULL
    // 0x665318: LeaveFrame
    //     0x665318: mov             SP, fp
    //     0x66531c: ldp             fp, lr, [SP], #0x10
    // 0x665320: ret
    //     0x665320: ret             
    // 0x665324: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665324: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665328: b               #0x6652cc
  }
  [closure] Future<void> _methodCallHandler(dynamic, MethodCall) {
    // ** addr: 0x66532c, size: 0x3c
    // 0x66532c: EnterFrame
    //     0x66532c: stp             fp, lr, [SP, #-0x10]!
    //     0x665330: mov             fp, SP
    // 0x665334: ldr             x0, [fp, #0x18]
    // 0x665338: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x665338: ldur            w1, [x0, #0x17]
    // 0x66533c: DecompressPointer r1
    //     0x66533c: add             x1, x1, HEAP, lsl #32
    // 0x665340: CheckStackOverflow
    //     0x665340: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665344: cmp             SP, x16
    //     0x665348: b.ls            #0x665360
    // 0x66534c: ldr             x2, [fp, #0x10]
    // 0x665350: r0 = _methodCallHandler()
    //     0x665350: bl              #0x665368  ; [package:flutter/src/widgets/platform_menu_bar.dart] DefaultPlatformMenuDelegate::_methodCallHandler
    // 0x665354: LeaveFrame
    //     0x665354: mov             SP, fp
    //     0x665358: ldp             fp, lr, [SP], #0x10
    // 0x66535c: ret
    //     0x66535c: ret             
    // 0x665360: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x665360: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x665364: b               #0x66534c
  }
  _ _methodCallHandler(/* No info */) async {
    // ** addr: 0x665368, size: 0x164
    // 0x665368: EnterFrame
    //     0x665368: stp             fp, lr, [SP, #-0x10]!
    //     0x66536c: mov             fp, SP
    // 0x665370: AllocStack(0x38)
    //     0x665370: sub             SP, SP, #0x38
    // 0x665374: SetupParameters(DefaultPlatformMenuDelegate this /* r1 => r1, fp-0x10 */, dynamic _ /* r2 => r2, fp-0x18 */)
    //     0x665374: stur            NULL, [fp, #-8]
    //     0x665378: stur            x1, [fp, #-0x10]
    //     0x66537c: stur            x2, [fp, #-0x18]
    // 0x665380: CheckStackOverflow
    //     0x665380: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x665384: cmp             SP, x16
    //     0x665388: b.ls            #0x6654c0
    // 0x66538c: InitAsync() -> Future<void?>
    //     0x66538c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x665390: bl              #0x60afc8  ; InitAsyncStub
    // 0x665394: ldur            x3, [fp, #-0x18]
    // 0x665398: LoadField: r4 = r3->field_b
    //     0x665398: ldur            w4, [x3, #0xb]
    // 0x66539c: DecompressPointer r4
    //     0x66539c: add             x4, x4, HEAP, lsl #32
    // 0x6653a0: mov             x0, x4
    // 0x6653a4: stur            x4, [fp, #-0x20]
    // 0x6653a8: r2 = Null
    //     0x6653a8: mov             x2, NULL
    // 0x6653ac: r1 = Null
    //     0x6653ac: mov             x1, NULL
    // 0x6653b0: branchIfSmi(r0, 0x6653d4)
    //     0x6653b0: tbz             w0, #0, #0x6653d4
    // 0x6653b4: r4 = LoadClassIdInstr(r0)
    //     0x6653b4: ldur            x4, [x0, #-1]
    //     0x6653b8: ubfx            x4, x4, #0xc, #0x14
    // 0x6653bc: sub             x4, x4, #0x3c
    // 0x6653c0: cmp             x4, #1
    // 0x6653c4: b.ls            #0x6653d4
    // 0x6653c8: r8 = int
    //     0x6653c8: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x6653cc: r3 = Null
    //     0x6653cc: ldr             x3, [PP, #0x1bd0]  ; [pp+0x1bd0] Null
    // 0x6653d0: r0 = int()
    //     0x6653d0: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x6653d4: ldur            x0, [fp, #-0x10]
    // 0x6653d8: LoadField: r3 = r0->field_7
    //     0x6653d8: ldur            w3, [x0, #7]
    // 0x6653dc: DecompressPointer r3
    //     0x6653dc: add             x3, x3, HEAP, lsl #32
    // 0x6653e0: mov             x1, x3
    // 0x6653e4: ldur            x2, [fp, #-0x20]
    // 0x6653e8: stur            x3, [fp, #-0x28]
    // 0x6653ec: r0 = containsKey()
    //     0x6653ec: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x6653f0: tbz             w0, #4, #0x6653fc
    // 0x6653f4: r0 = Null
    //     0x6653f4: mov             x0, NULL
    // 0x6653f8: r0 = ReturnAsyncNotFuture()
    //     0x6653f8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6653fc: ldur            x0, [fp, #-0x18]
    // 0x665400: ldur            x1, [fp, #-0x28]
    // 0x665404: ldur            x2, [fp, #-0x20]
    // 0x665408: r0 = _getValueOrData()
    //     0x665408: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66540c: r1 = Null
    //     0x66540c: mov             x1, NULL
    // 0x665410: cmp             w1, NULL
    // 0x665414: b.eq            #0x6654c8
    // 0x665418: ldur            x0, [fp, #-0x18]
    // 0x66541c: LoadField: r2 = r0->field_7
    //     0x66541c: ldur            w2, [x0, #7]
    // 0x665420: DecompressPointer r2
    //     0x665420: add             x2, x2, HEAP, lsl #32
    // 0x665424: stur            x2, [fp, #-0x10]
    // 0x665428: r0 = LoadClassIdInstr(r2)
    //     0x665428: ldur            x0, [x2, #-1]
    //     0x66542c: ubfx            x0, x0, #0xc, #0x14
    // 0x665430: r16 = "Menu.selectedCallback"
    //     0x665430: ldr             x16, [PP, #0x1be0]  ; [pp+0x1be0] "Menu.selectedCallback"
    // 0x665434: stp             x16, x2, [SP]
    // 0x665438: mov             lr, x0
    // 0x66543c: ldr             lr, [x21, lr, lsl #3]
    // 0x665440: blr             lr
    // 0x665444: tbz             w0, #4, #0x66549c
    // 0x665448: ldur            x1, [fp, #-0x10]
    // 0x66544c: r0 = LoadClassIdInstr(r1)
    //     0x66544c: ldur            x0, [x1, #-1]
    //     0x665450: ubfx            x0, x0, #0xc, #0x14
    // 0x665454: r16 = "Menu.opened"
    //     0x665454: ldr             x16, [PP, #0x1be8]  ; [pp+0x1be8] "Menu.opened"
    // 0x665458: stp             x16, x1, [SP]
    // 0x66545c: mov             lr, x0
    // 0x665460: ldr             lr, [x21, lr, lsl #3]
    // 0x665464: blr             lr
    // 0x665468: tbz             w0, #4, #0x6654a8
    // 0x66546c: ldur            x0, [fp, #-0x10]
    // 0x665470: r1 = LoadClassIdInstr(r0)
    //     0x665470: ldur            x1, [x0, #-1]
    //     0x665474: ubfx            x1, x1, #0xc, #0x14
    // 0x665478: r16 = "Menu.closed"
    //     0x665478: ldr             x16, [PP, #0x1bf0]  ; [pp+0x1bf0] "Menu.closed"
    // 0x66547c: stp             x16, x0, [SP]
    // 0x665480: mov             x0, x1
    // 0x665484: mov             lr, x0
    // 0x665488: ldr             lr, [x21, lr, lsl #3]
    // 0x66548c: blr             lr
    // 0x665490: tbz             w0, #4, #0x6654b4
    // 0x665494: r0 = Null
    //     0x665494: mov             x0, NULL
    // 0x665498: r0 = ReturnAsyncNotFuture()
    //     0x665498: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x66549c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x66549c: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6654a0: r0 = Throw()
    //     0x6654a0: bl              #0xe54334  ; ThrowStub
    // 0x6654a4: brk             #0
    // 0x6654a8: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6654a8: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6654ac: r0 = Throw()
    //     0x6654ac: bl              #0xe54334  ; ThrowStub
    // 0x6654b0: brk             #0
    // 0x6654b4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0x6654b4: ldr             x0, [PP, #0x158]  ; [pp+0x158] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0x6654b8: r0 = Throw()
    //     0x6654b8: bl              #0xe54334  ; ThrowStub
    // 0x6654bc: brk             #0
    // 0x6654c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6654c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6654c4: b               #0x66538c
    // 0x6654c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x6654c8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 1089, size: 0x8, field offset: 0x8
abstract class MenuSerializableShortcut extends Object
    implements ShortcutActivator {
}

// class id: 2209, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class PlatformMenuItem extends _DiagnosticableTree&Object&Diagnosticable {
}
