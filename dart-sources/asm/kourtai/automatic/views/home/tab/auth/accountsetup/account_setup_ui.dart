// lib: , url: package:ballai/automatic/views/home/tab/auth/accountsetup/account_setup_ui.dart

// class id: 1048830, size: 0x8
class :: {
}

// class id: 4205, size: 0x1c, field offset: 0xc
//   const constructor, 
class AccountSetupNextButton extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbc3d00, size: 0x398
    // 0xbc3d00: EnterFrame
    //     0xbc3d00: stp             fp, lr, [SP, #-0x10]!
    //     0xbc3d04: mov             fp, SP
    // 0xbc3d08: AllocStack(0x40)
    //     0xbc3d08: sub             SP, SP, #0x40
    // 0xbc3d0c: SetupParameters(AccountSetupNextButton this /* r1 => r1, fp-0x8 */)
    //     0xbc3d0c: stur            x1, [fp, #-8]
    // 0xbc3d10: CheckStackOverflow
    //     0xbc3d10: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc3d14: cmp             SP, x16
    //     0xbc3d18: b.ls            #0xbc4090
    // 0xbc3d1c: r1 = 1
    //     0xbc3d1c: mov             x1, #1
    // 0xbc3d20: r0 = AllocateContext()
    //     0xbc3d20: bl              #0xe5501c  ; AllocateContextStub
    // 0xbc3d24: mov             x1, x0
    // 0xbc3d28: ldur            x0, [fp, #-8]
    // 0xbc3d2c: stur            x1, [fp, #-0x20]
    // 0xbc3d30: StoreField: r1->field_f = r0
    //     0xbc3d30: stur            w0, [x1, #0xf]
    // 0xbc3d34: LoadField: r2 = r0->field_b
    //     0xbc3d34: ldur            w2, [x0, #0xb]
    // 0xbc3d38: DecompressPointer r2
    //     0xbc3d38: add             x2, x2, HEAP, lsl #32
    // 0xbc3d3c: tbnz            w2, #4, #0xbc3d54
    // 0xbc3d40: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xbc3d40: ldur            w2, [x0, #0x17]
    // 0xbc3d44: DecompressPointer r2
    //     0xbc3d44: add             x2, x2, HEAP, lsl #32
    // 0xbc3d48: eor             x3, x2, #0x10
    // 0xbc3d4c: mov             x2, x3
    // 0xbc3d50: b               #0xbc3d58
    // 0xbc3d54: r2 = false
    //     0xbc3d54: add             x2, NULL, #0x30  ; false
    // 0xbc3d58: stur            x2, [fp, #-0x18]
    // 0xbc3d5c: tbnz            w2, #4, #0xbc3d6c
    // 0xbc3d60: r3 = Instance_Color
    //     0xbc3d60: add             x3, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xbc3d64: ldr             x3, [x3, #0x1c0]
    // 0xbc3d68: b               #0xbc3d74
    // 0xbc3d6c: r3 = Instance_Color
    //     0xbc3d6c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15220] Obj!Color@d2a371
    //     0xbc3d70: ldr             x3, [x3, #0x220]
    // 0xbc3d74: stur            x3, [fp, #-0x10]
    // 0xbc3d78: r0 = Radius()
    //     0xbc3d78: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbc3d7c: d0 = 10.000000
    //     0xbc3d7c: fmov            d0, #10.00000000
    // 0xbc3d80: stur            x0, [fp, #-0x28]
    // 0xbc3d84: StoreField: r0->field_7 = d0
    //     0xbc3d84: stur            d0, [x0, #7]
    // 0xbc3d88: StoreField: r0->field_f = d0
    //     0xbc3d88: stur            d0, [x0, #0xf]
    // 0xbc3d8c: r0 = BorderRadius()
    //     0xbc3d8c: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbc3d90: mov             x3, x0
    // 0xbc3d94: ldur            x0, [fp, #-0x28]
    // 0xbc3d98: stur            x3, [fp, #-0x30]
    // 0xbc3d9c: StoreField: r3->field_7 = r0
    //     0xbc3d9c: stur            w0, [x3, #7]
    // 0xbc3da0: StoreField: r3->field_b = r0
    //     0xbc3da0: stur            w0, [x3, #0xb]
    // 0xbc3da4: StoreField: r3->field_f = r0
    //     0xbc3da4: stur            w0, [x3, #0xf]
    // 0xbc3da8: StoreField: r3->field_13 = r0
    //     0xbc3da8: stur            w0, [x3, #0x13]
    // 0xbc3dac: ldur            x0, [fp, #-0x18]
    // 0xbc3db0: tbnz            w0, #4, #0xbc3dcc
    // 0xbc3db4: ldur            x2, [fp, #-0x20]
    // 0xbc3db8: r1 = Function '<anonymous closure>':.
    //     0xbc3db8: add             x1, PP, #0x24, lsl #12  ; [pp+0x24db8] AnonymousClosure: (0xbc4098), in [package:ballai/automatic/views/home/tab/auth/accountsetup/account_setup_ui.dart] AccountSetupNextButton::build (0xbc3d00)
    //     0xbc3dbc: ldr             x1, [x1, #0xdb8]
    // 0xbc3dc0: r0 = AllocateClosure()
    //     0xbc3dc0: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbc3dc4: mov             x1, x0
    // 0xbc3dc8: b               #0xbc3dd0
    // 0xbc3dcc: r1 = Null
    //     0xbc3dcc: mov             x1, NULL
    // 0xbc3dd0: ldur            x0, [fp, #-8]
    // 0xbc3dd4: stur            x1, [fp, #-0x18]
    // 0xbc3dd8: r0 = Radius()
    //     0xbc3dd8: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbc3ddc: d0 = 10.000000
    //     0xbc3ddc: fmov            d0, #10.00000000
    // 0xbc3de0: stur            x0, [fp, #-0x20]
    // 0xbc3de4: StoreField: r0->field_7 = d0
    //     0xbc3de4: stur            d0, [x0, #7]
    // 0xbc3de8: StoreField: r0->field_f = d0
    //     0xbc3de8: stur            d0, [x0, #0xf]
    // 0xbc3dec: r0 = BorderRadius()
    //     0xbc3dec: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbc3df0: mov             x3, x0
    // 0xbc3df4: ldur            x0, [fp, #-0x20]
    // 0xbc3df8: stur            x3, [fp, #-0x28]
    // 0xbc3dfc: StoreField: r3->field_7 = r0
    //     0xbc3dfc: stur            w0, [x3, #7]
    // 0xbc3e00: StoreField: r3->field_b = r0
    //     0xbc3e00: stur            w0, [x3, #0xb]
    // 0xbc3e04: StoreField: r3->field_f = r0
    //     0xbc3e04: stur            w0, [x3, #0xf]
    // 0xbc3e08: StoreField: r3->field_13 = r0
    //     0xbc3e08: stur            w0, [x3, #0x13]
    // 0xbc3e0c: r1 = <Widget>
    //     0xbc3e0c: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbc3e10: r2 = 0
    //     0xbc3e10: mov             x2, #0
    // 0xbc3e14: r0 = _GrowableList()
    //     0xbc3e14: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbc3e18: mov             x2, x0
    // 0xbc3e1c: ldur            x0, [fp, #-8]
    // 0xbc3e20: stur            x2, [fp, #-0x20]
    // 0xbc3e24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbc3e24: ldur            w1, [x0, #0x17]
    // 0xbc3e28: DecompressPointer r1
    //     0xbc3e28: add             x1, x1, HEAP, lsl #32
    // 0xbc3e2c: tbnz            w1, #4, #0xbc3e90
    // 0xbc3e30: LoadField: r0 = r2->field_b
    //     0xbc3e30: ldur            w0, [x2, #0xb]
    // 0xbc3e34: LoadField: r1 = r2->field_f
    //     0xbc3e34: ldur            w1, [x2, #0xf]
    // 0xbc3e38: DecompressPointer r1
    //     0xbc3e38: add             x1, x1, HEAP, lsl #32
    // 0xbc3e3c: LoadField: r3 = r1->field_b
    //     0xbc3e3c: ldur            w3, [x1, #0xb]
    // 0xbc3e40: r4 = LoadInt32Instr(r0)
    //     0xbc3e40: sbfx            x4, x0, #1, #0x1f
    // 0xbc3e44: stur            x4, [fp, #-0x38]
    // 0xbc3e48: r0 = LoadInt32Instr(r3)
    //     0xbc3e48: sbfx            x0, x3, #1, #0x1f
    // 0xbc3e4c: cmp             x4, x0
    // 0xbc3e50: b.ne            #0xbc3e5c
    // 0xbc3e54: mov             x1, x2
    // 0xbc3e58: r0 = _growToNextCapacity()
    //     0xbc3e58: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbc3e5c: ldur            x1, [fp, #-0x20]
    // 0xbc3e60: ldur            x0, [fp, #-0x38]
    // 0xbc3e64: add             x2, x0, #1
    // 0xbc3e68: lsl             x3, x2, #1
    // 0xbc3e6c: StoreField: r1->field_b = r3
    //     0xbc3e6c: stur            w3, [x1, #0xb]
    // 0xbc3e70: LoadField: r2 = r1->field_f
    //     0xbc3e70: ldur            w2, [x1, #0xf]
    // 0xbc3e74: DecompressPointer r2
    //     0xbc3e74: add             x2, x2, HEAP, lsl #32
    // 0xbc3e78: add             x3, x2, x0, lsl #2
    // 0xbc3e7c: r16 = Instance_SizedBox
    //     0xbc3e7c: add             x16, PP, #0x24, lsl #12  ; [pp+0x24dc0] Obj!SizedBox@d21e71
    //     0xbc3e80: ldr             x16, [x16, #0xdc0]
    // 0xbc3e84: StoreField: r3->field_f = r16
    //     0xbc3e84: stur            w16, [x3, #0xf]
    // 0xbc3e88: mov             x2, x1
    // 0xbc3e8c: b               #0xbc3f38
    // 0xbc3e90: mov             x1, x2
    // 0xbc3e94: LoadField: r2 = r0->field_13
    //     0xbc3e94: ldur            w2, [x0, #0x13]
    // 0xbc3e98: DecompressPointer r2
    //     0xbc3e98: add             x2, x2, HEAP, lsl #32
    // 0xbc3e9c: stur            x2, [fp, #-0x40]
    // 0xbc3ea0: r0 = Text()
    //     0xbc3ea0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xbc3ea4: mov             x2, x0
    // 0xbc3ea8: ldur            x0, [fp, #-0x40]
    // 0xbc3eac: stur            x2, [fp, #-8]
    // 0xbc3eb0: StoreField: r2->field_b = r0
    //     0xbc3eb0: stur            w0, [x2, #0xb]
    // 0xbc3eb4: r0 = Instance_TextStyle
    //     0xbc3eb4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24dc8] Obj!TextStyle@d1c931
    //     0xbc3eb8: ldr             x0, [x0, #0xdc8]
    // 0xbc3ebc: StoreField: r2->field_13 = r0
    //     0xbc3ebc: stur            w0, [x2, #0x13]
    // 0xbc3ec0: ldur            x0, [fp, #-0x20]
    // 0xbc3ec4: LoadField: r1 = r0->field_b
    //     0xbc3ec4: ldur            w1, [x0, #0xb]
    // 0xbc3ec8: LoadField: r3 = r0->field_f
    //     0xbc3ec8: ldur            w3, [x0, #0xf]
    // 0xbc3ecc: DecompressPointer r3
    //     0xbc3ecc: add             x3, x3, HEAP, lsl #32
    // 0xbc3ed0: LoadField: r4 = r3->field_b
    //     0xbc3ed0: ldur            w4, [x3, #0xb]
    // 0xbc3ed4: r3 = LoadInt32Instr(r1)
    //     0xbc3ed4: sbfx            x3, x1, #1, #0x1f
    // 0xbc3ed8: stur            x3, [fp, #-0x38]
    // 0xbc3edc: r1 = LoadInt32Instr(r4)
    //     0xbc3edc: sbfx            x1, x4, #1, #0x1f
    // 0xbc3ee0: cmp             x3, x1
    // 0xbc3ee4: b.ne            #0xbc3ef0
    // 0xbc3ee8: mov             x1, x0
    // 0xbc3eec: r0 = _growToNextCapacity()
    //     0xbc3eec: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbc3ef0: ldur            x2, [fp, #-0x20]
    // 0xbc3ef4: ldur            x3, [fp, #-0x38]
    // 0xbc3ef8: add             x0, x3, #1
    // 0xbc3efc: lsl             x1, x0, #1
    // 0xbc3f00: StoreField: r2->field_b = r1
    //     0xbc3f00: stur            w1, [x2, #0xb]
    // 0xbc3f04: LoadField: r1 = r2->field_f
    //     0xbc3f04: ldur            w1, [x2, #0xf]
    // 0xbc3f08: DecompressPointer r1
    //     0xbc3f08: add             x1, x1, HEAP, lsl #32
    // 0xbc3f0c: ldur            x0, [fp, #-8]
    // 0xbc3f10: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbc3f10: add             x25, x1, x3, lsl #2
    //     0xbc3f14: add             x25, x25, #0xf
    //     0xbc3f18: str             w0, [x25]
    //     0xbc3f1c: tbz             w0, #0, #0xbc3f38
    //     0xbc3f20: ldurb           w16, [x1, #-1]
    //     0xbc3f24: ldurb           w17, [x0, #-1]
    //     0xbc3f28: and             x16, x17, x16, lsr #2
    //     0xbc3f2c: tst             x16, HEAP, lsr #32
    //     0xbc3f30: b.eq            #0xbc3f38
    //     0xbc3f34: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbc3f38: ldur            x4, [fp, #-0x10]
    // 0xbc3f3c: ldur            x3, [fp, #-0x30]
    // 0xbc3f40: ldur            x1, [fp, #-0x18]
    // 0xbc3f44: ldur            x0, [fp, #-0x28]
    // 0xbc3f48: r0 = Row()
    //     0xbc3f48: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbc3f4c: mov             x1, x0
    // 0xbc3f50: r0 = Instance_Axis
    //     0xbc3f50: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbc3f54: stur            x1, [fp, #-8]
    // 0xbc3f58: StoreField: r1->field_f = r0
    //     0xbc3f58: stur            w0, [x1, #0xf]
    // 0xbc3f5c: r0 = Instance_MainAxisAlignment
    //     0xbc3f5c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19350] Obj!MainAxisAlignment@d34d81
    //     0xbc3f60: ldr             x0, [x0, #0x350]
    // 0xbc3f64: StoreField: r1->field_13 = r0
    //     0xbc3f64: stur            w0, [x1, #0x13]
    // 0xbc3f68: r0 = Instance_MainAxisSize
    //     0xbc3f68: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbc3f6c: ldr             x0, [x0, #0xad0]
    // 0xbc3f70: ArrayStore: r1[0] = r0  ; List_4
    //     0xbc3f70: stur            w0, [x1, #0x17]
    // 0xbc3f74: r0 = Instance_CrossAxisAlignment
    //     0xbc3f74: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbc3f78: ldr             x0, [x0, #0x330]
    // 0xbc3f7c: StoreField: r1->field_1b = r0
    //     0xbc3f7c: stur            w0, [x1, #0x1b]
    // 0xbc3f80: r0 = Instance_VerticalDirection
    //     0xbc3f80: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbc3f84: ldr             x0, [x0, #0xae0]
    // 0xbc3f88: StoreField: r1->field_23 = r0
    //     0xbc3f88: stur            w0, [x1, #0x23]
    // 0xbc3f8c: r0 = Instance_Clip
    //     0xbc3f8c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbc3f90: ldr             x0, [x0, #0xab0]
    // 0xbc3f94: StoreField: r1->field_2b = r0
    //     0xbc3f94: stur            w0, [x1, #0x2b]
    // 0xbc3f98: StoreField: r1->field_2f = rZR
    //     0xbc3f98: stur            xzr, [x1, #0x2f]
    // 0xbc3f9c: ldur            x2, [fp, #-0x20]
    // 0xbc3fa0: StoreField: r1->field_b = r2
    //     0xbc3fa0: stur            w2, [x1, #0xb]
    // 0xbc3fa4: r0 = Padding()
    //     0xbc3fa4: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbc3fa8: mov             x1, x0
    // 0xbc3fac: r0 = Instance_EdgeInsets
    //     0xbc3fac: add             x0, PP, #0x24, lsl #12  ; [pp+0x24dd0] Obj!EdgeInsets@d10bd1
    //     0xbc3fb0: ldr             x0, [x0, #0xdd0]
    // 0xbc3fb4: stur            x1, [fp, #-0x20]
    // 0xbc3fb8: StoreField: r1->field_f = r0
    //     0xbc3fb8: stur            w0, [x1, #0xf]
    // 0xbc3fbc: ldur            x0, [fp, #-8]
    // 0xbc3fc0: StoreField: r1->field_b = r0
    //     0xbc3fc0: stur            w0, [x1, #0xb]
    // 0xbc3fc4: r0 = InkWell()
    //     0xbc3fc4: bl              #0x5eeeac  ; AllocateInkWellStub -> InkWell (size=0x90)
    // 0xbc3fc8: mov             x1, x0
    // 0xbc3fcc: ldur            x0, [fp, #-0x20]
    // 0xbc3fd0: stur            x1, [fp, #-8]
    // 0xbc3fd4: StoreField: r1->field_b = r0
    //     0xbc3fd4: stur            w0, [x1, #0xb]
    // 0xbc3fd8: ldur            x0, [fp, #-0x18]
    // 0xbc3fdc: StoreField: r1->field_f = r0
    //     0xbc3fdc: stur            w0, [x1, #0xf]
    // 0xbc3fe0: r0 = true
    //     0xbc3fe0: add             x0, NULL, #0x20  ; true
    // 0xbc3fe4: StoreField: r1->field_43 = r0
    //     0xbc3fe4: stur            w0, [x1, #0x43]
    // 0xbc3fe8: r2 = Instance_BoxShape
    //     0xbc3fe8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a0c8] Obj!BoxShape@d350a1
    //     0xbc3fec: ldr             x2, [x2, #0xc8]
    // 0xbc3ff0: StoreField: r1->field_47 = r2
    //     0xbc3ff0: stur            w2, [x1, #0x47]
    // 0xbc3ff4: ldur            x2, [fp, #-0x28]
    // 0xbc3ff8: StoreField: r1->field_4f = r2
    //     0xbc3ff8: stur            w2, [x1, #0x4f]
    // 0xbc3ffc: StoreField: r1->field_6f = r0
    //     0xbc3ffc: stur            w0, [x1, #0x6f]
    // 0xbc4000: r2 = false
    //     0xbc4000: add             x2, NULL, #0x30  ; false
    // 0xbc4004: StoreField: r1->field_73 = r2
    //     0xbc4004: stur            w2, [x1, #0x73]
    // 0xbc4008: StoreField: r1->field_83 = r0
    //     0xbc4008: stur            w0, [x1, #0x83]
    // 0xbc400c: StoreField: r1->field_7b = r2
    //     0xbc400c: stur            w2, [x1, #0x7b]
    // 0xbc4010: r0 = Material()
    //     0xbc4010: bl              #0x9d1bb8  ; AllocateMaterialStub -> Material (size=0x44)
    // 0xbc4014: mov             x1, x0
    // 0xbc4018: r0 = Instance_MaterialType
    //     0xbc4018: add             x0, PP, #0x19, lsl #12  ; [pp+0x19c78] Obj!MaterialType@d35d41
    //     0xbc401c: ldr             x0, [x0, #0xc78]
    // 0xbc4020: stur            x1, [fp, #-0x18]
    // 0xbc4024: StoreField: r1->field_f = r0
    //     0xbc4024: stur            w0, [x1, #0xf]
    // 0xbc4028: ArrayStore: r1[0] = rZR  ; List_8
    //     0xbc4028: stur            xzr, [x1, #0x17]
    // 0xbc402c: ldur            x0, [fp, #-0x10]
    // 0xbc4030: StoreField: r1->field_1f = r0
    //     0xbc4030: stur            w0, [x1, #0x1f]
    // 0xbc4034: ldur            x0, [fp, #-0x30]
    // 0xbc4038: StoreField: r1->field_3f = r0
    //     0xbc4038: stur            w0, [x1, #0x3f]
    // 0xbc403c: r0 = true
    //     0xbc403c: add             x0, NULL, #0x20  ; true
    // 0xbc4040: StoreField: r1->field_33 = r0
    //     0xbc4040: stur            w0, [x1, #0x33]
    // 0xbc4044: r0 = Instance_Clip
    //     0xbc4044: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbc4048: ldr             x0, [x0, #0xab0]
    // 0xbc404c: StoreField: r1->field_37 = r0
    //     0xbc404c: stur            w0, [x1, #0x37]
    // 0xbc4050: r0 = Instance_Duration
    //     0xbc4050: add             x0, PP, #0x11, lsl #12  ; [pp+0x11260] Obj!Duration@d3cfa1
    //     0xbc4054: ldr             x0, [x0, #0x260]
    // 0xbc4058: StoreField: r1->field_3b = r0
    //     0xbc4058: stur            w0, [x1, #0x3b]
    // 0xbc405c: ldur            x0, [fp, #-8]
    // 0xbc4060: StoreField: r1->field_b = r0
    //     0xbc4060: stur            w0, [x1, #0xb]
    // 0xbc4064: r0 = false
    //     0xbc4064: add             x0, NULL, #0x30  ; false
    // 0xbc4068: StoreField: r1->field_13 = r0
    //     0xbc4068: stur            w0, [x1, #0x13]
    // 0xbc406c: r0 = SizedBox()
    //     0xbc406c: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbc4070: r1 = inf
    //     0xbc4070: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xbc4074: ldr             x1, [x1, #0xfa0]
    // 0xbc4078: StoreField: r0->field_f = r1
    //     0xbc4078: stur            w1, [x0, #0xf]
    // 0xbc407c: ldur            x1, [fp, #-0x18]
    // 0xbc4080: StoreField: r0->field_b = r1
    //     0xbc4080: stur            w1, [x0, #0xb]
    // 0xbc4084: LeaveFrame
    //     0xbc4084: mov             SP, fp
    //     0xbc4088: ldp             fp, lr, [SP], #0x10
    // 0xbc408c: ret
    //     0xbc408c: ret             
    // 0xbc4090: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc4090: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc4094: b               #0xbc3d1c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbc4098, size: 0x74
    // 0xbc4098: EnterFrame
    //     0xbc4098: stp             fp, lr, [SP, #-0x10]!
    //     0xbc409c: mov             fp, SP
    // 0xbc40a0: AllocStack(0x10)
    //     0xbc40a0: sub             SP, SP, #0x10
    // 0xbc40a4: SetupParameters([dynamic _ /* r0 */])
    //     0xbc40a4: ldr             x0, [fp, #0x10]
    //     0xbc40a8: ldur            w1, [x0, #0x17]
    //     0xbc40ac: add             x1, x1, HEAP, lsl #32
    //     0xbc40b0: stur            x1, [fp, #-8]
    // 0xbc40b4: CheckStackOverflow
    //     0xbc40b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc40b8: cmp             SP, x16
    //     0xbc40bc: b.ls            #0xbc4100
    // 0xbc40c0: r0 = heavyImpact()
    //     0xbc40c0: bl              #0x658e44  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0xbc40c4: ldur            x0, [fp, #-8]
    // 0xbc40c8: LoadField: r1 = r0->field_f
    //     0xbc40c8: ldur            w1, [x0, #0xf]
    // 0xbc40cc: DecompressPointer r1
    //     0xbc40cc: add             x1, x1, HEAP, lsl #32
    // 0xbc40d0: LoadField: r0 = r1->field_f
    //     0xbc40d0: ldur            w0, [x1, #0xf]
    // 0xbc40d4: DecompressPointer r0
    //     0xbc40d4: add             x0, x0, HEAP, lsl #32
    // 0xbc40d8: cmp             w0, NULL
    // 0xbc40dc: b.eq            #0xbc4108
    // 0xbc40e0: str             x0, [SP]
    // 0xbc40e4: ClosureCall
    //     0xbc40e4: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xbc40e8: ldur            x2, [x0, #0x1f]
    //     0xbc40ec: blr             x2
    // 0xbc40f0: r0 = Null
    //     0xbc40f0: mov             x0, NULL
    // 0xbc40f4: LeaveFrame
    //     0xbc40f4: mov             SP, fp
    //     0xbc40f8: ldp             fp, lr, [SP], #0x10
    // 0xbc40fc: ret
    //     0xbc40fc: ret             
    // 0xbc4100: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc4100: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc4104: b               #0xbc40c0
    // 0xbc4108: r0 = NullErrorSharedWithoutFPURegs()
    //     0xbc4108: bl              #0xe569ec  ; NullErrorSharedWithoutFPURegsStub
  }
}

