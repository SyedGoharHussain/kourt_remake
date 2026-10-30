// lib: , url: package:kourtai/automatic/models/core/team/team_membership_model.dart

// class id: 1048707, size: 0x8
class :: {
}

// class id: 5087, size: 0x24, field offset: 0x8
//   const constructor, 
class TeamMembershipModel extends Object {

  static _ fromFirestore(/* No info */) {
    // ** addr: 0x814ab0, size: 0x4d4
    // 0x814ab0: EnterFrame
    //     0x814ab0: stp             fp, lr, [SP, #-0x10]!
    //     0x814ab4: mov             fp, SP
    // 0x814ab8: AllocStack(0x38)
    //     0x814ab8: sub             SP, SP, #0x38
    // 0x814abc: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x814abc: mov             x2, x1
    //     0x814ac0: stur            x1, [fp, #-8]
    // 0x814ac4: CheckStackOverflow
    //     0x814ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814ac8: cmp             SP, x16
    //     0x814acc: b.ls            #0x814f78
    // 0x814ad0: r0 = LoadClassIdInstr(r2)
    //     0x814ad0: ldur            x0, [x2, #-1]
    //     0x814ad4: ubfx            x0, x0, #0xc, #0x14
    // 0x814ad8: mov             x1, x2
    // 0x814adc: r0 = GDT[cid_x0 + -0xde2]()
    //     0x814adc: sub             lr, x0, #0xde2
    //     0x814ae0: ldr             lr, [x21, lr, lsl #3]
    //     0x814ae4: blr             lr
    // 0x814ae8: tbnz            w0, #4, #0x814b10
    // 0x814aec: ldur            x2, [fp, #-8]
    // 0x814af0: r0 = LoadClassIdInstr(r2)
    //     0x814af0: ldur            x0, [x2, #-1]
    //     0x814af4: ubfx            x0, x0, #0xc, #0x14
    // 0x814af8: mov             x1, x2
    // 0x814afc: r0 = GDT[cid_x0 + -0xe00]()
    //     0x814afc: sub             lr, x0, #0xe00
    //     0x814b00: ldr             lr, [x21, lr, lsl #3]
    //     0x814b04: blr             lr
    // 0x814b08: cmp             w0, NULL
    // 0x814b0c: b.ne            #0x814b20
    // 0x814b10: r0 = Null
    //     0x814b10: mov             x0, NULL
    // 0x814b14: LeaveFrame
    //     0x814b14: mov             SP, fp
    //     0x814b18: ldp             fp, lr, [SP], #0x10
    // 0x814b1c: ret
    //     0x814b1c: ret             
    // 0x814b20: ldur            x2, [fp, #-8]
    // 0x814b24: r0 = LoadClassIdInstr(r2)
    //     0x814b24: ldur            x0, [x2, #-1]
    //     0x814b28: ubfx            x0, x0, #0xc, #0x14
    // 0x814b2c: mov             x1, x2
    // 0x814b30: r0 = GDT[cid_x0 + -0xe00]()
    //     0x814b30: sub             lr, x0, #0xe00
    //     0x814b34: ldr             lr, [x21, lr, lsl #3]
    //     0x814b38: blr             lr
    // 0x814b3c: stur            x0, [fp, #-0x10]
    // 0x814b40: cmp             w0, NULL
    // 0x814b44: b.eq            #0x814f80
    // 0x814b48: mov             x1, x0
    // 0x814b4c: r2 = "teamId"
    //     0x814b4c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11bb0] "teamId"
    //     0x814b50: ldr             x2, [x2, #0xbb0]
    // 0x814b54: r0 = _getValueOrData()
    //     0x814b54: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x814b58: ldur            x3, [fp, #-0x10]
    // 0x814b5c: LoadField: r1 = r3->field_f
    //     0x814b5c: ldur            w1, [x3, #0xf]
    // 0x814b60: DecompressPointer r1
    //     0x814b60: add             x1, x1, HEAP, lsl #32
    // 0x814b64: cmp             w1, w0
    // 0x814b68: b.ne            #0x814b74
    // 0x814b6c: r4 = Null
    //     0x814b6c: mov             x4, NULL
    // 0x814b70: b               #0x814b78
    // 0x814b74: mov             x4, x0
    // 0x814b78: mov             x0, x4
    // 0x814b7c: stur            x4, [fp, #-0x18]
    // 0x814b80: r2 = Null
    //     0x814b80: mov             x2, NULL
    // 0x814b84: r1 = Null
    //     0x814b84: mov             x1, NULL
    // 0x814b88: r4 = 60
    //     0x814b88: mov             x4, #0x3c
    // 0x814b8c: branchIfSmi(r0, 0x814b98)
    //     0x814b8c: tbz             w0, #0, #0x814b98
    // 0x814b90: r4 = LoadClassIdInstr(r0)
    //     0x814b90: ldur            x4, [x0, #-1]
    //     0x814b94: ubfx            x4, x4, #0xc, #0x14
    // 0x814b98: sub             x4, x4, #0x5e
    // 0x814b9c: cmp             x4, #1
    // 0x814ba0: b.ls            #0x814bb4
    // 0x814ba4: r8 = String?
    //     0x814ba4: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x814ba8: r3 = Null
    //     0x814ba8: add             x3, PP, #0x13, lsl #12  ; [pp+0x13bb8] Null
    //     0x814bac: ldr             x3, [x3, #0xbb8]
    // 0x814bb0: r0 = String?()
    //     0x814bb0: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x814bb4: ldur            x1, [fp, #-0x10]
    // 0x814bb8: r2 = "userId"
    //     0x814bb8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11e48] "userId"
    //     0x814bbc: ldr             x2, [x2, #0xe48]
    // 0x814bc0: r0 = _getValueOrData()
    //     0x814bc0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x814bc4: ldur            x3, [fp, #-0x10]
    // 0x814bc8: LoadField: r1 = r3->field_f
    //     0x814bc8: ldur            w1, [x3, #0xf]
    // 0x814bcc: DecompressPointer r1
    //     0x814bcc: add             x1, x1, HEAP, lsl #32
    // 0x814bd0: cmp             w1, w0
    // 0x814bd4: b.ne            #0x814be0
    // 0x814bd8: r5 = Null
    //     0x814bd8: mov             x5, NULL
    // 0x814bdc: b               #0x814be4
    // 0x814be0: mov             x5, x0
    // 0x814be4: ldur            x4, [fp, #-0x18]
    // 0x814be8: mov             x0, x5
    // 0x814bec: stur            x5, [fp, #-0x20]
    // 0x814bf0: r2 = Null
    //     0x814bf0: mov             x2, NULL
    // 0x814bf4: r1 = Null
    //     0x814bf4: mov             x1, NULL
    // 0x814bf8: r4 = 60
    //     0x814bf8: mov             x4, #0x3c
    // 0x814bfc: branchIfSmi(r0, 0x814c08)
    //     0x814bfc: tbz             w0, #0, #0x814c08
    // 0x814c00: r4 = LoadClassIdInstr(r0)
    //     0x814c00: ldur            x4, [x0, #-1]
    //     0x814c04: ubfx            x4, x4, #0xc, #0x14
    // 0x814c08: sub             x4, x4, #0x5e
    // 0x814c0c: cmp             x4, #1
    // 0x814c10: b.ls            #0x814c24
    // 0x814c14: r8 = String?
    //     0x814c14: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x814c18: r3 = Null
    //     0x814c18: add             x3, PP, #0x13, lsl #12  ; [pp+0x13bc8] Null
    //     0x814c1c: ldr             x3, [x3, #0xbc8]
    // 0x814c20: r0 = String?()
    //     0x814c20: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x814c24: ldur            x2, [fp, #-0x18]
    // 0x814c28: cmp             w2, NULL
    // 0x814c2c: b.eq            #0x814c3c
    // 0x814c30: ldur            x3, [fp, #-0x20]
    // 0x814c34: cmp             w3, NULL
    // 0x814c38: b.ne            #0x814c4c
    // 0x814c3c: r0 = Null
    //     0x814c3c: mov             x0, NULL
    // 0x814c40: LeaveFrame
    //     0x814c40: mov             SP, fp
    //     0x814c44: ldp             fp, lr, [SP], #0x10
    // 0x814c48: ret
    //     0x814c48: ret             
    // 0x814c4c: ldur            x1, [fp, #-8]
    // 0x814c50: ldur            x4, [fp, #-0x10]
    // 0x814c54: r0 = LoadClassIdInstr(r1)
    //     0x814c54: ldur            x0, [x1, #-1]
    //     0x814c58: ubfx            x0, x0, #0xc, #0x14
    // 0x814c5c: r0 = GDT[cid_x0 + -0xdbb]()
    //     0x814c5c: sub             lr, x0, #0xdbb
    //     0x814c60: ldr             lr, [x21, lr, lsl #3]
    //     0x814c64: blr             lr
    // 0x814c68: ldur            x1, [fp, #-0x10]
    // 0x814c6c: r2 = "role"
    //     0x814c6c: add             x2, PP, #0x12, lsl #12  ; [pp+0x12cc0] "role"
    //     0x814c70: ldr             x2, [x2, #0xcc0]
    // 0x814c74: stur            x0, [fp, #-8]
    // 0x814c78: r0 = _getValueOrData()
    //     0x814c78: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x814c7c: ldur            x3, [fp, #-0x10]
    // 0x814c80: LoadField: r1 = r3->field_f
    //     0x814c80: ldur            w1, [x3, #0xf]
    // 0x814c84: DecompressPointer r1
    //     0x814c84: add             x1, x1, HEAP, lsl #32
    // 0x814c88: cmp             w1, w0
    // 0x814c8c: b.ne            #0x814c98
    // 0x814c90: r4 = Null
    //     0x814c90: mov             x4, NULL
    // 0x814c94: b               #0x814c9c
    // 0x814c98: mov             x4, x0
    // 0x814c9c: mov             x0, x4
    // 0x814ca0: stur            x4, [fp, #-0x28]
    // 0x814ca4: r2 = Null
    //     0x814ca4: mov             x2, NULL
    // 0x814ca8: r1 = Null
    //     0x814ca8: mov             x1, NULL
    // 0x814cac: r4 = 60
    //     0x814cac: mov             x4, #0x3c
    // 0x814cb0: branchIfSmi(r0, 0x814cbc)
    //     0x814cb0: tbz             w0, #0, #0x814cbc
    // 0x814cb4: r4 = LoadClassIdInstr(r0)
    //     0x814cb4: ldur            x4, [x0, #-1]
    //     0x814cb8: ubfx            x4, x4, #0xc, #0x14
    // 0x814cbc: sub             x4, x4, #0x5e
    // 0x814cc0: cmp             x4, #1
    // 0x814cc4: b.ls            #0x814cd8
    // 0x814cc8: r8 = String?
    //     0x814cc8: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x814ccc: r3 = Null
    //     0x814ccc: add             x3, PP, #0x13, lsl #12  ; [pp+0x13bd8] Null
    //     0x814cd0: ldr             x3, [x3, #0xbd8]
    // 0x814cd4: r0 = String?()
    //     0x814cd4: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x814cd8: ldur            x1, [fp, #-0x10]
    // 0x814cdc: r2 = "status"
    //     0x814cdc: add             x2, PP, #0xb, lsl #12  ; [pp+0xb1e0] "status"
    //     0x814ce0: ldr             x2, [x2, #0x1e0]
    // 0x814ce4: r0 = _getValueOrData()
    //     0x814ce4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x814ce8: ldur            x3, [fp, #-0x10]
    // 0x814cec: LoadField: r1 = r3->field_f
    //     0x814cec: ldur            w1, [x3, #0xf]
    // 0x814cf0: DecompressPointer r1
    //     0x814cf0: add             x1, x1, HEAP, lsl #32
    // 0x814cf4: cmp             w1, w0
    // 0x814cf8: b.ne            #0x814d04
    // 0x814cfc: r4 = Null
    //     0x814cfc: mov             x4, NULL
    // 0x814d00: b               #0x814d08
    // 0x814d04: mov             x4, x0
    // 0x814d08: mov             x0, x4
    // 0x814d0c: stur            x4, [fp, #-0x30]
    // 0x814d10: r2 = Null
    //     0x814d10: mov             x2, NULL
    // 0x814d14: r1 = Null
    //     0x814d14: mov             x1, NULL
    // 0x814d18: r4 = 60
    //     0x814d18: mov             x4, #0x3c
    // 0x814d1c: branchIfSmi(r0, 0x814d28)
    //     0x814d1c: tbz             w0, #0, #0x814d28
    // 0x814d20: r4 = LoadClassIdInstr(r0)
    //     0x814d20: ldur            x4, [x0, #-1]
    //     0x814d24: ubfx            x4, x4, #0xc, #0x14
    // 0x814d28: sub             x4, x4, #0x5e
    // 0x814d2c: cmp             x4, #1
    // 0x814d30: b.ls            #0x814d44
    // 0x814d34: r8 = String?
    //     0x814d34: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x814d38: r3 = Null
    //     0x814d38: add             x3, PP, #0x13, lsl #12  ; [pp+0x13be8] Null
    //     0x814d3c: ldr             x3, [x3, #0xbe8]
    // 0x814d40: r0 = String?()
    //     0x814d40: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x814d44: ldur            x1, [fp, #-0x30]
    // 0x814d48: r0 = fromString()
    //     0x814d48: bl              #0x815278  ; [package:kourtai/automatic/models/core/team/team_membership_model.dart] TeamMembershipStatus::fromString
    // 0x814d4c: ldur            x1, [fp, #-0x10]
    // 0x814d50: r2 = "invitedByUserId"
    //     0x814d50: add             x2, PP, #0x13, lsl #12  ; [pp+0x13bf8] "invitedByUserId"
    //     0x814d54: ldr             x2, [x2, #0xbf8]
    // 0x814d58: stur            x0, [fp, #-0x30]
    // 0x814d5c: r0 = _getValueOrData()
    //     0x814d5c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x814d60: ldur            x3, [fp, #-0x10]
    // 0x814d64: LoadField: r1 = r3->field_f
    //     0x814d64: ldur            w1, [x3, #0xf]
    // 0x814d68: DecompressPointer r1
    //     0x814d68: add             x1, x1, HEAP, lsl #32
    // 0x814d6c: cmp             w1, w0
    // 0x814d70: b.ne            #0x814d7c
    // 0x814d74: r4 = Null
    //     0x814d74: mov             x4, NULL
    // 0x814d78: b               #0x814d80
    // 0x814d7c: mov             x4, x0
    // 0x814d80: mov             x0, x4
    // 0x814d84: stur            x4, [fp, #-0x38]
    // 0x814d88: r2 = Null
    //     0x814d88: mov             x2, NULL
    // 0x814d8c: r1 = Null
    //     0x814d8c: mov             x1, NULL
    // 0x814d90: r4 = 60
    //     0x814d90: mov             x4, #0x3c
    // 0x814d94: branchIfSmi(r0, 0x814da0)
    //     0x814d94: tbz             w0, #0, #0x814da0
    // 0x814d98: r4 = LoadClassIdInstr(r0)
    //     0x814d98: ldur            x4, [x0, #-1]
    //     0x814d9c: ubfx            x4, x4, #0xc, #0x14
    // 0x814da0: sub             x4, x4, #0x5e
    // 0x814da4: cmp             x4, #1
    // 0x814da8: b.ls            #0x814dbc
    // 0x814dac: r8 = String?
    //     0x814dac: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x814db0: r3 = Null
    //     0x814db0: add             x3, PP, #0x13, lsl #12  ; [pp+0x13c00] Null
    //     0x814db4: ldr             x3, [x3, #0xc00]
    // 0x814db8: r0 = String?()
    //     0x814db8: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x814dbc: ldur            x1, [fp, #-0x10]
    // 0x814dc0: r2 = "createdAt"
    //     0x814dc0: add             x2, PP, #0x12, lsl #12  ; [pp+0x12108] "createdAt"
    //     0x814dc4: ldr             x2, [x2, #0x108]
    // 0x814dc8: r0 = _getValueOrData()
    //     0x814dc8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x814dcc: mov             x1, x0
    // 0x814dd0: ldur            x0, [fp, #-0x10]
    // 0x814dd4: LoadField: r2 = r0->field_f
    //     0x814dd4: ldur            w2, [x0, #0xf]
    // 0x814dd8: DecompressPointer r2
    //     0x814dd8: add             x2, x2, HEAP, lsl #32
    // 0x814ddc: cmp             w2, w1
    // 0x814de0: b.ne            #0x814de8
    // 0x814de4: r1 = Null
    //     0x814de4: mov             x1, NULL
    // 0x814de8: r2 = 60
    //     0x814de8: mov             x2, #0x3c
    // 0x814dec: branchIfSmi(r1, 0x814df8)
    //     0x814dec: tbz             w1, #0, #0x814df8
    // 0x814df0: r2 = LoadClassIdInstr(r1)
    //     0x814df0: ldur            x2, [x1, #-1]
    //     0x814df4: ubfx            x2, x2, #0xc, #0x14
    // 0x814df8: r17 = 4591
    //     0x814df8: mov             x17, #0x11ef
    // 0x814dfc: cmp             x2, x17
    // 0x814e00: b.ne            #0x814e0c
    // 0x814e04: r0 = toDate()
    //     0x814e04: bl              #0x713e7c  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::toDate
    // 0x814e08: b               #0x814e4c
    // 0x814e0c: mov             x0, x1
    // 0x814e10: r2 = Null
    //     0x814e10: mov             x2, NULL
    // 0x814e14: r1 = Null
    //     0x814e14: mov             x1, NULL
    // 0x814e18: cmp             w0, NULL
    // 0x814e1c: b.eq            #0x814e40
    // 0x814e20: branchIfSmi(r0, 0x814e40)
    //     0x814e20: tbz             w0, #0, #0x814e40
    // 0x814e24: r3 = LoadClassIdInstr(r0)
    //     0x814e24: ldur            x3, [x0, #-1]
    //     0x814e28: ubfx            x3, x3, #0xc, #0x14
    // 0x814e2c: cmp             x3, #0xf0
    // 0x814e30: b.eq            #0x814e48
    // 0x814e34: r17 = 6795
    //     0x814e34: mov             x17, #0x1a8b
    // 0x814e38: cmp             x3, x17
    // 0x814e3c: b.eq            #0x814e48
    // 0x814e40: r0 = false
    //     0x814e40: add             x0, NULL, #0x30  ; false
    // 0x814e44: b               #0x814e4c
    // 0x814e48: r0 = true
    //     0x814e48: add             x0, NULL, #0x20  ; true
    // 0x814e4c: ldur            x0, [fp, #-0x10]
    // 0x814e50: mov             x1, x0
    // 0x814e54: r2 = "acceptedAt"
    //     0x814e54: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c10] "acceptedAt"
    //     0x814e58: ldr             x2, [x2, #0xc10]
    // 0x814e5c: r0 = _getValueOrData()
    //     0x814e5c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x814e60: mov             x1, x0
    // 0x814e64: ldur            x0, [fp, #-0x10]
    // 0x814e68: LoadField: r2 = r0->field_f
    //     0x814e68: ldur            w2, [x0, #0xf]
    // 0x814e6c: DecompressPointer r2
    //     0x814e6c: add             x2, x2, HEAP, lsl #32
    // 0x814e70: cmp             w2, w1
    // 0x814e74: b.ne            #0x814e7c
    // 0x814e78: r1 = Null
    //     0x814e78: mov             x1, NULL
    // 0x814e7c: r2 = 60
    //     0x814e7c: mov             x2, #0x3c
    // 0x814e80: branchIfSmi(r1, 0x814e8c)
    //     0x814e80: tbz             w1, #0, #0x814e8c
    // 0x814e84: r2 = LoadClassIdInstr(r1)
    //     0x814e84: ldur            x2, [x1, #-1]
    //     0x814e88: ubfx            x2, x2, #0xc, #0x14
    // 0x814e8c: r17 = 4591
    //     0x814e8c: mov             x17, #0x11ef
    // 0x814e90: cmp             x2, x17
    // 0x814e94: b.ne            #0x814ea0
    // 0x814e98: r0 = toDate()
    //     0x814e98: bl              #0x713e7c  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::toDate
    // 0x814e9c: b               #0x814ee0
    // 0x814ea0: mov             x0, x1
    // 0x814ea4: r2 = Null
    //     0x814ea4: mov             x2, NULL
    // 0x814ea8: r1 = Null
    //     0x814ea8: mov             x1, NULL
    // 0x814eac: cmp             w0, NULL
    // 0x814eb0: b.eq            #0x814ed4
    // 0x814eb4: branchIfSmi(r0, 0x814ed4)
    //     0x814eb4: tbz             w0, #0, #0x814ed4
    // 0x814eb8: r3 = LoadClassIdInstr(r0)
    //     0x814eb8: ldur            x3, [x0, #-1]
    //     0x814ebc: ubfx            x3, x3, #0xc, #0x14
    // 0x814ec0: cmp             x3, #0xf0
    // 0x814ec4: b.eq            #0x814edc
    // 0x814ec8: r17 = 6795
    //     0x814ec8: mov             x17, #0x1a8b
    // 0x814ecc: cmp             x3, x17
    // 0x814ed0: b.eq            #0x814edc
    // 0x814ed4: r0 = false
    //     0x814ed4: add             x0, NULL, #0x30  ; false
    // 0x814ed8: b               #0x814ee0
    // 0x814edc: r0 = true
    //     0x814edc: add             x0, NULL, #0x20  ; true
    // 0x814ee0: ldur            x0, [fp, #-0x10]
    // 0x814ee4: mov             x1, x0
    // 0x814ee8: r2 = "notificationPreferences"
    //     0x814ee8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13c18] "notificationPreferences"
    //     0x814eec: ldr             x2, [x2, #0xc18]
    // 0x814ef0: r0 = _getValueOrData()
    //     0x814ef0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x814ef4: mov             x1, x0
    // 0x814ef8: ldur            x0, [fp, #-0x10]
    // 0x814efc: LoadField: r2 = r0->field_f
    //     0x814efc: ldur            w2, [x0, #0xf]
    // 0x814f00: DecompressPointer r2
    //     0x814f00: add             x2, x2, HEAP, lsl #32
    // 0x814f04: cmp             w2, w1
    // 0x814f08: b.ne            #0x814f10
    // 0x814f0c: r1 = Null
    //     0x814f0c: mov             x1, NULL
    // 0x814f10: ldur            x4, [fp, #-8]
    // 0x814f14: ldur            x2, [fp, #-0x30]
    // 0x814f18: ldur            x3, [fp, #-0x28]
    // 0x814f1c: ldur            x0, [fp, #-0x38]
    // 0x814f20: ldur            x5, [fp, #-0x18]
    // 0x814f24: ldur            x6, [fp, #-0x20]
    // 0x814f28: r0 = fromFirestore()
    //     0x814f28: bl              #0x814fe4  ; [package:kourtai/automatic/models/core/team/membership_notification_preferences.dart] MembershipNotificationPreferences::fromFirestore
    // 0x814f2c: stur            x0, [fp, #-0x10]
    // 0x814f30: r0 = TeamMembershipModel()
    //     0x814f30: bl              #0x814fd8  ; AllocateTeamMembershipModelStub -> TeamMembershipModel (size=0x24)
    // 0x814f34: ldur            x1, [fp, #-8]
    // 0x814f38: StoreField: r0->field_7 = r1
    //     0x814f38: stur            w1, [x0, #7]
    // 0x814f3c: ldur            x1, [fp, #-0x18]
    // 0x814f40: StoreField: r0->field_b = r1
    //     0x814f40: stur            w1, [x0, #0xb]
    // 0x814f44: ldur            x1, [fp, #-0x20]
    // 0x814f48: StoreField: r0->field_f = r1
    //     0x814f48: stur            w1, [x0, #0xf]
    // 0x814f4c: ldur            x1, [fp, #-0x28]
    // 0x814f50: StoreField: r0->field_13 = r1
    //     0x814f50: stur            w1, [x0, #0x13]
    // 0x814f54: ldur            x1, [fp, #-0x30]
    // 0x814f58: ArrayStore: r0[0] = r1  ; List_4
    //     0x814f58: stur            w1, [x0, #0x17]
    // 0x814f5c: ldur            x1, [fp, #-0x38]
    // 0x814f60: StoreField: r0->field_1b = r1
    //     0x814f60: stur            w1, [x0, #0x1b]
    // 0x814f64: ldur            x1, [fp, #-0x10]
    // 0x814f68: StoreField: r0->field_1f = r1
    //     0x814f68: stur            w1, [x0, #0x1f]
    // 0x814f6c: LeaveFrame
    //     0x814f6c: mov             SP, fp
    //     0x814f70: ldp             fp, lr, [SP], #0x10
    // 0x814f74: ret
    //     0x814f74: ret             
    // 0x814f78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814f78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814f7c: b               #0x814ad0
    // 0x814f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x814f80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static TeamMembershipModel? fromFirestore(dynamic, DocumentSnapshot<Map<String, dynamic>>) {
    // ** addr: 0x814fa8, size: 0x30
    // 0x814fa8: EnterFrame
    //     0x814fa8: stp             fp, lr, [SP, #-0x10]!
    //     0x814fac: mov             fp, SP
    // 0x814fb0: CheckStackOverflow
    //     0x814fb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x814fb4: cmp             SP, x16
    //     0x814fb8: b.ls            #0x814fd0
    // 0x814fbc: ldr             x1, [fp, #0x10]
    // 0x814fc0: r0 = fromFirestore()
    //     0x814fc0: bl              #0x814ab0  ; [package:kourtai/automatic/models/core/team/team_membership_model.dart] TeamMembershipModel::fromFirestore
    // 0x814fc4: LeaveFrame
    //     0x814fc4: mov             SP, fp
    //     0x814fc8: ldp             fp, lr, [SP], #0x10
    // 0x814fcc: ret
    //     0x814fcc: ret             
    // 0x814fd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x814fd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x814fd4: b               #0x814fbc
  }
  get _ isManager(/* No info */) {
    // ** addr: 0x974cac, size: 0x9c
    // 0x974cac: EnterFrame
    //     0x974cac: stp             fp, lr, [SP, #-0x10]!
    //     0x974cb0: mov             fp, SP
    // 0x974cb4: CheckStackOverflow
    //     0x974cb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x974cb8: cmp             SP, x16
    //     0x974cbc: b.ls            #0x974d40
    // 0x974cc0: ArrayLoad: r0 = r1[0]  ; List_4
    //     0x974cc0: ldur            w0, [x1, #0x17]
    // 0x974cc4: DecompressPointer r0
    //     0x974cc4: add             x0, x0, HEAP, lsl #32
    // 0x974cc8: cmp             w0, NULL
    // 0x974ccc: b.eq            #0x974cf0
    // 0x974cd0: r16 = Instance_TeamMembershipStatus
    //     0x974cd0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c90] Obj!TeamMembershipStatus@d3b2c1
    //     0x974cd4: ldr             x16, [x16, #0xc90]
    // 0x974cd8: cmp             w0, w16
    // 0x974cdc: b.eq            #0x974cf0
    // 0x974ce0: r0 = false
    //     0x974ce0: add             x0, NULL, #0x30  ; false
    // 0x974ce4: LeaveFrame
    //     0x974ce4: mov             SP, fp
    //     0x974ce8: ldp             fp, lr, [SP], #0x10
    // 0x974cec: ret
    //     0x974cec: ret             
    // 0x974cf0: LoadField: r0 = r1->field_13
    //     0x974cf0: ldur            w0, [x1, #0x13]
    // 0x974cf4: DecompressPointer r0
    //     0x974cf4: add             x0, x0, HEAP, lsl #32
    // 0x974cf8: cmp             w0, NULL
    // 0x974cfc: b.ne            #0x974d08
    // 0x974d00: r1 = Null
    //     0x974d00: mov             x1, NULL
    // 0x974d04: b               #0x974d14
    // 0x974d08: mov             x1, x0
    // 0x974d0c: r0 = trim()
    //     0x974d0c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x974d10: mov             x1, x0
    // 0x974d14: cmp             w1, NULL
    // 0x974d18: b.ne            #0x974d20
    // 0x974d1c: r1 = ""
    //     0x974d1c: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x974d20: LoadField: r2 = r1->field_7
    //     0x974d20: ldur            w2, [x1, #7]
    // 0x974d24: cbnz            w2, #0x974d30
    // 0x974d28: r0 = false
    //     0x974d28: add             x0, NULL, #0x30  ; false
    // 0x974d2c: b               #0x974d34
    // 0x974d30: r0 = true
    //     0x974d30: add             x0, NULL, #0x20  ; true
    // 0x974d34: LeaveFrame
    //     0x974d34: mov             SP, fp
    //     0x974d38: ldp             fp, lr, [SP], #0x10
    // 0x974d3c: ret
    //     0x974d3c: ret             
    // 0x974d40: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x974d40: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x974d44: b               #0x974cc0
  }
  get _ isPendingInvite(/* No info */) {
    // ** addr: 0x9751a4, size: 0x3c
    // 0x9751a4: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9751a4: ldur            w2, [x1, #0x17]
    // 0x9751a8: DecompressPointer r2
    //     0x9751a8: add             x2, x2, HEAP, lsl #32
    // 0x9751ac: cmp             w2, NULL
    // 0x9751b0: b.ne            #0x9751c0
    // 0x9751b4: r1 = Instance_TeamMembershipStatus
    //     0x9751b4: add             x1, PP, #0x13, lsl #12  ; [pp+0x13c90] Obj!TeamMembershipStatus@d3b2c1
    //     0x9751b8: ldr             x1, [x1, #0xc90]
    // 0x9751bc: b               #0x9751c4
    // 0x9751c0: mov             x1, x2
    // 0x9751c4: r16 = Instance_TeamMembershipStatus
    //     0x9751c4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13c88] Obj!TeamMembershipStatus@d3b2a1
    //     0x9751c8: ldr             x16, [x16, #0xc88]
    // 0x9751cc: cmp             w1, w16
    // 0x9751d0: r16 = true
    //     0x9751d0: add             x16, NULL, #0x20  ; true
    // 0x9751d4: r17 = false
    //     0x9751d4: add             x17, NULL, #0x30  ; false
    // 0x9751d8: csel            x0, x16, x17, eq
    // 0x9751dc: ret
    //     0x9751dc: ret             
  }
}

