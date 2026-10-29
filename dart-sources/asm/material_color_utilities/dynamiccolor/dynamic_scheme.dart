// lib: , url: package:material_color_utilities/dynamiccolor/dynamic_scheme.dart

// class id: 1050227, size: 0x8
class :: {
}

// class id: 353, size: 0x34, field offset: 0x8
abstract class DynamicScheme extends Object {

  _ DynamicScheme(/* No info */) {
    // ** addr: 0x642f20, size: 0x168
    // 0x642f20: EnterFrame
    //     0x642f20: stp             fp, lr, [SP, #-0x10]!
    //     0x642f24: mov             fp, SP
    // 0x642f28: AllocStack(0x8)
    //     0x642f28: sub             SP, SP, #8
    // 0x642f2c: SetupParameters(DynamicScheme this /* r1 => r6, fp-0x8 */, dynamic _ /* r2 => r5 */, dynamic _ /* r3 => r4 */, dynamic _ /* r5 => r3 */, dynamic _ /* r6 => r2 */, dynamic _ /* r7 => r1 */)
    //     0x642f2c: mov             x4, x3
    //     0x642f30: mov             x3, x5
    //     0x642f34: mov             x5, x2
    //     0x642f38: mov             x2, x6
    //     0x642f3c: mov             x6, x1
    //     0x642f40: stur            x1, [fp, #-8]
    //     0x642f44: mov             x1, x7
    // 0x642f48: CheckStackOverflow
    //     0x642f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x642f4c: cmp             SP, x16
    //     0x642f50: b.ls            #0x643080
    // 0x642f54: ldr             x0, [fp, #0x10]
    // 0x642f58: StoreField: r6->field_b = r0
    //     0x642f58: stur            w0, [x6, #0xb]
    //     0x642f5c: ldurb           w16, [x6, #-1]
    //     0x642f60: ldurb           w17, [x0, #-1]
    //     0x642f64: and             x16, x17, x16, lsr #2
    //     0x642f68: tst             x16, HEAP, lsr #32
    //     0x642f6c: b.eq            #0x642f74
    //     0x642f70: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0x642f74: StoreField: r6->field_13 = rZR
    //     0x642f74: stur            xzr, [x6, #0x13]
    // 0x642f78: StoreField: r6->field_f = r5
    //     0x642f78: stur            w5, [x6, #0xf]
    // 0x642f7c: mov             x0, x2
    // 0x642f80: StoreField: r6->field_1b = r0
    //     0x642f80: stur            w0, [x6, #0x1b]
    //     0x642f84: ldurb           w16, [x6, #-1]
    //     0x642f88: ldurb           w17, [x0, #-1]
    //     0x642f8c: and             x16, x17, x16, lsr #2
    //     0x642f90: tst             x16, HEAP, lsr #32
    //     0x642f94: b.eq            #0x642f9c
    //     0x642f98: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0x642f9c: mov             x0, x1
    // 0x642fa0: StoreField: r6->field_1f = r0
    //     0x642fa0: stur            w0, [x6, #0x1f]
    //     0x642fa4: ldurb           w16, [x6, #-1]
    //     0x642fa8: ldurb           w17, [x0, #-1]
    //     0x642fac: and             x16, x17, x16, lsr #2
    //     0x642fb0: tst             x16, HEAP, lsr #32
    //     0x642fb4: b.eq            #0x642fbc
    //     0x642fb8: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0x642fbc: ldr             x0, [fp, #0x18]
    // 0x642fc0: StoreField: r6->field_23 = r0
    //     0x642fc0: stur            w0, [x6, #0x23]
    //     0x642fc4: ldurb           w16, [x6, #-1]
    //     0x642fc8: ldurb           w17, [x0, #-1]
    //     0x642fcc: and             x16, x17, x16, lsr #2
    //     0x642fd0: tst             x16, HEAP, lsr #32
    //     0x642fd4: b.eq            #0x642fdc
    //     0x642fd8: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0x642fdc: mov             x0, x4
    // 0x642fe0: StoreField: r6->field_27 = r0
    //     0x642fe0: stur            w0, [x6, #0x27]
    //     0x642fe4: ldurb           w16, [x6, #-1]
    //     0x642fe8: ldurb           w17, [x0, #-1]
    //     0x642fec: and             x16, x17, x16, lsr #2
    //     0x642ff0: tst             x16, HEAP, lsr #32
    //     0x642ff4: b.eq            #0x642ffc
    //     0x642ff8: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0x642ffc: mov             x0, x3
    // 0x643000: StoreField: r6->field_2b = r0
    //     0x643000: stur            w0, [x6, #0x2b]
    //     0x643004: ldurb           w16, [x6, #-1]
    //     0x643008: ldurb           w17, [x0, #-1]
    //     0x64300c: and             x16, x17, x16, lsr #2
    //     0x643010: tst             x16, HEAP, lsr #32
    //     0x643014: b.eq            #0x64301c
    //     0x643018: bl              #0xe5483c  ; WriteBarrierWrappersStub
    // 0x64301c: ldr             x1, [fp, #0x20]
    // 0x643020: r0 = fromInt()
    //     0x643020: bl              #0x641a24  ; [package:material_color_utilities/hct/hct.dart] Hct::fromInt
    // 0x643024: ldur            x1, [fp, #-8]
    // 0x643028: StoreField: r1->field_7 = r0
    //     0x643028: stur            w0, [x1, #7]
    //     0x64302c: ldurb           w16, [x1, #-1]
    //     0x643030: ldurb           w17, [x0, #-1]
    //     0x643034: and             x16, x17, x16, lsr #2
    //     0x643038: tst             x16, HEAP, lsr #32
    //     0x64303c: b.eq            #0x643044
    //     0x643040: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x643044: d0 = 25.000000
    //     0x643044: fmov            d0, #25.00000000
    // 0x643048: d1 = 84.000000
    //     0x643048: ldr             d1, [PP, #0x6510]  ; [pp+0x6510] IMM: double(84) from 0x4055000000000000
    // 0x64304c: r0 = of()
    //     0x64304c: bl              #0x643088  ; [package:material_color_utilities/palettes/tonal_palette.dart] TonalPalette::of
    // 0x643050: ldur            x1, [fp, #-8]
    // 0x643054: StoreField: r1->field_2f = r0
    //     0x643054: stur            w0, [x1, #0x2f]
    //     0x643058: ldurb           w16, [x1, #-1]
    //     0x64305c: ldurb           w17, [x0, #-1]
    //     0x643060: and             x16, x17, x16, lsr #2
    //     0x643064: tst             x16, HEAP, lsr #32
    //     0x643068: b.eq            #0x643070
    //     0x64306c: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x643070: r0 = Null
    //     0x643070: mov             x0, NULL
    // 0x643074: LeaveFrame
    //     0x643074: mov             SP, fp
    //     0x643078: ldp             fp, lr, [SP], #0x10
    // 0x64307c: ret
    //     0x64307c: ret             
    // 0x643080: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x643080: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x643084: b               #0x642f54
  }
}
