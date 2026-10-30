// lib: , url: package:kourtai/video_tracking/camera/camera_inference_pipeline.dart

// class id: 1049114, size: 0x8
class :: {

  static _ logicalOverlaySize(/* No info */) {
    // ** addr: 0x78da74, size: 0x180
    // 0x78da74: EnterFrame
    //     0x78da74: stp             fp, lr, [SP, #-0x10]!
    //     0x78da78: mov             fp, SP
    // 0x78da7c: AllocStack(0x10)
    //     0x78da7c: sub             SP, SP, #0x10
    // 0x78da80: LoadField: r0 = r1->field_27
    //     0x78da80: ldur            w0, [x1, #0x27]
    // 0x78da84: DecompressPointer r0
    //     0x78da84: add             x0, x0, HEAP, lsl #32
    // 0x78da88: LoadField: r1 = r0->field_27
    //     0x78da88: ldur            w1, [x0, #0x27]
    // 0x78da8c: DecompressPointer r1
    //     0x78da8c: add             x1, x1, HEAP, lsl #32
    // 0x78da90: cmp             w1, NULL
    // 0x78da94: b.ne            #0x78daac
    // 0x78da98: r0 = Instance_Size
    //     0x78da98: add             x0, PP, #9, lsl #12  ; [pp+0x9948] Obj!Size@d2dfd1
    //     0x78da9c: ldr             x0, [x0, #0x948]
    // 0x78daa0: LeaveFrame
    //     0x78daa0: mov             SP, fp
    //     0x78daa4: ldp             fp, lr, [SP], #0x10
    // 0x78daa8: ret
    //     0x78daa8: ret             
    // 0x78daac: LoadField: d0 = r1->field_7
    //     0x78daac: ldur            d0, [x1, #7]
    // 0x78dab0: stur            d0, [fp, #-0x10]
    // 0x78dab4: LoadField: d1 = r1->field_f
    //     0x78dab4: ldur            d1, [x1, #0xf]
    // 0x78dab8: stur            d1, [fp, #-8]
    // 0x78dabc: LoadField: r1 = r0->field_43
    //     0x78dabc: ldur            w1, [x0, #0x43]
    // 0x78dac0: DecompressPointer r1
    //     0x78dac0: add             x1, x1, HEAP, lsl #32
    // 0x78dac4: r16 = Instance_DeviceOrientation
    //     0x78dac4: add             x16, PP, #8, lsl #12  ; [pp+0x88e8] Obj!DeviceOrientation@d34481
    //     0x78dac8: ldr             x16, [x16, #0x8e8]
    // 0x78dacc: cmp             w1, w16
    // 0x78dad0: b.eq            #0x78dae4
    // 0x78dad4: r16 = Instance_DeviceOrientation
    //     0x78dad4: add             x16, PP, #8, lsl #12  ; [pp+0x88f8] Obj!DeviceOrientation@d34441
    //     0x78dad8: ldr             x16, [x16, #0x8f8]
    // 0x78dadc: cmp             w1, w16
    // 0x78dae0: b.ne            #0x78db04
    // 0x78dae4: r0 = Size()
    //     0x78dae4: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x78dae8: ldur            d0, [fp, #-8]
    // 0x78daec: StoreField: r0->field_7 = d0
    //     0x78daec: stur            d0, [x0, #7]
    // 0x78daf0: ldur            d1, [fp, #-0x10]
    // 0x78daf4: StoreField: r0->field_f = d1
    //     0x78daf4: stur            d1, [x0, #0xf]
    // 0x78daf8: LeaveFrame
    //     0x78daf8: mov             SP, fp
    //     0x78dafc: ldp             fp, lr, [SP], #0x10
    // 0x78db00: ret
    //     0x78db00: ret             
    // 0x78db04: mov             v31.16b, v1.16b
    // 0x78db08: mov             v1.16b, v0.16b
    // 0x78db0c: mov             v0.16b, v31.16b
    // 0x78db10: LoadField: r1 = r0->field_3f
    //     0x78db10: ldur            w1, [x0, #0x3f]
    // 0x78db14: DecompressPointer r1
    //     0x78db14: add             x1, x1, HEAP, lsl #32
    // 0x78db18: r16 = Instance_DeviceOrientation
    //     0x78db18: add             x16, PP, #8, lsl #12  ; [pp+0x8918] Obj!DeviceOrientation@d34461
    //     0x78db1c: ldr             x16, [x16, #0x918]
    // 0x78db20: cmp             w1, w16
    // 0x78db24: b.ne            #0x78db30
    // 0x78db28: r0 = true
    //     0x78db28: add             x0, NULL, #0x20  ; true
    // 0x78db2c: b               #0x78db48
    // 0x78db30: r16 = Instance_DeviceOrientation
    //     0x78db30: add             x16, PP, #8, lsl #12  ; [pp+0x8908] Obj!DeviceOrientation@d34421
    //     0x78db34: ldr             x16, [x16, #0x908]
    // 0x78db38: cmp             w1, w16
    // 0x78db3c: r16 = true
    //     0x78db3c: add             x16, NULL, #0x20  ; true
    // 0x78db40: r17 = false
    //     0x78db40: add             x17, NULL, #0x30  ; false
    // 0x78db44: csel            x0, x16, x17, eq
    // 0x78db48: r16 = Instance_DeviceOrientation
    //     0x78db48: add             x16, PP, #8, lsl #12  ; [pp+0x88e8] Obj!DeviceOrientation@d34481
    //     0x78db4c: ldr             x16, [x16, #0x8e8]
    // 0x78db50: cmp             w1, w16
    // 0x78db54: b.ne            #0x78db60
    // 0x78db58: r1 = true
    //     0x78db58: add             x1, NULL, #0x20  ; true
    // 0x78db5c: b               #0x78db7c
    // 0x78db60: r16 = Instance_DeviceOrientation
    //     0x78db60: add             x16, PP, #8, lsl #12  ; [pp+0x88f8] Obj!DeviceOrientation@d34441
    //     0x78db64: ldr             x16, [x16, #0x8f8]
    // 0x78db68: cmp             w1, w16
    // 0x78db6c: r16 = true
    //     0x78db6c: add             x16, NULL, #0x20  ; true
    // 0x78db70: r17 = false
    //     0x78db70: add             x17, NULL, #0x30  ; false
    // 0x78db74: csel            x2, x16, x17, eq
    // 0x78db78: mov             x1, x2
    // 0x78db7c: tbnz            w0, #4, #0x78dba8
    // 0x78db80: fcmp            d0, d1
    // 0x78db84: b.le            #0x78dba8
    // 0x78db88: r0 = Size()
    //     0x78db88: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x78db8c: ldur            d0, [fp, #-8]
    // 0x78db90: StoreField: r0->field_7 = d0
    //     0x78db90: stur            d0, [x0, #7]
    // 0x78db94: ldur            d1, [fp, #-0x10]
    // 0x78db98: StoreField: r0->field_f = d1
    //     0x78db98: stur            d1, [x0, #0xf]
    // 0x78db9c: LeaveFrame
    //     0x78db9c: mov             SP, fp
    //     0x78dba0: ldp             fp, lr, [SP], #0x10
    // 0x78dba4: ret
    //     0x78dba4: ret             
    // 0x78dba8: tbnz            w1, #4, #0x78dbd4
    // 0x78dbac: fcmp            d1, d0
    // 0x78dbb0: b.le            #0x78dbd4
    // 0x78dbb4: r0 = Size()
    //     0x78dbb4: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x78dbb8: ldur            d0, [fp, #-8]
    // 0x78dbbc: StoreField: r0->field_7 = d0
    //     0x78dbbc: stur            d0, [x0, #7]
    // 0x78dbc0: ldur            d1, [fp, #-0x10]
    // 0x78dbc4: StoreField: r0->field_f = d1
    //     0x78dbc4: stur            d1, [x0, #0xf]
    // 0x78dbc8: LeaveFrame
    //     0x78dbc8: mov             SP, fp
    //     0x78dbcc: ldp             fp, lr, [SP], #0x10
    // 0x78dbd0: ret
    //     0x78dbd0: ret             
    // 0x78dbd4: r0 = Size()
    //     0x78dbd4: bl              #0x5e51b8  ; AllocateSizeStub -> Size (size=0x18)
    // 0x78dbd8: ldur            d0, [fp, #-0x10]
    // 0x78dbdc: StoreField: r0->field_7 = d0
    //     0x78dbdc: stur            d0, [x0, #7]
    // 0x78dbe0: ldur            d0, [fp, #-8]
    // 0x78dbe4: StoreField: r0->field_f = d0
    //     0x78dbe4: stur            d0, [x0, #0xf]
    // 0x78dbe8: LeaveFrame
    //     0x78dbe8: mov             SP, fp
    //     0x78dbec: ldp             fp, lr, [SP], #0x10
    // 0x78dbf0: ret
    //     0x78dbf0: ret             
  }
}
