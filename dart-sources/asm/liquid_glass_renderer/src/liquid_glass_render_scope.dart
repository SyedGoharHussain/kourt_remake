// lib: , url: package:liquid_glass_renderer/src/liquid_glass_render_scope.dart

// class id: 1050215, size: 0x8
class :: {
}

// class id: 3232, size: 0x18, field offset: 0x10
//   const constructor, 
class LiquidGlassRenderScope extends InheritedWidget {

  _ updateShouldNotify(/* No info */) {
    // ** addr: 0x8def44, size: 0x94
    // 0x8def44: EnterFrame
    //     0x8def44: stp             fp, lr, [SP, #-0x10]!
    //     0x8def48: mov             fp, SP
    // 0x8def4c: AllocStack(0x20)
    //     0x8def4c: sub             SP, SP, #0x20
    // 0x8def50: SetupParameters(LiquidGlassRenderScope this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x8def50: stur            x1, [fp, #-8]
    //     0x8def54: stur            x2, [fp, #-0x10]
    // 0x8def58: CheckStackOverflow
    //     0x8def58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8def5c: cmp             SP, x16
    //     0x8def60: b.ls            #0x8defd0
    // 0x8def64: r0 = LoadClassIdInstr(r2)
    //     0x8def64: ldur            x0, [x2, #-1]
    //     0x8def68: ubfx            x0, x0, #0xc, #0x14
    // 0x8def6c: cmp             x0, #0xca0
    // 0x8def70: b.ne            #0x8def90
    // 0x8def74: LoadField: r0 = r2->field_f
    //     0x8def74: ldur            w0, [x2, #0xf]
    // 0x8def78: DecompressPointer r0
    //     0x8def78: add             x0, x0, HEAP, lsl #32
    // 0x8def7c: LoadField: r3 = r1->field_f
    //     0x8def7c: ldur            w3, [x1, #0xf]
    // 0x8def80: DecompressPointer r3
    //     0x8def80: add             x3, x3, HEAP, lsl #32
    // 0x8def84: stp             x3, x0, [SP]
    // 0x8def88: r0 = ==()
    //     0x8def88: bl              #0xda6f0c  ; [package:liquid_glass_renderer/src/liquid_glass_settings.dart] _LiquidGlassSettings&Object&EquatableMixin::==
    // 0x8def8c: tbz             w0, #4, #0x8def98
    // 0x8def90: r0 = true
    //     0x8def90: add             x0, NULL, #0x20  ; true
    // 0x8def94: b               #0x8defc4
    // 0x8def98: ldur            x2, [fp, #-8]
    // 0x8def9c: ldur            x1, [fp, #-0x10]
    // 0x8defa0: LoadField: r3 = r1->field_13
    //     0x8defa0: ldur            w3, [x1, #0x13]
    // 0x8defa4: DecompressPointer r3
    //     0x8defa4: add             x3, x3, HEAP, lsl #32
    // 0x8defa8: LoadField: r1 = r2->field_13
    //     0x8defa8: ldur            w1, [x2, #0x13]
    // 0x8defac: DecompressPointer r1
    //     0x8defac: add             x1, x1, HEAP, lsl #32
    // 0x8defb0: cmp             w3, w1
    // 0x8defb4: r16 = true
    //     0x8defb4: add             x16, NULL, #0x20  ; true
    // 0x8defb8: r17 = false
    //     0x8defb8: add             x17, NULL, #0x30  ; false
    // 0x8defbc: csel            x2, x16, x17, ne
    // 0x8defc0: mov             x0, x2
    // 0x8defc4: LeaveFrame
    //     0x8defc4: mov             SP, fp
    //     0x8defc8: ldp             fp, lr, [SP], #0x10
    // 0x8defcc: ret
    //     0x8defcc: ret             
    // 0x8defd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8defd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8defd4: b               #0x8def64
  }
  static _ of(/* No info */) {
    // ** addr: 0xb58ec8, size: 0x4c
    // 0xb58ec8: EnterFrame
    //     0xb58ec8: stp             fp, lr, [SP, #-0x10]!
    //     0xb58ecc: mov             fp, SP
    // 0xb58ed0: AllocStack(0x10)
    //     0xb58ed0: sub             SP, SP, #0x10
    // 0xb58ed4: CheckStackOverflow
    //     0xb58ed4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xb58ed8: cmp             SP, x16
    //     0xb58edc: b.ls            #0xb58f08
    // 0xb58ee0: r16 = <LiquidGlassRenderScope>
    //     0xb58ee0: add             x16, PP, #0x45, lsl #12  ; [pp+0x45bf0] TypeArguments: <LiquidGlassRenderScope>
    //     0xb58ee4: ldr             x16, [x16, #0xbf0]
    // 0xb58ee8: stp             x1, x16, [SP]
    // 0xb58eec: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xb58eec: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xb58ef0: r0 = dependOnInheritedWidgetOfExactType()
    //     0xb58ef0: bl              #0x5ffd88  ; [package:flutter/src/widgets/framework.dart] Element::dependOnInheritedWidgetOfExactType
    // 0xb58ef4: cmp             w0, NULL
    // 0xb58ef8: b.eq            #0xb58f10
    // 0xb58efc: LeaveFrame
    //     0xb58efc: mov             SP, fp
    //     0xb58f00: ldp             fp, lr, [SP], #0x10
    // 0xb58f04: ret
    //     0xb58f04: ret             
    // 0xb58f08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xb58f08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xb58f0c: b               #0xb58ee0
    // 0xb58f10: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xb58f10: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
