// lib: , url: package:kourtai/automatic/validation/social_link_formatter.dart

// class id: 1048759, size: 0x8
class :: {
}

// class id: 5045, size: 0x8, field offset: 0x8
abstract class SocialLinkFormatter extends Object {

  static _ clampedInput(/* No info */) {
    // ** addr: 0x8e59e8, size: 0x64
    // 0x8e59e8: EnterFrame
    //     0x8e59e8: stp             fp, lr, [SP, #-0x10]!
    //     0x8e59ec: mov             fp, SP
    // 0x8e59f0: AllocStack(0x8)
    //     0x8e59f0: sub             SP, SP, #8
    // 0x8e59f4: SetupParameters(dynamic _ /* r1 => r0 */)
    //     0x8e59f4: mov             x0, x1
    // 0x8e59f8: CheckStackOverflow
    //     0x8e59f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8e59fc: cmp             SP, x16
    //     0x8e5a00: b.ls            #0x8e5a44
    // 0x8e5a04: LoadField: r1 = r0->field_7
    //     0x8e5a04: ldur            w1, [x0, #7]
    // 0x8e5a08: r2 = LoadInt32Instr(r1)
    //     0x8e5a08: sbfx            x2, x1, #1, #0x1f
    // 0x8e5a0c: cmp             x2, #0x96
    // 0x8e5a10: b.gt            #0x8e5a20
    // 0x8e5a14: LeaveFrame
    //     0x8e5a14: mov             SP, fp
    //     0x8e5a18: ldp             fp, lr, [SP], #0x10
    // 0x8e5a1c: ret
    //     0x8e5a1c: ret             
    // 0x8e5a20: r16 = 300
    //     0x8e5a20: mov             x16, #0x12c
    // 0x8e5a24: str             x16, [SP]
    // 0x8e5a28: mov             x1, x0
    // 0x8e5a2c: r2 = 0
    //     0x8e5a2c: mov             x2, #0
    // 0x8e5a30: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x8e5a30: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x8e5a34: r0 = substring()
    //     0x8e5a34: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x8e5a38: LeaveFrame
    //     0x8e5a38: mov             SP, fp
    //     0x8e5a3c: ldp             fp, lr, [SP], #0x10
    // 0x8e5a40: ret
    //     0x8e5a40: ret             
    // 0x8e5a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8e5a44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8e5a48: b               #0x8e5a04
  }
  static _ editingText(/* No info */) {
    // ** addr: 0x9c1a08, size: 0x29c
    // 0x9c1a08: EnterFrame
    //     0x9c1a08: stp             fp, lr, [SP, #-0x10]!
    //     0x9c1a0c: mov             fp, SP
    // 0x9c1a10: AllocStack(0x48)
    //     0x9c1a10: sub             SP, SP, #0x48
    // 0x9c1a14: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9c1a14: stur            x2, [fp, #-8]
    // 0x9c1a18: CheckStackOverflow
    //     0x9c1a18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c1a1c: cmp             SP, x16
    //     0x9c1a20: b.ls            #0x9c1c9c
    // 0x9c1a24: cmp             w1, NULL
    // 0x9c1a28: b.ne            #0x9c1a34
    // 0x9c1a2c: r0 = Null
    //     0x9c1a2c: mov             x0, NULL
    // 0x9c1a30: b               #0x9c1a38
    // 0x9c1a34: r0 = trim()
    //     0x9c1a34: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9c1a38: cmp             w0, NULL
    // 0x9c1a3c: b.ne            #0x9c1a44
    // 0x9c1a40: r0 = ""
    //     0x9c1a40: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9c1a44: stur            x0, [fp, #-0x18]
    // 0x9c1a48: LoadField: r1 = r0->field_7
    //     0x9c1a48: ldur            w1, [x0, #7]
    // 0x9c1a4c: cbnz            w1, #0x9c1a60
    // 0x9c1a50: r0 = ""
    //     0x9c1a50: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9c1a54: LeaveFrame
    //     0x9c1a54: mov             SP, fp
    //     0x9c1a58: ldp             fp, lr, [SP], #0x10
    // 0x9c1a5c: ret
    //     0x9c1a5c: ret             
    // 0x9c1a60: ldur            x3, [fp, #-8]
    // 0x9c1a64: LoadField: r4 = r3->field_7
    //     0x9c1a64: ldur            x4, [x3, #7]
    // 0x9c1a68: stur            x4, [fp, #-0x10]
    // 0x9c1a6c: cmp             x4, #4
    // 0x9c1a70: b.gt            #0x9c1a94
    // 0x9c1a74: cmp             x4, #2
    // 0x9c1a78: b.gt            #0x9c1a88
    // 0x9c1a7c: cmp             x4, #1
    // 0x9c1a80: b.gt            #0x9c1acc
    // 0x9c1a84: b               #0x9c1aa4
    // 0x9c1a88: cmp             x4, #3
    // 0x9c1a8c: b.gt            #0x9c1aa4
    // 0x9c1a90: b               #0x9c1acc
    // 0x9c1a94: cmp             x4, #6
    // 0x9c1a98: b.le            #0x9c1aa4
    // 0x9c1a9c: cmp             x4, #7
    // 0x9c1aa0: b.gt            #0x9c1acc
    // 0x9c1aa4: mov             x1, x0
    // 0x9c1aa8: mov             x2, x3
    // 0x9c1aac: r0 = displayHandle()
    //     0x9c1aac: bl              #0x9c2dc0  ; [package:kourtai/automatic/validation/social_link_formatter.dart] SocialLinkFormatter::displayHandle
    // 0x9c1ab0: cmp             w0, NULL
    // 0x9c1ab4: b.eq            #0x9c1acc
    // 0x9c1ab8: LoadField: r1 = r0->field_7
    //     0x9c1ab8: ldur            w1, [x0, #7]
    // 0x9c1abc: cbz             w1, #0x9c1acc
    // 0x9c1ac0: LeaveFrame
    //     0x9c1ac0: mov             SP, fp
    //     0x9c1ac4: ldp             fp, lr, [SP], #0x10
    // 0x9c1ac8: ret
    //     0x9c1ac8: ret             
    // 0x9c1acc: ldur            x1, [fp, #-0x18]
    // 0x9c1ad0: ldur            x2, [fp, #-8]
    // 0x9c1ad4: r0 = normalizedLink()
    //     0x9c1ad4: bl              #0x9c1ca4  ; [package:kourtai/automatic/validation/social_link_formatter.dart] SocialLinkFormatter::normalizedLink
    // 0x9c1ad8: cmp             w0, NULL
    // 0x9c1adc: b.eq            #0x9c1aec
    // 0x9c1ae0: LeaveFrame
    //     0x9c1ae0: mov             SP, fp
    //     0x9c1ae4: ldp             fp, lr, [SP], #0x10
    // 0x9c1ae8: ret
    //     0x9c1ae8: ret             
    // 0x9c1aec: r16 = "^[@/]+|/$"
    //     0x9c1aec: add             x16, PP, #0x45, lsl #12  ; [pp+0x45820] "^[@/]+|/$"
    //     0x9c1af0: ldr             x16, [x16, #0x820]
    // 0x9c1af4: stp             x16, NULL, [SP, #0x20]
    // 0x9c1af8: r16 = false
    //     0x9c1af8: add             x16, NULL, #0x30  ; false
    // 0x9c1afc: r30 = true
    //     0x9c1afc: add             lr, NULL, #0x20  ; true
    // 0x9c1b00: stp             lr, x16, [SP, #0x10]
    // 0x9c1b04: r16 = false
    //     0x9c1b04: add             x16, NULL, #0x30  ; false
    // 0x9c1b08: r30 = false
    //     0x9c1b08: add             lr, NULL, #0x30  ; false
    // 0x9c1b0c: stp             lr, x16, [SP]
    // 0x9c1b10: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9c1b10: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9c1b14: r0 = _RegExp()
    //     0x9c1b14: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x9c1b18: ldur            x1, [fp, #-0x18]
    // 0x9c1b1c: mov             x2, x0
    // 0x9c1b20: r3 = ""
    //     0x9c1b20: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9c1b24: r0 = replaceAll()
    //     0x9c1b24: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x9c1b28: stur            x0, [fp, #-8]
    // 0x9c1b2c: LoadField: r1 = r0->field_7
    //     0x9c1b2c: ldur            w1, [x0, #7]
    // 0x9c1b30: cbnz            w1, #0x9c1b44
    // 0x9c1b34: ldur            x0, [fp, #-0x18]
    // 0x9c1b38: LeaveFrame
    //     0x9c1b38: mov             SP, fp
    //     0x9c1b3c: ldp             fp, lr, [SP], #0x10
    // 0x9c1b40: ret
    //     0x9c1b40: ret             
    // 0x9c1b44: ldur            x1, [fp, #-0x10]
    // 0x9c1b48: cmp             x1, #4
    // 0x9c1b4c: b.gt            #0x9c1bd4
    // 0x9c1b50: cmp             x1, #2
    // 0x9c1b54: b.gt            #0x9c1c8c
    // 0x9c1b58: cmp             x1, #1
    // 0x9c1b5c: b.gt            #0x9c1c8c
    // 0x9c1b60: cmp             x1, #0
    // 0x9c1b64: b.gt            #0x9c1b9c
    // 0x9c1b68: r1 = Null
    //     0x9c1b68: mov             x1, NULL
    // 0x9c1b6c: r2 = 4
    //     0x9c1b6c: mov             x2, #4
    // 0x9c1b70: r0 = AllocateArray()
    //     0x9c1b70: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9c1b74: r16 = "https://www.instagram.com/"
    //     0x9c1b74: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b48] "https://www.instagram.com/"
    //     0x9c1b78: ldr             x16, [x16, #0xb48]
    // 0x9c1b7c: StoreField: r0->field_f = r16
    //     0x9c1b7c: stur            w16, [x0, #0xf]
    // 0x9c1b80: ldur            x3, [fp, #-8]
    // 0x9c1b84: StoreField: r0->field_13 = r3
    //     0x9c1b84: stur            w3, [x0, #0x13]
    // 0x9c1b88: str             x0, [SP]
    // 0x9c1b8c: r0 = _interpolate()
    //     0x9c1b8c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9c1b90: LeaveFrame
    //     0x9c1b90: mov             SP, fp
    //     0x9c1b94: ldp             fp, lr, [SP], #0x10
    // 0x9c1b98: ret
    //     0x9c1b98: ret             
    // 0x9c1b9c: mov             x3, x0
    // 0x9c1ba0: r1 = Null
    //     0x9c1ba0: mov             x1, NULL
    // 0x9c1ba4: r2 = 4
    //     0x9c1ba4: mov             x2, #4
    // 0x9c1ba8: r0 = AllocateArray()
    //     0x9c1ba8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9c1bac: r16 = "https://www.tiktok.com/@"
    //     0x9c1bac: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b50] "https://www.tiktok.com/@"
    //     0x9c1bb0: ldr             x16, [x16, #0xb50]
    // 0x9c1bb4: StoreField: r0->field_f = r16
    //     0x9c1bb4: stur            w16, [x0, #0xf]
    // 0x9c1bb8: ldur            x3, [fp, #-8]
    // 0x9c1bbc: StoreField: r0->field_13 = r3
    //     0x9c1bbc: stur            w3, [x0, #0x13]
    // 0x9c1bc0: str             x0, [SP]
    // 0x9c1bc4: r0 = _interpolate()
    //     0x9c1bc4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9c1bc8: LeaveFrame
    //     0x9c1bc8: mov             SP, fp
    //     0x9c1bcc: ldp             fp, lr, [SP], #0x10
    // 0x9c1bd0: ret
    //     0x9c1bd0: ret             
    // 0x9c1bd4: mov             x3, x0
    // 0x9c1bd8: cmp             x1, #6
    // 0x9c1bdc: b.gt            #0x9c1c50
    // 0x9c1be0: cmp             x1, #5
    // 0x9c1be4: b.gt            #0x9c1c1c
    // 0x9c1be8: r1 = Null
    //     0x9c1be8: mov             x1, NULL
    // 0x9c1bec: r2 = 4
    //     0x9c1bec: mov             x2, #4
    // 0x9c1bf0: r0 = AllocateArray()
    //     0x9c1bf0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9c1bf4: r16 = "https://www.snapchat.com/add/"
    //     0x9c1bf4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b60] "https://www.snapchat.com/add/"
    //     0x9c1bf8: ldr             x16, [x16, #0xb60]
    // 0x9c1bfc: StoreField: r0->field_f = r16
    //     0x9c1bfc: stur            w16, [x0, #0xf]
    // 0x9c1c00: ldur            x3, [fp, #-8]
    // 0x9c1c04: StoreField: r0->field_13 = r3
    //     0x9c1c04: stur            w3, [x0, #0x13]
    // 0x9c1c08: str             x0, [SP]
    // 0x9c1c0c: r0 = _interpolate()
    //     0x9c1c0c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9c1c10: LeaveFrame
    //     0x9c1c10: mov             SP, fp
    //     0x9c1c14: ldp             fp, lr, [SP], #0x10
    // 0x9c1c18: ret
    //     0x9c1c18: ret             
    // 0x9c1c1c: r1 = Null
    //     0x9c1c1c: mov             x1, NULL
    // 0x9c1c20: r2 = 4
    //     0x9c1c20: mov             x2, #4
    // 0x9c1c24: r0 = AllocateArray()
    //     0x9c1c24: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9c1c28: r16 = "https://x.com/"
    //     0x9c1c28: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b68] "https://x.com/"
    //     0x9c1c2c: ldr             x16, [x16, #0xb68]
    // 0x9c1c30: StoreField: r0->field_f = r16
    //     0x9c1c30: stur            w16, [x0, #0xf]
    // 0x9c1c34: ldur            x3, [fp, #-8]
    // 0x9c1c38: StoreField: r0->field_13 = r3
    //     0x9c1c38: stur            w3, [x0, #0x13]
    // 0x9c1c3c: str             x0, [SP]
    // 0x9c1c40: r0 = _interpolate()
    //     0x9c1c40: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9c1c44: LeaveFrame
    //     0x9c1c44: mov             SP, fp
    //     0x9c1c48: ldp             fp, lr, [SP], #0x10
    // 0x9c1c4c: ret
    //     0x9c1c4c: ret             
    // 0x9c1c50: cmp             x1, #7
    // 0x9c1c54: b.gt            #0x9c1c8c
    // 0x9c1c58: r1 = Null
    //     0x9c1c58: mov             x1, NULL
    // 0x9c1c5c: r2 = 4
    //     0x9c1c5c: mov             x2, #4
    // 0x9c1c60: r0 = AllocateArray()
    //     0x9c1c60: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9c1c64: r16 = "https://www.youtube.com/@"
    //     0x9c1c64: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b70] "https://www.youtube.com/@"
    //     0x9c1c68: ldr             x16, [x16, #0xb70]
    // 0x9c1c6c: StoreField: r0->field_f = r16
    //     0x9c1c6c: stur            w16, [x0, #0xf]
    // 0x9c1c70: ldur            x1, [fp, #-8]
    // 0x9c1c74: StoreField: r0->field_13 = r1
    //     0x9c1c74: stur            w1, [x0, #0x13]
    // 0x9c1c78: str             x0, [SP]
    // 0x9c1c7c: r0 = _interpolate()
    //     0x9c1c7c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9c1c80: LeaveFrame
    //     0x9c1c80: mov             SP, fp
    //     0x9c1c84: ldp             fp, lr, [SP], #0x10
    // 0x9c1c88: ret
    //     0x9c1c88: ret             
    // 0x9c1c8c: ldur            x0, [fp, #-0x18]
    // 0x9c1c90: LeaveFrame
    //     0x9c1c90: mov             SP, fp
    //     0x9c1c94: ldp             fp, lr, [SP], #0x10
    // 0x9c1c98: ret
    //     0x9c1c98: ret             
    // 0x9c1c9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c1c9c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c1ca0: b               #0x9c1a24
  }
  static _ normalizedLink(/* No info */) {
    // ** addr: 0x9c1ca4, size: 0x3d0
    // 0x9c1ca4: EnterFrame
    //     0x9c1ca4: stp             fp, lr, [SP, #-0x10]!
    //     0x9c1ca8: mov             fp, SP
    // 0x9c1cac: AllocStack(0x30)
    //     0x9c1cac: sub             SP, SP, #0x30
    // 0x9c1cb0: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9c1cb0: stur            x2, [fp, #-8]
    // 0x9c1cb4: CheckStackOverflow
    //     0x9c1cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c1cb8: cmp             SP, x16
    //     0x9c1cbc: b.ls            #0x9c206c
    // 0x9c1cc0: r0 = trim()
    //     0x9c1cc0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9c1cc4: mov             x3, x0
    // 0x9c1cc8: stur            x3, [fp, #-0x10]
    // 0x9c1ccc: LoadField: r0 = r3->field_7
    //     0x9c1ccc: ldur            w0, [x3, #7]
    // 0x9c1cd0: cbnz            w0, #0x9c1ce4
    // 0x9c1cd4: r0 = Null
    //     0x9c1cd4: mov             x0, NULL
    // 0x9c1cd8: LeaveFrame
    //     0x9c1cd8: mov             SP, fp
    //     0x9c1cdc: ldp             fp, lr, [SP], #0x10
    // 0x9c1ce0: ret
    //     0x9c1ce0: ret             
    // 0x9c1ce4: ldur            x4, [fp, #-8]
    // 0x9c1ce8: LoadField: r0 = r4->field_7
    //     0x9c1ce8: ldur            x0, [x4, #7]
    // 0x9c1cec: cmp             x0, #4
    // 0x9c1cf0: b.gt            #0x9c1d14
    // 0x9c1cf4: cmp             x0, #2
    // 0x9c1cf8: b.gt            #0x9c1d08
    // 0x9c1cfc: cmp             x0, #1
    // 0x9c1d00: b.gt            #0x9c1da0
    // 0x9c1d04: b               #0x9c1d24
    // 0x9c1d08: cmp             x0, #3
    // 0x9c1d0c: b.gt            #0x9c1d24
    // 0x9c1d10: b               #0x9c1da0
    // 0x9c1d14: cmp             x0, #6
    // 0x9c1d18: b.le            #0x9c1d24
    // 0x9c1d1c: cmp             x0, #7
    // 0x9c1d20: b.gt            #0x9c1da0
    // 0x9c1d24: r0 = LoadClassIdInstr(r3)
    //     0x9c1d24: ldur            x0, [x3, #-1]
    //     0x9c1d28: ubfx            x0, x0, #0xc, #0x14
    // 0x9c1d2c: mov             x1, x3
    // 0x9c1d30: r2 = "://"
    //     0x9c1d30: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c908] "://"
    //     0x9c1d34: ldr             x2, [x2, #0x908]
    // 0x9c1d38: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c1d38: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c1d3c: r0 = GDT[cid_x0 + -0xffe]()
    //     0x9c1d3c: sub             lr, x0, #0xffe
    //     0x9c1d40: ldr             lr, [x21, lr, lsl #3]
    //     0x9c1d44: blr             lr
    // 0x9c1d48: tbz             w0, #4, #0x9c1da0
    // 0x9c1d4c: ldur            x3, [fp, #-0x10]
    // 0x9c1d50: r0 = LoadClassIdInstr(r3)
    //     0x9c1d50: ldur            x0, [x3, #-1]
    //     0x9c1d54: ubfx            x0, x0, #0xc, #0x14
    // 0x9c1d58: mov             x1, x3
    // 0x9c1d5c: r2 = "/"
    //     0x9c1d5c: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x9c1d60: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c1d60: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c1d64: r0 = GDT[cid_x0 + -0xffe]()
    //     0x9c1d64: sub             lr, x0, #0xffe
    //     0x9c1d68: ldr             lr, [x21, lr, lsl #3]
    //     0x9c1d6c: blr             lr
    // 0x9c1d70: tbz             w0, #4, #0x9c1da0
    // 0x9c1d74: ldur            x1, [fp, #-0x10]
    // 0x9c1d78: ldur            x2, [fp, #-8]
    // 0x9c1d7c: r0 = _normalizedHandle()
    //     0x9c1d7c: bl              #0x9c2b34  ; [package:kourtai/automatic/validation/social_link_formatter.dart] SocialLinkFormatter::_normalizedHandle
    // 0x9c1d80: cmp             w0, NULL
    // 0x9c1d84: b.eq            #0x9c1da0
    // 0x9c1d88: mov             x1, x0
    // 0x9c1d8c: ldur            x2, [fp, #-8]
    // 0x9c1d90: r0 = _urlFromHandle()
    //     0x9c1d90: bl              #0x9c2950  ; [package:kourtai/automatic/validation/social_link_formatter.dart] SocialLinkFormatter::_urlFromHandle
    // 0x9c1d94: LeaveFrame
    //     0x9c1d94: mov             SP, fp
    //     0x9c1d98: ldp             fp, lr, [SP], #0x10
    // 0x9c1d9c: ret
    //     0x9c1d9c: ret             
    // 0x9c1da0: ldur            x3, [fp, #-0x10]
    // 0x9c1da4: r0 = LoadClassIdInstr(r3)
    //     0x9c1da4: ldur            x0, [x3, #-1]
    //     0x9c1da8: ubfx            x0, x0, #0xc, #0x14
    // 0x9c1dac: mov             x1, x3
    // 0x9c1db0: r2 = "://"
    //     0x9c1db0: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c908] "://"
    //     0x9c1db4: ldr             x2, [x2, #0x908]
    // 0x9c1db8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c1db8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c1dbc: r0 = GDT[cid_x0 + -0xffe]()
    //     0x9c1dbc: sub             lr, x0, #0xffe
    //     0x9c1dc0: ldr             lr, [x21, lr, lsl #3]
    //     0x9c1dc4: blr             lr
    // 0x9c1dc8: tbnz            w0, #4, #0x9c1dd4
    // 0x9c1dcc: ldur            x1, [fp, #-0x10]
    // 0x9c1dd0: b               #0x9c1e04
    // 0x9c1dd4: ldur            x0, [fp, #-0x10]
    // 0x9c1dd8: r1 = Null
    //     0x9c1dd8: mov             x1, NULL
    // 0x9c1ddc: r2 = 4
    //     0x9c1ddc: mov             x2, #4
    // 0x9c1de0: r0 = AllocateArray()
    //     0x9c1de0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9c1de4: r16 = "https://"
    //     0x9c1de4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a08] "https://"
    //     0x9c1de8: ldr             x16, [x16, #0xa08]
    // 0x9c1dec: StoreField: r0->field_f = r16
    //     0x9c1dec: stur            w16, [x0, #0xf]
    // 0x9c1df0: ldur            x1, [fp, #-0x10]
    // 0x9c1df4: StoreField: r0->field_13 = r1
    //     0x9c1df4: stur            w1, [x0, #0x13]
    // 0x9c1df8: str             x0, [SP]
    // 0x9c1dfc: r0 = _interpolate()
    //     0x9c1dfc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9c1e00: mov             x1, x0
    // 0x9c1e04: r0 = tryParse()
    //     0x9c1e04: bl              #0x8f3714  ; [dart:core] Uri::tryParse
    // 0x9c1e08: mov             x2, x0
    // 0x9c1e0c: stur            x2, [fp, #-0x10]
    // 0x9c1e10: cmp             w2, NULL
    // 0x9c1e14: b.ne            #0x9c1e28
    // 0x9c1e18: r0 = Null
    //     0x9c1e18: mov             x0, NULL
    // 0x9c1e1c: LeaveFrame
    //     0x9c1e1c: mov             SP, fp
    //     0x9c1e20: ldp             fp, lr, [SP], #0x10
    // 0x9c1e24: ret
    //     0x9c1e24: ret             
    // 0x9c1e28: r0 = LoadClassIdInstr(r2)
    //     0x9c1e28: ldur            x0, [x2, #-1]
    //     0x9c1e2c: ubfx            x0, x0, #0xc, #0x14
    // 0x9c1e30: mov             x1, x2
    // 0x9c1e34: r0 = GDT[cid_x0 + -0xf92]()
    //     0x9c1e34: sub             lr, x0, #0xf92
    //     0x9c1e38: ldr             lr, [x21, lr, lsl #3]
    //     0x9c1e3c: blr             lr
    // 0x9c1e40: r1 = LoadClassIdInstr(r0)
    //     0x9c1e40: ldur            x1, [x0, #-1]
    //     0x9c1e44: ubfx            x1, x1, #0xc, #0x14
    // 0x9c1e48: str             x0, [SP]
    // 0x9c1e4c: mov             x0, x1
    // 0x9c1e50: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9c1e50: sub             lr, x0, #1, lsl #12
    //     0x9c1e54: ldr             lr, [x21, lr, lsl #3]
    //     0x9c1e58: blr             lr
    // 0x9c1e5c: mov             x1, x0
    // 0x9c1e60: stur            x1, [fp, #-0x18]
    // 0x9c1e64: r0 = LoadClassIdInstr(r1)
    //     0x9c1e64: ldur            x0, [x1, #-1]
    //     0x9c1e68: ubfx            x0, x0, #0xc, #0x14
    // 0x9c1e6c: r16 = "http"
    //     0x9c1e6c: ldr             x16, [PP, #0x1128]  ; [pp+0x1128] "http"
    // 0x9c1e70: stp             x16, x1, [SP]
    // 0x9c1e74: mov             lr, x0
    // 0x9c1e78: ldr             lr, [x21, lr, lsl #3]
    // 0x9c1e7c: blr             lr
    // 0x9c1e80: tbz             w0, #4, #0x9c1ebc
    // 0x9c1e84: ldur            x0, [fp, #-0x18]
    // 0x9c1e88: r1 = LoadClassIdInstr(r0)
    //     0x9c1e88: ldur            x1, [x0, #-1]
    //     0x9c1e8c: ubfx            x1, x1, #0xc, #0x14
    // 0x9c1e90: r16 = "https"
    //     0x9c1e90: ldr             x16, [PP, #0x1138]  ; [pp+0x1138] "https"
    // 0x9c1e94: stp             x16, x0, [SP]
    // 0x9c1e98: mov             x0, x1
    // 0x9c1e9c: mov             lr, x0
    // 0x9c1ea0: ldr             lr, [x21, lr, lsl #3]
    // 0x9c1ea4: blr             lr
    // 0x9c1ea8: tbz             w0, #4, #0x9c1ebc
    // 0x9c1eac: r0 = Null
    //     0x9c1eac: mov             x0, NULL
    // 0x9c1eb0: LeaveFrame
    //     0x9c1eb0: mov             SP, fp
    //     0x9c1eb4: ldp             fp, lr, [SP], #0x10
    // 0x9c1eb8: ret
    //     0x9c1eb8: ret             
    // 0x9c1ebc: ldur            x2, [fp, #-0x10]
    // 0x9c1ec0: r0 = LoadClassIdInstr(r2)
    //     0x9c1ec0: ldur            x0, [x2, #-1]
    //     0x9c1ec4: ubfx            x0, x0, #0xc, #0x14
    // 0x9c1ec8: mov             x1, x2
    // 0x9c1ecc: r0 = GDT[cid_x0 + -0xfb2]()
    //     0x9c1ecc: sub             lr, x0, #0xfb2
    //     0x9c1ed0: ldr             lr, [x21, lr, lsl #3]
    //     0x9c1ed4: blr             lr
    // 0x9c1ed8: r1 = LoadClassIdInstr(r0)
    //     0x9c1ed8: ldur            x1, [x0, #-1]
    //     0x9c1edc: ubfx            x1, x1, #0xc, #0x14
    // 0x9c1ee0: str             x0, [SP]
    // 0x9c1ee4: mov             x0, x1
    // 0x9c1ee8: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9c1ee8: sub             lr, x0, #1, lsl #12
    //     0x9c1eec: ldr             lr, [x21, lr, lsl #3]
    //     0x9c1ef0: blr             lr
    // 0x9c1ef4: stur            x0, [fp, #-0x18]
    // 0x9c1ef8: LoadField: r1 = r0->field_7
    //     0x9c1ef8: ldur            w1, [x0, #7]
    // 0x9c1efc: cbnz            w1, #0x9c1f10
    // 0x9c1f00: r0 = Null
    //     0x9c1f00: mov             x0, NULL
    // 0x9c1f04: LeaveFrame
    //     0x9c1f04: mov             SP, fp
    //     0x9c1f08: ldp             fp, lr, [SP], #0x10
    // 0x9c1f0c: ret
    //     0x9c1f0c: ret             
    // 0x9c1f10: ldur            x1, [fp, #-8]
    // 0x9c1f14: r0 = _allowedHosts()
    //     0x9c1f14: bl              #0x9c24b8  ; [package:kourtai/automatic/validation/social_link_formatter.dart] SocialPlatform::_allowedHosts
    // 0x9c1f18: cmp             w0, NULL
    // 0x9c1f1c: b.eq            #0x9c1f40
    // 0x9c1f20: ldur            x1, [fp, #-0x18]
    // 0x9c1f24: mov             x2, x0
    // 0x9c1f28: r0 = _hostAllowed()
    //     0x9c1f28: bl              #0x9c21fc  ; [package:kourtai/automatic/validation/social_link_formatter.dart] SocialLinkFormatter::_hostAllowed
    // 0x9c1f2c: tbz             w0, #4, #0x9c1f40
    // 0x9c1f30: r0 = Null
    //     0x9c1f30: mov             x0, NULL
    // 0x9c1f34: LeaveFrame
    //     0x9c1f34: mov             SP, fp
    //     0x9c1f38: ldp             fp, lr, [SP], #0x10
    // 0x9c1f3c: ret
    //     0x9c1f3c: ret             
    // 0x9c1f40: ldur            x2, [fp, #-8]
    // 0x9c1f44: r16 = Instance_SocialPlatform
    //     0x9c1f44: add             x16, PP, #0x27, lsl #12  ; [pp+0x27818] Obj!SocialPlatform@d3ac01
    //     0x9c1f48: ldr             x16, [x16, #0x818]
    // 0x9c1f4c: cmp             w2, w16
    // 0x9c1f50: b.ne            #0x9c1fb8
    // 0x9c1f54: ldur            x1, [fp, #-0x10]
    // 0x9c1f58: r0 = LoadClassIdInstr(r1)
    //     0x9c1f58: ldur            x0, [x1, #-1]
    //     0x9c1f5c: ubfx            x0, x0, #0xc, #0x14
    // 0x9c1f60: str             x1, [SP]
    // 0x9c1f64: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x9c1f64: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x9c1f68: r0 = GDT[cid_x0 + 0x4012]()
    //     0x9c1f68: mov             x17, #0x4012
    //     0x9c1f6c: add             lr, x0, x17
    //     0x9c1f70: ldr             lr, [x21, lr, lsl #3]
    //     0x9c1f74: blr             lr
    // 0x9c1f78: LoadField: r1 = r0->field_7
    //     0x9c1f78: ldur            w1, [x0, #7]
    // 0x9c1f7c: r2 = LoadInt32Instr(r1)
    //     0x9c1f7c: sbfx            x2, x1, #1, #0x1f
    // 0x9c1f80: cmp             x2, #0x96
    // 0x9c1f84: b.le            #0x9c1fac
    // 0x9c1f88: r16 = 300
    //     0x9c1f88: mov             x16, #0x12c
    // 0x9c1f8c: str             x16, [SP]
    // 0x9c1f90: mov             x1, x0
    // 0x9c1f94: r2 = 0
    //     0x9c1f94: mov             x2, #0
    // 0x9c1f98: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9c1f98: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9c1f9c: r0 = substring()
    //     0x9c1f9c: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x9c1fa0: LeaveFrame
    //     0x9c1fa0: mov             SP, fp
    //     0x9c1fa4: ldp             fp, lr, [SP], #0x10
    // 0x9c1fa8: ret
    //     0x9c1fa8: ret             
    // 0x9c1fac: LeaveFrame
    //     0x9c1fac: mov             SP, fp
    //     0x9c1fb0: ldp             fp, lr, [SP], #0x10
    // 0x9c1fb4: ret
    //     0x9c1fb4: ret             
    // 0x9c1fb8: ldur            x1, [fp, #-0x10]
    // 0x9c1fbc: r0 = LoadClassIdInstr(r1)
    //     0x9c1fbc: ldur            x0, [x1, #-1]
    //     0x9c1fc0: ubfx            x0, x0, #0xc, #0x14
    // 0x9c1fc4: r0 = GDT[cid_x0 + -0xfbe]()
    //     0x9c1fc4: sub             lr, x0, #0xfbe
    //     0x9c1fc8: ldr             lr, [x21, lr, lsl #3]
    //     0x9c1fcc: blr             lr
    // 0x9c1fd0: mov             x1, x0
    // 0x9c1fd4: ldur            x2, [fp, #-8]
    // 0x9c1fd8: r0 = _sanitizePath()
    //     0x9c1fd8: bl              #0x9c2074  ; [package:kourtai/automatic/validation/social_link_formatter.dart] SocialLinkFormatter::_sanitizePath
    // 0x9c1fdc: LoadField: r1 = r0->field_7
    //     0x9c1fdc: ldur            w1, [x0, #7]
    // 0x9c1fe0: cbnz            w1, #0x9c1fe8
    // 0x9c1fe4: r0 = ""
    //     0x9c1fe4: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9c1fe8: r16 = "https"
    //     0x9c1fe8: ldr             x16, [PP, #0x1138]  ; [pp+0x1138] "https"
    // 0x9c1fec: ldur            lr, [fp, #-0x18]
    // 0x9c1ff0: stp             lr, x16, [SP, #8]
    // 0x9c1ff4: str             x0, [SP]
    // 0x9c1ff8: r1 = Null
    //     0x9c1ff8: mov             x1, NULL
    // 0x9c1ffc: r4 = const [0, 0x4, 0x3, 0x1, host, 0x2, path, 0x3, scheme, 0x1, null]
    //     0x9c1ffc: add             x4, PP, #0x27, lsl #12  ; [pp+0x27a10] List(11) [0, 0x4, 0x3, 0x1, "host", 0x2, "path", 0x3, "scheme", 0x1, Null]
    //     0x9c2000: ldr             x4, [x4, #0xa10]
    // 0x9c2004: r0 = _Uri()
    //     0x9c2004: bl              #0x5cf4ec  ; [dart:core] _Uri::_Uri
    // 0x9c2008: mov             x1, x0
    // 0x9c200c: LoadField: r0 = r1->field_23
    //     0x9c200c: ldur            w0, [x1, #0x23]
    // 0x9c2010: DecompressPointer r0
    //     0x9c2010: add             x0, x0, HEAP, lsl #32
    // 0x9c2014: r16 = Sentinel
    //     0x9c2014: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0x9c2018: cmp             w0, w16
    // 0x9c201c: b.ne            #0x9c202c
    // 0x9c2020: r2 = _text
    //     0x9c2020: add             x2, PP, #0xc, lsl #12  ; [pp+0xc498] Field <_Uri@0150898._text@0150898>: late final (offset: 0x24)
    //     0x9c2024: ldr             x2, [x2, #0x498]
    // 0x9c2028: r0 = InitLateFinalInstanceField()
    //     0x9c2028: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0x9c202c: LoadField: r1 = r0->field_7
    //     0x9c202c: ldur            w1, [x0, #7]
    // 0x9c2030: r2 = LoadInt32Instr(r1)
    //     0x9c2030: sbfx            x2, x1, #1, #0x1f
    // 0x9c2034: cmp             x2, #0x96
    // 0x9c2038: b.le            #0x9c2060
    // 0x9c203c: r16 = 300
    //     0x9c203c: mov             x16, #0x12c
    // 0x9c2040: str             x16, [SP]
    // 0x9c2044: mov             x1, x0
    // 0x9c2048: r2 = 0
    //     0x9c2048: mov             x2, #0
    // 0x9c204c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9c204c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9c2050: r0 = substring()
    //     0x9c2050: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x9c2054: LeaveFrame
    //     0x9c2054: mov             SP, fp
    //     0x9c2058: ldp             fp, lr, [SP], #0x10
    // 0x9c205c: ret
    //     0x9c205c: ret             
    // 0x9c2060: LeaveFrame
    //     0x9c2060: mov             SP, fp
    //     0x9c2064: ldp             fp, lr, [SP], #0x10
    // 0x9c2068: ret
    //     0x9c2068: ret             
    // 0x9c206c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c206c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c2070: b               #0x9c1cc0
  }
  static _ _sanitizePath(/* No info */) {
    // ** addr: 0x9c2074, size: 0x188
    // 0x9c2074: EnterFrame
    //     0x9c2074: stp             fp, lr, [SP, #-0x10]!
    //     0x9c2078: mov             fp, SP
    // 0x9c207c: AllocStack(0x18)
    //     0x9c207c: sub             SP, SP, #0x18
    // 0x9c2080: SetupParameters(dynamic _ /* r2 => r3, fp-0x8 */)
    //     0x9c2080: mov             x3, x2
    //     0x9c2084: stur            x2, [fp, #-8]
    // 0x9c2088: CheckStackOverflow
    //     0x9c2088: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c208c: cmp             SP, x16
    //     0x9c2090: b.ls            #0x9c21f4
    // 0x9c2094: r0 = LoadClassIdInstr(r1)
    //     0x9c2094: ldur            x0, [x1, #-1]
    //     0x9c2098: ubfx            x0, x0, #0xc, #0x14
    // 0x9c209c: r2 = "/"
    //     0x9c209c: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x9c20a0: r0 = GDT[cid_x0 + -0xff6]()
    //     0x9c20a0: sub             lr, x0, #0xff6
    //     0x9c20a4: ldr             lr, [x21, lr, lsl #3]
    //     0x9c20a8: blr             lr
    // 0x9c20ac: r1 = Function '<anonymous closure>': static.
    //     0x9c20ac: add             x1, PP, #0x27, lsl #12  ; [pp+0x27a18] AnonymousClosure: static (0x5f6924), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x5f6940)
    //     0x9c20b0: ldr             x1, [x1, #0xa18]
    // 0x9c20b4: r2 = Null
    //     0x9c20b4: mov             x2, NULL
    // 0x9c20b8: stur            x0, [fp, #-0x10]
    // 0x9c20bc: r0 = AllocateClosure()
    //     0x9c20bc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9c20c0: ldur            x1, [fp, #-0x10]
    // 0x9c20c4: mov             x2, x0
    // 0x9c20c8: r0 = where()
    //     0x9c20c8: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x9c20cc: LoadField: r1 = r0->field_7
    //     0x9c20cc: ldur            w1, [x0, #7]
    // 0x9c20d0: DecompressPointer r1
    //     0x9c20d0: add             x1, x1, HEAP, lsl #32
    // 0x9c20d4: mov             x2, x0
    // 0x9c20d8: r0 = _GrowableList.of()
    //     0x9c20d8: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0x9c20dc: LoadField: r1 = r0->field_b
    //     0x9c20dc: ldur            w1, [x0, #0xb]
    // 0x9c20e0: cbnz            w1, #0x9c20f4
    // 0x9c20e4: r0 = ""
    //     0x9c20e4: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9c20e8: LeaveFrame
    //     0x9c20e8: mov             SP, fp
    //     0x9c20ec: ldp             fp, lr, [SP], #0x10
    // 0x9c20f0: ret
    //     0x9c20f0: ret             
    // 0x9c20f4: ldur            x1, [fp, #-8]
    // 0x9c20f8: LoadField: r2 = r1->field_7
    //     0x9c20f8: ldur            x2, [x1, #7]
    // 0x9c20fc: cmp             x2, #4
    // 0x9c2100: b.gt            #0x9c2138
    // 0x9c2104: cmp             x2, #2
    // 0x9c2108: b.gt            #0x9c2184
    // 0x9c210c: cmp             x2, #1
    // 0x9c2110: b.gt            #0x9c2184
    // 0x9c2114: cmp             x2, #0
    // 0x9c2118: b.gt            #0x9c216c
    // 0x9c211c: mov             x1, x0
    // 0x9c2120: r2 = 1
    //     0x9c2120: mov             x2, #1
    // 0x9c2124: r0 = take()
    //     0x9c2124: bl              #0x8a76b4  ; [dart:collection] ListBase::take
    // 0x9c2128: mov             x1, x0
    // 0x9c212c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9c212c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9c2130: r0 = toList()
    //     0x9c2130: bl              #0x853cb4  ; [dart:_internal] SubListIterable::toList
    // 0x9c2134: b               #0x9c2184
    // 0x9c2138: cmp             x2, #6
    // 0x9c213c: b.gt            #0x9c2164
    // 0x9c2140: cmp             x2, #5
    // 0x9c2144: b.le            #0x9c216c
    // 0x9c2148: mov             x1, x0
    // 0x9c214c: r2 = 1
    //     0x9c214c: mov             x2, #1
    // 0x9c2150: r0 = take()
    //     0x9c2150: bl              #0x8a76b4  ; [dart:collection] ListBase::take
    // 0x9c2154: mov             x1, x0
    // 0x9c2158: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9c2158: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9c215c: r0 = toList()
    //     0x9c215c: bl              #0x853cb4  ; [dart:_internal] SubListIterable::toList
    // 0x9c2160: b               #0x9c2184
    // 0x9c2164: cmp             x2, #7
    // 0x9c2168: b.gt            #0x9c2184
    // 0x9c216c: mov             x1, x0
    // 0x9c2170: r2 = 2
    //     0x9c2170: mov             x2, #2
    // 0x9c2174: r0 = take()
    //     0x9c2174: bl              #0x8a76b4  ; [dart:collection] ListBase::take
    // 0x9c2178: mov             x1, x0
    // 0x9c217c: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9c217c: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9c2180: r0 = toList()
    //     0x9c2180: bl              #0x853cb4  ; [dart:_internal] SubListIterable::toList
    // 0x9c2184: stur            x0, [fp, #-8]
    // 0x9c2188: r1 = Null
    //     0x9c2188: mov             x1, NULL
    // 0x9c218c: r2 = 4
    //     0x9c218c: mov             x2, #4
    // 0x9c2190: r0 = AllocateArray()
    //     0x9c2190: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9c2194: stur            x0, [fp, #-0x10]
    // 0x9c2198: r16 = "/"
    //     0x9c2198: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x9c219c: StoreField: r0->field_f = r16
    //     0x9c219c: stur            w16, [x0, #0xf]
    // 0x9c21a0: r16 = "/"
    //     0x9c21a0: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x9c21a4: str             x16, [SP]
    // 0x9c21a8: ldur            x1, [fp, #-8]
    // 0x9c21ac: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x9c21ac: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x9c21b0: r0 = join()
    //     0x9c21b0: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0x9c21b4: ldur            x1, [fp, #-0x10]
    // 0x9c21b8: ArrayStore: r1[1] = r0  ; List_4
    //     0x9c21b8: add             x25, x1, #0x13
    //     0x9c21bc: str             w0, [x25]
    //     0x9c21c0: tbz             w0, #0, #0x9c21dc
    //     0x9c21c4: ldurb           w16, [x1, #-1]
    //     0x9c21c8: ldurb           w17, [x0, #-1]
    //     0x9c21cc: and             x16, x17, x16, lsr #2
    //     0x9c21d0: tst             x16, HEAP, lsr #32
    //     0x9c21d4: b.eq            #0x9c21dc
    //     0x9c21d8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9c21dc: ldur            x16, [fp, #-0x10]
    // 0x9c21e0: str             x16, [SP]
    // 0x9c21e4: r0 = _interpolate()
    //     0x9c21e4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9c21e8: LeaveFrame
    //     0x9c21e8: mov             SP, fp
    //     0x9c21ec: ldp             fp, lr, [SP], #0x10
    // 0x9c21f0: ret
    //     0x9c21f0: ret             
    // 0x9c21f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c21f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c21f8: b               #0x9c2094
  }
  static _ _hostAllowed(/* No info */) {
    // ** addr: 0x9c21fc, size: 0x2bc
    // 0x9c21fc: EnterFrame
    //     0x9c21fc: stp             fp, lr, [SP, #-0x10]!
    //     0x9c2200: mov             fp, SP
    // 0x9c2204: AllocStack(0x58)
    //     0x9c2204: sub             SP, SP, #0x58
    // 0x9c2208: SetupParameters(dynamic _ /* r1 => r0 */, dynamic _ /* r2 => r1, fp-0x8 */)
    //     0x9c2208: mov             x0, x1
    //     0x9c220c: mov             x1, x2
    //     0x9c2210: stur            x2, [fp, #-8]
    // 0x9c2214: CheckStackOverflow
    //     0x9c2214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c2218: cmp             SP, x16
    //     0x9c221c: b.ls            #0x9c24a8
    // 0x9c2220: r2 = LoadClassIdInstr(r0)
    //     0x9c2220: ldur            x2, [x0, #-1]
    //     0x9c2224: ubfx            x2, x2, #0xc, #0x14
    // 0x9c2228: str             x0, [SP]
    // 0x9c222c: mov             x0, x2
    // 0x9c2230: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9c2230: sub             lr, x0, #1, lsl #12
    //     0x9c2234: ldr             lr, [x21, lr, lsl #3]
    //     0x9c2238: blr             lr
    // 0x9c223c: ldur            x1, [fp, #-8]
    // 0x9c2240: mov             x2, x0
    // 0x9c2244: stur            x0, [fp, #-0x10]
    // 0x9c2248: r0 = contains()
    //     0x9c2248: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x9c224c: tbnz            w0, #4, #0x9c2260
    // 0x9c2250: r0 = true
    //     0x9c2250: add             x0, NULL, #0x20  ; true
    // 0x9c2254: LeaveFrame
    //     0x9c2254: mov             SP, fp
    //     0x9c2258: ldp             fp, lr, [SP], #0x10
    // 0x9c225c: ret
    //     0x9c225c: ret             
    // 0x9c2260: ldur            x0, [fp, #-0x10]
    // 0x9c2264: ldur            x1, [fp, #-8]
    // 0x9c2268: r0 = iterator()
    //     0x9c2268: bl              #0x8dc08c  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::iterator
    // 0x9c226c: mov             x2, x0
    // 0x9c2270: ldur            x0, [fp, #-0x10]
    // 0x9c2274: stur            x2, [fp, #-0x20]
    // 0x9c2278: LoadField: r1 = r0->field_7
    //     0x9c2278: ldur            w1, [x0, #7]
    // 0x9c227c: r3 = LoadInt32Instr(r1)
    //     0x9c227c: sbfx            x3, x1, #1, #0x1f
    // 0x9c2280: stur            x3, [fp, #-0x18]
    // 0x9c2284: LoadField: r4 = r2->field_7
    //     0x9c2284: ldur            w4, [x2, #7]
    // 0x9c2288: DecompressPointer r4
    //     0x9c2288: add             x4, x4, HEAP, lsl #32
    // 0x9c228c: stur            x4, [fp, #-8]
    // 0x9c2290: CheckStackOverflow
    //     0x9c2290: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c2294: cmp             SP, x16
    //     0x9c2298: b.ls            #0x9c24b0
    // 0x9c229c: mov             x1, x2
    // 0x9c22a0: r0 = moveNext()
    //     0x9c22a0: bl              #0xd2ae4c  ; [dart:_compact_hash] _CompactIterator::moveNext
    // 0x9c22a4: tbnz            w0, #4, #0x9c2470
    // 0x9c22a8: ldur            x3, [fp, #-0x20]
    // 0x9c22ac: LoadField: r4 = r3->field_33
    //     0x9c22ac: ldur            w4, [x3, #0x33]
    // 0x9c22b0: DecompressPointer r4
    //     0x9c22b0: add             x4, x4, HEAP, lsl #32
    // 0x9c22b4: stur            x4, [fp, #-0x28]
    // 0x9c22b8: cmp             w4, NULL
    // 0x9c22bc: b.ne            #0x9c22f0
    // 0x9c22c0: mov             x0, x4
    // 0x9c22c4: ldur            x2, [fp, #-8]
    // 0x9c22c8: r1 = Null
    //     0x9c22c8: mov             x1, NULL
    // 0x9c22cc: cmp             w2, NULL
    // 0x9c22d0: b.eq            #0x9c22f0
    // 0x9c22d4: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9c22d4: ldur            w4, [x2, #0x17]
    // 0x9c22d8: DecompressPointer r4
    //     0x9c22d8: add             x4, x4, HEAP, lsl #32
    // 0x9c22dc: r8 = X0
    //     0x9c22dc: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9c22e0: LoadField: r9 = r4->field_7
    //     0x9c22e0: ldur            x9, [x4, #7]
    // 0x9c22e4: r3 = Null
    //     0x9c22e4: add             x3, PP, #0x27, lsl #12  ; [pp+0x27a20] Null
    //     0x9c22e8: ldr             x3, [x3, #0xa20]
    // 0x9c22ec: blr             x9
    // 0x9c22f0: ldur            x0, [fp, #-0x28]
    // 0x9c22f4: r1 = LoadClassIdInstr(r0)
    //     0x9c22f4: ldur            x1, [x0, #-1]
    //     0x9c22f8: ubfx            x1, x1, #0xc, #0x14
    // 0x9c22fc: str             x0, [SP]
    // 0x9c2300: mov             x0, x1
    // 0x9c2304: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9c2304: sub             lr, x0, #1, lsl #12
    //     0x9c2308: ldr             lr, [x21, lr, lsl #3]
    //     0x9c230c: blr             lr
    // 0x9c2310: stur            x0, [fp, #-0x28]
    // 0x9c2314: LoadField: r1 = r0->field_7
    //     0x9c2314: ldur            w1, [x0, #7]
    // 0x9c2318: stur            x1, [fp, #-0x38]
    // 0x9c231c: r3 = LoadInt32Instr(r1)
    //     0x9c231c: sbfx            x3, x1, #1, #0x1f
    // 0x9c2320: stur            x3, [fp, #-0x30]
    // 0x9c2324: tbnz            x3, #0x3f, #0x9c2480
    // 0x9c2328: stp             xzr, x0, [SP, #8]
    // 0x9c232c: r16 = "www."
    //     0x9c232c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a30] "www."
    //     0x9c2330: ldr             x16, [x16, #0xa30]
    // 0x9c2334: str             x16, [SP]
    // 0x9c2338: r0 = _substringMatches()
    //     0x9c2338: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0x9c233c: tbnz            w0, #4, #0x9c236c
    // 0x9c2340: ldur            x3, [fp, #-0x30]
    // 0x9c2344: r1 = 4
    //     0x9c2344: mov             x1, #4
    // 0x9c2348: r2 = Null
    //     0x9c2348: mov             x2, NULL
    // 0x9c234c: r4 = const [0, 0x3, 0, 0x3, null]
    //     0x9c234c: ldr             x4, [PP, #0x8a0]  ; [pp+0x8a0] List(5) [0, 0x3, 0, 0x3, Null]
    // 0x9c2350: r0 = checkValidRange()
    //     0x9c2350: bl              #0x5d00b0  ; [dart:core] RangeError::checkValidRange
    // 0x9c2354: ldur            x1, [fp, #-0x28]
    // 0x9c2358: mov             x3, x0
    // 0x9c235c: r2 = 4
    //     0x9c235c: mov             x2, #4
    // 0x9c2360: r0 = _substringUnchecked()
    //     0x9c2360: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0x9c2364: mov             x2, x0
    // 0x9c2368: b               #0x9c2370
    // 0x9c236c: ldur            x2, [fp, #-0x28]
    // 0x9c2370: ldur            x1, [fp, #-0x10]
    // 0x9c2374: stur            x2, [fp, #-0x28]
    // 0x9c2378: r0 = LoadClassIdInstr(r1)
    //     0x9c2378: ldur            x0, [x1, #-1]
    //     0x9c237c: ubfx            x0, x0, #0xc, #0x14
    // 0x9c2380: stp             x2, x1, [SP]
    // 0x9c2384: mov             lr, x0
    // 0x9c2388: ldr             lr, [x21, lr, lsl #3]
    // 0x9c238c: blr             lr
    // 0x9c2390: tbz             w0, #4, #0x9c2460
    // 0x9c2394: ldur            x0, [fp, #-0x10]
    // 0x9c2398: ldur            x3, [fp, #-0x28]
    // 0x9c239c: r1 = Null
    //     0x9c239c: mov             x1, NULL
    // 0x9c23a0: r2 = 4
    //     0x9c23a0: mov             x2, #4
    // 0x9c23a4: r0 = AllocateArray()
    //     0x9c23a4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9c23a8: r16 = "www."
    //     0x9c23a8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a30] "www."
    //     0x9c23ac: ldr             x16, [x16, #0xa30]
    // 0x9c23b0: StoreField: r0->field_f = r16
    //     0x9c23b0: stur            w16, [x0, #0xf]
    // 0x9c23b4: ldur            x1, [fp, #-0x28]
    // 0x9c23b8: StoreField: r0->field_13 = r1
    //     0x9c23b8: stur            w1, [x0, #0x13]
    // 0x9c23bc: str             x0, [SP]
    // 0x9c23c0: r0 = _interpolate()
    //     0x9c23c0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9c23c4: ldur            x1, [fp, #-0x10]
    // 0x9c23c8: r2 = LoadClassIdInstr(r1)
    //     0x9c23c8: ldur            x2, [x1, #-1]
    //     0x9c23cc: ubfx            x2, x2, #0xc, #0x14
    // 0x9c23d0: stp             x0, x1, [SP]
    // 0x9c23d4: mov             x0, x2
    // 0x9c23d8: mov             lr, x0
    // 0x9c23dc: ldr             lr, [x21, lr, lsl #3]
    // 0x9c23e0: blr             lr
    // 0x9c23e4: tbz             w0, #4, #0x9c2460
    // 0x9c23e8: ldur            x0, [fp, #-0x28]
    // 0x9c23ec: ldur            x3, [fp, #-0x18]
    // 0x9c23f0: r1 = Null
    //     0x9c23f0: mov             x1, NULL
    // 0x9c23f4: r2 = 4
    //     0x9c23f4: mov             x2, #4
    // 0x9c23f8: r0 = AllocateArray()
    //     0x9c23f8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9c23fc: r16 = "."
    //     0x9c23fc: ldr             x16, [PP, #0x1090]  ; [pp+0x1090] "."
    // 0x9c2400: StoreField: r0->field_f = r16
    //     0x9c2400: stur            w16, [x0, #0xf]
    // 0x9c2404: ldur            x1, [fp, #-0x28]
    // 0x9c2408: StoreField: r0->field_13 = r1
    //     0x9c2408: stur            w1, [x0, #0x13]
    // 0x9c240c: str             x0, [SP]
    // 0x9c2410: r0 = _interpolate()
    //     0x9c2410: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9c2414: LoadField: r1 = r0->field_7
    //     0x9c2414: ldur            w1, [x0, #7]
    // 0x9c2418: r2 = LoadInt32Instr(r1)
    //     0x9c2418: sbfx            x2, x1, #1, #0x1f
    // 0x9c241c: ldur            x1, [fp, #-0x18]
    // 0x9c2420: sub             x3, x1, x2
    // 0x9c2424: lsl             x2, x3, #1
    // 0x9c2428: ldur            x16, [fp, #-0x10]
    // 0x9c242c: stp             x2, x16, [SP, #8]
    // 0x9c2430: str             x0, [SP]
    // 0x9c2434: r0 = _substringMatches()
    //     0x9c2434: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0x9c2438: tbz             w0, #4, #0x9c2450
    // 0x9c243c: ldur            x0, [fp, #-0x10]
    // 0x9c2440: ldur            x2, [fp, #-0x20]
    // 0x9c2444: ldur            x4, [fp, #-8]
    // 0x9c2448: ldur            x3, [fp, #-0x18]
    // 0x9c244c: b               #0x9c2290
    // 0x9c2450: r0 = true
    //     0x9c2450: add             x0, NULL, #0x20  ; true
    // 0x9c2454: LeaveFrame
    //     0x9c2454: mov             SP, fp
    //     0x9c2458: ldp             fp, lr, [SP], #0x10
    // 0x9c245c: ret
    //     0x9c245c: ret             
    // 0x9c2460: r0 = true
    //     0x9c2460: add             x0, NULL, #0x20  ; true
    // 0x9c2464: LeaveFrame
    //     0x9c2464: mov             SP, fp
    //     0x9c2468: ldp             fp, lr, [SP], #0x10
    // 0x9c246c: ret
    //     0x9c246c: ret             
    // 0x9c2470: r0 = false
    //     0x9c2470: add             x0, NULL, #0x30  ; false
    // 0x9c2474: LeaveFrame
    //     0x9c2474: mov             SP, fp
    //     0x9c2478: ldp             fp, lr, [SP], #0x10
    // 0x9c247c: ret
    //     0x9c247c: ret             
    // 0x9c2480: r0 = RangeError()
    //     0x9c2480: bl              #0x5d03fc  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x9c2484: stur            x0, [fp, #-8]
    // 0x9c2488: stp             xzr, x0, [SP, #0x10]
    // 0x9c248c: ldur            x16, [fp, #-0x38]
    // 0x9c2490: stp             x16, xzr, [SP]
    // 0x9c2494: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9c2494: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9c2498: r0 = RangeError.range()
    //     0x9c2498: bl              #0x5d027c  ; [dart:core] RangeError::RangeError.range
    // 0x9c249c: ldur            x0, [fp, #-8]
    // 0x9c24a0: r0 = Throw()
    //     0x9c24a0: bl              #0xe54334  ; ThrowStub
    // 0x9c24a4: brk             #0
    // 0x9c24a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c24a8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c24ac: b               #0x9c2220
    // 0x9c24b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c24b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c24b4: b               #0x9c229c
  }
  static _ _urlFromHandle(/* No info */) {
    // ** addr: 0x9c2950, size: 0x1e4
    // 0x9c2950: EnterFrame
    //     0x9c2950: stp             fp, lr, [SP, #-0x10]!
    //     0x9c2954: mov             fp, SP
    // 0x9c2958: AllocStack(0x10)
    //     0x9c2958: sub             SP, SP, #0x10
    // 0x9c295c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9c295c: mov             x0, x1
    //     0x9c2960: stur            x1, [fp, #-8]
    // 0x9c2964: CheckStackOverflow
    //     0x9c2964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c2968: cmp             SP, x16
    //     0x9c296c: b.ls            #0x9c2b2c
    // 0x9c2970: LoadField: r1 = r2->field_7
    //     0x9c2970: ldur            x1, [x2, #7]
    // 0x9c2974: cmp             x1, #4
    // 0x9c2978: b.gt            #0x9c2a34
    // 0x9c297c: cmp             x1, #2
    // 0x9c2980: b.gt            #0x9c29f8
    // 0x9c2984: cmp             x1, #1
    // 0x9c2988: b.gt            #0x9c2b1c
    // 0x9c298c: cmp             x1, #0
    // 0x9c2990: b.gt            #0x9c29c4
    // 0x9c2994: r1 = Null
    //     0x9c2994: mov             x1, NULL
    // 0x9c2998: r2 = 4
    //     0x9c2998: mov             x2, #4
    // 0x9c299c: r0 = AllocateArray()
    //     0x9c299c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9c29a0: r16 = "https://www.instagram.com/"
    //     0x9c29a0: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b48] "https://www.instagram.com/"
    //     0x9c29a4: ldr             x16, [x16, #0xb48]
    // 0x9c29a8: StoreField: r0->field_f = r16
    //     0x9c29a8: stur            w16, [x0, #0xf]
    // 0x9c29ac: ldur            x3, [fp, #-8]
    // 0x9c29b0: StoreField: r0->field_13 = r3
    //     0x9c29b0: stur            w3, [x0, #0x13]
    // 0x9c29b4: str             x0, [SP]
    // 0x9c29b8: r0 = _interpolate()
    //     0x9c29b8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9c29bc: mov             x1, x0
    // 0x9c29c0: b               #0x9c2adc
    // 0x9c29c4: mov             x3, x0
    // 0x9c29c8: r1 = Null
    //     0x9c29c8: mov             x1, NULL
    // 0x9c29cc: r2 = 4
    //     0x9c29cc: mov             x2, #4
    // 0x9c29d0: r0 = AllocateArray()
    //     0x9c29d0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9c29d4: r16 = "https://www.tiktok.com/@"
    //     0x9c29d4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b50] "https://www.tiktok.com/@"
    //     0x9c29d8: ldr             x16, [x16, #0xb50]
    // 0x9c29dc: StoreField: r0->field_f = r16
    //     0x9c29dc: stur            w16, [x0, #0xf]
    // 0x9c29e0: ldur            x3, [fp, #-8]
    // 0x9c29e4: StoreField: r0->field_13 = r3
    //     0x9c29e4: stur            w3, [x0, #0x13]
    // 0x9c29e8: str             x0, [SP]
    // 0x9c29ec: r0 = _interpolate()
    //     0x9c29ec: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9c29f0: mov             x1, x0
    // 0x9c29f4: b               #0x9c2adc
    // 0x9c29f8: mov             x3, x0
    // 0x9c29fc: cmp             x1, #3
    // 0x9c2a00: b.le            #0x9c2b1c
    // 0x9c2a04: r1 = Null
    //     0x9c2a04: mov             x1, NULL
    // 0x9c2a08: r2 = 4
    //     0x9c2a08: mov             x2, #4
    // 0x9c2a0c: r0 = AllocateArray()
    //     0x9c2a0c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9c2a10: r16 = "https://www.facebook.com/"
    //     0x9c2a10: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b58] "https://www.facebook.com/"
    //     0x9c2a14: ldr             x16, [x16, #0xb58]
    // 0x9c2a18: StoreField: r0->field_f = r16
    //     0x9c2a18: stur            w16, [x0, #0xf]
    // 0x9c2a1c: ldur            x3, [fp, #-8]
    // 0x9c2a20: StoreField: r0->field_13 = r3
    //     0x9c2a20: stur            w3, [x0, #0x13]
    // 0x9c2a24: str             x0, [SP]
    // 0x9c2a28: r0 = _interpolate()
    //     0x9c2a28: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9c2a2c: mov             x1, x0
    // 0x9c2a30: b               #0x9c2adc
    // 0x9c2a34: mov             x3, x0
    // 0x9c2a38: cmp             x1, #6
    // 0x9c2a3c: b.gt            #0x9c2aa8
    // 0x9c2a40: cmp             x1, #5
    // 0x9c2a44: b.gt            #0x9c2a78
    // 0x9c2a48: r1 = Null
    //     0x9c2a48: mov             x1, NULL
    // 0x9c2a4c: r2 = 4
    //     0x9c2a4c: mov             x2, #4
    // 0x9c2a50: r0 = AllocateArray()
    //     0x9c2a50: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9c2a54: r16 = "https://www.snapchat.com/add/"
    //     0x9c2a54: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b60] "https://www.snapchat.com/add/"
    //     0x9c2a58: ldr             x16, [x16, #0xb60]
    // 0x9c2a5c: StoreField: r0->field_f = r16
    //     0x9c2a5c: stur            w16, [x0, #0xf]
    // 0x9c2a60: ldur            x3, [fp, #-8]
    // 0x9c2a64: StoreField: r0->field_13 = r3
    //     0x9c2a64: stur            w3, [x0, #0x13]
    // 0x9c2a68: str             x0, [SP]
    // 0x9c2a6c: r0 = _interpolate()
    //     0x9c2a6c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9c2a70: mov             x1, x0
    // 0x9c2a74: b               #0x9c2adc
    // 0x9c2a78: r1 = Null
    //     0x9c2a78: mov             x1, NULL
    // 0x9c2a7c: r2 = 4
    //     0x9c2a7c: mov             x2, #4
    // 0x9c2a80: r0 = AllocateArray()
    //     0x9c2a80: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9c2a84: r16 = "https://x.com/"
    //     0x9c2a84: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b68] "https://x.com/"
    //     0x9c2a88: ldr             x16, [x16, #0xb68]
    // 0x9c2a8c: StoreField: r0->field_f = r16
    //     0x9c2a8c: stur            w16, [x0, #0xf]
    // 0x9c2a90: ldur            x3, [fp, #-8]
    // 0x9c2a94: StoreField: r0->field_13 = r3
    //     0x9c2a94: stur            w3, [x0, #0x13]
    // 0x9c2a98: str             x0, [SP]
    // 0x9c2a9c: r0 = _interpolate()
    //     0x9c2a9c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9c2aa0: mov             x1, x0
    // 0x9c2aa4: b               #0x9c2adc
    // 0x9c2aa8: cmp             x1, #7
    // 0x9c2aac: b.gt            #0x9c2b1c
    // 0x9c2ab0: r1 = Null
    //     0x9c2ab0: mov             x1, NULL
    // 0x9c2ab4: r2 = 4
    //     0x9c2ab4: mov             x2, #4
    // 0x9c2ab8: r0 = AllocateArray()
    //     0x9c2ab8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9c2abc: r16 = "https://www.youtube.com/@"
    //     0x9c2abc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b70] "https://www.youtube.com/@"
    //     0x9c2ac0: ldr             x16, [x16, #0xb70]
    // 0x9c2ac4: StoreField: r0->field_f = r16
    //     0x9c2ac4: stur            w16, [x0, #0xf]
    // 0x9c2ac8: ldur            x1, [fp, #-8]
    // 0x9c2acc: StoreField: r0->field_13 = r1
    //     0x9c2acc: stur            w1, [x0, #0x13]
    // 0x9c2ad0: str             x0, [SP]
    // 0x9c2ad4: r0 = _interpolate()
    //     0x9c2ad4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9c2ad8: mov             x1, x0
    // 0x9c2adc: LoadField: r0 = r1->field_7
    //     0x9c2adc: ldur            w0, [x1, #7]
    // 0x9c2ae0: r2 = LoadInt32Instr(r0)
    //     0x9c2ae0: sbfx            x2, x0, #1, #0x1f
    // 0x9c2ae4: cmp             x2, #0x96
    // 0x9c2ae8: b.le            #0x9c2b0c
    // 0x9c2aec: r16 = 300
    //     0x9c2aec: mov             x16, #0x12c
    // 0x9c2af0: str             x16, [SP]
    // 0x9c2af4: r2 = 0
    //     0x9c2af4: mov             x2, #0
    // 0x9c2af8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9c2af8: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9c2afc: r0 = substring()
    //     0x9c2afc: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x9c2b00: LeaveFrame
    //     0x9c2b00: mov             SP, fp
    //     0x9c2b04: ldp             fp, lr, [SP], #0x10
    // 0x9c2b08: ret
    //     0x9c2b08: ret             
    // 0x9c2b0c: mov             x0, x1
    // 0x9c2b10: LeaveFrame
    //     0x9c2b10: mov             SP, fp
    //     0x9c2b14: ldp             fp, lr, [SP], #0x10
    // 0x9c2b18: ret
    //     0x9c2b18: ret             
    // 0x9c2b1c: r0 = Null
    //     0x9c2b1c: mov             x0, NULL
    // 0x9c2b20: LeaveFrame
    //     0x9c2b20: mov             SP, fp
    //     0x9c2b24: ldp             fp, lr, [SP], #0x10
    // 0x9c2b28: ret
    //     0x9c2b28: ret             
    // 0x9c2b2c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c2b2c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c2b30: b               #0x9c2970
  }
  static _ _normalizedHandle(/* No info */) {
    // ** addr: 0x9c2b34, size: 0x28c
    // 0x9c2b34: EnterFrame
    //     0x9c2b34: stp             fp, lr, [SP, #-0x10]!
    //     0x9c2b38: mov             fp, SP
    // 0x9c2b3c: AllocStack(0x40)
    //     0x9c2b3c: sub             SP, SP, #0x40
    // 0x9c2b40: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9c2b40: stur            x2, [fp, #-8]
    // 0x9c2b44: CheckStackOverflow
    //     0x9c2b44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c2b48: cmp             SP, x16
    //     0x9c2b4c: b.ls            #0x9c2db8
    // 0x9c2b50: r0 = trim()
    //     0x9c2b50: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9c2b54: mov             x1, x0
    // 0x9c2b58: r2 = "@"
    //     0x9c2b58: add             x2, PP, #8, lsl #12  ; [pp+0x80f8] "@"
    //     0x9c2b5c: ldr             x2, [x2, #0xf8]
    // 0x9c2b60: stur            x0, [fp, #-0x10]
    // 0x9c2b64: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c2b64: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c2b68: r0 = startsWith()
    //     0x9c2b68: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x9c2b6c: tbnz            w0, #4, #0x9c2b88
    // 0x9c2b70: ldur            x1, [fp, #-0x10]
    // 0x9c2b74: r2 = 1
    //     0x9c2b74: mov             x2, #1
    // 0x9c2b78: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c2b78: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c2b7c: r0 = substring()
    //     0x9c2b7c: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x9c2b80: mov             x1, x0
    // 0x9c2b84: b               #0x9c2b8c
    // 0x9c2b88: ldur            x1, [fp, #-0x10]
    // 0x9c2b8c: r2 = "/"
    //     0x9c2b8c: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x9c2b90: r3 = ""
    //     0x9c2b90: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9c2b94: r0 = replaceAll()
    //     0x9c2b94: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x9c2b98: mov             x1, x0
    // 0x9c2b9c: r0 = trim()
    //     0x9c2b9c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9c2ba0: stur            x0, [fp, #-0x10]
    // 0x9c2ba4: LoadField: r1 = r0->field_7
    //     0x9c2ba4: ldur            w1, [x0, #7]
    // 0x9c2ba8: cbnz            w1, #0x9c2bbc
    // 0x9c2bac: r0 = Null
    //     0x9c2bac: mov             x0, NULL
    // 0x9c2bb0: LeaveFrame
    //     0x9c2bb0: mov             SP, fp
    //     0x9c2bb4: ldp             fp, lr, [SP], #0x10
    // 0x9c2bb8: ret
    //     0x9c2bb8: ret             
    // 0x9c2bbc: ldur            x1, [fp, #-8]
    // 0x9c2bc0: LoadField: r2 = r1->field_7
    //     0x9c2bc0: ldur            x2, [x1, #7]
    // 0x9c2bc4: cmp             x2, #4
    // 0x9c2bc8: b.gt            #0x9c2bec
    // 0x9c2bcc: cmp             x2, #2
    // 0x9c2bd0: b.gt            #0x9c2be0
    // 0x9c2bd4: cmp             x2, #1
    // 0x9c2bd8: b.gt            #0x9c2da8
    // 0x9c2bdc: b               #0x9c2bfc
    // 0x9c2be0: cmp             x2, #3
    // 0x9c2be4: b.gt            #0x9c2ce4
    // 0x9c2be8: b               #0x9c2da8
    // 0x9c2bec: cmp             x2, #6
    // 0x9c2bf0: b.gt            #0x9c2cdc
    // 0x9c2bf4: cmp             x2, #5
    // 0x9c2bf8: b.le            #0x9c2ce4
    // 0x9c2bfc: r1 = Null
    //     0x9c2bfc: mov             x1, NULL
    // 0x9c2c00: r2 = 6
    //     0x9c2c00: mov             x2, #6
    // 0x9c2c04: r0 = AllocateArray()
    //     0x9c2c04: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9c2c08: stur            x0, [fp, #-8]
    // 0x9c2c0c: r16 = "^[a-zA-Z0-9"
    //     0x9c2c0c: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b78] "^[a-zA-Z0-9"
    //     0x9c2c10: ldr             x16, [x16, #0xb78]
    // 0x9c2c14: StoreField: r0->field_f = r16
    //     0x9c2c14: stur            w16, [x0, #0xf]
    // 0x9c2c18: r1 = "._"
    //     0x9c2c18: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b80] "._"
    //     0x9c2c1c: ldr             x1, [x1, #0xb80]
    // 0x9c2c20: r0 = escape()
    //     0x9c2c20: bl              #0x933a84  ; [dart:core] RegExp::escape
    // 0x9c2c24: ldur            x1, [fp, #-8]
    // 0x9c2c28: ArrayStore: r1[1] = r0  ; List_4
    //     0x9c2c28: add             x25, x1, #0x13
    //     0x9c2c2c: str             w0, [x25]
    //     0x9c2c30: tbz             w0, #0, #0x9c2c4c
    //     0x9c2c34: ldurb           w16, [x1, #-1]
    //     0x9c2c38: ldurb           w17, [x0, #-1]
    //     0x9c2c3c: and             x16, x17, x16, lsr #2
    //     0x9c2c40: tst             x16, HEAP, lsr #32
    //     0x9c2c44: b.eq            #0x9c2c4c
    //     0x9c2c48: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9c2c4c: ldur            x0, [fp, #-8]
    // 0x9c2c50: r16 = "]+$"
    //     0x9c2c50: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b88] "]+$"
    //     0x9c2c54: ldr             x16, [x16, #0xb88]
    // 0x9c2c58: ArrayStore: r0[0] = r16  ; List_4
    //     0x9c2c58: stur            w16, [x0, #0x17]
    // 0x9c2c5c: str             x0, [SP]
    // 0x9c2c60: r0 = _interpolate()
    //     0x9c2c60: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9c2c64: stp             x0, NULL, [SP, #0x20]
    // 0x9c2c68: r16 = false
    //     0x9c2c68: add             x16, NULL, #0x30  ; false
    // 0x9c2c6c: r30 = true
    //     0x9c2c6c: add             lr, NULL, #0x20  ; true
    // 0x9c2c70: stp             lr, x16, [SP, #0x10]
    // 0x9c2c74: r16 = false
    //     0x9c2c74: add             x16, NULL, #0x30  ; false
    // 0x9c2c78: r30 = false
    //     0x9c2c78: add             lr, NULL, #0x30  ; false
    // 0x9c2c7c: stp             lr, x16, [SP]
    // 0x9c2c80: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9c2c80: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9c2c84: r0 = _RegExp()
    //     0x9c2c84: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x9c2c88: ldur            x16, [fp, #-0x10]
    // 0x9c2c8c: stp             x16, x0, [SP, #8]
    // 0x9c2c90: str             xzr, [SP]
    // 0x9c2c94: r0 = _ExecuteMatch()
    //     0x9c2c94: bl              #0x5f735c  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9c2c98: cmp             w0, NULL
    // 0x9c2c9c: b.ne            #0x9c2cb0
    // 0x9c2ca0: r0 = Null
    //     0x9c2ca0: mov             x0, NULL
    // 0x9c2ca4: LeaveFrame
    //     0x9c2ca4: mov             SP, fp
    //     0x9c2ca8: ldp             fp, lr, [SP], #0x10
    // 0x9c2cac: ret
    //     0x9c2cac: ret             
    // 0x9c2cb0: ldur            x0, [fp, #-0x10]
    // 0x9c2cb4: r1 = LoadClassIdInstr(r0)
    //     0x9c2cb4: ldur            x1, [x0, #-1]
    //     0x9c2cb8: ubfx            x1, x1, #0xc, #0x14
    // 0x9c2cbc: str             x0, [SP]
    // 0x9c2cc0: mov             x0, x1
    // 0x9c2cc4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9c2cc4: sub             lr, x0, #1, lsl #12
    //     0x9c2cc8: ldr             lr, [x21, lr, lsl #3]
    //     0x9c2ccc: blr             lr
    // 0x9c2cd0: LeaveFrame
    //     0x9c2cd0: mov             SP, fp
    //     0x9c2cd4: ldp             fp, lr, [SP], #0x10
    // 0x9c2cd8: ret
    //     0x9c2cd8: ret             
    // 0x9c2cdc: cmp             x2, #7
    // 0x9c2ce0: b.gt            #0x9c2da8
    // 0x9c2ce4: r1 = Null
    //     0x9c2ce4: mov             x1, NULL
    // 0x9c2ce8: r2 = 6
    //     0x9c2ce8: mov             x2, #6
    // 0x9c2cec: r0 = AllocateArray()
    //     0x9c2cec: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9c2cf0: stur            x0, [fp, #-8]
    // 0x9c2cf4: r16 = "^[a-zA-Z0-9"
    //     0x9c2cf4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b78] "^[a-zA-Z0-9"
    //     0x9c2cf8: ldr             x16, [x16, #0xb78]
    // 0x9c2cfc: StoreField: r0->field_f = r16
    //     0x9c2cfc: stur            w16, [x0, #0xf]
    // 0x9c2d00: r1 = "._-"
    //     0x9c2d00: add             x1, PP, #0x27, lsl #12  ; [pp+0x27b90] "._-"
    //     0x9c2d04: ldr             x1, [x1, #0xb90]
    // 0x9c2d08: r0 = escape()
    //     0x9c2d08: bl              #0x933a84  ; [dart:core] RegExp::escape
    // 0x9c2d0c: ldur            x1, [fp, #-8]
    // 0x9c2d10: ArrayStore: r1[1] = r0  ; List_4
    //     0x9c2d10: add             x25, x1, #0x13
    //     0x9c2d14: str             w0, [x25]
    //     0x9c2d18: tbz             w0, #0, #0x9c2d34
    //     0x9c2d1c: ldurb           w16, [x1, #-1]
    //     0x9c2d20: ldurb           w17, [x0, #-1]
    //     0x9c2d24: and             x16, x17, x16, lsr #2
    //     0x9c2d28: tst             x16, HEAP, lsr #32
    //     0x9c2d2c: b.eq            #0x9c2d34
    //     0x9c2d30: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x9c2d34: ldur            x0, [fp, #-8]
    // 0x9c2d38: r16 = "]+$"
    //     0x9c2d38: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b88] "]+$"
    //     0x9c2d3c: ldr             x16, [x16, #0xb88]
    // 0x9c2d40: ArrayStore: r0[0] = r16  ; List_4
    //     0x9c2d40: stur            w16, [x0, #0x17]
    // 0x9c2d44: str             x0, [SP]
    // 0x9c2d48: r0 = _interpolate()
    //     0x9c2d48: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9c2d4c: stp             x0, NULL, [SP, #0x20]
    // 0x9c2d50: r16 = false
    //     0x9c2d50: add             x16, NULL, #0x30  ; false
    // 0x9c2d54: r30 = true
    //     0x9c2d54: add             lr, NULL, #0x20  ; true
    // 0x9c2d58: stp             lr, x16, [SP, #0x10]
    // 0x9c2d5c: r16 = false
    //     0x9c2d5c: add             x16, NULL, #0x30  ; false
    // 0x9c2d60: r30 = false
    //     0x9c2d60: add             lr, NULL, #0x30  ; false
    // 0x9c2d64: stp             lr, x16, [SP]
    // 0x9c2d68: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9c2d68: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9c2d6c: r0 = _RegExp()
    //     0x9c2d6c: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x9c2d70: ldur            x16, [fp, #-0x10]
    // 0x9c2d74: stp             x16, x0, [SP, #8]
    // 0x9c2d78: str             xzr, [SP]
    // 0x9c2d7c: r0 = _ExecuteMatch()
    //     0x9c2d7c: bl              #0x5f735c  ; [dart:core] _RegExp::_ExecuteMatch
    // 0x9c2d80: cmp             w0, NULL
    // 0x9c2d84: b.ne            #0x9c2d98
    // 0x9c2d88: r0 = Null
    //     0x9c2d88: mov             x0, NULL
    // 0x9c2d8c: LeaveFrame
    //     0x9c2d8c: mov             SP, fp
    //     0x9c2d90: ldp             fp, lr, [SP], #0x10
    // 0x9c2d94: ret
    //     0x9c2d94: ret             
    // 0x9c2d98: ldur            x0, [fp, #-0x10]
    // 0x9c2d9c: LeaveFrame
    //     0x9c2d9c: mov             SP, fp
    //     0x9c2da0: ldp             fp, lr, [SP], #0x10
    // 0x9c2da4: ret
    //     0x9c2da4: ret             
    // 0x9c2da8: r0 = Null
    //     0x9c2da8: mov             x0, NULL
    // 0x9c2dac: LeaveFrame
    //     0x9c2dac: mov             SP, fp
    //     0x9c2db0: ldp             fp, lr, [SP], #0x10
    // 0x9c2db4: ret
    //     0x9c2db4: ret             
    // 0x9c2db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c2db8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c2dbc: b               #0x9c2b50
  }
  static _ displayHandle(/* No info */) {
    // ** addr: 0x9c2dc0, size: 0xd4
    // 0x9c2dc0: EnterFrame
    //     0x9c2dc0: stp             fp, lr, [SP, #-0x10]!
    //     0x9c2dc4: mov             fp, SP
    // 0x9c2dc8: AllocStack(0x40)
    //     0x9c2dc8: sub             SP, SP, #0x40
    // 0x9c2dcc: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9c2dcc: stur            x2, [fp, #-8]
    // 0x9c2dd0: CheckStackOverflow
    //     0x9c2dd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c2dd4: cmp             SP, x16
    //     0x9c2dd8: b.ls            #0x9c2e8c
    // 0x9c2ddc: r0 = trim()
    //     0x9c2ddc: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9c2de0: stur            x0, [fp, #-0x10]
    // 0x9c2de4: LoadField: r1 = r0->field_7
    //     0x9c2de4: ldur            w1, [x0, #7]
    // 0x9c2de8: cbnz            w1, #0x9c2dfc
    // 0x9c2dec: r0 = Null
    //     0x9c2dec: mov             x0, NULL
    // 0x9c2df0: LeaveFrame
    //     0x9c2df0: mov             SP, fp
    //     0x9c2df4: ldp             fp, lr, [SP], #0x10
    // 0x9c2df8: ret
    //     0x9c2df8: ret             
    // 0x9c2dfc: mov             x1, x0
    // 0x9c2e00: ldur            x2, [fp, #-8]
    // 0x9c2e04: r0 = _urlForDisplayParsing()
    //     0x9c2e04: bl              #0x9c3ccc  ; [package:kourtai/automatic/validation/social_link_formatter.dart] SocialLinkFormatter::_urlForDisplayParsing
    // 0x9c2e08: cmp             w0, NULL
    // 0x9c2e0c: b.eq            #0x9c2e38
    // 0x9c2e10: mov             x1, x0
    // 0x9c2e14: ldur            x2, [fp, #-8]
    // 0x9c2e18: r0 = _displayHandleFromUrl()
    //     0x9c2e18: bl              #0x9c2e94  ; [package:kourtai/automatic/validation/social_link_formatter.dart] SocialLinkFormatter::_displayHandleFromUrl
    // 0x9c2e1c: cmp             w0, NULL
    // 0x9c2e20: b.eq            #0x9c2e38
    // 0x9c2e24: LoadField: r1 = r0->field_7
    //     0x9c2e24: ldur            w1, [x0, #7]
    // 0x9c2e28: cbz             w1, #0x9c2e38
    // 0x9c2e2c: LeaveFrame
    //     0x9c2e2c: mov             SP, fp
    //     0x9c2e30: ldp             fp, lr, [SP], #0x10
    // 0x9c2e34: ret
    //     0x9c2e34: ret             
    // 0x9c2e38: r16 = "^[@/]+|/$"
    //     0x9c2e38: add             x16, PP, #0x45, lsl #12  ; [pp+0x45820] "^[@/]+|/$"
    //     0x9c2e3c: ldr             x16, [x16, #0x820]
    // 0x9c2e40: stp             x16, NULL, [SP, #0x20]
    // 0x9c2e44: r16 = false
    //     0x9c2e44: add             x16, NULL, #0x30  ; false
    // 0x9c2e48: r30 = true
    //     0x9c2e48: add             lr, NULL, #0x20  ; true
    // 0x9c2e4c: stp             lr, x16, [SP, #0x10]
    // 0x9c2e50: r16 = false
    //     0x9c2e50: add             x16, NULL, #0x30  ; false
    // 0x9c2e54: r30 = false
    //     0x9c2e54: add             lr, NULL, #0x30  ; false
    // 0x9c2e58: stp             lr, x16, [SP]
    // 0x9c2e5c: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x9c2e5c: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x9c2e60: r0 = _RegExp()
    //     0x9c2e60: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x9c2e64: ldur            x1, [fp, #-0x10]
    // 0x9c2e68: mov             x2, x0
    // 0x9c2e6c: r3 = ""
    //     0x9c2e6c: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9c2e70: r0 = replaceAll()
    //     0x9c2e70: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x9c2e74: LoadField: r1 = r0->field_7
    //     0x9c2e74: ldur            w1, [x0, #7]
    // 0x9c2e78: cbnz            w1, #0x9c2e80
    // 0x9c2e7c: r0 = Null
    //     0x9c2e7c: mov             x0, NULL
    // 0x9c2e80: LeaveFrame
    //     0x9c2e80: mov             SP, fp
    //     0x9c2e84: ldp             fp, lr, [SP], #0x10
    // 0x9c2e88: ret
    //     0x9c2e88: ret             
    // 0x9c2e8c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c2e8c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c2e90: b               #0x9c2ddc
  }
  static _ _displayHandleFromUrl(/* No info */) {
    // ** addr: 0x9c2e94, size: 0xe38
    // 0x9c2e94: EnterFrame
    //     0x9c2e94: stp             fp, lr, [SP, #-0x10]!
    //     0x9c2e98: mov             fp, SP
    // 0x9c2e9c: AllocStack(0x60)
    //     0x9c2e9c: sub             SP, SP, #0x60
    // 0x9c2ea0: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x9c2ea0: mov             x3, x1
    //     0x9c2ea4: stur            x1, [fp, #-8]
    //     0x9c2ea8: stur            x2, [fp, #-0x10]
    // 0x9c2eac: CheckStackOverflow
    //     0x9c2eac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c2eb0: cmp             SP, x16
    //     0x9c2eb4: b.ls            #0x9c3c74
    // 0x9c2eb8: r0 = LoadClassIdInstr(r3)
    //     0x9c2eb8: ldur            x0, [x3, #-1]
    //     0x9c2ebc: ubfx            x0, x0, #0xc, #0x14
    // 0x9c2ec0: mov             x1, x3
    // 0x9c2ec4: r0 = GDT[cid_x0 + -0xfb2]()
    //     0x9c2ec4: sub             lr, x0, #0xfb2
    //     0x9c2ec8: ldr             lr, [x21, lr, lsl #3]
    //     0x9c2ecc: blr             lr
    // 0x9c2ed0: r1 = LoadClassIdInstr(r0)
    //     0x9c2ed0: ldur            x1, [x0, #-1]
    //     0x9c2ed4: ubfx            x1, x1, #0xc, #0x14
    // 0x9c2ed8: str             x0, [SP]
    // 0x9c2edc: mov             x0, x1
    // 0x9c2ee0: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9c2ee0: sub             lr, x0, #1, lsl #12
    //     0x9c2ee4: ldr             lr, [x21, lr, lsl #3]
    //     0x9c2ee8: blr             lr
    // 0x9c2eec: mov             x2, x0
    // 0x9c2ef0: ldur            x1, [fp, #-8]
    // 0x9c2ef4: stur            x2, [fp, #-0x18]
    // 0x9c2ef8: r0 = LoadClassIdInstr(r1)
    //     0x9c2ef8: ldur            x0, [x1, #-1]
    //     0x9c2efc: ubfx            x0, x0, #0xc, #0x14
    // 0x9c2f00: r0 = GDT[cid_x0 + -0xdf0]()
    //     0x9c2f00: sub             lr, x0, #0xdf0
    //     0x9c2f04: ldr             lr, [x21, lr, lsl #3]
    //     0x9c2f08: blr             lr
    // 0x9c2f0c: r1 = Function '<anonymous closure>': static.
    //     0x9c2f0c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45828] AnonymousClosure: static (0x5f6924), in [package:flutter/src/foundation/stack_frame.dart] StackFrame::fromStackString (0x5f6940)
    //     0x9c2f10: ldr             x1, [x1, #0x828]
    // 0x9c2f14: r2 = Null
    //     0x9c2f14: mov             x2, NULL
    // 0x9c2f18: stur            x0, [fp, #-8]
    // 0x9c2f1c: r0 = AllocateClosure()
    //     0x9c2f1c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9c2f20: ldur            x1, [fp, #-8]
    // 0x9c2f24: mov             x2, x0
    // 0x9c2f28: r0 = where()
    //     0x9c2f28: bl              #0x8c5098  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin::where
    // 0x9c2f2c: LoadField: r1 = r0->field_7
    //     0x9c2f2c: ldur            w1, [x0, #7]
    // 0x9c2f30: DecompressPointer r1
    //     0x9c2f30: add             x1, x1, HEAP, lsl #32
    // 0x9c2f34: mov             x2, x0
    // 0x9c2f38: r0 = _List.of()
    //     0x9c2f38: bl              #0x5e71ec  ; [dart:core] _List::_List.of
    // 0x9c2f3c: mov             x2, x0
    // 0x9c2f40: ldur            x0, [fp, #-0x10]
    // 0x9c2f44: stur            x2, [fp, #-8]
    // 0x9c2f48: LoadField: r1 = r0->field_7
    //     0x9c2f48: ldur            x1, [x0, #7]
    // 0x9c2f4c: cmp             x1, #4
    // 0x9c2f50: b.gt            #0x9c3554
    // 0x9c2f54: cmp             x1, #2
    // 0x9c2f58: b.gt            #0x9c3444
    // 0x9c2f5c: cmp             x1, #1
    // 0x9c2f60: b.gt            #0x9c3bb4
    // 0x9c2f64: cmp             x1, #0
    // 0x9c2f68: b.gt            #0x9c3138
    // 0x9c2f6c: LoadField: r0 = r2->field_b
    //     0x9c2f6c: ldur            w0, [x2, #0xb]
    // 0x9c2f70: r3 = LoadInt32Instr(r0)
    //     0x9c2f70: sbfx            x3, x0, #1, #0x1f
    // 0x9c2f74: stur            x3, [fp, #-0x20]
    // 0x9c2f78: cbz             x3, #0x9c2fdc
    // 0x9c2f7c: cmp             x3, #0
    // 0x9c2f80: b.le            #0x9c3bc4
    // 0x9c2f84: mov             x0, x3
    // 0x9c2f88: r1 = 0
    //     0x9c2f88: mov             x1, #0
    // 0x9c2f8c: cmp             x1, x0
    // 0x9c2f90: b.hs            #0x9c3c7c
    // 0x9c2f94: LoadField: r0 = r2->field_f
    //     0x9c2f94: ldur            w0, [x2, #0xf]
    // 0x9c2f98: DecompressPointer r0
    //     0x9c2f98: add             x0, x0, HEAP, lsl #32
    // 0x9c2f9c: r1 = LoadClassIdInstr(r0)
    //     0x9c2f9c: ldur            x1, [x0, #-1]
    //     0x9c2fa0: ubfx            x1, x1, #0xc, #0x14
    // 0x9c2fa4: str             x0, [SP]
    // 0x9c2fa8: mov             x0, x1
    // 0x9c2fac: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9c2fac: sub             lr, x0, #1, lsl #12
    //     0x9c2fb0: ldr             lr, [x21, lr, lsl #3]
    //     0x9c2fb4: blr             lr
    // 0x9c2fb8: mov             x2, x0
    // 0x9c2fbc: r1 = _ConstSet len:9
    //     0x9c2fbc: add             x1, PP, #0x45, lsl #12  ; [pp+0x45830] Set<String>(9)
    //     0x9c2fc0: ldr             x1, [x1, #0x830]
    // 0x9c2fc4: r0 = contains()
    //     0x9c2fc4: bl              #0x8b0590  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x9c2fc8: tbnz            w0, #4, #0x9c2fdc
    // 0x9c2fcc: r0 = Null
    //     0x9c2fcc: mov             x0, NULL
    // 0x9c2fd0: LeaveFrame
    //     0x9c2fd0: mov             SP, fp
    //     0x9c2fd4: ldp             fp, lr, [SP], #0x10
    // 0x9c2fd8: ret
    //     0x9c2fd8: ret             
    // 0x9c2fdc: ldur            x3, [fp, #-8]
    // 0x9c2fe0: LoadField: r4 = r3->field_7
    //     0x9c2fe0: ldur            w4, [x3, #7]
    // 0x9c2fe4: DecompressPointer r4
    //     0x9c2fe4: add             x4, x4, HEAP, lsl #32
    // 0x9c2fe8: stur            x4, [fp, #-0x30]
    // 0x9c2fec: r0 = 0
    //     0x9c2fec: mov             x0, #0
    // 0x9c2ff0: ldur            x5, [fp, #-0x20]
    // 0x9c2ff4: CheckStackOverflow
    //     0x9c2ff4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c2ff8: cmp             SP, x16
    //     0x9c2ffc: b.ls            #0x9c3c80
    // 0x9c3000: cmp             x0, x5
    // 0x9c3004: b.ge            #0x9c3128
    // 0x9c3008: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0x9c3008: add             x16, x3, x0, lsl #2
    //     0x9c300c: ldur            w6, [x16, #0xf]
    // 0x9c3010: DecompressPointer r6
    //     0x9c3010: add             x6, x6, HEAP, lsl #32
    // 0x9c3014: stur            x6, [fp, #-0x10]
    // 0x9c3018: add             x7, x0, #1
    // 0x9c301c: stur            x7, [fp, #-0x28]
    // 0x9c3020: cmp             w6, NULL
    // 0x9c3024: b.ne            #0x9c3058
    // 0x9c3028: mov             x0, x6
    // 0x9c302c: mov             x2, x4
    // 0x9c3030: r1 = Null
    //     0x9c3030: mov             x1, NULL
    // 0x9c3034: cmp             w2, NULL
    // 0x9c3038: b.eq            #0x9c3058
    // 0x9c303c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9c303c: ldur            w4, [x2, #0x17]
    // 0x9c3040: DecompressPointer r4
    //     0x9c3040: add             x4, x4, HEAP, lsl #32
    // 0x9c3044: r8 = X0
    //     0x9c3044: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9c3048: LoadField: r9 = r4->field_7
    //     0x9c3048: ldur            x9, [x4, #7]
    // 0x9c304c: r3 = Null
    //     0x9c304c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45838] Null
    //     0x9c3050: ldr             x3, [x3, #0x838]
    // 0x9c3054: blr             x9
    // 0x9c3058: ldur            x1, [fp, #-0x10]
    // 0x9c305c: r0 = LoadClassIdInstr(r1)
    //     0x9c305c: ldur            x0, [x1, #-1]
    //     0x9c3060: ubfx            x0, x0, #0xc, #0x14
    // 0x9c3064: str             x1, [SP]
    // 0x9c3068: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9c3068: sub             lr, x0, #1, lsl #12
    //     0x9c306c: ldr             lr, [x21, lr, lsl #3]
    //     0x9c3070: blr             lr
    // 0x9c3074: mov             x2, x0
    // 0x9c3078: r0 = _ConstSet len:9
    //     0x9c3078: add             x0, PP, #0x45, lsl #12  ; [pp+0x45830] Set<String>(9)
    //     0x9c307c: ldr             x0, [x0, #0x830]
    // 0x9c3080: stur            x2, [fp, #-0x38]
    // 0x9c3084: LoadField: r1 = r0->field_1b
    //     0x9c3084: ldur            w1, [x0, #0x1b]
    // 0x9c3088: DecompressPointer r1
    //     0x9c3088: add             x1, x1, HEAP, lsl #32
    // 0x9c308c: cmp             w1, NULL
    // 0x9c3090: b.ne            #0x9c309c
    // 0x9c3094: mov             x1, x0
    // 0x9c3098: r0 = _createIndex()
    //     0x9c3098: bl              #0x8b08d0  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::_createIndex
    // 0x9c309c: ldur            x2, [fp, #-0x38]
    // 0x9c30a0: r1 = _ConstSet len:9
    //     0x9c30a0: add             x1, PP, #0x45, lsl #12  ; [pp+0x45830] Set<String>(9)
    //     0x9c30a4: ldr             x1, [x1, #0x830]
    // 0x9c30a8: r0 = contains()
    //     0x9c30a8: bl              #0x8b05ec  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin::contains
    // 0x9c30ac: tbz             w0, #4, #0x9c310c
    // 0x9c30b0: ldur            x1, [fp, #-0x10]
    // 0x9c30b4: r2 = "/"
    //     0x9c30b4: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x9c30b8: r3 = ""
    //     0x9c30b8: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9c30bc: r0 = replaceAll()
    //     0x9c30bc: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x9c30c0: mov             x1, x0
    // 0x9c30c4: r0 = trim()
    //     0x9c30c4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9c30c8: mov             x1, x0
    // 0x9c30cc: r2 = "@"
    //     0x9c30cc: add             x2, PP, #8, lsl #12  ; [pp+0x80f8] "@"
    //     0x9c30d0: ldr             x2, [x2, #0xf8]
    // 0x9c30d4: stur            x0, [fp, #-0x10]
    // 0x9c30d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c30d8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c30dc: r0 = startsWith()
    //     0x9c30dc: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x9c30e0: tbnz            w0, #4, #0x9c3100
    // 0x9c30e4: ldur            x1, [fp, #-0x10]
    // 0x9c30e8: r2 = 1
    //     0x9c30e8: mov             x2, #1
    // 0x9c30ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c30ec: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c30f0: r0 = substring()
    //     0x9c30f0: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x9c30f4: mov             x1, x0
    // 0x9c30f8: mov             x0, x1
    // 0x9c30fc: b               #0x9c3104
    // 0x9c3100: ldur            x0, [fp, #-0x10]
    // 0x9c3104: LoadField: r1 = r0->field_7
    //     0x9c3104: ldur            w1, [x0, #7]
    // 0x9c3108: cbnz            w1, #0x9c311c
    // 0x9c310c: ldur            x0, [fp, #-0x28]
    // 0x9c3110: ldur            x4, [fp, #-0x30]
    // 0x9c3114: ldur            x3, [fp, #-8]
    // 0x9c3118: b               #0x9c2ff0
    // 0x9c311c: LeaveFrame
    //     0x9c311c: mov             SP, fp
    //     0x9c3120: ldp             fp, lr, [SP], #0x10
    // 0x9c3124: ret
    //     0x9c3124: ret             
    // 0x9c3128: r0 = Null
    //     0x9c3128: mov             x0, NULL
    // 0x9c312c: LeaveFrame
    //     0x9c312c: mov             SP, fp
    //     0x9c3130: ldp             fp, lr, [SP], #0x10
    // 0x9c3134: ret
    //     0x9c3134: ret             
    // 0x9c3138: mov             x3, x2
    // 0x9c313c: LoadField: r4 = r3->field_7
    //     0x9c313c: ldur            w4, [x3, #7]
    // 0x9c3140: DecompressPointer r4
    //     0x9c3140: add             x4, x4, HEAP, lsl #32
    // 0x9c3144: stur            x4, [fp, #-0x30]
    // 0x9c3148: LoadField: r0 = r3->field_b
    //     0x9c3148: ldur            w0, [x3, #0xb]
    // 0x9c314c: r5 = LoadInt32Instr(r0)
    //     0x9c314c: sbfx            x5, x0, #1, #0x1f
    // 0x9c3150: stur            x5, [fp, #-0x28]
    // 0x9c3154: r0 = 0
    //     0x9c3154: mov             x0, #0
    // 0x9c3158: CheckStackOverflow
    //     0x9c3158: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c315c: cmp             SP, x16
    //     0x9c3160: b.ls            #0x9c3c88
    // 0x9c3164: cmp             x0, x5
    // 0x9c3168: b.ge            #0x9c3264
    // 0x9c316c: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0x9c316c: add             x16, x3, x0, lsl #2
    //     0x9c3170: ldur            w6, [x16, #0xf]
    // 0x9c3174: DecompressPointer r6
    //     0x9c3174: add             x6, x6, HEAP, lsl #32
    // 0x9c3178: stur            x6, [fp, #-0x10]
    // 0x9c317c: add             x7, x0, #1
    // 0x9c3180: stur            x7, [fp, #-0x20]
    // 0x9c3184: cmp             w6, NULL
    // 0x9c3188: b.ne            #0x9c31bc
    // 0x9c318c: mov             x0, x6
    // 0x9c3190: mov             x2, x4
    // 0x9c3194: r1 = Null
    //     0x9c3194: mov             x1, NULL
    // 0x9c3198: cmp             w2, NULL
    // 0x9c319c: b.eq            #0x9c31bc
    // 0x9c31a0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9c31a0: ldur            w4, [x2, #0x17]
    // 0x9c31a4: DecompressPointer r4
    //     0x9c31a4: add             x4, x4, HEAP, lsl #32
    // 0x9c31a8: r8 = X0
    //     0x9c31a8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9c31ac: LoadField: r9 = r4->field_7
    //     0x9c31ac: ldur            x9, [x4, #7]
    // 0x9c31b0: r3 = Null
    //     0x9c31b0: add             x3, PP, #0x45, lsl #12  ; [pp+0x45848] Null
    //     0x9c31b4: ldr             x3, [x3, #0x848]
    // 0x9c31b8: blr             x9
    // 0x9c31bc: ldur            x1, [fp, #-0x10]
    // 0x9c31c0: LoadField: r0 = r1->field_7
    //     0x9c31c0: ldur            w0, [x1, #7]
    // 0x9c31c4: stur            x0, [fp, #-0x40]
    // 0x9c31c8: r2 = LoadInt32Instr(r0)
    //     0x9c31c8: sbfx            x2, x0, #1, #0x1f
    // 0x9c31cc: tbnz            x2, #0x3f, #0x9c3bd0
    // 0x9c31d0: stp             xzr, x1, [SP, #8]
    // 0x9c31d4: r16 = "@"
    //     0x9c31d4: add             x16, PP, #8, lsl #12  ; [pp+0x80f8] "@"
    //     0x9c31d8: ldr             x16, [x16, #0xf8]
    // 0x9c31dc: str             x16, [SP]
    // 0x9c31e0: r0 = _substringMatches()
    //     0x9c31e0: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0x9c31e4: tbnz            w0, #4, #0x9c3250
    // 0x9c31e8: ldur            x1, [fp, #-0x10]
    // 0x9c31ec: r2 = "/"
    //     0x9c31ec: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x9c31f0: r3 = ""
    //     0x9c31f0: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9c31f4: r0 = replaceAll()
    //     0x9c31f4: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x9c31f8: mov             x1, x0
    // 0x9c31fc: r0 = trim()
    //     0x9c31fc: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9c3200: mov             x1, x0
    // 0x9c3204: r2 = "@"
    //     0x9c3204: add             x2, PP, #8, lsl #12  ; [pp+0x80f8] "@"
    //     0x9c3208: ldr             x2, [x2, #0xf8]
    // 0x9c320c: stur            x0, [fp, #-0x10]
    // 0x9c3210: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c3210: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c3214: r0 = startsWith()
    //     0x9c3214: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x9c3218: tbnz            w0, #4, #0x9c3238
    // 0x9c321c: ldur            x1, [fp, #-0x10]
    // 0x9c3220: r2 = 1
    //     0x9c3220: mov             x2, #1
    // 0x9c3224: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c3224: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c3228: r0 = substring()
    //     0x9c3228: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x9c322c: mov             x1, x0
    // 0x9c3230: mov             x0, x1
    // 0x9c3234: b               #0x9c323c
    // 0x9c3238: ldur            x0, [fp, #-0x10]
    // 0x9c323c: LoadField: r1 = r0->field_7
    //     0x9c323c: ldur            w1, [x0, #7]
    // 0x9c3240: cbz             w1, #0x9c3250
    // 0x9c3244: LeaveFrame
    //     0x9c3244: mov             SP, fp
    //     0x9c3248: ldp             fp, lr, [SP], #0x10
    // 0x9c324c: ret
    //     0x9c324c: ret             
    // 0x9c3250: ldur            x0, [fp, #-0x20]
    // 0x9c3254: ldur            x4, [fp, #-0x30]
    // 0x9c3258: ldur            x3, [fp, #-8]
    // 0x9c325c: ldur            x5, [fp, #-0x28]
    // 0x9c3260: b               #0x9c3158
    // 0x9c3264: r0 = 0
    //     0x9c3264: mov             x0, #0
    // 0x9c3268: ldur            x3, [fp, #-8]
    // 0x9c326c: ldur            x4, [fp, #-0x28]
    // 0x9c3270: CheckStackOverflow
    //     0x9c3270: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c3274: cmp             SP, x16
    //     0x9c3278: b.ls            #0x9c3c90
    // 0x9c327c: cmp             x0, x4
    // 0x9c3280: b.ge            #0x9c33c0
    // 0x9c3284: ArrayLoad: r5 = r3[r0]  ; Unknown_4
    //     0x9c3284: add             x16, x3, x0, lsl #2
    //     0x9c3288: ldur            w5, [x16, #0xf]
    // 0x9c328c: DecompressPointer r5
    //     0x9c328c: add             x5, x5, HEAP, lsl #32
    // 0x9c3290: stur            x5, [fp, #-0x10]
    // 0x9c3294: add             x6, x0, #1
    // 0x9c3298: stur            x6, [fp, #-0x20]
    // 0x9c329c: cmp             w5, NULL
    // 0x9c32a0: b.ne            #0x9c32d4
    // 0x9c32a4: mov             x0, x5
    // 0x9c32a8: ldur            x2, [fp, #-0x30]
    // 0x9c32ac: r1 = Null
    //     0x9c32ac: mov             x1, NULL
    // 0x9c32b0: cmp             w2, NULL
    // 0x9c32b4: b.eq            #0x9c32d4
    // 0x9c32b8: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9c32b8: ldur            w4, [x2, #0x17]
    // 0x9c32bc: DecompressPointer r4
    //     0x9c32bc: add             x4, x4, HEAP, lsl #32
    // 0x9c32c0: r8 = X0
    //     0x9c32c0: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9c32c4: LoadField: r9 = r4->field_7
    //     0x9c32c4: ldur            x9, [x4, #7]
    // 0x9c32c8: r3 = Null
    //     0x9c32c8: add             x3, PP, #0x45, lsl #12  ; [pp+0x45858] Null
    //     0x9c32cc: ldr             x3, [x3, #0x858]
    // 0x9c32d0: blr             x9
    // 0x9c32d4: ldur            x1, [fp, #-0x10]
    // 0x9c32d8: r0 = LoadClassIdInstr(r1)
    //     0x9c32d8: ldur            x0, [x1, #-1]
    //     0x9c32dc: ubfx            x0, x0, #0xc, #0x14
    // 0x9c32e0: str             x1, [SP]
    // 0x9c32e4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9c32e4: sub             lr, x0, #1, lsl #12
    //     0x9c32e8: ldr             lr, [x21, lr, lsl #3]
    //     0x9c32ec: blr             lr
    // 0x9c32f0: mov             x2, x0
    // 0x9c32f4: r0 = _ConstSet len:12
    //     0x9c32f4: add             x0, PP, #0x45, lsl #12  ; [pp+0x45868] Set<String>(12)
    //     0x9c32f8: ldr             x0, [x0, #0x868]
    // 0x9c32fc: stur            x2, [fp, #-0x38]
    // 0x9c3300: LoadField: r1 = r0->field_1b
    //     0x9c3300: ldur            w1, [x0, #0x1b]
    // 0x9c3304: DecompressPointer r1
    //     0x9c3304: add             x1, x1, HEAP, lsl #32
    // 0x9c3308: cmp             w1, NULL
    // 0x9c330c: b.ne            #0x9c3318
    // 0x9c3310: mov             x1, x0
    // 0x9c3314: r0 = _createIndex()
    //     0x9c3314: bl              #0x8b08d0  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::_createIndex
    // 0x9c3318: ldur            x2, [fp, #-0x38]
    // 0x9c331c: r1 = _ConstSet len:12
    //     0x9c331c: add             x1, PP, #0x45, lsl #12  ; [pp+0x45868] Set<String>(12)
    //     0x9c3320: ldr             x1, [x1, #0x868]
    // 0x9c3324: r0 = contains()
    //     0x9c3324: bl              #0x8b05ec  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin::contains
    // 0x9c3328: tbz             w0, #4, #0x9c33ac
    // 0x9c332c: ldur            x0, [fp, #-0x10]
    // 0x9c3330: LoadField: r1 = r0->field_7
    //     0x9c3330: ldur            w1, [x0, #7]
    // 0x9c3334: cmp             w1, #2
    // 0x9c3338: b.ne            #0x9c3350
    // 0x9c333c: mov             x1, x0
    // 0x9c3340: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x9c3340: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x9c3344: r0 = tryParse()
    //     0x9c3344: bl              #0x5dfd2c  ; [dart:core] int::tryParse
    // 0x9c3348: cmp             w0, NULL
    // 0x9c334c: b.ne            #0x9c33ac
    // 0x9c3350: ldur            x1, [fp, #-0x10]
    // 0x9c3354: r2 = "/"
    //     0x9c3354: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x9c3358: r3 = ""
    //     0x9c3358: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9c335c: r0 = replaceAll()
    //     0x9c335c: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x9c3360: mov             x1, x0
    // 0x9c3364: r0 = trim()
    //     0x9c3364: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9c3368: mov             x1, x0
    // 0x9c336c: r2 = "@"
    //     0x9c336c: add             x2, PP, #8, lsl #12  ; [pp+0x80f8] "@"
    //     0x9c3370: ldr             x2, [x2, #0xf8]
    // 0x9c3374: stur            x0, [fp, #-0x10]
    // 0x9c3378: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c3378: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c337c: r0 = startsWith()
    //     0x9c337c: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x9c3380: tbnz            w0, #4, #0x9c33a0
    // 0x9c3384: ldur            x1, [fp, #-0x10]
    // 0x9c3388: r2 = 1
    //     0x9c3388: mov             x2, #1
    // 0x9c338c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c338c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c3390: r0 = substring()
    //     0x9c3390: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x9c3394: mov             x1, x0
    // 0x9c3398: mov             x0, x1
    // 0x9c339c: b               #0x9c33a4
    // 0x9c33a0: ldur            x0, [fp, #-0x10]
    // 0x9c33a4: LoadField: r1 = r0->field_7
    //     0x9c33a4: ldur            w1, [x0, #7]
    // 0x9c33a8: cbnz            w1, #0x9c33b4
    // 0x9c33ac: ldur            x0, [fp, #-0x20]
    // 0x9c33b0: b               #0x9c3268
    // 0x9c33b4: LeaveFrame
    //     0x9c33b4: mov             SP, fp
    //     0x9c33b8: ldp             fp, lr, [SP], #0x10
    // 0x9c33bc: ret
    //     0x9c33bc: ret             
    // 0x9c33c0: mov             x0, x4
    // 0x9c33c4: cbnz            x0, #0x9c33d8
    // 0x9c33c8: r0 = Null
    //     0x9c33c8: mov             x0, NULL
    // 0x9c33cc: LeaveFrame
    //     0x9c33cc: mov             SP, fp
    //     0x9c33d0: ldp             fp, lr, [SP], #0x10
    // 0x9c33d4: ret
    //     0x9c33d4: ret             
    // 0x9c33d8: ldur            x1, [fp, #-8]
    // 0x9c33dc: r0 = last()
    //     0x9c33dc: bl              #0x8d4a40  ; [dart:core] _Array::last
    // 0x9c33e0: mov             x1, x0
    // 0x9c33e4: r2 = "/"
    //     0x9c33e4: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x9c33e8: r3 = ""
    //     0x9c33e8: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9c33ec: r0 = replaceAll()
    //     0x9c33ec: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x9c33f0: mov             x1, x0
    // 0x9c33f4: r0 = trim()
    //     0x9c33f4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9c33f8: mov             x1, x0
    // 0x9c33fc: r2 = "@"
    //     0x9c33fc: add             x2, PP, #8, lsl #12  ; [pp+0x80f8] "@"
    //     0x9c3400: ldr             x2, [x2, #0xf8]
    // 0x9c3404: stur            x0, [fp, #-0x10]
    // 0x9c3408: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c3408: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c340c: r0 = startsWith()
    //     0x9c340c: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x9c3410: tbnz            w0, #4, #0x9c3428
    // 0x9c3414: ldur            x1, [fp, #-0x10]
    // 0x9c3418: r2 = 1
    //     0x9c3418: mov             x2, #1
    // 0x9c341c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c341c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c3420: r0 = substring()
    //     0x9c3420: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x9c3424: b               #0x9c342c
    // 0x9c3428: ldur            x0, [fp, #-0x10]
    // 0x9c342c: LoadField: r1 = r0->field_7
    //     0x9c342c: ldur            w1, [x0, #7]
    // 0x9c3430: cbnz            w1, #0x9c3438
    // 0x9c3434: r0 = Null
    //     0x9c3434: mov             x0, NULL
    // 0x9c3438: LeaveFrame
    //     0x9c3438: mov             SP, fp
    //     0x9c343c: ldp             fp, lr, [SP], #0x10
    // 0x9c3440: ret
    //     0x9c3440: ret             
    // 0x9c3444: cmp             x1, #3
    // 0x9c3448: b.le            #0x9c3bb4
    // 0x9c344c: ldur            x1, [fp, #-8]
    // 0x9c3450: r2 = "pages"
    //     0x9c3450: add             x2, PP, #0x45, lsl #12  ; [pp+0x45870] "pages"
    //     0x9c3454: ldr             x2, [x2, #0x870]
    // 0x9c3458: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c3458: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c345c: r0 = indexOf()
    //     0x9c345c: bl              #0x622938  ; [dart:collection] ListBase::indexOf
    // 0x9c3460: tbnz            x0, #0x3f, #0x9c34a4
    // 0x9c3464: ldur            x3, [fp, #-8]
    // 0x9c3468: add             x2, x0, #1
    // 0x9c346c: LoadField: r0 = r3->field_b
    //     0x9c346c: ldur            w0, [x3, #0xb]
    // 0x9c3470: r1 = LoadInt32Instr(r0)
    //     0x9c3470: sbfx            x1, x0, #1, #0x1f
    // 0x9c3474: cmp             x2, x1
    // 0x9c3478: b.ge            #0x9c34a8
    // 0x9c347c: mov             x0, x1
    // 0x9c3480: mov             x1, x2
    // 0x9c3484: cmp             x1, x0
    // 0x9c3488: b.hs            #0x9c3c98
    // 0x9c348c: ArrayLoad: r0 = r3[r2]  ; Unknown_4
    //     0x9c348c: add             x16, x3, x2, lsl #2
    //     0x9c3490: ldur            w0, [x16, #0xf]
    // 0x9c3494: DecompressPointer r0
    //     0x9c3494: add             x0, x0, HEAP, lsl #32
    // 0x9c3498: LeaveFrame
    //     0x9c3498: mov             SP, fp
    //     0x9c349c: ldp             fp, lr, [SP], #0x10
    // 0x9c34a0: ret
    //     0x9c34a0: ret             
    // 0x9c34a4: ldur            x3, [fp, #-8]
    // 0x9c34a8: LoadField: r0 = r3->field_b
    //     0x9c34a8: ldur            w0, [x3, #0xb]
    // 0x9c34ac: r1 = LoadInt32Instr(r0)
    //     0x9c34ac: sbfx            x1, x0, #1, #0x1f
    // 0x9c34b0: cbnz            x1, #0x9c34d4
    // 0x9c34b4: ldur            x1, [fp, #-0x18]
    // 0x9c34b8: r2 = "www."
    //     0x9c34b8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27a30] "www."
    //     0x9c34bc: ldr             x2, [x2, #0xa30]
    // 0x9c34c0: r3 = ""
    //     0x9c34c0: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9c34c4: r0 = replaceFirst()
    //     0x9c34c4: bl              #0x5f7078  ; [dart:core] _StringBase::replaceFirst
    // 0x9c34c8: LeaveFrame
    //     0x9c34c8: mov             SP, fp
    //     0x9c34cc: ldp             fp, lr, [SP], #0x10
    // 0x9c34d0: ret
    //     0x9c34d0: ret             
    // 0x9c34d4: cmp             x1, #0
    // 0x9c34d8: b.le            #0x9c3bf8
    // 0x9c34dc: mov             x0, x1
    // 0x9c34e0: r1 = 0
    //     0x9c34e0: mov             x1, #0
    // 0x9c34e4: cmp             x1, x0
    // 0x9c34e8: b.hs            #0x9c3c9c
    // 0x9c34ec: LoadField: r1 = r3->field_f
    //     0x9c34ec: ldur            w1, [x3, #0xf]
    // 0x9c34f0: DecompressPointer r1
    //     0x9c34f0: add             x1, x1, HEAP, lsl #32
    // 0x9c34f4: r2 = "/"
    //     0x9c34f4: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x9c34f8: r3 = ""
    //     0x9c34f8: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9c34fc: r0 = replaceAll()
    //     0x9c34fc: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x9c3500: mov             x1, x0
    // 0x9c3504: r0 = trim()
    //     0x9c3504: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9c3508: mov             x1, x0
    // 0x9c350c: r2 = "@"
    //     0x9c350c: add             x2, PP, #8, lsl #12  ; [pp+0x80f8] "@"
    //     0x9c3510: ldr             x2, [x2, #0xf8]
    // 0x9c3514: stur            x0, [fp, #-0x10]
    // 0x9c3518: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c3518: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c351c: r0 = startsWith()
    //     0x9c351c: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x9c3520: tbnz            w0, #4, #0x9c3538
    // 0x9c3524: ldur            x1, [fp, #-0x10]
    // 0x9c3528: r2 = 1
    //     0x9c3528: mov             x2, #1
    // 0x9c352c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c352c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c3530: r0 = substring()
    //     0x9c3530: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x9c3534: b               #0x9c353c
    // 0x9c3538: ldur            x0, [fp, #-0x10]
    // 0x9c353c: LoadField: r1 = r0->field_7
    //     0x9c353c: ldur            w1, [x0, #7]
    // 0x9c3540: cbnz            w1, #0x9c3548
    // 0x9c3544: r0 = Null
    //     0x9c3544: mov             x0, NULL
    // 0x9c3548: LeaveFrame
    //     0x9c3548: mov             SP, fp
    //     0x9c354c: ldp             fp, lr, [SP], #0x10
    // 0x9c3550: ret
    //     0x9c3550: ret             
    // 0x9c3554: mov             x3, x2
    // 0x9c3558: cmp             x1, #6
    // 0x9c355c: b.gt            #0x9c3750
    // 0x9c3560: cmp             x1, #5
    // 0x9c3564: b.gt            #0x9c36b0
    // 0x9c3568: mov             x1, x3
    // 0x9c356c: r2 = "add"
    //     0x9c356c: add             x2, PP, #0x45, lsl #12  ; [pp+0x45878] "add"
    //     0x9c3570: ldr             x2, [x2, #0x878]
    // 0x9c3574: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c3574: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c3578: r0 = indexOf()
    //     0x9c3578: bl              #0x622938  ; [dart:collection] ListBase::indexOf
    // 0x9c357c: tbnz            x0, #0x3f, #0x9c3610
    // 0x9c3580: ldur            x4, [fp, #-8]
    // 0x9c3584: add             x2, x0, #1
    // 0x9c3588: LoadField: r0 = r4->field_b
    //     0x9c3588: ldur            w0, [x4, #0xb]
    // 0x9c358c: r1 = LoadInt32Instr(r0)
    //     0x9c358c: sbfx            x1, x0, #1, #0x1f
    // 0x9c3590: cmp             x2, x1
    // 0x9c3594: b.ge            #0x9c3610
    // 0x9c3598: mov             x0, x1
    // 0x9c359c: mov             x1, x2
    // 0x9c35a0: cmp             x1, x0
    // 0x9c35a4: b.hs            #0x9c3ca0
    // 0x9c35a8: ArrayLoad: r1 = r4[r2]  ; Unknown_4
    //     0x9c35a8: add             x16, x4, x2, lsl #2
    //     0x9c35ac: ldur            w1, [x16, #0xf]
    // 0x9c35b0: DecompressPointer r1
    //     0x9c35b0: add             x1, x1, HEAP, lsl #32
    // 0x9c35b4: r2 = "/"
    //     0x9c35b4: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x9c35b8: r3 = ""
    //     0x9c35b8: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9c35bc: r0 = replaceAll()
    //     0x9c35bc: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x9c35c0: mov             x1, x0
    // 0x9c35c4: r0 = trim()
    //     0x9c35c4: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9c35c8: mov             x1, x0
    // 0x9c35cc: r2 = "@"
    //     0x9c35cc: add             x2, PP, #8, lsl #12  ; [pp+0x80f8] "@"
    //     0x9c35d0: ldr             x2, [x2, #0xf8]
    // 0x9c35d4: stur            x0, [fp, #-0x10]
    // 0x9c35d8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c35d8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c35dc: r0 = startsWith()
    //     0x9c35dc: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x9c35e0: tbnz            w0, #4, #0x9c35f8
    // 0x9c35e4: ldur            x1, [fp, #-0x10]
    // 0x9c35e8: r2 = 1
    //     0x9c35e8: mov             x2, #1
    // 0x9c35ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c35ec: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c35f0: r0 = substring()
    //     0x9c35f0: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x9c35f4: b               #0x9c35fc
    // 0x9c35f8: ldur            x0, [fp, #-0x10]
    // 0x9c35fc: LoadField: r1 = r0->field_7
    //     0x9c35fc: ldur            w1, [x0, #7]
    // 0x9c3600: cbz             w1, #0x9c3610
    // 0x9c3604: LeaveFrame
    //     0x9c3604: mov             SP, fp
    //     0x9c3608: ldp             fp, lr, [SP], #0x10
    // 0x9c360c: ret
    //     0x9c360c: ret             
    // 0x9c3610: ldur            x2, [fp, #-8]
    // 0x9c3614: LoadField: r0 = r2->field_b
    //     0x9c3614: ldur            w0, [x2, #0xb]
    // 0x9c3618: r1 = LoadInt32Instr(r0)
    //     0x9c3618: sbfx            x1, x0, #1, #0x1f
    // 0x9c361c: cbnz            x1, #0x9c3630
    // 0x9c3620: r0 = Null
    //     0x9c3620: mov             x0, NULL
    // 0x9c3624: LeaveFrame
    //     0x9c3624: mov             SP, fp
    //     0x9c3628: ldp             fp, lr, [SP], #0x10
    // 0x9c362c: ret
    //     0x9c362c: ret             
    // 0x9c3630: cmp             x1, #0
    // 0x9c3634: b.le            #0x9c3c04
    // 0x9c3638: mov             x0, x1
    // 0x9c363c: r1 = 0
    //     0x9c363c: mov             x1, #0
    // 0x9c3640: cmp             x1, x0
    // 0x9c3644: b.hs            #0x9c3ca4
    // 0x9c3648: LoadField: r1 = r2->field_f
    //     0x9c3648: ldur            w1, [x2, #0xf]
    // 0x9c364c: DecompressPointer r1
    //     0x9c364c: add             x1, x1, HEAP, lsl #32
    // 0x9c3650: r2 = "/"
    //     0x9c3650: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x9c3654: r3 = ""
    //     0x9c3654: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9c3658: r0 = replaceAll()
    //     0x9c3658: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x9c365c: mov             x1, x0
    // 0x9c3660: r0 = trim()
    //     0x9c3660: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9c3664: mov             x1, x0
    // 0x9c3668: r2 = "@"
    //     0x9c3668: add             x2, PP, #8, lsl #12  ; [pp+0x80f8] "@"
    //     0x9c366c: ldr             x2, [x2, #0xf8]
    // 0x9c3670: stur            x0, [fp, #-0x10]
    // 0x9c3674: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c3674: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c3678: r0 = startsWith()
    //     0x9c3678: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x9c367c: tbnz            w0, #4, #0x9c3694
    // 0x9c3680: ldur            x1, [fp, #-0x10]
    // 0x9c3684: r2 = 1
    //     0x9c3684: mov             x2, #1
    // 0x9c3688: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c3688: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c368c: r0 = substring()
    //     0x9c368c: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x9c3690: b               #0x9c3698
    // 0x9c3694: ldur            x0, [fp, #-0x10]
    // 0x9c3698: LoadField: r1 = r0->field_7
    //     0x9c3698: ldur            w1, [x0, #7]
    // 0x9c369c: cbnz            w1, #0x9c36a4
    // 0x9c36a0: r0 = Null
    //     0x9c36a0: mov             x0, NULL
    // 0x9c36a4: LeaveFrame
    //     0x9c36a4: mov             SP, fp
    //     0x9c36a8: ldp             fp, lr, [SP], #0x10
    // 0x9c36ac: ret
    //     0x9c36ac: ret             
    // 0x9c36b0: mov             x2, x3
    // 0x9c36b4: LoadField: r0 = r2->field_b
    //     0x9c36b4: ldur            w0, [x2, #0xb]
    // 0x9c36b8: r1 = LoadInt32Instr(r0)
    //     0x9c36b8: sbfx            x1, x0, #1, #0x1f
    // 0x9c36bc: cbnz            x1, #0x9c36d0
    // 0x9c36c0: r0 = Null
    //     0x9c36c0: mov             x0, NULL
    // 0x9c36c4: LeaveFrame
    //     0x9c36c4: mov             SP, fp
    //     0x9c36c8: ldp             fp, lr, [SP], #0x10
    // 0x9c36cc: ret
    //     0x9c36cc: ret             
    // 0x9c36d0: cmp             x1, #0
    // 0x9c36d4: b.le            #0x9c3c10
    // 0x9c36d8: mov             x0, x1
    // 0x9c36dc: r1 = 0
    //     0x9c36dc: mov             x1, #0
    // 0x9c36e0: cmp             x1, x0
    // 0x9c36e4: b.hs            #0x9c3ca8
    // 0x9c36e8: LoadField: r1 = r2->field_f
    //     0x9c36e8: ldur            w1, [x2, #0xf]
    // 0x9c36ec: DecompressPointer r1
    //     0x9c36ec: add             x1, x1, HEAP, lsl #32
    // 0x9c36f0: r2 = "/"
    //     0x9c36f0: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x9c36f4: r3 = ""
    //     0x9c36f4: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9c36f8: r0 = replaceAll()
    //     0x9c36f8: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x9c36fc: mov             x1, x0
    // 0x9c3700: r0 = trim()
    //     0x9c3700: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9c3704: mov             x1, x0
    // 0x9c3708: r2 = "@"
    //     0x9c3708: add             x2, PP, #8, lsl #12  ; [pp+0x80f8] "@"
    //     0x9c370c: ldr             x2, [x2, #0xf8]
    // 0x9c3710: stur            x0, [fp, #-0x10]
    // 0x9c3714: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c3714: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c3718: r0 = startsWith()
    //     0x9c3718: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x9c371c: tbnz            w0, #4, #0x9c3734
    // 0x9c3720: ldur            x1, [fp, #-0x10]
    // 0x9c3724: r2 = 1
    //     0x9c3724: mov             x2, #1
    // 0x9c3728: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c3728: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c372c: r0 = substring()
    //     0x9c372c: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x9c3730: b               #0x9c3738
    // 0x9c3734: ldur            x0, [fp, #-0x10]
    // 0x9c3738: LoadField: r1 = r0->field_7
    //     0x9c3738: ldur            w1, [x0, #7]
    // 0x9c373c: cbnz            w1, #0x9c3744
    // 0x9c3740: r0 = Null
    //     0x9c3740: mov             x0, NULL
    // 0x9c3744: LeaveFrame
    //     0x9c3744: mov             SP, fp
    //     0x9c3748: ldp             fp, lr, [SP], #0x10
    // 0x9c374c: ret
    //     0x9c374c: ret             
    // 0x9c3750: mov             x2, x3
    // 0x9c3754: cmp             x1, #7
    // 0x9c3758: b.gt            #0x9c3bb4
    // 0x9c375c: LoadField: r0 = r2->field_b
    //     0x9c375c: ldur            w0, [x2, #0xb]
    // 0x9c3760: r3 = LoadInt32Instr(r0)
    //     0x9c3760: sbfx            x3, x0, #1, #0x1f
    // 0x9c3764: stur            x3, [fp, #-0x20]
    // 0x9c3768: cbz             x3, #0x9c37cc
    // 0x9c376c: cmp             x3, #0
    // 0x9c3770: b.le            #0x9c3c1c
    // 0x9c3774: mov             x0, x3
    // 0x9c3778: r1 = 0
    //     0x9c3778: mov             x1, #0
    // 0x9c377c: cmp             x1, x0
    // 0x9c3780: b.hs            #0x9c3cac
    // 0x9c3784: LoadField: r0 = r2->field_f
    //     0x9c3784: ldur            w0, [x2, #0xf]
    // 0x9c3788: DecompressPointer r0
    //     0x9c3788: add             x0, x0, HEAP, lsl #32
    // 0x9c378c: r1 = LoadClassIdInstr(r0)
    //     0x9c378c: ldur            x1, [x0, #-1]
    //     0x9c3790: ubfx            x1, x1, #0xc, #0x14
    // 0x9c3794: str             x0, [SP]
    // 0x9c3798: mov             x0, x1
    // 0x9c379c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x9c379c: sub             lr, x0, #1, lsl #12
    //     0x9c37a0: ldr             lr, [x21, lr, lsl #3]
    //     0x9c37a4: blr             lr
    // 0x9c37a8: mov             x2, x0
    // 0x9c37ac: r1 = _ConstSet len:12
    //     0x9c37ac: add             x1, PP, #0x45, lsl #12  ; [pp+0x45880] Set<String>(12)
    //     0x9c37b0: ldr             x1, [x1, #0x880]
    // 0x9c37b4: r0 = contains()
    //     0x9c37b4: bl              #0x8b0590  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x9c37b8: tbnz            w0, #4, #0x9c37cc
    // 0x9c37bc: r0 = Null
    //     0x9c37bc: mov             x0, NULL
    // 0x9c37c0: LeaveFrame
    //     0x9c37c0: mov             SP, fp
    //     0x9c37c4: ldp             fp, lr, [SP], #0x10
    // 0x9c37c8: ret
    //     0x9c37c8: ret             
    // 0x9c37cc: ldur            x0, [fp, #-0x18]
    // 0x9c37d0: r1 = LoadClassIdInstr(r0)
    //     0x9c37d0: ldur            x1, [x0, #-1]
    //     0x9c37d4: ubfx            x1, x1, #0xc, #0x14
    // 0x9c37d8: r16 = "youtu.be"
    //     0x9c37d8: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b38] "youtu.be"
    //     0x9c37dc: ldr             x16, [x16, #0xb38]
    // 0x9c37e0: stp             x16, x0, [SP]
    // 0x9c37e4: mov             x0, x1
    // 0x9c37e8: mov             lr, x0
    // 0x9c37ec: ldr             lr, [x21, lr, lsl #3]
    // 0x9c37f0: blr             lr
    // 0x9c37f4: tbnz            w0, #4, #0x9c3880
    // 0x9c37f8: ldur            x3, [fp, #-0x20]
    // 0x9c37fc: cbnz            x3, #0x9c3810
    // 0x9c3800: r0 = Null
    //     0x9c3800: mov             x0, NULL
    // 0x9c3804: LeaveFrame
    //     0x9c3804: mov             SP, fp
    //     0x9c3808: ldp             fp, lr, [SP], #0x10
    // 0x9c380c: ret
    //     0x9c380c: ret             
    // 0x9c3810: cmp             x3, #0
    // 0x9c3814: b.le            #0x9c3c28
    // 0x9c3818: ldur            x4, [fp, #-8]
    // 0x9c381c: mov             x0, x3
    // 0x9c3820: r1 = 0
    //     0x9c3820: mov             x1, #0
    // 0x9c3824: cmp             x1, x0
    // 0x9c3828: b.hs            #0x9c3cb0
    // 0x9c382c: LoadField: r1 = r4->field_f
    //     0x9c382c: ldur            w1, [x4, #0xf]
    // 0x9c3830: DecompressPointer r1
    //     0x9c3830: add             x1, x1, HEAP, lsl #32
    // 0x9c3834: LoadField: r0 = r1->field_7
    //     0x9c3834: ldur            w0, [x1, #7]
    // 0x9c3838: cbnz            w0, #0x9c384c
    // 0x9c383c: r0 = Null
    //     0x9c383c: mov             x0, NULL
    // 0x9c3840: LeaveFrame
    //     0x9c3840: mov             SP, fp
    //     0x9c3844: ldp             fp, lr, [SP], #0x10
    // 0x9c3848: ret
    //     0x9c3848: ret             
    // 0x9c384c: r2 = LoadInt32Instr(r0)
    //     0x9c384c: sbfx            x2, x0, #1, #0x1f
    // 0x9c3850: cmp             x2, #0xe
    // 0x9c3854: b.le            #0x9c3870
    // 0x9c3858: r16 = 22
    //     0x9c3858: mov             x16, #0x16
    // 0x9c385c: str             x16, [SP]
    // 0x9c3860: r2 = 0
    //     0x9c3860: mov             x2, #0
    // 0x9c3864: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9c3864: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9c3868: r0 = substring()
    //     0x9c3868: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x9c386c: b               #0x9c3874
    // 0x9c3870: mov             x0, x1
    // 0x9c3874: LeaveFrame
    //     0x9c3874: mov             SP, fp
    //     0x9c3878: ldp             fp, lr, [SP], #0x10
    // 0x9c387c: ret
    //     0x9c387c: ret             
    // 0x9c3880: ldur            x4, [fp, #-8]
    // 0x9c3884: ldur            x3, [fp, #-0x20]
    // 0x9c3888: LoadField: r5 = r4->field_7
    //     0x9c3888: ldur            w5, [x4, #7]
    // 0x9c388c: DecompressPointer r5
    //     0x9c388c: add             x5, x5, HEAP, lsl #32
    // 0x9c3890: stur            x5, [fp, #-0x18]
    // 0x9c3894: r0 = 0
    //     0x9c3894: mov             x0, #0
    // 0x9c3898: CheckStackOverflow
    //     0x9c3898: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c389c: cmp             SP, x16
    //     0x9c38a0: b.ls            #0x9c3cb4
    // 0x9c38a4: cmp             x0, x3
    // 0x9c38a8: b.ge            #0x9c39a4
    // 0x9c38ac: ArrayLoad: r6 = r4[r0]  ; Unknown_4
    //     0x9c38ac: add             x16, x4, x0, lsl #2
    //     0x9c38b0: ldur            w6, [x16, #0xf]
    // 0x9c38b4: DecompressPointer r6
    //     0x9c38b4: add             x6, x6, HEAP, lsl #32
    // 0x9c38b8: stur            x6, [fp, #-0x10]
    // 0x9c38bc: add             x7, x0, #1
    // 0x9c38c0: stur            x7, [fp, #-0x28]
    // 0x9c38c4: cmp             w6, NULL
    // 0x9c38c8: b.ne            #0x9c38fc
    // 0x9c38cc: mov             x0, x6
    // 0x9c38d0: mov             x2, x5
    // 0x9c38d4: r1 = Null
    //     0x9c38d4: mov             x1, NULL
    // 0x9c38d8: cmp             w2, NULL
    // 0x9c38dc: b.eq            #0x9c38fc
    // 0x9c38e0: ArrayLoad: r4 = r2[0]  ; List_4
    //     0x9c38e0: ldur            w4, [x2, #0x17]
    // 0x9c38e4: DecompressPointer r4
    //     0x9c38e4: add             x4, x4, HEAP, lsl #32
    // 0x9c38e8: r8 = X0
    //     0x9c38e8: ldr             x8, [PP, #0x360]  ; [pp+0x360] TypeParameter: X0
    // 0x9c38ec: LoadField: r9 = r4->field_7
    //     0x9c38ec: ldur            x9, [x4, #7]
    // 0x9c38f0: r3 = Null
    //     0x9c38f0: add             x3, PP, #0x45, lsl #12  ; [pp+0x45888] Null
    //     0x9c38f4: ldr             x3, [x3, #0x888]
    // 0x9c38f8: blr             x9
    // 0x9c38fc: ldur            x1, [fp, #-0x10]
    // 0x9c3900: LoadField: r0 = r1->field_7
    //     0x9c3900: ldur            w0, [x1, #7]
    // 0x9c3904: stur            x0, [fp, #-0x30]
    // 0x9c3908: r2 = LoadInt32Instr(r0)
    //     0x9c3908: sbfx            x2, x0, #1, #0x1f
    // 0x9c390c: tbnz            x2, #0x3f, #0x9c3c34
    // 0x9c3910: stp             xzr, x1, [SP, #8]
    // 0x9c3914: r16 = "@"
    //     0x9c3914: add             x16, PP, #8, lsl #12  ; [pp+0x80f8] "@"
    //     0x9c3918: ldr             x16, [x16, #0xf8]
    // 0x9c391c: str             x16, [SP]
    // 0x9c3920: r0 = _substringMatches()
    //     0x9c3920: bl              #0x5d8088  ; [dart:core] _StringBase::_substringMatches
    // 0x9c3924: tbnz            w0, #4, #0x9c3990
    // 0x9c3928: ldur            x1, [fp, #-0x10]
    // 0x9c392c: r2 = "/"
    //     0x9c392c: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x9c3930: r3 = ""
    //     0x9c3930: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9c3934: r0 = replaceAll()
    //     0x9c3934: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x9c3938: mov             x1, x0
    // 0x9c393c: r0 = trim()
    //     0x9c393c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9c3940: mov             x1, x0
    // 0x9c3944: r2 = "@"
    //     0x9c3944: add             x2, PP, #8, lsl #12  ; [pp+0x80f8] "@"
    //     0x9c3948: ldr             x2, [x2, #0xf8]
    // 0x9c394c: stur            x0, [fp, #-0x10]
    // 0x9c3950: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c3950: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c3954: r0 = startsWith()
    //     0x9c3954: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x9c3958: tbnz            w0, #4, #0x9c3978
    // 0x9c395c: ldur            x1, [fp, #-0x10]
    // 0x9c3960: r2 = 1
    //     0x9c3960: mov             x2, #1
    // 0x9c3964: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c3964: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c3968: r0 = substring()
    //     0x9c3968: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x9c396c: mov             x1, x0
    // 0x9c3970: mov             x0, x1
    // 0x9c3974: b               #0x9c397c
    // 0x9c3978: ldur            x0, [fp, #-0x10]
    // 0x9c397c: LoadField: r1 = r0->field_7
    //     0x9c397c: ldur            w1, [x0, #7]
    // 0x9c3980: cbz             w1, #0x9c3990
    // 0x9c3984: LeaveFrame
    //     0x9c3984: mov             SP, fp
    //     0x9c3988: ldp             fp, lr, [SP], #0x10
    // 0x9c398c: ret
    //     0x9c398c: ret             
    // 0x9c3990: ldur            x0, [fp, #-0x28]
    // 0x9c3994: ldur            x5, [fp, #-0x18]
    // 0x9c3998: ldur            x4, [fp, #-8]
    // 0x9c399c: ldur            x3, [fp, #-0x20]
    // 0x9c39a0: b               #0x9c3898
    // 0x9c39a4: r1 = Null
    //     0x9c39a4: mov             x1, NULL
    // 0x9c39a8: r2 = 6
    //     0x9c39a8: mov             x2, #6
    // 0x9c39ac: r0 = AllocateArray()
    //     0x9c39ac: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9c39b0: mov             x3, x0
    // 0x9c39b4: stur            x3, [fp, #-0x18]
    // 0x9c39b8: r16 = "c"
    //     0x9c39b8: ldr             x16, [PP, #0x3dc0]  ; [pp+0x3dc0] "c"
    // 0x9c39bc: StoreField: r3->field_f = r16
    //     0x9c39bc: stur            w16, [x3, #0xf]
    // 0x9c39c0: r16 = "user"
    //     0x9c39c0: add             x16, PP, #0x12, lsl #12  ; [pp+0x12e60] "user"
    //     0x9c39c4: ldr             x16, [x16, #0xe60]
    // 0x9c39c8: StoreField: r3->field_13 = r16
    //     0x9c39c8: stur            w16, [x3, #0x13]
    // 0x9c39cc: r16 = "channel"
    //     0x9c39cc: add             x16, PP, #0x45, lsl #12  ; [pp+0x45898] "channel"
    //     0x9c39d0: ldr             x16, [x16, #0x898]
    // 0x9c39d4: ArrayStore: r3[0] = r16  ; List_4
    //     0x9c39d4: stur            w16, [x3, #0x17]
    // 0x9c39d8: ldur            x5, [fp, #-8]
    // 0x9c39dc: ldur            x4, [fp, #-0x20]
    // 0x9c39e0: r0 = 0
    //     0x9c39e0: mov             x0, #0
    // 0x9c39e4: CheckStackOverflow
    //     0x9c39e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c39e8: cmp             SP, x16
    //     0x9c39ec: b.ls            #0x9c3cbc
    // 0x9c39f0: cmp             x0, #3
    // 0x9c39f4: b.ge            #0x9c3abc
    // 0x9c39f8: ArrayLoad: r6 = r3[r0]  ; Unknown_4
    //     0x9c39f8: add             x16, x3, x0, lsl #2
    //     0x9c39fc: ldur            w6, [x16, #0xf]
    // 0x9c3a00: DecompressPointer r6
    //     0x9c3a00: add             x6, x6, HEAP, lsl #32
    // 0x9c3a04: stur            x6, [fp, #-0x10]
    // 0x9c3a08: add             x7, x0, #1
    // 0x9c3a0c: stur            x7, [fp, #-0x28]
    // 0x9c3a10: cmp             w6, NULL
    // 0x9c3a14: b.ne            #0x9c3a50
    // 0x9c3a18: mov             x0, x6
    // 0x9c3a1c: r2 = Null
    //     0x9c3a1c: mov             x2, NULL
    // 0x9c3a20: r1 = Null
    //     0x9c3a20: mov             x1, NULL
    // 0x9c3a24: r4 = 60
    //     0x9c3a24: mov             x4, #0x3c
    // 0x9c3a28: branchIfSmi(r0, 0x9c3a34)
    //     0x9c3a28: tbz             w0, #0, #0x9c3a34
    // 0x9c3a2c: r4 = LoadClassIdInstr(r0)
    //     0x9c3a2c: ldur            x4, [x0, #-1]
    //     0x9c3a30: ubfx            x4, x4, #0xc, #0x14
    // 0x9c3a34: sub             x4, x4, #0x5e
    // 0x9c3a38: cmp             x4, #1
    // 0x9c3a3c: b.ls            #0x9c3a50
    // 0x9c3a40: r8 = String
    //     0x9c3a40: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x9c3a44: r3 = Null
    //     0x9c3a44: add             x3, PP, #0x45, lsl #12  ; [pp+0x458a0] Null
    //     0x9c3a48: ldr             x3, [x3, #0x8a0]
    // 0x9c3a4c: r0 = String()
    //     0x9c3a4c: bl              #0xe5af78  ; IsType_String_Stub
    // 0x9c3a50: ldur            x1, [fp, #-8]
    // 0x9c3a54: ldur            x2, [fp, #-0x10]
    // 0x9c3a58: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c3a58: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c3a5c: r0 = indexOf()
    //     0x9c3a5c: bl              #0x622938  ; [dart:collection] ListBase::indexOf
    // 0x9c3a60: tbnz            x0, #0x3f, #0x9c3aa8
    // 0x9c3a64: ldur            x4, [fp, #-0x20]
    // 0x9c3a68: add             x2, x0, #1
    // 0x9c3a6c: cmp             x2, x4
    // 0x9c3a70: b.lt            #0x9c3a7c
    // 0x9c3a74: ldur            x5, [fp, #-8]
    // 0x9c3a78: b               #0x9c3ab0
    // 0x9c3a7c: ldur            x5, [fp, #-8]
    // 0x9c3a80: mov             x0, x4
    // 0x9c3a84: mov             x1, x2
    // 0x9c3a88: cmp             x1, x0
    // 0x9c3a8c: b.hs            #0x9c3cc4
    // 0x9c3a90: ArrayLoad: r0 = r5[r2]  ; Unknown_4
    //     0x9c3a90: add             x16, x5, x2, lsl #2
    //     0x9c3a94: ldur            w0, [x16, #0xf]
    // 0x9c3a98: DecompressPointer r0
    //     0x9c3a98: add             x0, x0, HEAP, lsl #32
    // 0x9c3a9c: LeaveFrame
    //     0x9c3a9c: mov             SP, fp
    //     0x9c3aa0: ldp             fp, lr, [SP], #0x10
    // 0x9c3aa4: ret
    //     0x9c3aa4: ret             
    // 0x9c3aa8: ldur            x5, [fp, #-8]
    // 0x9c3aac: ldur            x4, [fp, #-0x20]
    // 0x9c3ab0: ldur            x0, [fp, #-0x28]
    // 0x9c3ab4: ldur            x3, [fp, #-0x18]
    // 0x9c3ab8: b               #0x9c39e4
    // 0x9c3abc: cbnz            x4, #0x9c3ad0
    // 0x9c3ac0: r0 = Null
    //     0x9c3ac0: mov             x0, NULL
    // 0x9c3ac4: LeaveFrame
    //     0x9c3ac4: mov             SP, fp
    //     0x9c3ac8: ldp             fp, lr, [SP], #0x10
    // 0x9c3acc: ret
    //     0x9c3acc: ret             
    // 0x9c3ad0: cmp             x4, #0
    // 0x9c3ad4: b.le            #0x9c3c68
    // 0x9c3ad8: mov             x0, x4
    // 0x9c3adc: r1 = 0
    //     0x9c3adc: mov             x1, #0
    // 0x9c3ae0: cmp             x1, x0
    // 0x9c3ae4: b.hs            #0x9c3cc8
    // 0x9c3ae8: LoadField: r1 = r5->field_f
    //     0x9c3ae8: ldur            w1, [x5, #0xf]
    // 0x9c3aec: DecompressPointer r1
    //     0x9c3aec: add             x1, x1, HEAP, lsl #32
    // 0x9c3af0: r2 = "/"
    //     0x9c3af0: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x9c3af4: r3 = ""
    //     0x9c3af4: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9c3af8: r0 = replaceAll()
    //     0x9c3af8: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x9c3afc: mov             x1, x0
    // 0x9c3b00: r0 = trim()
    //     0x9c3b00: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9c3b04: mov             x1, x0
    // 0x9c3b08: r2 = "@"
    //     0x9c3b08: add             x2, PP, #8, lsl #12  ; [pp+0x80f8] "@"
    //     0x9c3b0c: ldr             x2, [x2, #0xf8]
    // 0x9c3b10: stur            x0, [fp, #-0x10]
    // 0x9c3b14: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c3b14: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c3b18: r0 = startsWith()
    //     0x9c3b18: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x9c3b1c: tbnz            w0, #4, #0x9c3b34
    // 0x9c3b20: ldur            x1, [fp, #-0x10]
    // 0x9c3b24: r2 = 1
    //     0x9c3b24: mov             x2, #1
    // 0x9c3b28: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c3b28: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c3b2c: r0 = substring()
    //     0x9c3b2c: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x9c3b30: b               #0x9c3b38
    // 0x9c3b34: ldur            x0, [fp, #-0x10]
    // 0x9c3b38: LoadField: r1 = r0->field_7
    //     0x9c3b38: ldur            w1, [x0, #7]
    // 0x9c3b3c: cbnz            w1, #0x9c3b48
    // 0x9c3b40: r0 = Null
    //     0x9c3b40: mov             x0, NULL
    // 0x9c3b44: b               #0x9c3ba8
    // 0x9c3b48: ldur            x0, [fp, #-0x20]
    // 0x9c3b4c: cmp             x0, #0
    // 0x9c3b50: b.le            #0x9c3c5c
    // 0x9c3b54: ldur            x0, [fp, #-8]
    // 0x9c3b58: LoadField: r1 = r0->field_f
    //     0x9c3b58: ldur            w1, [x0, #0xf]
    // 0x9c3b5c: DecompressPointer r1
    //     0x9c3b5c: add             x1, x1, HEAP, lsl #32
    // 0x9c3b60: r2 = "/"
    //     0x9c3b60: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x9c3b64: r3 = ""
    //     0x9c3b64: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9c3b68: r0 = replaceAll()
    //     0x9c3b68: bl              #0x5d8fb4  ; [dart:core] _StringBase::replaceAll
    // 0x9c3b6c: mov             x1, x0
    // 0x9c3b70: r0 = trim()
    //     0x9c3b70: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9c3b74: mov             x1, x0
    // 0x9c3b78: r2 = "@"
    //     0x9c3b78: add             x2, PP, #8, lsl #12  ; [pp+0x80f8] "@"
    //     0x9c3b7c: ldr             x2, [x2, #0xf8]
    // 0x9c3b80: stur            x0, [fp, #-8]
    // 0x9c3b84: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c3b84: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c3b88: r0 = startsWith()
    //     0x9c3b88: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0x9c3b8c: tbnz            w0, #4, #0x9c3ba4
    // 0x9c3b90: ldur            x1, [fp, #-8]
    // 0x9c3b94: r2 = 1
    //     0x9c3b94: mov             x2, #1
    // 0x9c3b98: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c3b98: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c3b9c: r0 = substring()
    //     0x9c3b9c: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x9c3ba0: b               #0x9c3ba8
    // 0x9c3ba4: ldur            x0, [fp, #-8]
    // 0x9c3ba8: LeaveFrame
    //     0x9c3ba8: mov             SP, fp
    //     0x9c3bac: ldp             fp, lr, [SP], #0x10
    // 0x9c3bb0: ret
    //     0x9c3bb0: ret             
    // 0x9c3bb4: r0 = Null
    //     0x9c3bb4: mov             x0, NULL
    // 0x9c3bb8: LeaveFrame
    //     0x9c3bb8: mov             SP, fp
    //     0x9c3bbc: ldp             fp, lr, [SP], #0x10
    // 0x9c3bc0: ret
    //     0x9c3bc0: ret             
    // 0x9c3bc4: r0 = noElement()
    //     0x9c3bc4: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x9c3bc8: r0 = Throw()
    //     0x9c3bc8: bl              #0xe54334  ; ThrowStub
    // 0x9c3bcc: brk             #0
    // 0x9c3bd0: r0 = RangeError()
    //     0x9c3bd0: bl              #0x5d03fc  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x9c3bd4: stur            x0, [fp, #-8]
    // 0x9c3bd8: stp             xzr, x0, [SP, #0x10]
    // 0x9c3bdc: ldur            x16, [fp, #-0x40]
    // 0x9c3be0: stp             x16, xzr, [SP]
    // 0x9c3be4: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9c3be4: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9c3be8: r0 = RangeError.range()
    //     0x9c3be8: bl              #0x5d027c  ; [dart:core] RangeError::RangeError.range
    // 0x9c3bec: ldur            x0, [fp, #-8]
    // 0x9c3bf0: r0 = Throw()
    //     0x9c3bf0: bl              #0xe54334  ; ThrowStub
    // 0x9c3bf4: brk             #0
    // 0x9c3bf8: r0 = noElement()
    //     0x9c3bf8: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x9c3bfc: r0 = Throw()
    //     0x9c3bfc: bl              #0xe54334  ; ThrowStub
    // 0x9c3c00: brk             #0
    // 0x9c3c04: r0 = noElement()
    //     0x9c3c04: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x9c3c08: r0 = Throw()
    //     0x9c3c08: bl              #0xe54334  ; ThrowStub
    // 0x9c3c0c: brk             #0
    // 0x9c3c10: r0 = noElement()
    //     0x9c3c10: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x9c3c14: r0 = Throw()
    //     0x9c3c14: bl              #0xe54334  ; ThrowStub
    // 0x9c3c18: brk             #0
    // 0x9c3c1c: r0 = noElement()
    //     0x9c3c1c: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x9c3c20: r0 = Throw()
    //     0x9c3c20: bl              #0xe54334  ; ThrowStub
    // 0x9c3c24: brk             #0
    // 0x9c3c28: r0 = noElement()
    //     0x9c3c28: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x9c3c2c: r0 = Throw()
    //     0x9c3c2c: bl              #0xe54334  ; ThrowStub
    // 0x9c3c30: brk             #0
    // 0x9c3c34: r0 = RangeError()
    //     0x9c3c34: bl              #0x5d03fc  ; AllocateRangeErrorStub -> RangeError (size=0x24)
    // 0x9c3c38: stur            x0, [fp, #-8]
    // 0x9c3c3c: stp             xzr, x0, [SP, #0x10]
    // 0x9c3c40: ldur            x16, [fp, #-0x30]
    // 0x9c3c44: stp             x16, xzr, [SP]
    // 0x9c3c48: r4 = const [0, 0x4, 0x4, 0x4, null]
    //     0x9c3c48: ldr             x4, [PP, #0x958]  ; [pp+0x958] List(5) [0, 0x4, 0x4, 0x4, Null]
    // 0x9c3c4c: r0 = RangeError.range()
    //     0x9c3c4c: bl              #0x5d027c  ; [dart:core] RangeError::RangeError.range
    // 0x9c3c50: ldur            x0, [fp, #-8]
    // 0x9c3c54: r0 = Throw()
    //     0x9c3c54: bl              #0xe54334  ; ThrowStub
    // 0x9c3c58: brk             #0
    // 0x9c3c5c: r0 = noElement()
    //     0x9c3c5c: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x9c3c60: r0 = Throw()
    //     0x9c3c60: bl              #0xe54334  ; ThrowStub
    // 0x9c3c64: brk             #0
    // 0x9c3c68: r0 = noElement()
    //     0x9c3c68: bl              #0x5d34e4  ; [dart:_internal] IterableElementError::noElement
    // 0x9c3c6c: r0 = Throw()
    //     0x9c3c6c: bl              #0xe54334  ; ThrowStub
    // 0x9c3c70: brk             #0
    // 0x9c3c74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c3c74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c3c78: b               #0x9c2eb8
    // 0x9c3c7c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c3c7c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c3c80: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c3c80: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c3c84: b               #0x9c3000
    // 0x9c3c88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c3c88: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c3c8c: b               #0x9c3164
    // 0x9c3c90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c3c90: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c3c94: b               #0x9c327c
    // 0x9c3c98: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c3c98: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c3c9c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c3c9c: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c3ca0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c3ca0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c3ca4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c3ca4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c3ca8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c3ca8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c3cac: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c3cac: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c3cb0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c3cb0: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c3cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c3cb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c3cb8: b               #0x9c38a4
    // 0x9c3cbc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c3cbc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c3cc0: b               #0x9c39f0
    // 0x9c3cc4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c3cc4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x9c3cc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x9c3cc8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
  }
  static _ _urlForDisplayParsing(/* No info */) {
    // ** addr: 0x9c3ccc, size: 0xf4
    // 0x9c3ccc: EnterFrame
    //     0x9c3ccc: stp             fp, lr, [SP, #-0x10]!
    //     0x9c3cd0: mov             fp, SP
    // 0x9c3cd4: AllocStack(0x18)
    //     0x9c3cd4: sub             SP, SP, #0x18
    // 0x9c3cd8: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x9c3cd8: mov             x3, x1
    //     0x9c3cdc: mov             x0, x2
    //     0x9c3ce0: stur            x1, [fp, #-8]
    //     0x9c3ce4: stur            x2, [fp, #-0x10]
    // 0x9c3ce8: CheckStackOverflow
    //     0x9c3ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c3cec: cmp             SP, x16
    //     0x9c3cf0: b.ls            #0x9c3db8
    // 0x9c3cf4: mov             x1, x3
    // 0x9c3cf8: mov             x2, x0
    // 0x9c3cfc: r0 = normalizedLink()
    //     0x9c3cfc: bl              #0x9c1ca4  ; [package:kourtai/automatic/validation/social_link_formatter.dart] SocialLinkFormatter::normalizedLink
    // 0x9c3d00: cmp             w0, NULL
    // 0x9c3d04: b.eq            #0x9c3d1c
    // 0x9c3d08: mov             x1, x0
    // 0x9c3d0c: r0 = tryParse()
    //     0x9c3d0c: bl              #0x8f3714  ; [dart:core] Uri::tryParse
    // 0x9c3d10: LeaveFrame
    //     0x9c3d10: mov             SP, fp
    //     0x9c3d14: ldp             fp, lr, [SP], #0x10
    // 0x9c3d18: ret
    //     0x9c3d18: ret             
    // 0x9c3d1c: ldur            x1, [fp, #-8]
    // 0x9c3d20: ldur            x2, [fp, #-0x10]
    // 0x9c3d24: r0 = editingText()
    //     0x9c3d24: bl              #0x9c1a08  ; [package:kourtai/automatic/validation/social_link_formatter.dart] SocialLinkFormatter::editingText
    // 0x9c3d28: mov             x1, x0
    // 0x9c3d2c: r0 = tryParse()
    //     0x9c3d2c: bl              #0x8f3714  ; [dart:core] Uri::tryParse
    // 0x9c3d30: cmp             w0, NULL
    // 0x9c3d34: b.eq            #0x9c3d44
    // 0x9c3d38: LeaveFrame
    //     0x9c3d38: mov             SP, fp
    //     0x9c3d3c: ldp             fp, lr, [SP], #0x10
    // 0x9c3d40: ret
    //     0x9c3d40: ret             
    // 0x9c3d44: ldur            x3, [fp, #-8]
    // 0x9c3d48: r0 = LoadClassIdInstr(r3)
    //     0x9c3d48: ldur            x0, [x3, #-1]
    //     0x9c3d4c: ubfx            x0, x0, #0xc, #0x14
    // 0x9c3d50: mov             x1, x3
    // 0x9c3d54: r2 = "://"
    //     0x9c3d54: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c908] "://"
    //     0x9c3d58: ldr             x2, [x2, #0x908]
    // 0x9c3d5c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9c3d5c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9c3d60: r0 = GDT[cid_x0 + -0xffe]()
    //     0x9c3d60: sub             lr, x0, #0xffe
    //     0x9c3d64: ldr             lr, [x21, lr, lsl #3]
    //     0x9c3d68: blr             lr
    // 0x9c3d6c: tbnz            w0, #4, #0x9c3d78
    // 0x9c3d70: ldur            x1, [fp, #-8]
    // 0x9c3d74: b               #0x9c3da8
    // 0x9c3d78: ldur            x0, [fp, #-8]
    // 0x9c3d7c: r1 = Null
    //     0x9c3d7c: mov             x1, NULL
    // 0x9c3d80: r2 = 4
    //     0x9c3d80: mov             x2, #4
    // 0x9c3d84: r0 = AllocateArray()
    //     0x9c3d84: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9c3d88: r16 = "https://"
    //     0x9c3d88: add             x16, PP, #0x27, lsl #12  ; [pp+0x27a08] "https://"
    //     0x9c3d8c: ldr             x16, [x16, #0xa08]
    // 0x9c3d90: StoreField: r0->field_f = r16
    //     0x9c3d90: stur            w16, [x0, #0xf]
    // 0x9c3d94: ldur            x1, [fp, #-8]
    // 0x9c3d98: StoreField: r0->field_13 = r1
    //     0x9c3d98: stur            w1, [x0, #0x13]
    // 0x9c3d9c: str             x0, [SP]
    // 0x9c3da0: r0 = _interpolate()
    //     0x9c3da0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x9c3da4: mov             x1, x0
    // 0x9c3da8: r0 = tryParse()
    //     0x9c3da8: bl              #0x8f3714  ; [dart:core] Uri::tryParse
    // 0x9c3dac: LeaveFrame
    //     0x9c3dac: mov             SP, fp
    //     0x9c3db0: ldp             fp, lr, [SP], #0x10
    // 0x9c3db4: ret
    //     0x9c3db4: ret             
    // 0x9c3db8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c3db8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c3dbc: b               #0x9c3cf4
  }
  static _ isValid(/* No info */) {
    // ** addr: 0x9d2204, size: 0x6c
    // 0x9d2204: EnterFrame
    //     0x9d2204: stp             fp, lr, [SP, #-0x10]!
    //     0x9d2208: mov             fp, SP
    // 0x9d220c: AllocStack(0x8)
    //     0x9d220c: sub             SP, SP, #8
    // 0x9d2210: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9d2210: stur            x2, [fp, #-8]
    // 0x9d2214: CheckStackOverflow
    //     0x9d2214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9d2218: cmp             SP, x16
    //     0x9d221c: b.ls            #0x9d2268
    // 0x9d2220: r0 = trim()
    //     0x9d2220: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x9d2224: LoadField: r1 = r0->field_7
    //     0x9d2224: ldur            w1, [x0, #7]
    // 0x9d2228: cbnz            w1, #0x9d223c
    // 0x9d222c: r0 = true
    //     0x9d222c: add             x0, NULL, #0x20  ; true
    // 0x9d2230: LeaveFrame
    //     0x9d2230: mov             SP, fp
    //     0x9d2234: ldp             fp, lr, [SP], #0x10
    // 0x9d2238: ret
    //     0x9d2238: ret             
    // 0x9d223c: mov             x1, x0
    // 0x9d2240: ldur            x2, [fp, #-8]
    // 0x9d2244: r0 = normalizedLink()
    //     0x9d2244: bl              #0x9c1ca4  ; [package:kourtai/automatic/validation/social_link_formatter.dart] SocialLinkFormatter::normalizedLink
    // 0x9d2248: cmp             w0, NULL
    // 0x9d224c: r16 = true
    //     0x9d224c: add             x16, NULL, #0x20  ; true
    // 0x9d2250: r17 = false
    //     0x9d2250: add             x17, NULL, #0x30  ; false
    // 0x9d2254: csel            x1, x16, x17, ne
    // 0x9d2258: mov             x0, x1
    // 0x9d225c: LeaveFrame
    //     0x9d225c: mov             SP, fp
    //     0x9d2260: ldp             fp, lr, [SP], #0x10
    // 0x9d2264: ret
    //     0x9d2264: ret             
    // 0x9d2268: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9d2268: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9d226c: b               #0x9d2220
  }
  static _ firstInvalidTeamSocialInput(/* No info */) {
    // ** addr: 0xa51f70, size: 0x1ac
    // 0xa51f70: EnterFrame
    //     0xa51f70: stp             fp, lr, [SP, #-0x10]!
    //     0xa51f74: mov             fp, SP
    // 0xa51f78: AllocStack(0x38)
    //     0xa51f78: sub             SP, SP, #0x38
    // 0xa51f7c: SetupParameters(dynamic _ /* r1 => r5, fp-0x10 */, dynamic _ /* r5 => r3, fp-0x18 */, [dynamic _ /* r0, fp-0x20 */])
    //     0xa51f7c: stur            x1, [fp, #-8]
    //     0xa51f80: mov             x16, x5
    //     0xa51f84: mov             x5, x1
    //     0xa51f88: mov             x1, x16
    //     0xa51f8c: mov             x4, x3
    //     0xa51f90: stur            x3, [fp, #-0x10]
    //     0xa51f94: mov             x3, x2
    //     0xa51f98: mov             x0, x6
    //     0xa51f9c: stur            x1, [fp, #-0x18]
    //     0xa51fa0: stur            x6, [fp, #-0x20]
    // 0xa51fa4: CheckStackOverflow
    //     0xa51fa4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa51fa8: cmp             SP, x16
    //     0xa51fac: b.ls            #0xa5210c
    // 0xa51fb0: r2 = Instance_SocialPlatform
    //     0xa51fb0: add             x2, PP, #0x27, lsl #12  ; [pp+0x277f8] Obj!SocialPlatform@d3aca1
    //     0xa51fb4: ldr             x2, [x2, #0x7f8]
    // 0xa51fb8: r0 = AllocateRecord2()
    //     0xa51fb8: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xa51fbc: r1 = Null
    //     0xa51fbc: mov             x1, NULL
    // 0xa51fc0: r2 = 10
    //     0xa51fc0: mov             x2, #0xa
    // 0xa51fc4: stur            x0, [fp, #-0x28]
    // 0xa51fc8: r0 = AllocateArray()
    //     0xa51fc8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa51fcc: mov             x1, x0
    // 0xa51fd0: ldur            x0, [fp, #-0x28]
    // 0xa51fd4: stur            x1, [fp, #-0x30]
    // 0xa51fd8: StoreField: r1->field_f = r0
    //     0xa51fd8: stur            w0, [x1, #0xf]
    // 0xa51fdc: ldur            x3, [fp, #-0x18]
    // 0xa51fe0: r2 = Instance_SocialPlatform
    //     0xa51fe0: add             x2, PP, #0x27, lsl #12  ; [pp+0x27800] Obj!SocialPlatform@d3ac81
    //     0xa51fe4: ldr             x2, [x2, #0x800]
    // 0xa51fe8: r0 = AllocateRecord2()
    //     0xa51fe8: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xa51fec: mov             x1, x0
    // 0xa51ff0: ldur            x0, [fp, #-0x30]
    // 0xa51ff4: StoreField: r0->field_13 = r1
    //     0xa51ff4: stur            w1, [x0, #0x13]
    // 0xa51ff8: ldur            x3, [fp, #-8]
    // 0xa51ffc: r2 = Instance_SocialPlatform
    //     0xa51ffc: add             x2, PP, #0x27, lsl #12  ; [pp+0x27808] Obj!SocialPlatform@d3ad01
    //     0xa52000: ldr             x2, [x2, #0x808]
    // 0xa52004: r0 = AllocateRecord2()
    //     0xa52004: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xa52008: mov             x1, x0
    // 0xa5200c: ldur            x0, [fp, #-0x30]
    // 0xa52010: ArrayStore: r0[0] = r1  ; List_4
    //     0xa52010: stur            w1, [x0, #0x17]
    // 0xa52014: ldur            x3, [fp, #-0x10]
    // 0xa52018: r2 = Instance_SocialPlatform
    //     0xa52018: add             x2, PP, #0x27, lsl #12  ; [pp+0x27810] Obj!SocialPlatform@d3ace1
    //     0xa5201c: ldr             x2, [x2, #0x810]
    // 0xa52020: r0 = AllocateRecord2()
    //     0xa52020: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xa52024: mov             x1, x0
    // 0xa52028: ldur            x0, [fp, #-0x30]
    // 0xa5202c: StoreField: r0->field_1b = r1
    //     0xa5202c: stur            w1, [x0, #0x1b]
    // 0xa52030: ldur            x3, [fp, #-0x20]
    // 0xa52034: r2 = Instance_SocialPlatform
    //     0xa52034: add             x2, PP, #0x27, lsl #12  ; [pp+0x27818] Obj!SocialPlatform@d3ac01
    //     0xa52038: ldr             x2, [x2, #0x818]
    // 0xa5203c: r0 = AllocateRecord2()
    //     0xa5203c: bl              #0xe54d70  ; AllocateRecord2Stub
    // 0xa52040: ldur            x3, [fp, #-0x30]
    // 0xa52044: StoreField: r3->field_1f = r0
    //     0xa52044: stur            w0, [x3, #0x1f]
    // 0xa52048: r0 = 0
    //     0xa52048: mov             x0, #0
    // 0xa5204c: CheckStackOverflow
    //     0xa5204c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa52050: cmp             SP, x16
    //     0xa52054: b.ls            #0xa52114
    // 0xa52058: cmp             x0, #5
    // 0xa5205c: b.ge            #0xa520fc
    // 0xa52060: ArrayLoad: r4 = r3[r0]  ; Unknown_4
    //     0xa52060: add             x16, x3, x0, lsl #2
    //     0xa52064: ldur            w4, [x16, #0xf]
    // 0xa52068: DecompressPointer r4
    //     0xa52068: add             x4, x4, HEAP, lsl #32
    // 0xa5206c: stur            x4, [fp, #-8]
    // 0xa52070: add             x5, x0, #1
    // 0xa52074: stur            x5, [fp, #-0x38]
    // 0xa52078: cmp             w4, NULL
    // 0xa5207c: b.ne            #0xa520a0
    // 0xa52080: mov             x0, x4
    // 0xa52084: r2 = Null
    //     0xa52084: mov             x2, NULL
    // 0xa52088: r1 = Null
    //     0xa52088: mov             x1, NULL
    // 0xa5208c: r8 = (SocialPlatform, String)
    //     0xa5208c: add             x8, PP, #0x27, lsl #12  ; [pp+0x27bf0] RecordType: (SocialPlatform, String)
    //     0xa52090: ldr             x8, [x8, #0xbf0]
    // 0xa52094: r3 = Null
    //     0xa52094: add             x3, PP, #0x27, lsl #12  ; [pp+0x27bf8] Null
    //     0xa52098: ldr             x3, [x3, #0xbf8]
    // 0xa5209c: r0 = (SocialPlatform, String)()
    //     0xa5209c: bl              #0xa5211c  ; IsType_(SocialPlatform, String)_Stub
    // 0xa520a0: ldur            x0, [fp, #-8]
    // 0xa520a4: LoadField: r1 = r0->field_13
    //     0xa520a4: ldur            w1, [x0, #0x13]
    // 0xa520a8: DecompressPointer r1
    //     0xa520a8: add             x1, x1, HEAP, lsl #32
    // 0xa520ac: LoadField: r2 = r0->field_f
    //     0xa520ac: ldur            w2, [x0, #0xf]
    // 0xa520b0: DecompressPointer r2
    //     0xa520b0: add             x2, x2, HEAP, lsl #32
    // 0xa520b4: stur            x2, [fp, #-0x10]
    // 0xa520b8: r0 = trim()
    //     0xa520b8: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xa520bc: LoadField: r1 = r0->field_7
    //     0xa520bc: ldur            w1, [x0, #7]
    // 0xa520c0: cbz             w1, #0xa520d8
    // 0xa520c4: mov             x1, x0
    // 0xa520c8: ldur            x2, [fp, #-0x10]
    // 0xa520cc: r0 = normalizedLink()
    //     0xa520cc: bl              #0x9c1ca4  ; [package:kourtai/automatic/validation/social_link_formatter.dart] SocialLinkFormatter::normalizedLink
    // 0xa520d0: cmp             w0, NULL
    // 0xa520d4: b.eq            #0xa520e4
    // 0xa520d8: ldur            x0, [fp, #-0x38]
    // 0xa520dc: ldur            x3, [fp, #-0x30]
    // 0xa520e0: b               #0xa5204c
    // 0xa520e4: ldur            x1, [fp, #-8]
    // 0xa520e8: LoadField: r0 = r1->field_f
    //     0xa520e8: ldur            w0, [x1, #0xf]
    // 0xa520ec: DecompressPointer r0
    //     0xa520ec: add             x0, x0, HEAP, lsl #32
    // 0xa520f0: LeaveFrame
    //     0xa520f0: mov             SP, fp
    //     0xa520f4: ldp             fp, lr, [SP], #0x10
    // 0xa520f8: ret
    //     0xa520f8: ret             
    // 0xa520fc: r0 = Null
    //     0xa520fc: mov             x0, NULL
    // 0xa52100: LeaveFrame
    //     0xa52100: mov             SP, fp
    //     0xa52104: ldp             fp, lr, [SP], #0x10
    // 0xa52108: ret
    //     0xa52108: ret             
    // 0xa5210c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5210c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa52110: b               #0xa51fb0
    // 0xa52114: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa52114: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa52118: b               #0xa52058
  }
}