// class id: 6716, size: 0x18, field offset: 0x14
enum TeamMembershipStatus extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  static _ fromString(/* No info */) {
    // ** addr: 0x815278, size: 0xc8
    // 0x815278: EnterFrame
    //     0x815278: stp             fp, lr, [SP, #-0x10]!
    //     0x81527c: mov             fp, SP
    // 0x815280: AllocStack(0x18)
    //     0x815280: sub             SP, SP, #0x18
    // 0x815284: CheckStackOverflow
    //     0x815284: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x815288: cmp             SP, x16
    //     0x81528c: b.ls            #0x815338
    // 0x815290: cmp             w1, NULL
    // 0x815294: b.eq            #0x8152a0
    // 0x815298: LoadField: r0 = r1->field_7
    //     0x815298: ldur            w0, [x1, #7]
    // 0x81529c: cbnz            w0, #0x8152b0
    // 0x8152a0: r0 = Null
    //     0x8152a0: mov             x0, NULL
    // 0x8152a4: LeaveFrame
    //     0x8152a4: mov             SP, fp
    //     0x8152a8: ldp             fp, lr, [SP], #0x10
    // 0x8152ac: ret
    //     0x8152ac: ret             
    // 0x8152b0: r0 = trim()
    //     0x8152b0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x8152b4: r1 = LoadClassIdInstr(r0)
    //     0x8152b4: ldur            x1, [x0, #-1]
    //     0x8152b8: ubfx            x1, x1, #0xc, #0x14
    // 0x8152bc: str             x0, [SP]
    // 0x8152c0: mov             x0, x1
    // 0x8152c4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x8152c4: sub             lr, x0, #1, lsl #12
    //     0x8152c8: ldr             lr, [x21, lr, lsl #3]
    //     0x8152cc: blr             lr
    // 0x8152d0: stur            x0, [fp, #-8]
    // 0x8152d4: r16 = "pending"
    //     0x8152d4: add             x16, PP, #0x12, lsl #12  ; [pp+0x123f0] "pending"
    //     0x8152d8: ldr             x16, [x16, #0x3f0]
    // 0x8152dc: stp             x0, x16, [SP]
    // 0x8152e0: r0 = ==()
    //     0x8152e0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x8152e4: tbnz            w0, #4, #0x8152fc
    // 0x8152e8: r0 = Instance_TeamMembershipStatus
    //     0x8152e8: add             x0, PP, #0x13, lsl #12  ; [pp+0x13c88] Obj!TeamMembershipStatus@d3b2a1
    //     0x8152ec: ldr             x0, [x0, #0xc88]
    // 0x8152f0: LeaveFrame
    //     0x8152f0: mov             SP, fp
    //     0x8152f4: ldp             fp, lr, [SP], #0x10
    // 0x8152f8: ret
    //     0x8152f8: ret             
    // 0x8152fc: r16 = "active"
    //     0x8152fc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa4e0] "active"
    //     0x815300: ldr             x16, [x16, #0x4e0]
    // 0x815304: ldur            lr, [fp, #-8]
    // 0x815308: stp             lr, x16, [SP]
    // 0x81530c: r0 = ==()
    //     0x81530c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x815310: tbnz            w0, #4, #0x815328
    // 0x815314: r0 = Instance_TeamMembershipStatus
    //     0x815314: add             x0, PP, #0x13, lsl #12  ; [pp+0x13c90] Obj!TeamMembershipStatus@d3b2c1
    //     0x815318: ldr             x0, [x0, #0xc90]
    // 0x81531c: LeaveFrame
    //     0x81531c: mov             SP, fp
    //     0x815320: ldp             fp, lr, [SP], #0x10
    // 0x815324: ret
    //     0x815324: ret             
    // 0x815328: r0 = Null
    //     0x815328: mov             x0, NULL
    // 0x81532c: LeaveFrame
    //     0x81532c: mov             SP, fp
    //     0x815330: ldp             fp, lr, [SP], #0x10
    // 0x815334: ret
    //     0x815334: ret             
    // 0x815338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x815338: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x81533c: b               #0x815290
  }
  _ _enumToString(/* No info */) {
    // ** addr: 0xcd9330, size: 0x64
    // 0xcd9330: EnterFrame
    //     0xcd9330: stp             fp, lr, [SP, #-0x10]!
    //     0xcd9334: mov             fp, SP
    // 0xcd9338: AllocStack(0x10)
    //     0xcd9338: sub             SP, SP, #0x10
    // 0xcd933c: SetupParameters(TeamMembershipStatus this /* r1 => r0, fp-0x8 */)
    //     0xcd933c: mov             x0, x1
    //     0xcd9340: stur            x1, [fp, #-8]
    // 0xcd9344: CheckStackOverflow
    //     0xcd9344: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd9348: cmp             SP, x16
    //     0xcd934c: b.ls            #0xcd938c
    // 0xcd9350: r1 = Null
    //     0xcd9350: mov             x1, NULL
    // 0xcd9354: r2 = 4
    //     0xcd9354: mov             x2, #4
    // 0xcd9358: r0 = AllocateArray()
    //     0xcd9358: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd935c: r16 = "TeamMembershipStatus."
    //     0xcd935c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c08] "TeamMembershipStatus."
    //     0xcd9360: ldr             x16, [x16, #0xc08]
    // 0xcd9364: StoreField: r0->field_f = r16
    //     0xcd9364: stur            w16, [x0, #0xf]
    // 0xcd9368: ldur            x1, [fp, #-8]
    // 0xcd936c: LoadField: r2 = r1->field_f
    //     0xcd936c: ldur            w2, [x1, #0xf]
    // 0xcd9370: DecompressPointer r2
    //     0xcd9370: add             x2, x2, HEAP, lsl #32
    // 0xcd9374: StoreField: r0->field_13 = r2
    //     0xcd9374: stur            w2, [x0, #0x13]
    // 0xcd9378: str             x0, [SP]
    // 0xcd937c: r0 = _interpolate()
    //     0xcd937c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd9380: LeaveFrame
    //     0xcd9380: mov             SP, fp
    //     0xcd9384: ldp             fp, lr, [SP], #0x10
    // 0xcd9388: ret
    //     0xcd9388: ret             
    // 0xcd938c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd938c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd9390: b               #0xcd9350
  }
}
