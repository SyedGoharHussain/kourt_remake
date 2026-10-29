// lib: , url: package:image/src/image/pixel_undefined.dart

// class id: 1050165, size: 0x8
class :: {
}

// class id: 6155, size: 0xc, field offset: 0xc
class PixelUndefined extends Iterable<dynamic>
    implements Pixel {

  static late final ImageDataUint8 nullImageData; // offset: 0xdc4

  num [](PixelUndefined, int) {
    // ** addr: 0x706ccc, size: 0x64
    // 0x706ccc: EnterFrame
    //     0x706ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x706cd0: mov             fp, SP
    // 0x706cd4: ldr             x0, [fp, #0x10]
    // 0x706cd8: r2 = Null
    //     0x706cd8: mov             x2, NULL
    // 0x706cdc: r1 = Null
    //     0x706cdc: mov             x1, NULL
    // 0x706ce0: branchIfSmi(r0, 0x706d08)
    //     0x706ce0: tbz             w0, #0, #0x706d08
    // 0x706ce4: r4 = LoadClassIdInstr(r0)
    //     0x706ce4: ldur            x4, [x0, #-1]
    //     0x706ce8: ubfx            x4, x4, #0xc, #0x14
    // 0x706cec: sub             x4, x4, #0x3c
    // 0x706cf0: cmp             x4, #1
    // 0x706cf4: b.ls            #0x706d08
    // 0x706cf8: r8 = int
    //     0x706cf8: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0x706cfc: r3 = Null
    //     0x706cfc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3cee0] Null
    //     0x706d00: ldr             x3, [x3, #0xee0]
    // 0x706d04: r0 = int()
    //     0x706d04: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0x706d08: r0 = 0
    //     0x706d08: mov             x0, #0
    // 0x706d0c: LeaveFrame
    //     0x706d0c: mov             SP, fp
    //     0x706d10: ldp             fp, lr, [SP], #0x10
    // 0x706d14: ret
    //     0x706d14: ret             
  }
  get _ iterator(/* No info */) {
    // ** addr: 0x860c30, size: 0x30
    // 0x860c30: EnterFrame
    //     0x860c30: stp             fp, lr, [SP, #-0x10]!
    //     0x860c34: mov             fp, SP
    // 0x860c38: AllocStack(0x8)
    //     0x860c38: sub             SP, SP, #8
    // 0x860c3c: SetupParameters(PixelUndefined this /* r1 => r1, fp-0x8 */)
    //     0x860c3c: stur            x1, [fp, #-8]
    // 0x860c40: r0 = ChannelIterator()
    //     0x860c40: bl              #0x860c60  ; AllocateChannelIteratorStub -> ChannelIterator (size=0x14)
    // 0x860c44: r1 = -1
    //     0x860c44: mov             x1, #-1
    // 0x860c48: StoreField: r0->field_7 = r1
    //     0x860c48: stur            x1, [x0, #7]
    // 0x860c4c: ldur            x1, [fp, #-8]
    // 0x860c50: StoreField: r0->field_f = r1
    //     0x860c50: stur            w1, [x0, #0xf]
    // 0x860c54: LeaveFrame
    //     0x860c54: mov             SP, fp
    //     0x860c58: ldp             fp, lr, [SP], #0x10
    // 0x860c5c: ret
    //     0x860c5c: ret             
  }
  get _ image(/* No info */) {
    // ** addr: 0xcebe00, size: 0x48
    // 0xcebe00: EnterFrame
    //     0xcebe00: stp             fp, lr, [SP, #-0x10]!
    //     0xcebe04: mov             fp, SP
    // 0xcebe08: CheckStackOverflow
    //     0xcebe08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcebe0c: cmp             SP, x16
    //     0xcebe10: b.ls            #0xcebe40
    // 0xcebe14: r0 = InitLateStaticField(0xdc4) // [package:image/src/image/pixel_undefined.dart] PixelUndefined::nullImageData
    //     0xcebe14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xcebe18: ldr             x0, [x0, #0x1b88]
    //     0xcebe1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xcebe20: cmp             w0, w16
    //     0xcebe24: b.ne            #0xcebe34
    //     0xcebe28: add             x2, PP, #0x3c, lsl #12  ; [pp+0x3cef0] Field <PixelUndefined.nullImageData>: static late final (offset: 0xdc4)
    //     0xcebe2c: ldr             x2, [x2, #0xef0]
    //     0xcebe30: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xcebe34: LeaveFrame
    //     0xcebe34: mov             SP, fp
    //     0xcebe38: ldp             fp, lr, [SP], #0x10
    // 0xcebe3c: ret
    //     0xcebe3c: ret             
    // 0xcebe40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcebe40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcebe44: b               #0xcebe14
  }
  static ImageDataUint8 nullImageData() {
    // ** addr: 0xcebe48, size: 0x48
    // 0xcebe48: EnterFrame
    //     0xcebe48: stp             fp, lr, [SP, #-0x10]!
    //     0xcebe4c: mov             fp, SP
    // 0xcebe50: AllocStack(0x8)
    //     0xcebe50: sub             SP, SP, #8
    // 0xcebe54: r1 = <Pixel>
    //     0xcebe54: add             x1, PP, #0x31, lsl #12  ; [pp+0x31900] TypeArguments: <Pixel>
    //     0xcebe58: ldr             x1, [x1, #0x900]
    // 0xcebe5c: r0 = ImageDataUint8()
    //     0xcebe5c: bl              #0x70d83c  ; AllocateImageDataUint8Stub -> ImageDataUint8 (size=0x2c)
    // 0xcebe60: r4 = 0
    //     0xcebe60: mov             x4, #0
    // 0xcebe64: stur            x0, [fp, #-8]
    // 0xcebe68: r0 = AllocateUint8Array()
    //     0xcebe68: bl              #0xe55d90  ; AllocateUint8ArrayStub
    // 0xcebe6c: mov             x1, x0
    // 0xcebe70: ldur            x0, [fp, #-8]
    // 0xcebe74: StoreField: r0->field_23 = r1
    //     0xcebe74: stur            w1, [x0, #0x23]
    // 0xcebe78: StoreField: r0->field_b = rZR
    //     0xcebe78: stur            xzr, [x0, #0xb]
    // 0xcebe7c: StoreField: r0->field_13 = rZR
    //     0xcebe7c: stur            xzr, [x0, #0x13]
    // 0xcebe80: StoreField: r0->field_1b = rZR
    //     0xcebe80: stur            xzr, [x0, #0x1b]
    // 0xcebe84: LeaveFrame
    //     0xcebe84: mov             SP, fp
    //     0xcebe88: ldp             fp, lr, [SP], #0x10
    // 0xcebe8c: ret
    //     0xcebe8c: ret             
  }
  _ clone(/* No info */) {
    // ** addr: 0xced800, size: 0x20
    // 0xced800: EnterFrame
    //     0xced800: stp             fp, lr, [SP, #-0x10]!
    //     0xced804: mov             fp, SP
    // 0xced808: mov             x0, x1
    // 0xced80c: r1 = <num>
    //     0xced80c: ldr             x1, [PP, #0x3f98]  ; [pp+0x3f98] TypeArguments: <num>
    // 0xced810: r0 = PixelUndefined()
    //     0xced810: bl              #0x706ca8  ; AllocatePixelUndefinedStub -> PixelUndefined (size=0xc)
    // 0xced814: LeaveFrame
    //     0xced814: mov             SP, fp
    //     0xced818: ldp             fp, lr, [SP], #0x10
    // 0xced81c: ret
    //     0xced81c: ret             
  }
  _ ==(/* No info */) {
    // ** addr: 0xd3df58, size: 0x3c
    // 0xd3df58: ldr             x1, [SP]
    // 0xd3df5c: cmp             w1, NULL
    // 0xd3df60: b.ne            #0xd3df6c
    // 0xd3df64: r0 = false
    //     0xd3df64: add             x0, NULL, #0x30  ; false
    // 0xd3df68: ret
    //     0xd3df68: ret             
    // 0xd3df6c: r2 = 60
    //     0xd3df6c: mov             x2, #0x3c
    // 0xd3df70: branchIfSmi(r1, 0xd3df7c)
    //     0xd3df70: tbz             w1, #0, #0xd3df7c
    // 0xd3df74: r2 = LoadClassIdInstr(r1)
    //     0xd3df74: ldur            x2, [x1, #-1]
    //     0xd3df78: ubfx            x2, x2, #0xc, #0x14
    // 0xd3df7c: r17 = 6155
    //     0xd3df7c: mov             x17, #0x180b
    // 0xd3df80: cmp             x2, x17
    // 0xd3df84: r16 = true
    //     0xd3df84: add             x16, NULL, #0x20  ; true
    // 0xd3df88: r17 = false
    //     0xd3df88: add             x17, NULL, #0x30  ; false
    // 0xd3df8c: csel            x0, x16, x17, eq
    // 0xd3df90: ret
    //     0xd3df90: ret             
  }
}