// class id: 6708, size: 0x14, field offset: 0x14
enum SocialPlatform extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  get _ _allowedHosts(/* No info */) {
    // ** addr: 0x9c24b8, size: 0x498
    // 0x9c24b8: EnterFrame
    //     0x9c24b8: stp             fp, lr, [SP, #-0x10]!
    //     0x9c24bc: mov             fp, SP
    // 0x9c24c0: AllocStack(0x8)
    //     0x9c24c0: sub             SP, SP, #8
    // 0x9c24c4: CheckStackOverflow
    //     0x9c24c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9c24c8: cmp             SP, x16
    //     0x9c24cc: b.ls            #0x9c2948
    // 0x9c24d0: LoadField: r0 = r1->field_7
    //     0x9c24d0: ldur            x0, [x1, #7]
    // 0x9c24d4: cmp             x0, #4
    // 0x9c24d8: b.gt            #0x9c2790
    // 0x9c24dc: cmp             x0, #2
    // 0x9c24e0: b.gt            #0x9c2674
    // 0x9c24e4: cmp             x0, #1
    // 0x9c24e8: b.gt            #0x9c2614
    // 0x9c24ec: cmp             x0, #0
    // 0x9c24f0: b.gt            #0x9c2580
    // 0x9c24f4: r1 = <String>
    //     0x9c24f4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9c24f8: r0 = _Set()
    //     0x9c24f8: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9c24fc: mov             x3, x0
    // 0x9c2500: r0 = _Uint32List
    //     0x9c2500: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x9c2504: stur            x3, [fp, #-8]
    // 0x9c2508: StoreField: r3->field_1b = r0
    //     0x9c2508: stur            w0, [x3, #0x1b]
    // 0x9c250c: StoreField: r3->field_b = rZR
    //     0x9c250c: stur            wzr, [x3, #0xb]
    // 0x9c2510: r2 = const []
    //     0x9c2510: ldr             x2, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x9c2514: StoreField: r3->field_f = r2
    //     0x9c2514: stur            w2, [x3, #0xf]
    // 0x9c2518: StoreField: r3->field_13 = rZR
    //     0x9c2518: stur            wzr, [x3, #0x13]
    // 0x9c251c: ArrayStore: r3[0] = rZR  ; List_4
    //     0x9c251c: stur            wzr, [x3, #0x17]
    // 0x9c2520: mov             x1, x3
    // 0x9c2524: r2 = "instagram.com"
    //     0x9c2524: add             x2, PP, #0x27, lsl #12  ; [pp+0x27a38] "instagram.com"
    //     0x9c2528: ldr             x2, [x2, #0xa38]
    // 0x9c252c: r0 = add()
    //     0x9c252c: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9c2530: ldur            x1, [fp, #-8]
    // 0x9c2534: r2 = "www.instagram.com"
    //     0x9c2534: add             x2, PP, #0x27, lsl #12  ; [pp+0x27a40] "www.instagram.com"
    //     0x9c2538: ldr             x2, [x2, #0xa40]
    // 0x9c253c: r0 = add()
    //     0x9c253c: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9c2540: ldur            x1, [fp, #-8]
    // 0x9c2544: r2 = "m.instagram.com"
    //     0x9c2544: add             x2, PP, #0x27, lsl #12  ; [pp+0x27a48] "m.instagram.com"
    //     0x9c2548: ldr             x2, [x2, #0xa48]
    // 0x9c254c: r0 = add()
    //     0x9c254c: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9c2550: ldur            x1, [fp, #-8]
    // 0x9c2554: r2 = "l.instagram.com"
    //     0x9c2554: add             x2, PP, #0x27, lsl #12  ; [pp+0x27a50] "l.instagram.com"
    //     0x9c2558: ldr             x2, [x2, #0xa50]
    // 0x9c255c: r0 = add()
    //     0x9c255c: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9c2560: ldur            x1, [fp, #-8]
    // 0x9c2564: r2 = "instagr.am"
    //     0x9c2564: add             x2, PP, #0x27, lsl #12  ; [pp+0x27a58] "instagr.am"
    //     0x9c2568: ldr             x2, [x2, #0xa58]
    // 0x9c256c: r0 = add()
    //     0x9c256c: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9c2570: ldur            x0, [fp, #-8]
    // 0x9c2574: LeaveFrame
    //     0x9c2574: mov             SP, fp
    //     0x9c2578: ldp             fp, lr, [SP], #0x10
    // 0x9c257c: ret
    //     0x9c257c: ret             
    // 0x9c2580: r0 = _Uint32List
    //     0x9c2580: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x9c2584: r2 = const []
    //     0x9c2584: ldr             x2, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x9c2588: r1 = <String>
    //     0x9c2588: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9c258c: r0 = _Set()
    //     0x9c258c: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9c2590: mov             x3, x0
    // 0x9c2594: r0 = _Uint32List
    //     0x9c2594: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x9c2598: stur            x3, [fp, #-8]
    // 0x9c259c: StoreField: r3->field_1b = r0
    //     0x9c259c: stur            w0, [x3, #0x1b]
    // 0x9c25a0: StoreField: r3->field_b = rZR
    //     0x9c25a0: stur            wzr, [x3, #0xb]
    // 0x9c25a4: r2 = const []
    //     0x9c25a4: ldr             x2, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x9c25a8: StoreField: r3->field_f = r2
    //     0x9c25a8: stur            w2, [x3, #0xf]
    // 0x9c25ac: StoreField: r3->field_13 = rZR
    //     0x9c25ac: stur            wzr, [x3, #0x13]
    // 0x9c25b0: ArrayStore: r3[0] = rZR  ; List_4
    //     0x9c25b0: stur            wzr, [x3, #0x17]
    // 0x9c25b4: mov             x1, x3
    // 0x9c25b8: r2 = "tiktok.com"
    //     0x9c25b8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27a60] "tiktok.com"
    //     0x9c25bc: ldr             x2, [x2, #0xa60]
    // 0x9c25c0: r0 = add()
    //     0x9c25c0: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9c25c4: ldur            x1, [fp, #-8]
    // 0x9c25c8: r2 = "www.tiktok.com"
    //     0x9c25c8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27a68] "www.tiktok.com"
    //     0x9c25cc: ldr             x2, [x2, #0xa68]
    // 0x9c25d0: r0 = add()
    //     0x9c25d0: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9c25d4: ldur            x1, [fp, #-8]
    // 0x9c25d8: r2 = "m.tiktok.com"
    //     0x9c25d8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27a70] "m.tiktok.com"
    //     0x9c25dc: ldr             x2, [x2, #0xa70]
    // 0x9c25e0: r0 = add()
    //     0x9c25e0: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9c25e4: ldur            x1, [fp, #-8]
    // 0x9c25e8: r2 = "vm.tiktok.com"
    //     0x9c25e8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27a78] "vm.tiktok.com"
    //     0x9c25ec: ldr             x2, [x2, #0xa78]
    // 0x9c25f0: r0 = add()
    //     0x9c25f0: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9c25f4: ldur            x1, [fp, #-8]
    // 0x9c25f8: r2 = "vt.tiktok.com"
    //     0x9c25f8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27a80] "vt.tiktok.com"
    //     0x9c25fc: ldr             x2, [x2, #0xa80]
    // 0x9c2600: r0 = add()
    //     0x9c2600: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9c2604: ldur            x0, [fp, #-8]
    // 0x9c2608: LeaveFrame
    //     0x9c2608: mov             SP, fp
    //     0x9c260c: ldp             fp, lr, [SP], #0x10
    // 0x9c2610: ret
    //     0x9c2610: ret             
    // 0x9c2614: r0 = _Uint32List
    //     0x9c2614: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x9c2618: r2 = const []
    //     0x9c2618: ldr             x2, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x9c261c: r1 = <String>
    //     0x9c261c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9c2620: r0 = _Set()
    //     0x9c2620: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9c2624: r2 = _Uint32List
    //     0x9c2624: ldr             x2, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x9c2628: stur            x0, [fp, #-8]
    // 0x9c262c: StoreField: r0->field_1b = r2
    //     0x9c262c: stur            w2, [x0, #0x1b]
    // 0x9c2630: StoreField: r0->field_b = rZR
    //     0x9c2630: stur            wzr, [x0, #0xb]
    // 0x9c2634: r3 = const []
    //     0x9c2634: ldr             x3, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x9c2638: StoreField: r0->field_f = r3
    //     0x9c2638: stur            w3, [x0, #0xf]
    // 0x9c263c: StoreField: r0->field_13 = rZR
    //     0x9c263c: stur            wzr, [x0, #0x13]
    // 0x9c2640: ArrayStore: r0[0] = rZR  ; List_4
    //     0x9c2640: stur            wzr, [x0, #0x17]
    // 0x9c2644: mov             x1, x0
    // 0x9c2648: r2 = "hudl.com"
    //     0x9c2648: add             x2, PP, #0x27, lsl #12  ; [pp+0x27a88] "hudl.com"
    //     0x9c264c: ldr             x2, [x2, #0xa88]
    // 0x9c2650: r0 = add()
    //     0x9c2650: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9c2654: ldur            x1, [fp, #-8]
    // 0x9c2658: r2 = "www.hudl.com"
    //     0x9c2658: add             x2, PP, #0x27, lsl #12  ; [pp+0x27a90] "www.hudl.com"
    //     0x9c265c: ldr             x2, [x2, #0xa90]
    // 0x9c2660: r0 = add()
    //     0x9c2660: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9c2664: ldur            x0, [fp, #-8]
    // 0x9c2668: LeaveFrame
    //     0x9c2668: mov             SP, fp
    //     0x9c266c: ldp             fp, lr, [SP], #0x10
    // 0x9c2670: ret
    //     0x9c2670: ret             
    // 0x9c2674: r2 = _Uint32List
    //     0x9c2674: ldr             x2, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x9c2678: r3 = const []
    //     0x9c2678: ldr             x3, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x9c267c: cmp             x0, #3
    // 0x9c2680: b.gt            #0x9c26e0
    // 0x9c2684: r1 = <String>
    //     0x9c2684: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9c2688: r0 = _Set()
    //     0x9c2688: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9c268c: mov             x3, x0
    // 0x9c2690: r0 = _Uint32List
    //     0x9c2690: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x9c2694: stur            x3, [fp, #-8]
    // 0x9c2698: StoreField: r3->field_1b = r0
    //     0x9c2698: stur            w0, [x3, #0x1b]
    // 0x9c269c: StoreField: r3->field_b = rZR
    //     0x9c269c: stur            wzr, [x3, #0xb]
    // 0x9c26a0: r2 = const []
    //     0x9c26a0: ldr             x2, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x9c26a4: StoreField: r3->field_f = r2
    //     0x9c26a4: stur            w2, [x3, #0xf]
    // 0x9c26a8: StoreField: r3->field_13 = rZR
    //     0x9c26a8: stur            wzr, [x3, #0x13]
    // 0x9c26ac: ArrayStore: r3[0] = rZR  ; List_4
    //     0x9c26ac: stur            wzr, [x3, #0x17]
    // 0x9c26b0: mov             x1, x3
    // 0x9c26b4: r2 = "maxpreps.com"
    //     0x9c26b4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27a98] "maxpreps.com"
    //     0x9c26b8: ldr             x2, [x2, #0xa98]
    // 0x9c26bc: r0 = add()
    //     0x9c26bc: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9c26c0: ldur            x1, [fp, #-8]
    // 0x9c26c4: r2 = "www.maxpreps.com"
    //     0x9c26c4: add             x2, PP, #0x27, lsl #12  ; [pp+0x27aa0] "www.maxpreps.com"
    //     0x9c26c8: ldr             x2, [x2, #0xaa0]
    // 0x9c26cc: r0 = add()
    //     0x9c26cc: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9c26d0: ldur            x0, [fp, #-8]
    // 0x9c26d4: LeaveFrame
    //     0x9c26d4: mov             SP, fp
    //     0x9c26d8: ldp             fp, lr, [SP], #0x10
    // 0x9c26dc: ret
    //     0x9c26dc: ret             
    // 0x9c26e0: mov             x0, x2
    // 0x9c26e4: mov             x2, x3
    // 0x9c26e8: r1 = <String>
    //     0x9c26e8: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9c26ec: r0 = _Set()
    //     0x9c26ec: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9c26f0: r2 = _Uint32List
    //     0x9c26f0: ldr             x2, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x9c26f4: stur            x0, [fp, #-8]
    // 0x9c26f8: StoreField: r0->field_1b = r2
    //     0x9c26f8: stur            w2, [x0, #0x1b]
    // 0x9c26fc: StoreField: r0->field_b = rZR
    //     0x9c26fc: stur            wzr, [x0, #0xb]
    // 0x9c2700: r3 = const []
    //     0x9c2700: ldr             x3, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x9c2704: StoreField: r0->field_f = r3
    //     0x9c2704: stur            w3, [x0, #0xf]
    // 0x9c2708: StoreField: r0->field_13 = rZR
    //     0x9c2708: stur            wzr, [x0, #0x13]
    // 0x9c270c: ArrayStore: r0[0] = rZR  ; List_4
    //     0x9c270c: stur            wzr, [x0, #0x17]
    // 0x9c2710: mov             x1, x0
    // 0x9c2714: r2 = "facebook.com"
    //     0x9c2714: add             x2, PP, #0x27, lsl #12  ; [pp+0x27aa8] "facebook.com"
    //     0x9c2718: ldr             x2, [x2, #0xaa8]
    // 0x9c271c: r0 = add()
    //     0x9c271c: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9c2720: ldur            x1, [fp, #-8]
    // 0x9c2724: r2 = "www.facebook.com"
    //     0x9c2724: add             x2, PP, #0x27, lsl #12  ; [pp+0x27ab0] "www.facebook.com"
    //     0x9c2728: ldr             x2, [x2, #0xab0]
    // 0x9c272c: r0 = add()
    //     0x9c272c: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9c2730: ldur            x1, [fp, #-8]
    // 0x9c2734: r2 = "m.facebook.com"
    //     0x9c2734: add             x2, PP, #0x27, lsl #12  ; [pp+0x27ab8] "m.facebook.com"
    //     0x9c2738: ldr             x2, [x2, #0xab8]
    // 0x9c273c: r0 = add()
    //     0x9c273c: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9c2740: ldur            x1, [fp, #-8]
    // 0x9c2744: r2 = "fb.com"
    //     0x9c2744: add             x2, PP, #0x27, lsl #12  ; [pp+0x27ac0] "fb.com"
    //     0x9c2748: ldr             x2, [x2, #0xac0]
    // 0x9c274c: r0 = add()
    //     0x9c274c: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9c2750: ldur            x1, [fp, #-8]
    // 0x9c2754: r2 = "www.fb.com"
    //     0x9c2754: add             x2, PP, #0x27, lsl #12  ; [pp+0x27ac8] "www.fb.com"
    //     0x9c2758: ldr             x2, [x2, #0xac8]
    // 0x9c275c: r0 = add()
    //     0x9c275c: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9c2760: ldur            x1, [fp, #-8]
    // 0x9c2764: r2 = "fb.me"
    //     0x9c2764: add             x2, PP, #0x27, lsl #12  ; [pp+0x27ad0] "fb.me"
    //     0x9c2768: ldr             x2, [x2, #0xad0]
    // 0x9c276c: r0 = add()
    //     0x9c276c: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9c2770: ldur            x1, [fp, #-8]
    // 0x9c2774: r2 = "m.fb.com"
    //     0x9c2774: add             x2, PP, #0x27, lsl #12  ; [pp+0x27ad8] "m.fb.com"
    //     0x9c2778: ldr             x2, [x2, #0xad8]
    // 0x9c277c: r0 = add()
    //     0x9c277c: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9c2780: ldur            x0, [fp, #-8]
    // 0x9c2784: LeaveFrame
    //     0x9c2784: mov             SP, fp
    //     0x9c2788: ldp             fp, lr, [SP], #0x10
    // 0x9c278c: ret
    //     0x9c278c: ret             
    // 0x9c2790: r2 = _Uint32List
    //     0x9c2790: ldr             x2, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x9c2794: r3 = const []
    //     0x9c2794: ldr             x3, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x9c2798: cmp             x0, #6
    // 0x9c279c: b.gt            #0x9c28a4
    // 0x9c27a0: cmp             x0, #5
    // 0x9c27a4: b.gt            #0x9c2814
    // 0x9c27a8: r1 = <String>
    //     0x9c27a8: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9c27ac: r0 = _Set()
    //     0x9c27ac: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9c27b0: mov             x3, x0
    // 0x9c27b4: r0 = _Uint32List
    //     0x9c27b4: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x9c27b8: stur            x3, [fp, #-8]
    // 0x9c27bc: StoreField: r3->field_1b = r0
    //     0x9c27bc: stur            w0, [x3, #0x1b]
    // 0x9c27c0: StoreField: r3->field_b = rZR
    //     0x9c27c0: stur            wzr, [x3, #0xb]
    // 0x9c27c4: r2 = const []
    //     0x9c27c4: ldr             x2, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x9c27c8: StoreField: r3->field_f = r2
    //     0x9c27c8: stur            w2, [x3, #0xf]
    // 0x9c27cc: StoreField: r3->field_13 = rZR
    //     0x9c27cc: stur            wzr, [x3, #0x13]
    // 0x9c27d0: ArrayStore: r3[0] = rZR  ; List_4
    //     0x9c27d0: stur            wzr, [x3, #0x17]
    // 0x9c27d4: mov             x1, x3
    // 0x9c27d8: r2 = "snapchat.com"
    //     0x9c27d8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27ae0] "snapchat.com"
    //     0x9c27dc: ldr             x2, [x2, #0xae0]
    // 0x9c27e0: r0 = add()
    //     0x9c27e0: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9c27e4: ldur            x1, [fp, #-8]
    // 0x9c27e8: r2 = "www.snapchat.com"
    //     0x9c27e8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27ae8] "www.snapchat.com"
    //     0x9c27ec: ldr             x2, [x2, #0xae8]
    // 0x9c27f0: r0 = add()
    //     0x9c27f0: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9c27f4: ldur            x1, [fp, #-8]
    // 0x9c27f8: r2 = "story.snapchat.com"
    //     0x9c27f8: add             x2, PP, #0x27, lsl #12  ; [pp+0x27af0] "story.snapchat.com"
    //     0x9c27fc: ldr             x2, [x2, #0xaf0]
    // 0x9c2800: r0 = add()
    //     0x9c2800: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9c2804: ldur            x0, [fp, #-8]
    // 0x9c2808: LeaveFrame
    //     0x9c2808: mov             SP, fp
    //     0x9c280c: ldp             fp, lr, [SP], #0x10
    // 0x9c2810: ret
    //     0x9c2810: ret             
    // 0x9c2814: mov             x0, x2
    // 0x9c2818: mov             x2, x3
    // 0x9c281c: r1 = <String>
    //     0x9c281c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9c2820: r0 = _Set()
    //     0x9c2820: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9c2824: r2 = _Uint32List
    //     0x9c2824: ldr             x2, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x9c2828: stur            x0, [fp, #-8]
    // 0x9c282c: StoreField: r0->field_1b = r2
    //     0x9c282c: stur            w2, [x0, #0x1b]
    // 0x9c2830: StoreField: r0->field_b = rZR
    //     0x9c2830: stur            wzr, [x0, #0xb]
    // 0x9c2834: r3 = const []
    //     0x9c2834: ldr             x3, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x9c2838: StoreField: r0->field_f = r3
    //     0x9c2838: stur            w3, [x0, #0xf]
    // 0x9c283c: StoreField: r0->field_13 = rZR
    //     0x9c283c: stur            wzr, [x0, #0x13]
    // 0x9c2840: ArrayStore: r0[0] = rZR  ; List_4
    //     0x9c2840: stur            wzr, [x0, #0x17]
    // 0x9c2844: mov             x1, x0
    // 0x9c2848: r2 = "x.com"
    //     0x9c2848: add             x2, PP, #0x27, lsl #12  ; [pp+0x27af8] "x.com"
    //     0x9c284c: ldr             x2, [x2, #0xaf8]
    // 0x9c2850: r0 = add()
    //     0x9c2850: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9c2854: ldur            x1, [fp, #-8]
    // 0x9c2858: r2 = "www.x.com"
    //     0x9c2858: add             x2, PP, #0x27, lsl #12  ; [pp+0x27b00] "www.x.com"
    //     0x9c285c: ldr             x2, [x2, #0xb00]
    // 0x9c2860: r0 = add()
    //     0x9c2860: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9c2864: ldur            x1, [fp, #-8]
    // 0x9c2868: r2 = "twitter.com"
    //     0x9c2868: add             x2, PP, #0x27, lsl #12  ; [pp+0x27b08] "twitter.com"
    //     0x9c286c: ldr             x2, [x2, #0xb08]
    // 0x9c2870: r0 = add()
    //     0x9c2870: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9c2874: ldur            x1, [fp, #-8]
    // 0x9c2878: r2 = "www.twitter.com"
    //     0x9c2878: add             x2, PP, #0x27, lsl #12  ; [pp+0x27b10] "www.twitter.com"
    //     0x9c287c: ldr             x2, [x2, #0xb10]
    // 0x9c2880: r0 = add()
    //     0x9c2880: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9c2884: ldur            x1, [fp, #-8]
    // 0x9c2888: r2 = "mobile.twitter.com"
    //     0x9c2888: add             x2, PP, #0x27, lsl #12  ; [pp+0x27b18] "mobile.twitter.com"
    //     0x9c288c: ldr             x2, [x2, #0xb18]
    // 0x9c2890: r0 = add()
    //     0x9c2890: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9c2894: ldur            x0, [fp, #-8]
    // 0x9c2898: LeaveFrame
    //     0x9c2898: mov             SP, fp
    //     0x9c289c: ldp             fp, lr, [SP], #0x10
    // 0x9c28a0: ret
    //     0x9c28a0: ret             
    // 0x9c28a4: cmp             x0, #7
    // 0x9c28a8: b.gt            #0x9c2938
    // 0x9c28ac: r1 = <String>
    //     0x9c28ac: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9c28b0: r0 = _Set()
    //     0x9c28b0: bl              #0x5eb75c  ; Allocate_SetStub -> _Set<X0> (size=-0x8)
    // 0x9c28b4: mov             x3, x0
    // 0x9c28b8: r0 = _Uint32List
    //     0x9c28b8: ldr             x0, [PP, #0x18b8]  ; [pp+0x18b8] _Uint32List(1) [0x0]
    // 0x9c28bc: stur            x3, [fp, #-8]
    // 0x9c28c0: StoreField: r3->field_1b = r0
    //     0x9c28c0: stur            w0, [x3, #0x1b]
    // 0x9c28c4: StoreField: r3->field_b = rZR
    //     0x9c28c4: stur            wzr, [x3, #0xb]
    // 0x9c28c8: r0 = const []
    //     0x9c28c8: ldr             x0, [PP, #0x18c0]  ; [pp+0x18c0] List(0) []
    // 0x9c28cc: StoreField: r3->field_f = r0
    //     0x9c28cc: stur            w0, [x3, #0xf]
    // 0x9c28d0: StoreField: r3->field_13 = rZR
    //     0x9c28d0: stur            wzr, [x3, #0x13]
    // 0x9c28d4: ArrayStore: r3[0] = rZR  ; List_4
    //     0x9c28d4: stur            wzr, [x3, #0x17]
    // 0x9c28d8: mov             x1, x3
    // 0x9c28dc: r2 = "youtube.com"
    //     0x9c28dc: add             x2, PP, #0x27, lsl #12  ; [pp+0x27b20] "youtube.com"
    //     0x9c28e0: ldr             x2, [x2, #0xb20]
    // 0x9c28e4: r0 = add()
    //     0x9c28e4: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9c28e8: ldur            x1, [fp, #-8]
    // 0x9c28ec: r2 = "www.youtube.com"
    //     0x9c28ec: add             x2, PP, #0x27, lsl #12  ; [pp+0x27b28] "www.youtube.com"
    //     0x9c28f0: ldr             x2, [x2, #0xb28]
    // 0x9c28f4: r0 = add()
    //     0x9c28f4: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9c28f8: ldur            x1, [fp, #-8]
    // 0x9c28fc: r2 = "m.youtube.com"
    //     0x9c28fc: add             x2, PP, #0x27, lsl #12  ; [pp+0x27b30] "m.youtube.com"
    //     0x9c2900: ldr             x2, [x2, #0xb30]
    // 0x9c2904: r0 = add()
    //     0x9c2904: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9c2908: ldur            x1, [fp, #-8]
    // 0x9c290c: r2 = "youtu.be"
    //     0x9c290c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27b38] "youtu.be"
    //     0x9c2910: ldr             x2, [x2, #0xb38]
    // 0x9c2914: r0 = add()
    //     0x9c2914: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9c2918: ldur            x1, [fp, #-8]
    // 0x9c291c: r2 = "music.youtube.com"
    //     0x9c291c: add             x2, PP, #0x27, lsl #12  ; [pp+0x27b40] "music.youtube.com"
    //     0x9c2920: ldr             x2, [x2, #0xb40]
    // 0x9c2924: r0 = add()
    //     0x9c2924: bl              #0xdb26c4  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::add
    // 0x9c2928: ldur            x0, [fp, #-8]
    // 0x9c292c: LeaveFrame
    //     0x9c292c: mov             SP, fp
    //     0x9c2930: ldp             fp, lr, [SP], #0x10
    // 0x9c2934: ret
    //     0x9c2934: ret             
    // 0x9c2938: r0 = Null
    //     0x9c2938: mov             x0, NULL
    // 0x9c293c: LeaveFrame
    //     0x9c293c: mov             SP, fp
    //     0x9c2940: ldp             fp, lr, [SP], #0x10
    // 0x9c2944: ret
    //     0x9c2944: ret             
    // 0x9c2948: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9c2948: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9c294c: b               #0x9c24d0
  }
  get _ inputCaption(/* No info */) {
    // ** addr: 0x9d1bc4, size: 0x54
    // 0x9d1bc4: LoadField: r2 = r1->field_7
    //     0x9d1bc4: ldur            x2, [x1, #7]
    // 0x9d1bc8: cmp             x2, #4
    // 0x9d1bcc: b.gt            #0x9d1bf0
    // 0x9d1bd0: cmp             x2, #2
    // 0x9d1bd4: b.gt            #0x9d1be4
    // 0x9d1bd8: cmp             x2, #1
    // 0x9d1bdc: b.gt            #0x9d1c0c
    // 0x9d1be0: b               #0x9d1c00
    // 0x9d1be4: cmp             x2, #3
    // 0x9d1be8: b.gt            #0x9d1c00
    // 0x9d1bec: b               #0x9d1c0c
    // 0x9d1bf0: cmp             x2, #6
    // 0x9d1bf4: b.le            #0x9d1c00
    // 0x9d1bf8: cmp             x2, #7
    // 0x9d1bfc: b.gt            #0x9d1c0c
    // 0x9d1c00: r0 = "Username or profile link"
    //     0x9d1c00: add             x0, PP, #0x45, lsl #12  ; [pp+0x45f48] "Username or profile link"
    //     0x9d1c04: ldr             x0, [x0, #0xf48]
    // 0x9d1c08: ret
    //     0x9d1c08: ret             
    // 0x9d1c0c: r0 = "Profile link"
    //     0x9d1c0c: add             x0, PP, #0x45, lsl #12  ; [pp+0x45f50] "Profile link"
    //     0x9d1c10: ldr             x0, [x0, #0xf50]
    // 0x9d1c14: ret
    //     0x9d1c14: ret             
  }
  get _ invalidMessage(/* No info */) {
    // ** addr: 0xa229a8, size: 0x234
    // 0xa229a8: EnterFrame
    //     0xa229a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa229ac: mov             fp, SP
    // 0xa229b0: AllocStack(0x10)
    //     0xa229b0: sub             SP, SP, #0x10
    // 0xa229b4: CheckStackOverflow
    //     0xa229b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa229b8: cmp             SP, x16
    //     0xa229bc: b.ls            #0xa22bd4
    // 0xa229c0: LoadField: r0 = r1->field_7
    //     0xa229c0: ldur            x0, [x1, #7]
    // 0xa229c4: stur            x0, [fp, #-8]
    // 0xa229c8: cmp             x0, #4
    // 0xa229cc: b.gt            #0xa229f8
    // 0xa229d0: cmp             x0, #2
    // 0xa229d4: b.gt            #0xa229e8
    // 0xa229d8: cmp             x0, #1
    // 0xa229dc: b.le            #0xa22a08
    // 0xa229e0: mov             x3, x0
    // 0xa229e4: b               #0xa22af0
    // 0xa229e8: cmp             x0, #3
    // 0xa229ec: b.gt            #0xa22a08
    // 0xa229f0: mov             x3, x0
    // 0xa229f4: b               #0xa22af0
    // 0xa229f8: cmp             x0, #6
    // 0xa229fc: b.le            #0xa22a08
    // 0xa22a00: cmp             x0, #7
    // 0xa22a04: b.gt            #0xa22aec
    // 0xa22a08: r1 = Null
    //     0xa22a08: mov             x1, NULL
    // 0xa22a0c: r2 = 6
    //     0xa22a0c: mov             x2, #6
    // 0xa22a10: r0 = AllocateArray()
    //     0xa22a10: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa22a14: r16 = "Enter a valid "
    //     0xa22a14: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b98] "Enter a valid "
    //     0xa22a18: ldr             x16, [x16, #0xb98]
    // 0xa22a1c: StoreField: r0->field_f = r16
    //     0xa22a1c: stur            w16, [x0, #0xf]
    // 0xa22a20: ldur            x3, [fp, #-8]
    // 0xa22a24: cmp             x3, #4
    // 0xa22a28: b.gt            #0xa22a88
    // 0xa22a2c: cmp             x3, #2
    // 0xa22a30: b.gt            #0xa22a68
    // 0xa22a34: cmp             x3, #1
    // 0xa22a38: b.gt            #0xa22a5c
    // 0xa22a3c: cmp             x3, #0
    // 0xa22a40: b.gt            #0xa22a50
    // 0xa22a44: r1 = "Instagram"
    //     0xa22a44: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ba0] "Instagram"
    //     0xa22a48: ldr             x1, [x1, #0xba0]
    // 0xa22a4c: b               #0xa22ac8
    // 0xa22a50: r1 = "TikTok"
    //     0xa22a50: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ba8] "TikTok"
    //     0xa22a54: ldr             x1, [x1, #0xba8]
    // 0xa22a58: b               #0xa22ac8
    // 0xa22a5c: r1 = "Hudl"
    //     0xa22a5c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27bb0] "Hudl"
    //     0xa22a60: ldr             x1, [x1, #0xbb0]
    // 0xa22a64: b               #0xa22ac8
    // 0xa22a68: cmp             x3, #3
    // 0xa22a6c: b.gt            #0xa22a7c
    // 0xa22a70: r1 = "MaxPreps"
    //     0xa22a70: add             x1, PP, #0x27, lsl #12  ; [pp+0x27bb8] "MaxPreps"
    //     0xa22a74: ldr             x1, [x1, #0xbb8]
    // 0xa22a78: b               #0xa22ac8
    // 0xa22a7c: r1 = "Facebook"
    //     0xa22a7c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27bc0] "Facebook"
    //     0xa22a80: ldr             x1, [x1, #0xbc0]
    // 0xa22a84: b               #0xa22ac8
    // 0xa22a88: cmp             x3, #6
    // 0xa22a8c: b.gt            #0xa22aac
    // 0xa22a90: cmp             x3, #5
    // 0xa22a94: b.gt            #0xa22aa4
    // 0xa22a98: r1 = "Snapchat"
    //     0xa22a98: add             x1, PP, #0x27, lsl #12  ; [pp+0x27bc8] "Snapchat"
    //     0xa22a9c: ldr             x1, [x1, #0xbc8]
    // 0xa22aa0: b               #0xa22ac8
    // 0xa22aa4: r1 = "X"
    //     0xa22aa4: ldr             x1, [PP, #0x71f0]  ; [pp+0x71f0] "X"
    // 0xa22aa8: b               #0xa22ac8
    // 0xa22aac: cmp             x3, #7
    // 0xa22ab0: b.gt            #0xa22ac0
    // 0xa22ab4: r1 = "YouTube"
    //     0xa22ab4: add             x1, PP, #0x27, lsl #12  ; [pp+0x27bd0] "YouTube"
    //     0xa22ab8: ldr             x1, [x1, #0xbd0]
    // 0xa22abc: b               #0xa22ac8
    // 0xa22ac0: r1 = "Website"
    //     0xa22ac0: add             x1, PP, #0x27, lsl #12  ; [pp+0x27bd8] "Website"
    //     0xa22ac4: ldr             x1, [x1, #0xbd8]
    // 0xa22ac8: StoreField: r0->field_13 = r1
    //     0xa22ac8: stur            w1, [x0, #0x13]
    // 0xa22acc: r16 = " username or profile link."
    //     0xa22acc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27be0] " username or profile link."
    //     0xa22ad0: ldr             x16, [x16, #0xbe0]
    // 0xa22ad4: ArrayStore: r0[0] = r16  ; List_4
    //     0xa22ad4: stur            w16, [x0, #0x17]
    // 0xa22ad8: str             x0, [SP]
    // 0xa22adc: r0 = _interpolate()
    //     0xa22adc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa22ae0: LeaveFrame
    //     0xa22ae0: mov             SP, fp
    //     0xa22ae4: ldp             fp, lr, [SP], #0x10
    // 0xa22ae8: ret
    //     0xa22ae8: ret             
    // 0xa22aec: mov             x3, x0
    // 0xa22af0: r1 = Null
    //     0xa22af0: mov             x1, NULL
    // 0xa22af4: r2 = 6
    //     0xa22af4: mov             x2, #6
    // 0xa22af8: r0 = AllocateArray()
    //     0xa22af8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xa22afc: r16 = "Enter a valid "
    //     0xa22afc: add             x16, PP, #0x27, lsl #12  ; [pp+0x27b98] "Enter a valid "
    //     0xa22b00: ldr             x16, [x16, #0xb98]
    // 0xa22b04: StoreField: r0->field_f = r16
    //     0xa22b04: stur            w16, [x0, #0xf]
    // 0xa22b08: ldur            x1, [fp, #-8]
    // 0xa22b0c: cmp             x1, #4
    // 0xa22b10: b.gt            #0xa22b70
    // 0xa22b14: cmp             x1, #2
    // 0xa22b18: b.gt            #0xa22b50
    // 0xa22b1c: cmp             x1, #1
    // 0xa22b20: b.gt            #0xa22b44
    // 0xa22b24: cmp             x1, #0
    // 0xa22b28: b.gt            #0xa22b38
    // 0xa22b2c: r1 = "Instagram"
    //     0xa22b2c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ba0] "Instagram"
    //     0xa22b30: ldr             x1, [x1, #0xba0]
    // 0xa22b34: b               #0xa22bb0
    // 0xa22b38: r1 = "TikTok"
    //     0xa22b38: add             x1, PP, #0x27, lsl #12  ; [pp+0x27ba8] "TikTok"
    //     0xa22b3c: ldr             x1, [x1, #0xba8]
    // 0xa22b40: b               #0xa22bb0
    // 0xa22b44: r1 = "Hudl"
    //     0xa22b44: add             x1, PP, #0x27, lsl #12  ; [pp+0x27bb0] "Hudl"
    //     0xa22b48: ldr             x1, [x1, #0xbb0]
    // 0xa22b4c: b               #0xa22bb0
    // 0xa22b50: cmp             x1, #3
    // 0xa22b54: b.gt            #0xa22b64
    // 0xa22b58: r1 = "MaxPreps"
    //     0xa22b58: add             x1, PP, #0x27, lsl #12  ; [pp+0x27bb8] "MaxPreps"
    //     0xa22b5c: ldr             x1, [x1, #0xbb8]
    // 0xa22b60: b               #0xa22bb0
    // 0xa22b64: r1 = "Facebook"
    //     0xa22b64: add             x1, PP, #0x27, lsl #12  ; [pp+0x27bc0] "Facebook"
    //     0xa22b68: ldr             x1, [x1, #0xbc0]
    // 0xa22b6c: b               #0xa22bb0
    // 0xa22b70: cmp             x1, #6
    // 0xa22b74: b.gt            #0xa22b94
    // 0xa22b78: cmp             x1, #5
    // 0xa22b7c: b.gt            #0xa22b8c
    // 0xa22b80: r1 = "Snapchat"
    //     0xa22b80: add             x1, PP, #0x27, lsl #12  ; [pp+0x27bc8] "Snapchat"
    //     0xa22b84: ldr             x1, [x1, #0xbc8]
    // 0xa22b88: b               #0xa22bb0
    // 0xa22b8c: r1 = "X"
    //     0xa22b8c: ldr             x1, [PP, #0x71f0]  ; [pp+0x71f0] "X"
    // 0xa22b90: b               #0xa22bb0
    // 0xa22b94: cmp             x1, #7
    // 0xa22b98: b.gt            #0xa22ba8
    // 0xa22b9c: r1 = "YouTube"
    //     0xa22b9c: add             x1, PP, #0x27, lsl #12  ; [pp+0x27bd0] "YouTube"
    //     0xa22ba0: ldr             x1, [x1, #0xbd0]
    // 0xa22ba4: b               #0xa22bb0
    // 0xa22ba8: r1 = "Website"
    //     0xa22ba8: add             x1, PP, #0x27, lsl #12  ; [pp+0x27bd8] "Website"
    //     0xa22bac: ldr             x1, [x1, #0xbd8]
    // 0xa22bb0: StoreField: r0->field_13 = r1
    //     0xa22bb0: stur            w1, [x0, #0x13]
    // 0xa22bb4: r16 = " profile link."
    //     0xa22bb4: add             x16, PP, #0x27, lsl #12  ; [pp+0x27be8] " profile link."
    //     0xa22bb8: ldr             x16, [x16, #0xbe8]
    // 0xa22bbc: ArrayStore: r0[0] = r16  ; List_4
    //     0xa22bbc: stur            w16, [x0, #0x17]
    // 0xa22bc0: str             x0, [SP]
    // 0xa22bc4: r0 = _interpolate()
    //     0xa22bc4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xa22bc8: LeaveFrame
    //     0xa22bc8: mov             SP, fp
    //     0xa22bcc: ldp             fp, lr, [SP], #0x10
    // 0xa22bd0: ret
    //     0xa22bd0: ret             
    // 0xa22bd4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22bd4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22bd8: b               #0xa229c0
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xcd9650, size: 0x64
    // 0xcd9650: EnterFrame
    //     0xcd9650: stp             fp, lr, [SP, #-0x10]!
    //     0xcd9654: mov             fp, SP
    // 0xcd9658: AllocStack(0x10)
    //     0xcd9658: sub             SP, SP, #0x10
    // 0xcd965c: SetupParameters(SocialPlatform this /* r1 => r0, fp-0x8 */)
    //     0xcd965c: mov             x0, x1
    //     0xcd9660: stur            x1, [fp, #-8]
    // 0xcd9664: CheckStackOverflow
    //     0xcd9664: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd9668: cmp             SP, x16
    //     0xcd966c: b.ls            #0xcd96ac
    // 0xcd9670: r1 = Null
    //     0xcd9670: mov             x1, NULL
    // 0xcd9674: r2 = 4
    //     0xcd9674: mov             x2, #4
    // 0xcd9678: r0 = AllocateArray()
    //     0xcd9678: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd967c: r16 = "SocialPlatform."
    //     0xcd967c: add             x16, PP, #0x2e, lsl #12  ; [pp+0x2e8b8] "SocialPlatform."
    //     0xcd9680: ldr             x16, [x16, #0x8b8]
    // 0xcd9684: StoreField: r0->field_f = r16
    //     0xcd9684: stur            w16, [x0, #0xf]
    // 0xcd9688: ldur            x1, [fp, #-8]
    // 0xcd968c: LoadField: r2 = r1->field_f
    //     0xcd968c: ldur            w2, [x1, #0xf]
    // 0xcd9690: DecompressPointer r2
    //     0xcd9690: add             x2, x2, HEAP, lsl #32
    // 0xcd9694: StoreField: r0->field_13 = r2
    //     0xcd9694: stur            w2, [x0, #0x13]
    // 0xcd9698: str             x0, [SP]
    // 0xcd969c: r0 = _interpolate()
    //     0xcd969c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd96a0: LeaveFrame
    //     0xcd96a0: mov             SP, fp
    //     0xcd96a4: ldp             fp, lr, [SP], #0x10
    // 0xcd96a8: ret
    //     0xcd96a8: ret             
    // 0xcd96ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd96ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd96b0: b               #0xcd9670
  }
}