// class id: 4206, size: 0x14, field offset: 0xc
//   const constructor, 
class AccountSetupTopBar extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbc3840, size: 0x400
    // 0xbc3840: EnterFrame
    //     0xbc3840: stp             fp, lr, [SP, #-0x10]!
    //     0xbc3844: mov             fp, SP
    // 0xbc3848: AllocStack(0x58)
    //     0xbc3848: sub             SP, SP, #0x58
    // 0xbc384c: SetupParameters(AccountSetupTopBar this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0xbc384c: mov             x0, x1
    //     0xbc3850: stur            x1, [fp, #-8]
    //     0xbc3854: mov             x1, x2
    //     0xbc3858: stur            x2, [fp, #-0x10]
    // 0xbc385c: CheckStackOverflow
    //     0xbc385c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc3860: cmp             SP, x16
    //     0xbc3864: b.ls            #0xbc3c38
    // 0xbc3868: r1 = 1
    //     0xbc3868: mov             x1, #1
    // 0xbc386c: r0 = AllocateContext()
    //     0xbc386c: bl              #0xe5501c  ; AllocateContextStub
    // 0xbc3870: mov             x3, x0
    // 0xbc3874: ldur            x0, [fp, #-8]
    // 0xbc3878: stur            x3, [fp, #-0x18]
    // 0xbc387c: StoreField: r3->field_f = r0
    //     0xbc387c: stur            w0, [x3, #0xf]
    // 0xbc3880: r1 = <Widget>
    //     0xbc3880: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xbc3884: r2 = 0
    //     0xbc3884: mov             x2, #0
    // 0xbc3888: r0 = _GrowableList()
    //     0xbc3888: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0xbc388c: mov             x2, x0
    // 0xbc3890: ldur            x0, [fp, #-8]
    // 0xbc3894: stur            x2, [fp, #-0x20]
    // 0xbc3898: LoadField: r1 = r0->field_f
    //     0xbc3898: ldur            w1, [x0, #0xf]
    // 0xbc389c: DecompressPointer r1
    //     0xbc389c: add             x1, x1, HEAP, lsl #32
    // 0xbc38a0: cmp             w1, NULL
    // 0xbc38a4: b.eq            #0xbc39ac
    // 0xbc38a8: ldur            x1, [fp, #-0x10]
    // 0xbc38ac: r0 = BallAiThemeContext.ballAiBackButtonFill()
    //     0xbc38ac: bl              #0x9d6208  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiBackButtonFill
    // 0xbc38b0: r16 = Instance_Size
    //     0xbc38b0: add             x16, PP, #0x24, lsl #12  ; [pp+0x24dd8] Obj!Size@d2e1b1
    //     0xbc38b4: ldr             x16, [x16, #0xdd8]
    // 0xbc38b8: stp             x16, x0, [SP, #0x10]
    // 0xbc38bc: r16 = Instance_Size
    //     0xbc38bc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24dd8] Obj!Size@d2e1b1
    //     0xbc38c0: ldr             x16, [x16, #0xdd8]
    // 0xbc38c4: r30 = Instance_EdgeInsets
    //     0xbc38c4: ldr             lr, [PP, #0x4e30]  ; [pp+0x4e30] Obj!EdgeInsets@d103c1
    // 0xbc38c8: stp             lr, x16, [SP]
    // 0xbc38cc: r4 = const [0, 0x4, 0x4, 0, backgroundColor, 0, fixedSize, 0x2, minimumSize, 0x1, padding, 0x3, null]
    //     0xbc38cc: add             x4, PP, #0x24, lsl #12  ; [pp+0x24de0] List(13) [0, 0x4, 0x4, 0, "backgroundColor", 0, "fixedSize", 0x2, "minimumSize", 0x1, "padding", 0x3, Null]
    //     0xbc38d0: ldr             x4, [x4, #0xde0]
    // 0xbc38d4: r0 = styleFrom()
    //     0xbc38d4: bl              #0xa0ee74  ; [package:flutter/src/material/icon_button.dart] IconButton::styleFrom
    // 0xbc38d8: ldur            x2, [fp, #-0x18]
    // 0xbc38dc: r1 = Function '<anonymous closure>':.
    //     0xbc38dc: add             x1, PP, #0x24, lsl #12  ; [pp+0x24de8] AnonymousClosure: (0xbc3c8c), in [package:ballai/automatic/views/home/tab/auth/accountsetup/account_setup_ui.dart] AccountSetupTopBar::build (0xbc3840)
    //     0xbc38e0: ldr             x1, [x1, #0xde8]
    // 0xbc38e4: stur            x0, [fp, #-0x18]
    // 0xbc38e8: r0 = AllocateClosure()
    //     0xbc38e8: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbc38ec: stur            x0, [fp, #-0x28]
    // 0xbc38f0: r0 = IconButton()
    //     0xbc38f0: bl              #0x9d5dc4  ; AllocateIconButtonStub -> IconButton (size=0x70)
    // 0xbc38f4: mov             x2, x0
    // 0xbc38f8: ldur            x0, [fp, #-0x28]
    // 0xbc38fc: stur            x2, [fp, #-0x38]
    // 0xbc3900: StoreField: r2->field_3b = r0
    //     0xbc3900: stur            w0, [x2, #0x3b]
    // 0xbc3904: r0 = false
    //     0xbc3904: add             x0, NULL, #0x30  ; false
    // 0xbc3908: StoreField: r2->field_4f = r0
    //     0xbc3908: stur            w0, [x2, #0x4f]
    // 0xbc390c: ldur            x0, [fp, #-0x18]
    // 0xbc3910: StoreField: r2->field_5f = r0
    //     0xbc3910: stur            w0, [x2, #0x5f]
    // 0xbc3914: r0 = Instance_Icon
    //     0xbc3914: add             x0, PP, #0x24, lsl #12  ; [pp+0x24df0] Obj!Icon@d24a11
    //     0xbc3918: ldr             x0, [x0, #0xdf0]
    // 0xbc391c: StoreField: r2->field_1f = r0
    //     0xbc391c: stur            w0, [x2, #0x1f]
    // 0xbc3920: r0 = Instance__IconButtonVariant
    //     0xbc3920: add             x0, PP, #0x24, lsl #12  ; [pp+0x24cb8] Obj!_IconButtonVariant@d36141
    //     0xbc3924: ldr             x0, [x0, #0xcb8]
    // 0xbc3928: StoreField: r2->field_6b = r0
    //     0xbc3928: stur            w0, [x2, #0x6b]
    // 0xbc392c: ldur            x0, [fp, #-0x20]
    // 0xbc3930: LoadField: r1 = r0->field_b
    //     0xbc3930: ldur            w1, [x0, #0xb]
    // 0xbc3934: LoadField: r3 = r0->field_f
    //     0xbc3934: ldur            w3, [x0, #0xf]
    // 0xbc3938: DecompressPointer r3
    //     0xbc3938: add             x3, x3, HEAP, lsl #32
    // 0xbc393c: LoadField: r4 = r3->field_b
    //     0xbc393c: ldur            w4, [x3, #0xb]
    // 0xbc3940: r3 = LoadInt32Instr(r1)
    //     0xbc3940: sbfx            x3, x1, #1, #0x1f
    // 0xbc3944: stur            x3, [fp, #-0x30]
    // 0xbc3948: r1 = LoadInt32Instr(r4)
    //     0xbc3948: sbfx            x1, x4, #1, #0x1f
    // 0xbc394c: cmp             x3, x1
    // 0xbc3950: b.ne            #0xbc395c
    // 0xbc3954: mov             x1, x0
    // 0xbc3958: r0 = _growToNextCapacity()
    //     0xbc3958: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbc395c: ldur            x2, [fp, #-0x20]
    // 0xbc3960: ldur            x3, [fp, #-0x30]
    // 0xbc3964: add             x0, x3, #1
    // 0xbc3968: lsl             x1, x0, #1
    // 0xbc396c: StoreField: r2->field_b = r1
    //     0xbc396c: stur            w1, [x2, #0xb]
    // 0xbc3970: LoadField: r1 = r2->field_f
    //     0xbc3970: ldur            w1, [x2, #0xf]
    // 0xbc3974: DecompressPointer r1
    //     0xbc3974: add             x1, x1, HEAP, lsl #32
    // 0xbc3978: ldur            x0, [fp, #-0x38]
    // 0xbc397c: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbc397c: add             x25, x1, x3, lsl #2
    //     0xbc3980: add             x25, x25, #0xf
    //     0xbc3984: str             w0, [x25]
    //     0xbc3988: tbz             w0, #0, #0xbc39a4
    //     0xbc398c: ldurb           w16, [x1, #-1]
    //     0xbc3990: ldurb           w17, [x0, #-1]
    //     0xbc3994: and             x16, x17, x16, lsr #2
    //     0xbc3998: tst             x16, HEAP, lsr #32
    //     0xbc399c: b.eq            #0xbc39a4
    //     0xbc39a0: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbc39a4: mov             x1, x2
    // 0xbc39a8: b               #0xbc3a04
    // 0xbc39ac: LoadField: r0 = r2->field_b
    //     0xbc39ac: ldur            w0, [x2, #0xb]
    // 0xbc39b0: LoadField: r1 = r2->field_f
    //     0xbc39b0: ldur            w1, [x2, #0xf]
    // 0xbc39b4: DecompressPointer r1
    //     0xbc39b4: add             x1, x1, HEAP, lsl #32
    // 0xbc39b8: LoadField: r3 = r1->field_b
    //     0xbc39b8: ldur            w3, [x1, #0xb]
    // 0xbc39bc: r4 = LoadInt32Instr(r0)
    //     0xbc39bc: sbfx            x4, x0, #1, #0x1f
    // 0xbc39c0: stur            x4, [fp, #-0x30]
    // 0xbc39c4: r0 = LoadInt32Instr(r3)
    //     0xbc39c4: sbfx            x0, x3, #1, #0x1f
    // 0xbc39c8: cmp             x4, x0
    // 0xbc39cc: b.ne            #0xbc39d8
    // 0xbc39d0: mov             x1, x2
    // 0xbc39d4: r0 = _growToNextCapacity()
    //     0xbc39d4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbc39d8: ldur            x1, [fp, #-0x20]
    // 0xbc39dc: ldur            x0, [fp, #-0x30]
    // 0xbc39e0: add             x2, x0, #1
    // 0xbc39e4: lsl             x3, x2, #1
    // 0xbc39e8: StoreField: r1->field_b = r3
    //     0xbc39e8: stur            w3, [x1, #0xb]
    // 0xbc39ec: LoadField: r2 = r1->field_f
    //     0xbc39ec: ldur            w2, [x1, #0xf]
    // 0xbc39f0: DecompressPointer r2
    //     0xbc39f0: add             x2, x2, HEAP, lsl #32
    // 0xbc39f4: add             x3, x2, x0, lsl #2
    // 0xbc39f8: r16 = Instance_SizedBox
    //     0xbc39f8: add             x16, PP, #0x24, lsl #12  ; [pp+0x24df8] Obj!SizedBox@d21e91
    //     0xbc39fc: ldr             x16, [x16, #0xdf8]
    // 0xbc3a00: StoreField: r3->field_f = r16
    //     0xbc3a00: stur            w16, [x3, #0xf]
    // 0xbc3a04: ldur            x0, [fp, #-8]
    // 0xbc3a08: LoadField: r2 = r0->field_b
    //     0xbc3a08: ldur            w2, [x0, #0xb]
    // 0xbc3a0c: DecompressPointer r2
    //     0xbc3a0c: add             x2, x2, HEAP, lsl #32
    // 0xbc3a10: stur            x2, [fp, #-0x18]
    // 0xbc3a14: cmp             w2, NULL
    // 0xbc3a18: b.ne            #0xbc3a28
    // 0xbc3a1c: mov             x0, x1
    // 0xbc3a20: r2 = Instance_SizedBox
    //     0xbc3a20: ldr             x2, [PP, #0x4b10]  ; [pp+0x4b10] Obj!SizedBox@d21791
    // 0xbc3a24: b               #0xbc3b0c
    // 0xbc3a28: r0 = Radius()
    //     0xbc3a28: bl              #0x5ef784  ; AllocateRadiusStub -> Radius (size=0x18)
    // 0xbc3a2c: d0 = 999.000000
    //     0xbc3a2c: add             x17, PP, #0x20, lsl #12  ; [pp+0x20140] IMM: double(999) from 0x408f380000000000
    //     0xbc3a30: ldr             d0, [x17, #0x140]
    // 0xbc3a34: stur            x0, [fp, #-8]
    // 0xbc3a38: StoreField: r0->field_7 = d0
    //     0xbc3a38: stur            d0, [x0, #7]
    // 0xbc3a3c: StoreField: r0->field_f = d0
    //     0xbc3a3c: stur            d0, [x0, #0xf]
    // 0xbc3a40: r0 = BorderRadius()
    //     0xbc3a40: bl              #0x5ef778  ; AllocateBorderRadiusStub -> BorderRadius (size=0x18)
    // 0xbc3a44: mov             x2, x0
    // 0xbc3a48: ldur            x0, [fp, #-8]
    // 0xbc3a4c: stur            x2, [fp, #-0x28]
    // 0xbc3a50: StoreField: r2->field_7 = r0
    //     0xbc3a50: stur            w0, [x2, #7]
    // 0xbc3a54: StoreField: r2->field_b = r0
    //     0xbc3a54: stur            w0, [x2, #0xb]
    // 0xbc3a58: StoreField: r2->field_f = r0
    //     0xbc3a58: stur            w0, [x2, #0xf]
    // 0xbc3a5c: StoreField: r2->field_13 = r0
    //     0xbc3a5c: stur            w0, [x2, #0x13]
    // 0xbc3a60: ldur            x1, [fp, #-0x10]
    // 0xbc3a64: r0 = BallAiThemeContext.ballAiProgressTrackFill()
    //     0xbc3a64: bl              #0xbc3c40  ; [package:ballai/automatic/theme/ball_ai_theme.dart] ::BallAiThemeContext.ballAiProgressTrackFill
    // 0xbc3a68: stur            x0, [fp, #-8]
    // 0xbc3a6c: r0 = LinearProgressIndicator()
    //     0xbc3a6c: bl              #0xa35d98  ; AllocateLinearProgressIndicatorStub -> LinearProgressIndicator (size=0x3c)
    // 0xbc3a70: mov             x1, x0
    // 0xbc3a74: r0 = 4.000000
    //     0xbc3a74: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e00] 4
    //     0xbc3a78: ldr             x0, [x0, #0xe00]
    // 0xbc3a7c: stur            x1, [fp, #-0x10]
    // 0xbc3a80: StoreField: r1->field_23 = r0
    //     0xbc3a80: stur            w0, [x1, #0x23]
    // 0xbc3a84: ldur            x2, [fp, #-0x18]
    // 0xbc3a88: StoreField: r1->field_b = r2
    //     0xbc3a88: stur            w2, [x1, #0xb]
    // 0xbc3a8c: ldur            x2, [fp, #-8]
    // 0xbc3a90: StoreField: r1->field_f = r2
    //     0xbc3a90: stur            w2, [x1, #0xf]
    // 0xbc3a94: r2 = Instance_Color
    //     0xbc3a94: add             x2, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xbc3a98: ldr             x2, [x2, #0x1c0]
    // 0xbc3a9c: StoreField: r1->field_13 = r2
    //     0xbc3a9c: stur            w2, [x1, #0x13]
    // 0xbc3aa0: r0 = SizedBox()
    //     0xbc3aa0: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xbc3aa4: mov             x1, x0
    // 0xbc3aa8: r0 = 4.000000
    //     0xbc3aa8: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e00] 4
    //     0xbc3aac: ldr             x0, [x0, #0xe00]
    // 0xbc3ab0: stur            x1, [fp, #-8]
    // 0xbc3ab4: StoreField: r1->field_13 = r0
    //     0xbc3ab4: stur            w0, [x1, #0x13]
    // 0xbc3ab8: ldur            x0, [fp, #-0x10]
    // 0xbc3abc: StoreField: r1->field_b = r0
    //     0xbc3abc: stur            w0, [x1, #0xb]
    // 0xbc3ac0: r0 = ClipRRect()
    //     0xbc3ac0: bl              #0x95e3bc  ; AllocateClipRRectStub -> ClipRRect (size=0x1c)
    // 0xbc3ac4: mov             x1, x0
    // 0xbc3ac8: ldur            x0, [fp, #-0x28]
    // 0xbc3acc: stur            x1, [fp, #-0x10]
    // 0xbc3ad0: StoreField: r1->field_f = r0
    //     0xbc3ad0: stur            w0, [x1, #0xf]
    // 0xbc3ad4: r0 = Instance_Clip
    //     0xbc3ad4: add             x0, PP, #0x24, lsl #12  ; [pp+0x24e08] Obj!Clip@d3ca21
    //     0xbc3ad8: ldr             x0, [x0, #0xe08]
    // 0xbc3adc: ArrayStore: r1[0] = r0  ; List_4
    //     0xbc3adc: stur            w0, [x1, #0x17]
    // 0xbc3ae0: ldur            x0, [fp, #-8]
    // 0xbc3ae4: StoreField: r1->field_b = r0
    //     0xbc3ae4: stur            w0, [x1, #0xb]
    // 0xbc3ae8: r0 = Padding()
    //     0xbc3ae8: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbc3aec: mov             x1, x0
    // 0xbc3af0: r0 = Instance_EdgeInsets
    //     0xbc3af0: add             x0, PP, #0xc, lsl #12  ; [pp+0xcfb8] Obj!EdgeInsets@d105a1
    //     0xbc3af4: ldr             x0, [x0, #0xfb8]
    // 0xbc3af8: StoreField: r1->field_f = r0
    //     0xbc3af8: stur            w0, [x1, #0xf]
    // 0xbc3afc: ldur            x0, [fp, #-0x10]
    // 0xbc3b00: StoreField: r1->field_b = r0
    //     0xbc3b00: stur            w0, [x1, #0xb]
    // 0xbc3b04: mov             x2, x1
    // 0xbc3b08: ldur            x0, [fp, #-0x20]
    // 0xbc3b0c: stur            x2, [fp, #-8]
    // 0xbc3b10: r1 = <FlexParentData>
    //     0xbc3b10: add             x1, PP, #0x18, lsl #12  ; [pp+0x183e0] TypeArguments: <FlexParentData>
    //     0xbc3b14: ldr             x1, [x1, #0x3e0]
    // 0xbc3b18: r0 = Expanded()
    //     0xbc3b18: bl              #0x5edc84  ; AllocateExpandedStub -> Expanded (size=0x20)
    // 0xbc3b1c: mov             x2, x0
    // 0xbc3b20: r0 = 1
    //     0xbc3b20: mov             x0, #1
    // 0xbc3b24: stur            x2, [fp, #-0x10]
    // 0xbc3b28: StoreField: r2->field_13 = r0
    //     0xbc3b28: stur            x0, [x2, #0x13]
    // 0xbc3b2c: r0 = Instance_FlexFit
    //     0xbc3b2c: add             x0, PP, #0x18, lsl #12  ; [pp+0x183e8] Obj!FlexFit@d34e41
    //     0xbc3b30: ldr             x0, [x0, #0x3e8]
    // 0xbc3b34: StoreField: r2->field_1b = r0
    //     0xbc3b34: stur            w0, [x2, #0x1b]
    // 0xbc3b38: ldur            x0, [fp, #-8]
    // 0xbc3b3c: StoreField: r2->field_b = r0
    //     0xbc3b3c: stur            w0, [x2, #0xb]
    // 0xbc3b40: ldur            x0, [fp, #-0x20]
    // 0xbc3b44: LoadField: r1 = r0->field_b
    //     0xbc3b44: ldur            w1, [x0, #0xb]
    // 0xbc3b48: LoadField: r3 = r0->field_f
    //     0xbc3b48: ldur            w3, [x0, #0xf]
    // 0xbc3b4c: DecompressPointer r3
    //     0xbc3b4c: add             x3, x3, HEAP, lsl #32
    // 0xbc3b50: LoadField: r4 = r3->field_b
    //     0xbc3b50: ldur            w4, [x3, #0xb]
    // 0xbc3b54: r3 = LoadInt32Instr(r1)
    //     0xbc3b54: sbfx            x3, x1, #1, #0x1f
    // 0xbc3b58: stur            x3, [fp, #-0x30]
    // 0xbc3b5c: r1 = LoadInt32Instr(r4)
    //     0xbc3b5c: sbfx            x1, x4, #1, #0x1f
    // 0xbc3b60: cmp             x3, x1
    // 0xbc3b64: b.ne            #0xbc3b70
    // 0xbc3b68: mov             x1, x0
    // 0xbc3b6c: r0 = _growToNextCapacity()
    //     0xbc3b6c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0xbc3b70: ldur            x2, [fp, #-0x20]
    // 0xbc3b74: ldur            x3, [fp, #-0x30]
    // 0xbc3b78: add             x0, x3, #1
    // 0xbc3b7c: lsl             x1, x0, #1
    // 0xbc3b80: StoreField: r2->field_b = r1
    //     0xbc3b80: stur            w1, [x2, #0xb]
    // 0xbc3b84: LoadField: r1 = r2->field_f
    //     0xbc3b84: ldur            w1, [x2, #0xf]
    // 0xbc3b88: DecompressPointer r1
    //     0xbc3b88: add             x1, x1, HEAP, lsl #32
    // 0xbc3b8c: ldur            x0, [fp, #-0x10]
    // 0xbc3b90: ArrayStore: r1[r3] = r0  ; List_4
    //     0xbc3b90: add             x25, x1, x3, lsl #2
    //     0xbc3b94: add             x25, x25, #0xf
    //     0xbc3b98: str             w0, [x25]
    //     0xbc3b9c: tbz             w0, #0, #0xbc3bb8
    //     0xbc3ba0: ldurb           w16, [x1, #-1]
    //     0xbc3ba4: ldurb           w17, [x0, #-1]
    //     0xbc3ba8: and             x16, x17, x16, lsr #2
    //     0xbc3bac: tst             x16, HEAP, lsr #32
    //     0xbc3bb0: b.eq            #0xbc3bb8
    //     0xbc3bb4: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xbc3bb8: r0 = Row()
    //     0xbc3bb8: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xbc3bbc: mov             x1, x0
    // 0xbc3bc0: r0 = Instance_Axis
    //     0xbc3bc0: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xbc3bc4: stur            x1, [fp, #-8]
    // 0xbc3bc8: StoreField: r1->field_f = r0
    //     0xbc3bc8: stur            w0, [x1, #0xf]
    // 0xbc3bcc: r0 = Instance_MainAxisAlignment
    //     0xbc3bcc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbc3bd0: ldr             x0, [x0, #0xac8]
    // 0xbc3bd4: StoreField: r1->field_13 = r0
    //     0xbc3bd4: stur            w0, [x1, #0x13]
    // 0xbc3bd8: r0 = Instance_MainAxisSize
    //     0xbc3bd8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbc3bdc: ldr             x0, [x0, #0xad0]
    // 0xbc3be0: ArrayStore: r1[0] = r0  ; List_4
    //     0xbc3be0: stur            w0, [x1, #0x17]
    // 0xbc3be4: r0 = Instance_CrossAxisAlignment
    //     0xbc3be4: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbc3be8: ldr             x0, [x0, #0x330]
    // 0xbc3bec: StoreField: r1->field_1b = r0
    //     0xbc3bec: stur            w0, [x1, #0x1b]
    // 0xbc3bf0: r0 = Instance_VerticalDirection
    //     0xbc3bf0: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbc3bf4: ldr             x0, [x0, #0xae0]
    // 0xbc3bf8: StoreField: r1->field_23 = r0
    //     0xbc3bf8: stur            w0, [x1, #0x23]
    // 0xbc3bfc: r0 = Instance_Clip
    //     0xbc3bfc: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbc3c00: ldr             x0, [x0, #0xab0]
    // 0xbc3c04: StoreField: r1->field_2b = r0
    //     0xbc3c04: stur            w0, [x1, #0x2b]
    // 0xbc3c08: StoreField: r1->field_2f = rZR
    //     0xbc3c08: stur            xzr, [x1, #0x2f]
    // 0xbc3c0c: ldur            x0, [fp, #-0x20]
    // 0xbc3c10: StoreField: r1->field_b = r0
    //     0xbc3c10: stur            w0, [x1, #0xb]
    // 0xbc3c14: r0 = Padding()
    //     0xbc3c14: bl              #0x5eee94  ; AllocatePaddingStub -> Padding (size=0x14)
    // 0xbc3c18: r1 = Instance_EdgeInsets
    //     0xbc3c18: add             x1, PP, #0x24, lsl #12  ; [pp+0x24e10] Obj!EdgeInsets@d124f1
    //     0xbc3c1c: ldr             x1, [x1, #0xe10]
    // 0xbc3c20: StoreField: r0->field_f = r1
    //     0xbc3c20: stur            w1, [x0, #0xf]
    // 0xbc3c24: ldur            x1, [fp, #-8]
    // 0xbc3c28: StoreField: r0->field_b = r1
    //     0xbc3c28: stur            w1, [x0, #0xb]
    // 0xbc3c2c: LeaveFrame
    //     0xbc3c2c: mov             SP, fp
    //     0xbc3c30: ldp             fp, lr, [SP], #0x10
    // 0xbc3c34: ret
    //     0xbc3c34: ret             
    // 0xbc3c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc3c38: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc3c3c: b               #0xbc3868
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbc3c8c, size: 0x74
    // 0xbc3c8c: EnterFrame
    //     0xbc3c8c: stp             fp, lr, [SP, #-0x10]!
    //     0xbc3c90: mov             fp, SP
    // 0xbc3c94: AllocStack(0x10)
    //     0xbc3c94: sub             SP, SP, #0x10
    // 0xbc3c98: SetupParameters([dynamic _ /* r0 */])
    //     0xbc3c98: ldr             x0, [fp, #0x10]
    //     0xbc3c9c: ldur            w1, [x0, #0x17]
    //     0xbc3ca0: add             x1, x1, HEAP, lsl #32
    //     0xbc3ca4: stur            x1, [fp, #-8]
    // 0xbc3ca8: CheckStackOverflow
    //     0xbc3ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbc3cac: cmp             SP, x16
    //     0xbc3cb0: b.ls            #0xbc3cf4
    // 0xbc3cb4: r0 = heavyImpact()
    //     0xbc3cb4: bl              #0x658e44  ; [package:flutter/src/services/haptic_feedback.dart] HapticFeedback::heavyImpact
    // 0xbc3cb8: ldur            x0, [fp, #-8]
    // 0xbc3cbc: LoadField: r1 = r0->field_f
    //     0xbc3cbc: ldur            w1, [x0, #0xf]
    // 0xbc3cc0: DecompressPointer r1
    //     0xbc3cc0: add             x1, x1, HEAP, lsl #32
    // 0xbc3cc4: LoadField: r0 = r1->field_f
    //     0xbc3cc4: ldur            w0, [x1, #0xf]
    // 0xbc3cc8: DecompressPointer r0
    //     0xbc3cc8: add             x0, x0, HEAP, lsl #32
    // 0xbc3ccc: cmp             w0, NULL
    // 0xbc3cd0: b.eq            #0xbc3cfc
    // 0xbc3cd4: str             x0, [SP]
    // 0xbc3cd8: ClosureCall
    //     0xbc3cd8: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xbc3cdc: ldur            x2, [x0, #0x1f]
    //     0xbc3ce0: blr             x2
    // 0xbc3ce4: r0 = Null
    //     0xbc3ce4: mov             x0, NULL
    // 0xbc3ce8: LeaveFrame
    //     0xbc3ce8: mov             SP, fp
    //     0xbc3cec: ldp             fp, lr, [SP], #0x10
    // 0xbc3cf0: ret
    //     0xbc3cf0: ret             
    // 0xbc3cf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbc3cf4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbc3cf8: b               #0xbc3cb4
    // 0xbc3cfc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xbc3cfc: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
