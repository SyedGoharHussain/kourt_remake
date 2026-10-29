// lib: quiver.check, url: package:quiver/check.dart

// class id: 1050320, size: 0x8
class :: {

  static _ checkState(/* No info */) {
    // ** addr: 0x6c2d10, size: 0x94
    // 0x6c2d10: EnterFrame
    //     0x6c2d10: stp             fp, lr, [SP, #-0x10]!
    //     0x6c2d14: mov             fp, SP
    // 0x6c2d18: AllocStack(0x8)
    //     0x6c2d18: sub             SP, SP, #8
    // 0x6c2d1c: SetupParameters({dynamic message = Null /* r0 */})
    //     0x6c2d1c: ldur            w0, [x4, #0x13]
    //     0x6c2d20: ldur            w2, [x4, #0x1f]
    //     0x6c2d24: add             x2, x2, HEAP, lsl #32
    //     0x6c2d28: ldr             x16, [PP, #0x7990]  ; [pp+0x7990] "message"
    //     0x6c2d2c: cmp             w2, w16
    //     0x6c2d30: b.ne            #0x6c2d4c
    //     0x6c2d34: ldur            w2, [x4, #0x23]
    //     0x6c2d38: add             x2, x2, HEAP, lsl #32
    //     0x6c2d3c: sub             w3, w0, w2
    //     0x6c2d40: add             x0, fp, w3, sxtw #2
    //     0x6c2d44: ldr             x0, [x0, #8]
    //     0x6c2d48: b               #0x6c2d50
    //     0x6c2d4c: mov             x0, NULL
    // 0x6c2d50: CheckStackOverflow
    //     0x6c2d50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c2d54: cmp             SP, x16
    //     0x6c2d58: b.ls            #0x6c2d9c
    // 0x6c2d5c: tbnz            w1, #4, #0x6c2d70
    // 0x6c2d60: r0 = Null
    //     0x6c2d60: mov             x0, NULL
    // 0x6c2d64: LeaveFrame
    //     0x6c2d64: mov             SP, fp
    //     0x6c2d68: ldp             fp, lr, [SP], #0x10
    // 0x6c2d6c: ret
    //     0x6c2d6c: ret             
    // 0x6c2d70: mov             x1, x0
    // 0x6c2d74: r2 = "failed precondition"
    //     0x6c2d74: ldr             x2, [PP, #0x7e78]  ; [pp+0x7e78] "failed precondition"
    // 0x6c2d78: r0 = _resolveMessage()
    //     0x6c2d78: bl              #0x6c2da4  ; [package:quiver/check.dart] ::_resolveMessage
    // 0x6c2d7c: stur            x0, [fp, #-8]
    // 0x6c2d80: r0 = StateError()
    //     0x6c2d80: bl              #0x5c8b54  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0x6c2d84: mov             x1, x0
    // 0x6c2d88: ldur            x0, [fp, #-8]
    // 0x6c2d8c: StoreField: r1->field_b = r0
    //     0x6c2d8c: stur            w0, [x1, #0xb]
    // 0x6c2d90: mov             x0, x1
    // 0x6c2d94: r0 = Throw()
    //     0x6c2d94: bl              #0xe54334  ; ThrowStub
    // 0x6c2d98: brk             #0
    // 0x6c2d9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c2d9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c2da0: b               #0x6c2d5c
  }
  static _ _resolveMessage(/* No info */) {
    // ** addr: 0x6c2da4, size: 0x18
    // 0x6c2da4: mov             x0, x2
    // 0x6c2da8: cmp             w1, NULL
    // 0x6c2dac: b.ne            #0x6c2db4
    // 0x6c2db0: ret
    //     0x6c2db0: ret             
    // 0x6c2db4: mov             x0, x1
    // 0x6c2db8: ret
    //     0x6c2db8: ret             
  }
  static _ checkArgument(/* No info */) {
    // ** addr: 0x6c6bbc, size: 0x9c
    // 0x6c6bbc: EnterFrame
    //     0x6c6bbc: stp             fp, lr, [SP, #-0x10]!
    //     0x6c6bc0: mov             fp, SP
    // 0x6c6bc4: AllocStack(0x8)
    //     0x6c6bc4: sub             SP, SP, #8
    // 0x6c6bc8: SetupParameters({dynamic message = Null /* r0 */})
    //     0x6c6bc8: ldur            w0, [x4, #0x13]
    //     0x6c6bcc: ldur            w2, [x4, #0x1f]
    //     0x6c6bd0: add             x2, x2, HEAP, lsl #32
    //     0x6c6bd4: ldr             x16, [PP, #0x7990]  ; [pp+0x7990] "message"
    //     0x6c6bd8: cmp             w2, w16
    //     0x6c6bdc: b.ne            #0x6c6bf8
    //     0x6c6be0: ldur            w2, [x4, #0x23]
    //     0x6c6be4: add             x2, x2, HEAP, lsl #32
    //     0x6c6be8: sub             w3, w0, w2
    //     0x6c6bec: add             x0, fp, w3, sxtw #2
    //     0x6c6bf0: ldr             x0, [x0, #8]
    //     0x6c6bf4: b               #0x6c6bfc
    //     0x6c6bf8: mov             x0, NULL
    // 0x6c6bfc: CheckStackOverflow
    //     0x6c6bfc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6c6c00: cmp             SP, x16
    //     0x6c6c04: b.ls            #0x6c6c50
    // 0x6c6c08: tbnz            w1, #4, #0x6c6c1c
    // 0x6c6c0c: r0 = Null
    //     0x6c6c0c: mov             x0, NULL
    // 0x6c6c10: LeaveFrame
    //     0x6c6c10: mov             SP, fp
    //     0x6c6c14: ldp             fp, lr, [SP], #0x10
    // 0x6c6c18: ret
    //     0x6c6c18: ret             
    // 0x6c6c1c: mov             x1, x0
    // 0x6c6c20: r2 = Null
    //     0x6c6c20: mov             x2, NULL
    // 0x6c6c24: r0 = _resolveMessage()
    //     0x6c6c24: bl              #0x6c2da4  ; [package:quiver/check.dart] ::_resolveMessage
    // 0x6c6c28: stur            x0, [fp, #-8]
    // 0x6c6c2c: r0 = ArgumentError()
    //     0x6c6c2c: bl              #0x5cd2c4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0x6c6c30: mov             x1, x0
    // 0x6c6c34: ldur            x0, [fp, #-8]
    // 0x6c6c38: ArrayStore: r1[0] = r0  ; List_4
    //     0x6c6c38: stur            w0, [x1, #0x17]
    // 0x6c6c3c: r0 = false
    //     0x6c6c3c: add             x0, NULL, #0x30  ; false
    // 0x6c6c40: StoreField: r1->field_b = r0
    //     0x6c6c40: stur            w0, [x1, #0xb]
    // 0x6c6c44: mov             x0, x1
    // 0x6c6c48: r0 = Throw()
    //     0x6c6c48: bl              #0xe54334  ; ThrowStub
    // 0x6c6c4c: brk             #0
    // 0x6c6c50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6c6c50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6c6c54: b               #0x6c6c08
  }
}
