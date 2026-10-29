// lib: , url: package:firebase_messaging_platform_interface/src/remote_notification.dart

// class id: 1049420, size: 0x8
class :: {

  static _ _toList(/* No info */) {
    // ** addr: 0x6bd5b8, size: 0x7c
    // 0x6bd5b8: EnterFrame
    //     0x6bd5b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd5bc: mov             fp, SP
    // 0x6bd5c0: AllocStack(0x8)
    //     0x6bd5c0: sub             SP, SP, #8
    // 0x6bd5c4: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x6bd5c4: mov             x3, x1
    //     0x6bd5c8: stur            x1, [fp, #-8]
    // 0x6bd5cc: CheckStackOverflow
    //     0x6bd5cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd5d0: cmp             SP, x16
    //     0x6bd5d4: b.ls            #0x6bd62c
    // 0x6bd5d8: cmp             w3, NULL
    // 0x6bd5dc: b.ne            #0x6bd5f8
    // 0x6bd5e0: r1 = <String>
    //     0x6bd5e0: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x6bd5e4: r2 = 0
    //     0x6bd5e4: mov             x2, #0
    // 0x6bd5e8: r0 = _GrowableList()
    //     0x6bd5e8: bl              #0x5c7588  ; [dart:core] _GrowableList::_GrowableList
    // 0x6bd5ec: LeaveFrame
    //     0x6bd5ec: mov             SP, fp
    //     0x6bd5f0: ldp             fp, lr, [SP], #0x10
    // 0x6bd5f4: ret
    //     0x6bd5f4: ret             
    // 0x6bd5f8: mov             x0, x3
    // 0x6bd5fc: r2 = Null
    //     0x6bd5fc: mov             x2, NULL
    // 0x6bd600: r1 = Null
    //     0x6bd600: mov             x1, NULL
    // 0x6bd604: r8 = Iterable
    //     0x6bd604: ldr             x8, [PP, #0x1268]  ; [pp+0x1268] Type: Iterable
    // 0x6bd608: r3 = Null
    //     0x6bd608: ldr             x3, [PP, #0x7df8]  ; [pp+0x7df8] Null
    // 0x6bd60c: r0 = Iterable()
    //     0x6bd60c: bl              #0x5d4350  ; IsType_Iterable_Stub
    // 0x6bd610: ldur            x2, [fp, #-8]
    // 0x6bd614: r1 = <String>
    //     0x6bd614: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x6bd618: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6bd618: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6bd61c: r0 = List.from()
    //     0x6bd61c: bl              #0x5f9020  ; [dart:core] List::List.from
    // 0x6bd620: LeaveFrame
    //     0x6bd620: mov             SP, fp
    //     0x6bd624: ldp             fp, lr, [SP], #0x10
    // 0x6bd628: ret
    //     0x6bd628: ret             
    // 0x6bd62c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd62c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd630: b               #0x6bd5d8
  }
}

// class id: 4426, size: 0x8, field offset: 0x8
//   const constructor, 
class WebNotification extends Object {

  factory _ WebNotification.fromMap(/* No info */) {
    // ** addr: 0x6bcc8c, size: 0x140
    // 0x6bcc8c: EnterFrame
    //     0x6bcc8c: stp             fp, lr, [SP, #-0x10]!
    //     0x6bcc90: mov             fp, SP
    // 0x6bcc94: AllocStack(0x8)
    //     0x6bcc94: sub             SP, SP, #8
    // 0x6bcc98: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6bcc98: mov             x0, x2
    //     0x6bcc9c: stur            x2, [fp, #-8]
    // 0x6bcca0: CheckStackOverflow
    //     0x6bcca0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bcca4: cmp             SP, x16
    //     0x6bcca8: b.ls            #0x6bcdc4
    // 0x6bccac: mov             x1, x0
    // 0x6bccb0: r2 = "analyticsLabel"
    //     0x6bccb0: ldr             x2, [PP, #0x7bf0]  ; [pp+0x7bf0] "analyticsLabel"
    // 0x6bccb4: r0 = _getValueOrData()
    //     0x6bccb4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bccb8: ldur            x3, [fp, #-8]
    // 0x6bccbc: LoadField: r1 = r3->field_f
    //     0x6bccbc: ldur            w1, [x3, #0xf]
    // 0x6bccc0: DecompressPointer r1
    //     0x6bccc0: add             x1, x1, HEAP, lsl #32
    // 0x6bccc4: cmp             w1, w0
    // 0x6bccc8: b.ne            #0x6bccd0
    // 0x6bcccc: r0 = Null
    //     0x6bcccc: mov             x0, NULL
    // 0x6bccd0: r2 = Null
    //     0x6bccd0: mov             x2, NULL
    // 0x6bccd4: r1 = Null
    //     0x6bccd4: mov             x1, NULL
    // 0x6bccd8: r4 = 60
    //     0x6bccd8: mov             x4, #0x3c
    // 0x6bccdc: branchIfSmi(r0, 0x6bcce8)
    //     0x6bccdc: tbz             w0, #0, #0x6bcce8
    // 0x6bcce0: r4 = LoadClassIdInstr(r0)
    //     0x6bcce0: ldur            x4, [x0, #-1]
    //     0x6bcce4: ubfx            x4, x4, #0xc, #0x14
    // 0x6bcce8: sub             x4, x4, #0x5e
    // 0x6bccec: cmp             x4, #1
    // 0x6bccf0: b.ls            #0x6bcd00
    // 0x6bccf4: r8 = String?
    //     0x6bccf4: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6bccf8: r3 = Null
    //     0x6bccf8: ldr             x3, [PP, #0x7bf8]  ; [pp+0x7bf8] Null
    // 0x6bccfc: r0 = String?()
    //     0x6bccfc: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6bcd00: ldur            x1, [fp, #-8]
    // 0x6bcd04: r2 = "image"
    //     0x6bcd04: ldr             x2, [PP, #0x7c08]  ; [pp+0x7c08] "image"
    // 0x6bcd08: r0 = _getValueOrData()
    //     0x6bcd08: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bcd0c: ldur            x3, [fp, #-8]
    // 0x6bcd10: LoadField: r1 = r3->field_f
    //     0x6bcd10: ldur            w1, [x3, #0xf]
    // 0x6bcd14: DecompressPointer r1
    //     0x6bcd14: add             x1, x1, HEAP, lsl #32
    // 0x6bcd18: cmp             w1, w0
    // 0x6bcd1c: b.ne            #0x6bcd24
    // 0x6bcd20: r0 = Null
    //     0x6bcd20: mov             x0, NULL
    // 0x6bcd24: r2 = Null
    //     0x6bcd24: mov             x2, NULL
    // 0x6bcd28: r1 = Null
    //     0x6bcd28: mov             x1, NULL
    // 0x6bcd2c: r4 = 60
    //     0x6bcd2c: mov             x4, #0x3c
    // 0x6bcd30: branchIfSmi(r0, 0x6bcd3c)
    //     0x6bcd30: tbz             w0, #0, #0x6bcd3c
    // 0x6bcd34: r4 = LoadClassIdInstr(r0)
    //     0x6bcd34: ldur            x4, [x0, #-1]
    //     0x6bcd38: ubfx            x4, x4, #0xc, #0x14
    // 0x6bcd3c: sub             x4, x4, #0x5e
    // 0x6bcd40: cmp             x4, #1
    // 0x6bcd44: b.ls            #0x6bcd54
    // 0x6bcd48: r8 = String?
    //     0x6bcd48: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6bcd4c: r3 = Null
    //     0x6bcd4c: ldr             x3, [PP, #0x7c10]  ; [pp+0x7c10] Null
    // 0x6bcd50: r0 = String?()
    //     0x6bcd50: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6bcd54: ldur            x1, [fp, #-8]
    // 0x6bcd58: r2 = "link"
    //     0x6bcd58: ldr             x2, [PP, #0x7c20]  ; [pp+0x7c20] "link"
    // 0x6bcd5c: r0 = _getValueOrData()
    //     0x6bcd5c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bcd60: mov             x1, x0
    // 0x6bcd64: ldur            x0, [fp, #-8]
    // 0x6bcd68: LoadField: r2 = r0->field_f
    //     0x6bcd68: ldur            w2, [x0, #0xf]
    // 0x6bcd6c: DecompressPointer r2
    //     0x6bcd6c: add             x2, x2, HEAP, lsl #32
    // 0x6bcd70: cmp             w2, w1
    // 0x6bcd74: b.ne            #0x6bcd80
    // 0x6bcd78: r0 = Null
    //     0x6bcd78: mov             x0, NULL
    // 0x6bcd7c: b               #0x6bcd84
    // 0x6bcd80: mov             x0, x1
    // 0x6bcd84: r2 = Null
    //     0x6bcd84: mov             x2, NULL
    // 0x6bcd88: r1 = Null
    //     0x6bcd88: mov             x1, NULL
    // 0x6bcd8c: r4 = 60
    //     0x6bcd8c: mov             x4, #0x3c
    // 0x6bcd90: branchIfSmi(r0, 0x6bcd9c)
    //     0x6bcd90: tbz             w0, #0, #0x6bcd9c
    // 0x6bcd94: r4 = LoadClassIdInstr(r0)
    //     0x6bcd94: ldur            x4, [x0, #-1]
    //     0x6bcd98: ubfx            x4, x4, #0xc, #0x14
    // 0x6bcd9c: sub             x4, x4, #0x5e
    // 0x6bcda0: cmp             x4, #1
    // 0x6bcda4: b.ls            #0x6bcdb4
    // 0x6bcda8: r8 = String?
    //     0x6bcda8: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6bcdac: r3 = Null
    //     0x6bcdac: ldr             x3, [PP, #0x7c28]  ; [pp+0x7c28] Null
    // 0x6bcdb0: r0 = String?()
    //     0x6bcdb0: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6bcdb4: r0 = WebNotification()
    //     0x6bcdb4: bl              #0x6bcdcc  ; AllocateWebNotificationStub -> WebNotification (size=0x8)
    // 0x6bcdb8: LeaveFrame
    //     0x6bcdb8: mov             SP, fp
    //     0x6bcdbc: ldp             fp, lr, [SP], #0x10
    // 0x6bcdc0: ret
    //     0x6bcdc0: ret             
    // 0x6bcdc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bcdc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bcdc8: b               #0x6bccac
  }
}

// class id: 4427, size: 0x8, field offset: 0x8
//   const constructor, 
class AppleNotificationSound extends Object {

  factory _ AppleNotificationSound.fromMap(/* No info */) {
    // ** addr: 0x6bd028, size: 0x150
    // 0x6bd028: EnterFrame
    //     0x6bd028: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd02c: mov             fp, SP
    // 0x6bd030: AllocStack(0x8)
    //     0x6bd030: sub             SP, SP, #8
    // 0x6bd034: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6bd034: mov             x0, x2
    //     0x6bd038: stur            x2, [fp, #-8]
    // 0x6bd03c: CheckStackOverflow
    //     0x6bd03c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd040: cmp             SP, x16
    //     0x6bd044: b.ls            #0x6bd170
    // 0x6bd048: mov             x1, x0
    // 0x6bd04c: r2 = "critical"
    //     0x6bd04c: ldr             x2, [PP, #0x7cb8]  ; [pp+0x7cb8] "critical"
    // 0x6bd050: r0 = _getValueOrData()
    //     0x6bd050: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bd054: ldur            x3, [fp, #-8]
    // 0x6bd058: LoadField: r1 = r3->field_f
    //     0x6bd058: ldur            w1, [x3, #0xf]
    // 0x6bd05c: DecompressPointer r1
    //     0x6bd05c: add             x1, x1, HEAP, lsl #32
    // 0x6bd060: cmp             w1, w0
    // 0x6bd064: b.ne            #0x6bd06c
    // 0x6bd068: r0 = Null
    //     0x6bd068: mov             x0, NULL
    // 0x6bd06c: cmp             w0, NULL
    // 0x6bd070: b.ne            #0x6bd078
    // 0x6bd074: r0 = false
    //     0x6bd074: add             x0, NULL, #0x30  ; false
    // 0x6bd078: r2 = Null
    //     0x6bd078: mov             x2, NULL
    // 0x6bd07c: r1 = Null
    //     0x6bd07c: mov             x1, NULL
    // 0x6bd080: r4 = 60
    //     0x6bd080: mov             x4, #0x3c
    // 0x6bd084: branchIfSmi(r0, 0x6bd090)
    //     0x6bd084: tbz             w0, #0, #0x6bd090
    // 0x6bd088: r4 = LoadClassIdInstr(r0)
    //     0x6bd088: ldur            x4, [x0, #-1]
    //     0x6bd08c: ubfx            x4, x4, #0xc, #0x14
    // 0x6bd090: cmp             x4, #0x3f
    // 0x6bd094: b.eq            #0x6bd0a4
    // 0x6bd098: r8 = bool
    //     0x6bd098: ldr             x8, [PP, #0x2728]  ; [pp+0x2728] Type: bool
    // 0x6bd09c: r3 = Null
    //     0x6bd09c: ldr             x3, [PP, #0x7cc0]  ; [pp+0x7cc0] Null
    // 0x6bd0a0: r0 = bool()
    //     0x6bd0a0: bl              #0xe5af58  ; IsType_bool_Stub
    // 0x6bd0a4: ldur            x1, [fp, #-8]
    // 0x6bd0a8: r2 = "name"
    //     0x6bd0a8: ldr             x2, [PP, #0x7818]  ; [pp+0x7818] "name"
    // 0x6bd0ac: r0 = _getValueOrData()
    //     0x6bd0ac: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bd0b0: ldur            x3, [fp, #-8]
    // 0x6bd0b4: LoadField: r1 = r3->field_f
    //     0x6bd0b4: ldur            w1, [x3, #0xf]
    // 0x6bd0b8: DecompressPointer r1
    //     0x6bd0b8: add             x1, x1, HEAP, lsl #32
    // 0x6bd0bc: cmp             w1, w0
    // 0x6bd0c0: b.ne            #0x6bd0c8
    // 0x6bd0c4: r0 = Null
    //     0x6bd0c4: mov             x0, NULL
    // 0x6bd0c8: r2 = Null
    //     0x6bd0c8: mov             x2, NULL
    // 0x6bd0cc: r1 = Null
    //     0x6bd0cc: mov             x1, NULL
    // 0x6bd0d0: r4 = 60
    //     0x6bd0d0: mov             x4, #0x3c
    // 0x6bd0d4: branchIfSmi(r0, 0x6bd0e0)
    //     0x6bd0d4: tbz             w0, #0, #0x6bd0e0
    // 0x6bd0d8: r4 = LoadClassIdInstr(r0)
    //     0x6bd0d8: ldur            x4, [x0, #-1]
    //     0x6bd0dc: ubfx            x4, x4, #0xc, #0x14
    // 0x6bd0e0: sub             x4, x4, #0x5e
    // 0x6bd0e4: cmp             x4, #1
    // 0x6bd0e8: b.ls            #0x6bd0f8
    // 0x6bd0ec: r8 = String?
    //     0x6bd0ec: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6bd0f0: r3 = Null
    //     0x6bd0f0: ldr             x3, [PP, #0x7cd0]  ; [pp+0x7cd0] Null
    // 0x6bd0f4: r0 = String?()
    //     0x6bd0f4: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6bd0f8: ldur            x1, [fp, #-8]
    // 0x6bd0fc: r2 = "volume"
    //     0x6bd0fc: ldr             x2, [PP, #0x7ce0]  ; [pp+0x7ce0] "volume"
    // 0x6bd100: r0 = _getValueOrData()
    //     0x6bd100: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bd104: mov             x1, x0
    // 0x6bd108: ldur            x0, [fp, #-8]
    // 0x6bd10c: LoadField: r2 = r0->field_f
    //     0x6bd10c: ldur            w2, [x0, #0xf]
    // 0x6bd110: DecompressPointer r2
    //     0x6bd110: add             x2, x2, HEAP, lsl #32
    // 0x6bd114: cmp             w2, w1
    // 0x6bd118: b.ne            #0x6bd124
    // 0x6bd11c: r0 = Null
    //     0x6bd11c: mov             x0, NULL
    // 0x6bd120: b               #0x6bd128
    // 0x6bd124: mov             x0, x1
    // 0x6bd128: cmp             w0, NULL
    // 0x6bd12c: b.ne            #0x6bd134
    // 0x6bd130: r0 = 0
    //     0x6bd130: mov             x0, #0
    // 0x6bd134: r2 = Null
    //     0x6bd134: mov             x2, NULL
    // 0x6bd138: r1 = Null
    //     0x6bd138: mov             x1, NULL
    // 0x6bd13c: branchIfSmi(r0, 0x6bd160)
    //     0x6bd13c: tbz             w0, #0, #0x6bd160
    // 0x6bd140: r4 = LoadClassIdInstr(r0)
    //     0x6bd140: ldur            x4, [x0, #-1]
    //     0x6bd144: ubfx            x4, x4, #0xc, #0x14
    // 0x6bd148: sub             x4, x4, #0x3c
    // 0x6bd14c: cmp             x4, #2
    // 0x6bd150: b.ls            #0x6bd160
    // 0x6bd154: r8 = num
    //     0x6bd154: ldr             x8, [PP, #0x3f8]  ; [pp+0x3f8] Type: num
    // 0x6bd158: r3 = Null
    //     0x6bd158: ldr             x3, [PP, #0x7ce8]  ; [pp+0x7ce8] Null
    // 0x6bd15c: r0 = num()
    //     0x6bd15c: bl              #0xe5b708  ; IsType_num_Stub
    // 0x6bd160: r0 = AppleNotificationSound()
    //     0x6bd160: bl              #0x6bd178  ; AllocateAppleNotificationSoundStub -> AppleNotificationSound (size=0x8)
    // 0x6bd164: LeaveFrame
    //     0x6bd164: mov             SP, fp
    //     0x6bd168: ldp             fp, lr, [SP], #0x10
    // 0x6bd16c: ret
    //     0x6bd16c: ret             
    // 0x6bd170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd170: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd174: b               #0x6bd048
  }
}

// class id: 4428, size: 0x8, field offset: 0x8
//   const constructor, 
class AppleNotification extends Object {

  factory _ AppleNotification.fromMap(/* No info */) {
    // ** addr: 0x6bcdd8, size: 0x244
    // 0x6bcdd8: EnterFrame
    //     0x6bcdd8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bcddc: mov             fp, SP
    // 0x6bcde0: AllocStack(0x8)
    //     0x6bcde0: sub             SP, SP, #8
    // 0x6bcde4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6bcde4: mov             x0, x2
    //     0x6bcde8: stur            x2, [fp, #-8]
    // 0x6bcdec: CheckStackOverflow
    //     0x6bcdec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bcdf0: cmp             SP, x16
    //     0x6bcdf4: b.ls            #0x6bd014
    // 0x6bcdf8: mov             x1, x0
    // 0x6bcdfc: r2 = "badge"
    //     0x6bcdfc: ldr             x2, [PP, #0x7c38]  ; [pp+0x7c38] "badge"
    // 0x6bce00: r0 = _getValueOrData()
    //     0x6bce00: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bce04: ldur            x3, [fp, #-8]
    // 0x6bce08: LoadField: r1 = r3->field_f
    //     0x6bce08: ldur            w1, [x3, #0xf]
    // 0x6bce0c: DecompressPointer r1
    //     0x6bce0c: add             x1, x1, HEAP, lsl #32
    // 0x6bce10: cmp             w1, w0
    // 0x6bce14: b.ne            #0x6bce1c
    // 0x6bce18: r0 = Null
    //     0x6bce18: mov             x0, NULL
    // 0x6bce1c: r2 = Null
    //     0x6bce1c: mov             x2, NULL
    // 0x6bce20: r1 = Null
    //     0x6bce20: mov             x1, NULL
    // 0x6bce24: r4 = 60
    //     0x6bce24: mov             x4, #0x3c
    // 0x6bce28: branchIfSmi(r0, 0x6bce34)
    //     0x6bce28: tbz             w0, #0, #0x6bce34
    // 0x6bce2c: r4 = LoadClassIdInstr(r0)
    //     0x6bce2c: ldur            x4, [x0, #-1]
    //     0x6bce30: ubfx            x4, x4, #0xc, #0x14
    // 0x6bce34: sub             x4, x4, #0x5e
    // 0x6bce38: cmp             x4, #1
    // 0x6bce3c: b.ls            #0x6bce4c
    // 0x6bce40: r8 = String?
    //     0x6bce40: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6bce44: r3 = Null
    //     0x6bce44: ldr             x3, [PP, #0x7c40]  ; [pp+0x7c40] Null
    // 0x6bce48: r0 = String?()
    //     0x6bce48: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6bce4c: ldur            x1, [fp, #-8]
    // 0x6bce50: r2 = "subtitle"
    //     0x6bce50: ldr             x2, [PP, #0x7c50]  ; [pp+0x7c50] "subtitle"
    // 0x6bce54: r0 = _getValueOrData()
    //     0x6bce54: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bce58: ldur            x3, [fp, #-8]
    // 0x6bce5c: LoadField: r1 = r3->field_f
    //     0x6bce5c: ldur            w1, [x3, #0xf]
    // 0x6bce60: DecompressPointer r1
    //     0x6bce60: add             x1, x1, HEAP, lsl #32
    // 0x6bce64: cmp             w1, w0
    // 0x6bce68: b.ne            #0x6bce70
    // 0x6bce6c: r0 = Null
    //     0x6bce6c: mov             x0, NULL
    // 0x6bce70: r2 = Null
    //     0x6bce70: mov             x2, NULL
    // 0x6bce74: r1 = Null
    //     0x6bce74: mov             x1, NULL
    // 0x6bce78: r4 = 60
    //     0x6bce78: mov             x4, #0x3c
    // 0x6bce7c: branchIfSmi(r0, 0x6bce88)
    //     0x6bce7c: tbz             w0, #0, #0x6bce88
    // 0x6bce80: r4 = LoadClassIdInstr(r0)
    //     0x6bce80: ldur            x4, [x0, #-1]
    //     0x6bce84: ubfx            x4, x4, #0xc, #0x14
    // 0x6bce88: sub             x4, x4, #0x5e
    // 0x6bce8c: cmp             x4, #1
    // 0x6bce90: b.ls            #0x6bcea0
    // 0x6bce94: r8 = String?
    //     0x6bce94: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6bce98: r3 = Null
    //     0x6bce98: ldr             x3, [PP, #0x7c58]  ; [pp+0x7c58] Null
    // 0x6bce9c: r0 = String?()
    //     0x6bce9c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6bcea0: ldur            x1, [fp, #-8]
    // 0x6bcea4: r2 = "subtitleLocArgs"
    //     0x6bcea4: ldr             x2, [PP, #0x7c68]  ; [pp+0x7c68] "subtitleLocArgs"
    // 0x6bcea8: r0 = _getValueOrData()
    //     0x6bcea8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bceac: mov             x1, x0
    // 0x6bceb0: ldur            x0, [fp, #-8]
    // 0x6bceb4: LoadField: r2 = r0->field_f
    //     0x6bceb4: ldur            w2, [x0, #0xf]
    // 0x6bceb8: DecompressPointer r2
    //     0x6bceb8: add             x2, x2, HEAP, lsl #32
    // 0x6bcebc: cmp             w2, w1
    // 0x6bcec0: b.ne            #0x6bcec8
    // 0x6bcec4: r1 = Null
    //     0x6bcec4: mov             x1, NULL
    // 0x6bcec8: r0 = _toList()
    //     0x6bcec8: bl              #0x6bd5b8  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] ::_toList
    // 0x6bcecc: ldur            x1, [fp, #-8]
    // 0x6bced0: r2 = "subtitleLocKey"
    //     0x6bced0: ldr             x2, [PP, #0x7c70]  ; [pp+0x7c70] "subtitleLocKey"
    // 0x6bced4: r0 = _getValueOrData()
    //     0x6bced4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bced8: ldur            x3, [fp, #-8]
    // 0x6bcedc: LoadField: r1 = r3->field_f
    //     0x6bcedc: ldur            w1, [x3, #0xf]
    // 0x6bcee0: DecompressPointer r1
    //     0x6bcee0: add             x1, x1, HEAP, lsl #32
    // 0x6bcee4: cmp             w1, w0
    // 0x6bcee8: b.ne            #0x6bcef0
    // 0x6bceec: r0 = Null
    //     0x6bceec: mov             x0, NULL
    // 0x6bcef0: r2 = Null
    //     0x6bcef0: mov             x2, NULL
    // 0x6bcef4: r1 = Null
    //     0x6bcef4: mov             x1, NULL
    // 0x6bcef8: r4 = 60
    //     0x6bcef8: mov             x4, #0x3c
    // 0x6bcefc: branchIfSmi(r0, 0x6bcf08)
    //     0x6bcefc: tbz             w0, #0, #0x6bcf08
    // 0x6bcf00: r4 = LoadClassIdInstr(r0)
    //     0x6bcf00: ldur            x4, [x0, #-1]
    //     0x6bcf04: ubfx            x4, x4, #0xc, #0x14
    // 0x6bcf08: sub             x4, x4, #0x5e
    // 0x6bcf0c: cmp             x4, #1
    // 0x6bcf10: b.ls            #0x6bcf20
    // 0x6bcf14: r8 = String?
    //     0x6bcf14: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6bcf18: r3 = Null
    //     0x6bcf18: ldr             x3, [PP, #0x7c78]  ; [pp+0x7c78] Null
    // 0x6bcf1c: r0 = String?()
    //     0x6bcf1c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6bcf20: ldur            x1, [fp, #-8]
    // 0x6bcf24: r2 = "imageUrl"
    //     0x6bcf24: ldr             x2, [PP, #0x7c88]  ; [pp+0x7c88] "imageUrl"
    // 0x6bcf28: r0 = _getValueOrData()
    //     0x6bcf28: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bcf2c: ldur            x3, [fp, #-8]
    // 0x6bcf30: LoadField: r1 = r3->field_f
    //     0x6bcf30: ldur            w1, [x3, #0xf]
    // 0x6bcf34: DecompressPointer r1
    //     0x6bcf34: add             x1, x1, HEAP, lsl #32
    // 0x6bcf38: cmp             w1, w0
    // 0x6bcf3c: b.ne            #0x6bcf44
    // 0x6bcf40: r0 = Null
    //     0x6bcf40: mov             x0, NULL
    // 0x6bcf44: r2 = Null
    //     0x6bcf44: mov             x2, NULL
    // 0x6bcf48: r1 = Null
    //     0x6bcf48: mov             x1, NULL
    // 0x6bcf4c: r4 = 60
    //     0x6bcf4c: mov             x4, #0x3c
    // 0x6bcf50: branchIfSmi(r0, 0x6bcf5c)
    //     0x6bcf50: tbz             w0, #0, #0x6bcf5c
    // 0x6bcf54: r4 = LoadClassIdInstr(r0)
    //     0x6bcf54: ldur            x4, [x0, #-1]
    //     0x6bcf58: ubfx            x4, x4, #0xc, #0x14
    // 0x6bcf5c: sub             x4, x4, #0x5e
    // 0x6bcf60: cmp             x4, #1
    // 0x6bcf64: b.ls            #0x6bcf74
    // 0x6bcf68: r8 = String?
    //     0x6bcf68: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6bcf6c: r3 = Null
    //     0x6bcf6c: ldr             x3, [PP, #0x7c90]  ; [pp+0x7c90] Null
    // 0x6bcf70: r0 = String?()
    //     0x6bcf70: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6bcf74: ldur            x1, [fp, #-8]
    // 0x6bcf78: r2 = "sound"
    //     0x6bcf78: ldr             x2, [PP, #0x7ca0]  ; [pp+0x7ca0] "sound"
    // 0x6bcf7c: r0 = _getValueOrData()
    //     0x6bcf7c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bcf80: mov             x1, x0
    // 0x6bcf84: ldur            x0, [fp, #-8]
    // 0x6bcf88: LoadField: r2 = r0->field_f
    //     0x6bcf88: ldur            w2, [x0, #0xf]
    // 0x6bcf8c: DecompressPointer r2
    //     0x6bcf8c: add             x2, x2, HEAP, lsl #32
    // 0x6bcf90: cmp             w2, w1
    // 0x6bcf94: b.eq            #0x6bd004
    // 0x6bcf98: cmp             w1, NULL
    // 0x6bcf9c: b.eq            #0x6bd004
    // 0x6bcfa0: mov             x1, x0
    // 0x6bcfa4: r2 = "sound"
    //     0x6bcfa4: ldr             x2, [PP, #0x7ca0]  ; [pp+0x7ca0] "sound"
    // 0x6bcfa8: r0 = _getValueOrData()
    //     0x6bcfa8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bcfac: mov             x1, x0
    // 0x6bcfb0: ldur            x0, [fp, #-8]
    // 0x6bcfb4: LoadField: r2 = r0->field_f
    //     0x6bcfb4: ldur            w2, [x0, #0xf]
    // 0x6bcfb8: DecompressPointer r2
    //     0x6bcfb8: add             x2, x2, HEAP, lsl #32
    // 0x6bcfbc: cmp             w2, w1
    // 0x6bcfc0: b.ne            #0x6bcfcc
    // 0x6bcfc4: r3 = Null
    //     0x6bcfc4: mov             x3, NULL
    // 0x6bcfc8: b               #0x6bcfd0
    // 0x6bcfcc: mov             x3, x1
    // 0x6bcfd0: mov             x0, x3
    // 0x6bcfd4: stur            x3, [fp, #-8]
    // 0x6bcfd8: r2 = Null
    //     0x6bcfd8: mov             x2, NULL
    // 0x6bcfdc: r1 = Null
    //     0x6bcfdc: mov             x1, NULL
    // 0x6bcfe0: r8 = Map
    //     0x6bcfe0: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x6bcfe4: r3 = Null
    //     0x6bcfe4: ldr             x3, [PP, #0x7ca8]  ; [pp+0x7ca8] Null
    // 0x6bcfe8: r0 = Map()
    //     0x6bcfe8: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x6bcfec: ldur            x2, [fp, #-8]
    // 0x6bcff0: r1 = <String, dynamic>
    //     0x6bcff0: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x6bcff4: r0 = LinkedHashMap.from()
    //     0x6bcff4: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6bcff8: mov             x2, x0
    // 0x6bcffc: r1 = Null
    //     0x6bcffc: mov             x1, NULL
    // 0x6bd000: r0 = AppleNotificationSound.fromMap()
    //     0x6bd000: bl              #0x6bd028  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] AppleNotificationSound::AppleNotificationSound.fromMap
    // 0x6bd004: r0 = AppleNotification()
    //     0x6bd004: bl              #0x6bd01c  ; AllocateAppleNotificationStub -> AppleNotification (size=0x8)
    // 0x6bd008: LeaveFrame
    //     0x6bd008: mov             SP, fp
    //     0x6bd00c: ldp             fp, lr, [SP], #0x10
    // 0x6bd010: ret
    //     0x6bd010: ret             
    // 0x6bd014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd014: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd018: b               #0x6bcdf8
  }
}

// class id: 4429, size: 0x8, field offset: 0x8
//   const constructor, 
class AndroidNotification extends Object {

  factory _ AndroidNotification.fromMap(/* No info */) {
    // ** addr: 0x6bd184, size: 0x428
    // 0x6bd184: EnterFrame
    //     0x6bd184: stp             fp, lr, [SP, #-0x10]!
    //     0x6bd188: mov             fp, SP
    // 0x6bd18c: AllocStack(0x8)
    //     0x6bd18c: sub             SP, SP, #8
    // 0x6bd190: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6bd190: mov             x0, x2
    //     0x6bd194: stur            x2, [fp, #-8]
    // 0x6bd198: CheckStackOverflow
    //     0x6bd198: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bd19c: cmp             SP, x16
    //     0x6bd1a0: b.ls            #0x6bd5a4
    // 0x6bd1a4: mov             x1, x0
    // 0x6bd1a8: r2 = "channelId"
    //     0x6bd1a8: ldr             x2, [PP, #0x7cf8]  ; [pp+0x7cf8] "channelId"
    // 0x6bd1ac: r0 = _getValueOrData()
    //     0x6bd1ac: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bd1b0: ldur            x3, [fp, #-8]
    // 0x6bd1b4: LoadField: r1 = r3->field_f
    //     0x6bd1b4: ldur            w1, [x3, #0xf]
    // 0x6bd1b8: DecompressPointer r1
    //     0x6bd1b8: add             x1, x1, HEAP, lsl #32
    // 0x6bd1bc: cmp             w1, w0
    // 0x6bd1c0: b.ne            #0x6bd1c8
    // 0x6bd1c4: r0 = Null
    //     0x6bd1c4: mov             x0, NULL
    // 0x6bd1c8: r2 = Null
    //     0x6bd1c8: mov             x2, NULL
    // 0x6bd1cc: r1 = Null
    //     0x6bd1cc: mov             x1, NULL
    // 0x6bd1d0: r4 = 60
    //     0x6bd1d0: mov             x4, #0x3c
    // 0x6bd1d4: branchIfSmi(r0, 0x6bd1e0)
    //     0x6bd1d4: tbz             w0, #0, #0x6bd1e0
    // 0x6bd1d8: r4 = LoadClassIdInstr(r0)
    //     0x6bd1d8: ldur            x4, [x0, #-1]
    //     0x6bd1dc: ubfx            x4, x4, #0xc, #0x14
    // 0x6bd1e0: sub             x4, x4, #0x5e
    // 0x6bd1e4: cmp             x4, #1
    // 0x6bd1e8: b.ls            #0x6bd1f8
    // 0x6bd1ec: r8 = String?
    //     0x6bd1ec: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6bd1f0: r3 = Null
    //     0x6bd1f0: ldr             x3, [PP, #0x7d00]  ; [pp+0x7d00] Null
    // 0x6bd1f4: r0 = String?()
    //     0x6bd1f4: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6bd1f8: ldur            x1, [fp, #-8]
    // 0x6bd1fc: r2 = "clickAction"
    //     0x6bd1fc: ldr             x2, [PP, #0x7d10]  ; [pp+0x7d10] "clickAction"
    // 0x6bd200: r0 = _getValueOrData()
    //     0x6bd200: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bd204: ldur            x3, [fp, #-8]
    // 0x6bd208: LoadField: r1 = r3->field_f
    //     0x6bd208: ldur            w1, [x3, #0xf]
    // 0x6bd20c: DecompressPointer r1
    //     0x6bd20c: add             x1, x1, HEAP, lsl #32
    // 0x6bd210: cmp             w1, w0
    // 0x6bd214: b.ne            #0x6bd21c
    // 0x6bd218: r0 = Null
    //     0x6bd218: mov             x0, NULL
    // 0x6bd21c: r2 = Null
    //     0x6bd21c: mov             x2, NULL
    // 0x6bd220: r1 = Null
    //     0x6bd220: mov             x1, NULL
    // 0x6bd224: r4 = 60
    //     0x6bd224: mov             x4, #0x3c
    // 0x6bd228: branchIfSmi(r0, 0x6bd234)
    //     0x6bd228: tbz             w0, #0, #0x6bd234
    // 0x6bd22c: r4 = LoadClassIdInstr(r0)
    //     0x6bd22c: ldur            x4, [x0, #-1]
    //     0x6bd230: ubfx            x4, x4, #0xc, #0x14
    // 0x6bd234: sub             x4, x4, #0x5e
    // 0x6bd238: cmp             x4, #1
    // 0x6bd23c: b.ls            #0x6bd24c
    // 0x6bd240: r8 = String?
    //     0x6bd240: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6bd244: r3 = Null
    //     0x6bd244: ldr             x3, [PP, #0x7d18]  ; [pp+0x7d18] Null
    // 0x6bd248: r0 = String?()
    //     0x6bd248: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6bd24c: ldur            x1, [fp, #-8]
    // 0x6bd250: r2 = "color"
    //     0x6bd250: ldr             x2, [PP, #0x5150]  ; [pp+0x5150] "color"
    // 0x6bd254: r0 = _getValueOrData()
    //     0x6bd254: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bd258: ldur            x3, [fp, #-8]
    // 0x6bd25c: LoadField: r1 = r3->field_f
    //     0x6bd25c: ldur            w1, [x3, #0xf]
    // 0x6bd260: DecompressPointer r1
    //     0x6bd260: add             x1, x1, HEAP, lsl #32
    // 0x6bd264: cmp             w1, w0
    // 0x6bd268: b.ne            #0x6bd270
    // 0x6bd26c: r0 = Null
    //     0x6bd26c: mov             x0, NULL
    // 0x6bd270: r2 = Null
    //     0x6bd270: mov             x2, NULL
    // 0x6bd274: r1 = Null
    //     0x6bd274: mov             x1, NULL
    // 0x6bd278: r4 = 60
    //     0x6bd278: mov             x4, #0x3c
    // 0x6bd27c: branchIfSmi(r0, 0x6bd288)
    //     0x6bd27c: tbz             w0, #0, #0x6bd288
    // 0x6bd280: r4 = LoadClassIdInstr(r0)
    //     0x6bd280: ldur            x4, [x0, #-1]
    //     0x6bd284: ubfx            x4, x4, #0xc, #0x14
    // 0x6bd288: sub             x4, x4, #0x5e
    // 0x6bd28c: cmp             x4, #1
    // 0x6bd290: b.ls            #0x6bd2a0
    // 0x6bd294: r8 = String?
    //     0x6bd294: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6bd298: r3 = Null
    //     0x6bd298: ldr             x3, [PP, #0x7d28]  ; [pp+0x7d28] Null
    // 0x6bd29c: r0 = String?()
    //     0x6bd29c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6bd2a0: ldur            x1, [fp, #-8]
    // 0x6bd2a4: r2 = "count"
    //     0x6bd2a4: ldr             x2, [PP, #0x7d38]  ; [pp+0x7d38] "count"
    // 0x6bd2a8: r0 = _getValueOrData()
    //     0x6bd2a8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bd2ac: ldur            x3, [fp, #-8]
    // 0x6bd2b0: LoadField: r1 = r3->field_f
    //     0x6bd2b0: ldur            w1, [x3, #0xf]
    // 0x6bd2b4: DecompressPointer r1
    //     0x6bd2b4: add             x1, x1, HEAP, lsl #32
    // 0x6bd2b8: cmp             w1, w0
    // 0x6bd2bc: b.ne            #0x6bd2c4
    // 0x6bd2c0: r0 = Null
    //     0x6bd2c0: mov             x0, NULL
    // 0x6bd2c4: r2 = Null
    //     0x6bd2c4: mov             x2, NULL
    // 0x6bd2c8: r1 = Null
    //     0x6bd2c8: mov             x1, NULL
    // 0x6bd2cc: branchIfSmi(r0, 0x6bd2f0)
    //     0x6bd2cc: tbz             w0, #0, #0x6bd2f0
    // 0x6bd2d0: r4 = LoadClassIdInstr(r0)
    //     0x6bd2d0: ldur            x4, [x0, #-1]
    //     0x6bd2d4: ubfx            x4, x4, #0xc, #0x14
    // 0x6bd2d8: sub             x4, x4, #0x3c
    // 0x6bd2dc: cmp             x4, #1
    // 0x6bd2e0: b.ls            #0x6bd2f0
    // 0x6bd2e4: r8 = int?
    //     0x6bd2e4: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x6bd2e8: r3 = Null
    //     0x6bd2e8: ldr             x3, [PP, #0x7d40]  ; [pp+0x7d40] Null
    // 0x6bd2ec: r0 = int?()
    //     0x6bd2ec: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x6bd2f0: ldur            x1, [fp, #-8]
    // 0x6bd2f4: r2 = "imageUrl"
    //     0x6bd2f4: ldr             x2, [PP, #0x7c88]  ; [pp+0x7c88] "imageUrl"
    // 0x6bd2f8: r0 = _getValueOrData()
    //     0x6bd2f8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bd2fc: ldur            x3, [fp, #-8]
    // 0x6bd300: LoadField: r1 = r3->field_f
    //     0x6bd300: ldur            w1, [x3, #0xf]
    // 0x6bd304: DecompressPointer r1
    //     0x6bd304: add             x1, x1, HEAP, lsl #32
    // 0x6bd308: cmp             w1, w0
    // 0x6bd30c: b.ne            #0x6bd314
    // 0x6bd310: r0 = Null
    //     0x6bd310: mov             x0, NULL
    // 0x6bd314: r2 = Null
    //     0x6bd314: mov             x2, NULL
    // 0x6bd318: r1 = Null
    //     0x6bd318: mov             x1, NULL
    // 0x6bd31c: r4 = 60
    //     0x6bd31c: mov             x4, #0x3c
    // 0x6bd320: branchIfSmi(r0, 0x6bd32c)
    //     0x6bd320: tbz             w0, #0, #0x6bd32c
    // 0x6bd324: r4 = LoadClassIdInstr(r0)
    //     0x6bd324: ldur            x4, [x0, #-1]
    //     0x6bd328: ubfx            x4, x4, #0xc, #0x14
    // 0x6bd32c: sub             x4, x4, #0x5e
    // 0x6bd330: cmp             x4, #1
    // 0x6bd334: b.ls            #0x6bd344
    // 0x6bd338: r8 = String?
    //     0x6bd338: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6bd33c: r3 = Null
    //     0x6bd33c: ldr             x3, [PP, #0x7d50]  ; [pp+0x7d50] Null
    // 0x6bd340: r0 = String?()
    //     0x6bd340: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6bd344: ldur            x1, [fp, #-8]
    // 0x6bd348: r2 = "link"
    //     0x6bd348: ldr             x2, [PP, #0x7c20]  ; [pp+0x7c20] "link"
    // 0x6bd34c: r0 = _getValueOrData()
    //     0x6bd34c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bd350: ldur            x3, [fp, #-8]
    // 0x6bd354: LoadField: r1 = r3->field_f
    //     0x6bd354: ldur            w1, [x3, #0xf]
    // 0x6bd358: DecompressPointer r1
    //     0x6bd358: add             x1, x1, HEAP, lsl #32
    // 0x6bd35c: cmp             w1, w0
    // 0x6bd360: b.ne            #0x6bd368
    // 0x6bd364: r0 = Null
    //     0x6bd364: mov             x0, NULL
    // 0x6bd368: r2 = Null
    //     0x6bd368: mov             x2, NULL
    // 0x6bd36c: r1 = Null
    //     0x6bd36c: mov             x1, NULL
    // 0x6bd370: r4 = 60
    //     0x6bd370: mov             x4, #0x3c
    // 0x6bd374: branchIfSmi(r0, 0x6bd380)
    //     0x6bd374: tbz             w0, #0, #0x6bd380
    // 0x6bd378: r4 = LoadClassIdInstr(r0)
    //     0x6bd378: ldur            x4, [x0, #-1]
    //     0x6bd37c: ubfx            x4, x4, #0xc, #0x14
    // 0x6bd380: sub             x4, x4, #0x5e
    // 0x6bd384: cmp             x4, #1
    // 0x6bd388: b.ls            #0x6bd398
    // 0x6bd38c: r8 = String?
    //     0x6bd38c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6bd390: r3 = Null
    //     0x6bd390: ldr             x3, [PP, #0x7d60]  ; [pp+0x7d60] Null
    // 0x6bd394: r0 = String?()
    //     0x6bd394: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6bd398: ldur            x1, [fp, #-8]
    // 0x6bd39c: r2 = "priority"
    //     0x6bd39c: ldr             x2, [PP, #0x7d70]  ; [pp+0x7d70] "priority"
    // 0x6bd3a0: r0 = _getValueOrData()
    //     0x6bd3a0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bd3a4: ldur            x3, [fp, #-8]
    // 0x6bd3a8: LoadField: r1 = r3->field_f
    //     0x6bd3a8: ldur            w1, [x3, #0xf]
    // 0x6bd3ac: DecompressPointer r1
    //     0x6bd3ac: add             x1, x1, HEAP, lsl #32
    // 0x6bd3b0: cmp             w1, w0
    // 0x6bd3b4: b.ne            #0x6bd3bc
    // 0x6bd3b8: r0 = Null
    //     0x6bd3b8: mov             x0, NULL
    // 0x6bd3bc: r2 = Null
    //     0x6bd3bc: mov             x2, NULL
    // 0x6bd3c0: r1 = Null
    //     0x6bd3c0: mov             x1, NULL
    // 0x6bd3c4: branchIfSmi(r0, 0x6bd3e8)
    //     0x6bd3c4: tbz             w0, #0, #0x6bd3e8
    // 0x6bd3c8: r4 = LoadClassIdInstr(r0)
    //     0x6bd3c8: ldur            x4, [x0, #-1]
    //     0x6bd3cc: ubfx            x4, x4, #0xc, #0x14
    // 0x6bd3d0: sub             x4, x4, #0x3c
    // 0x6bd3d4: cmp             x4, #1
    // 0x6bd3d8: b.ls            #0x6bd3e8
    // 0x6bd3dc: r8 = int?
    //     0x6bd3dc: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    // 0x6bd3e0: r3 = Null
    //     0x6bd3e0: ldr             x3, [PP, #0x7d78]  ; [pp+0x7d78] Null
    // 0x6bd3e4: r0 = int?()
    //     0x6bd3e4: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x6bd3e8: ldur            x1, [fp, #-8]
    // 0x6bd3ec: r2 = "smallIcon"
    //     0x6bd3ec: ldr             x2, [PP, #0x7d88]  ; [pp+0x7d88] "smallIcon"
    // 0x6bd3f0: r0 = _getValueOrData()
    //     0x6bd3f0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bd3f4: ldur            x3, [fp, #-8]
    // 0x6bd3f8: LoadField: r1 = r3->field_f
    //     0x6bd3f8: ldur            w1, [x3, #0xf]
    // 0x6bd3fc: DecompressPointer r1
    //     0x6bd3fc: add             x1, x1, HEAP, lsl #32
    // 0x6bd400: cmp             w1, w0
    // 0x6bd404: b.ne            #0x6bd40c
    // 0x6bd408: r0 = Null
    //     0x6bd408: mov             x0, NULL
    // 0x6bd40c: r2 = Null
    //     0x6bd40c: mov             x2, NULL
    // 0x6bd410: r1 = Null
    //     0x6bd410: mov             x1, NULL
    // 0x6bd414: r4 = 60
    //     0x6bd414: mov             x4, #0x3c
    // 0x6bd418: branchIfSmi(r0, 0x6bd424)
    //     0x6bd418: tbz             w0, #0, #0x6bd424
    // 0x6bd41c: r4 = LoadClassIdInstr(r0)
    //     0x6bd41c: ldur            x4, [x0, #-1]
    //     0x6bd420: ubfx            x4, x4, #0xc, #0x14
    // 0x6bd424: sub             x4, x4, #0x5e
    // 0x6bd428: cmp             x4, #1
    // 0x6bd42c: b.ls            #0x6bd43c
    // 0x6bd430: r8 = String?
    //     0x6bd430: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6bd434: r3 = Null
    //     0x6bd434: ldr             x3, [PP, #0x7d90]  ; [pp+0x7d90] Null
    // 0x6bd438: r0 = String?()
    //     0x6bd438: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6bd43c: ldur            x1, [fp, #-8]
    // 0x6bd440: r2 = "sound"
    //     0x6bd440: ldr             x2, [PP, #0x7ca0]  ; [pp+0x7ca0] "sound"
    // 0x6bd444: r0 = _getValueOrData()
    //     0x6bd444: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bd448: ldur            x3, [fp, #-8]
    // 0x6bd44c: LoadField: r1 = r3->field_f
    //     0x6bd44c: ldur            w1, [x3, #0xf]
    // 0x6bd450: DecompressPointer r1
    //     0x6bd450: add             x1, x1, HEAP, lsl #32
    // 0x6bd454: cmp             w1, w0
    // 0x6bd458: b.ne            #0x6bd460
    // 0x6bd45c: r0 = Null
    //     0x6bd45c: mov             x0, NULL
    // 0x6bd460: r2 = Null
    //     0x6bd460: mov             x2, NULL
    // 0x6bd464: r1 = Null
    //     0x6bd464: mov             x1, NULL
    // 0x6bd468: r4 = 60
    //     0x6bd468: mov             x4, #0x3c
    // 0x6bd46c: branchIfSmi(r0, 0x6bd478)
    //     0x6bd46c: tbz             w0, #0, #0x6bd478
    // 0x6bd470: r4 = LoadClassIdInstr(r0)
    //     0x6bd470: ldur            x4, [x0, #-1]
    //     0x6bd474: ubfx            x4, x4, #0xc, #0x14
    // 0x6bd478: sub             x4, x4, #0x5e
    // 0x6bd47c: cmp             x4, #1
    // 0x6bd480: b.ls            #0x6bd490
    // 0x6bd484: r8 = String?
    //     0x6bd484: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6bd488: r3 = Null
    //     0x6bd488: ldr             x3, [PP, #0x7da0]  ; [pp+0x7da0] Null
    // 0x6bd48c: r0 = String?()
    //     0x6bd48c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6bd490: ldur            x1, [fp, #-8]
    // 0x6bd494: r2 = "ticker"
    //     0x6bd494: ldr             x2, [PP, #0x7db0]  ; [pp+0x7db0] "ticker"
    // 0x6bd498: r0 = _getValueOrData()
    //     0x6bd498: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bd49c: ldur            x3, [fp, #-8]
    // 0x6bd4a0: LoadField: r1 = r3->field_f
    //     0x6bd4a0: ldur            w1, [x3, #0xf]
    // 0x6bd4a4: DecompressPointer r1
    //     0x6bd4a4: add             x1, x1, HEAP, lsl #32
    // 0x6bd4a8: cmp             w1, w0
    // 0x6bd4ac: b.ne            #0x6bd4b4
    // 0x6bd4b0: r0 = Null
    //     0x6bd4b0: mov             x0, NULL
    // 0x6bd4b4: r2 = Null
    //     0x6bd4b4: mov             x2, NULL
    // 0x6bd4b8: r1 = Null
    //     0x6bd4b8: mov             x1, NULL
    // 0x6bd4bc: r4 = 60
    //     0x6bd4bc: mov             x4, #0x3c
    // 0x6bd4c0: branchIfSmi(r0, 0x6bd4cc)
    //     0x6bd4c0: tbz             w0, #0, #0x6bd4cc
    // 0x6bd4c4: r4 = LoadClassIdInstr(r0)
    //     0x6bd4c4: ldur            x4, [x0, #-1]
    //     0x6bd4c8: ubfx            x4, x4, #0xc, #0x14
    // 0x6bd4cc: sub             x4, x4, #0x5e
    // 0x6bd4d0: cmp             x4, #1
    // 0x6bd4d4: b.ls            #0x6bd4e4
    // 0x6bd4d8: r8 = String?
    //     0x6bd4d8: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6bd4dc: r3 = Null
    //     0x6bd4dc: ldr             x3, [PP, #0x7db8]  ; [pp+0x7db8] Null
    // 0x6bd4e0: r0 = String?()
    //     0x6bd4e0: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6bd4e4: ldur            x1, [fp, #-8]
    // 0x6bd4e8: r2 = "tag"
    //     0x6bd4e8: ldr             x2, [PP, #0x7dc8]  ; [pp+0x7dc8] "tag"
    // 0x6bd4ec: r0 = _getValueOrData()
    //     0x6bd4ec: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bd4f0: ldur            x3, [fp, #-8]
    // 0x6bd4f4: LoadField: r1 = r3->field_f
    //     0x6bd4f4: ldur            w1, [x3, #0xf]
    // 0x6bd4f8: DecompressPointer r1
    //     0x6bd4f8: add             x1, x1, HEAP, lsl #32
    // 0x6bd4fc: cmp             w1, w0
    // 0x6bd500: b.ne            #0x6bd508
    // 0x6bd504: r0 = Null
    //     0x6bd504: mov             x0, NULL
    // 0x6bd508: r2 = Null
    //     0x6bd508: mov             x2, NULL
    // 0x6bd50c: r1 = Null
    //     0x6bd50c: mov             x1, NULL
    // 0x6bd510: r4 = 60
    //     0x6bd510: mov             x4, #0x3c
    // 0x6bd514: branchIfSmi(r0, 0x6bd520)
    //     0x6bd514: tbz             w0, #0, #0x6bd520
    // 0x6bd518: r4 = LoadClassIdInstr(r0)
    //     0x6bd518: ldur            x4, [x0, #-1]
    //     0x6bd51c: ubfx            x4, x4, #0xc, #0x14
    // 0x6bd520: sub             x4, x4, #0x5e
    // 0x6bd524: cmp             x4, #1
    // 0x6bd528: b.ls            #0x6bd538
    // 0x6bd52c: r8 = String?
    //     0x6bd52c: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6bd530: r3 = Null
    //     0x6bd530: ldr             x3, [PP, #0x7dd0]  ; [pp+0x7dd0] Null
    // 0x6bd534: r0 = String?()
    //     0x6bd534: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6bd538: ldur            x1, [fp, #-8]
    // 0x6bd53c: r2 = "visibility"
    //     0x6bd53c: ldr             x2, [PP, #0x7de0]  ; [pp+0x7de0] "visibility"
    // 0x6bd540: r0 = _getValueOrData()
    //     0x6bd540: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bd544: mov             x1, x0
    // 0x6bd548: ldur            x0, [fp, #-8]
    // 0x6bd54c: LoadField: r2 = r0->field_f
    //     0x6bd54c: ldur            w2, [x0, #0xf]
    // 0x6bd550: DecompressPointer r2
    //     0x6bd550: add             x2, x2, HEAP, lsl #32
    // 0x6bd554: cmp             w2, w1
    // 0x6bd558: b.ne            #0x6bd564
    // 0x6bd55c: r0 = Null
    //     0x6bd55c: mov             x0, NULL
    // 0x6bd560: b               #0x6bd568
    // 0x6bd564: r1 as int?
    //     0x6bd564: mov             x0, x1
    //     0x6bd568: mov             x2, NULL
    //     0x6bd56c: mov             x1, NULL
    //     0x6bd570: tbz             w0, #0, #0x6bd594
    //     0x6bd574: ldur            x4, [x0, #-1]
    //     0x6bd578: ubfx            x4, x4, #0xc, #0x14
    //     0x6bd57c: sub             x4, x4, #0x3c
    //     0x6bd580: cmp             x4, #1
    //     0x6bd584: b.ls            #0x6bd594
    //     0x6bd588: ldr             x8, [PP, #0x3898]  ; [pp+0x3898] Type: int?
    //     0x6bd58c: ldr             x3, [PP, #0x7de8]  ; [pp+0x7de8] Null
    //     0x6bd590: bl              #0xe5b69c  ; IsType_int?_Stub
    // 0x6bd594: r0 = AndroidNotification()
    //     0x6bd594: bl              #0x6bd5ac  ; AllocateAndroidNotificationStub -> AndroidNotification (size=0x8)
    // 0x6bd598: LeaveFrame
    //     0x6bd598: mov             SP, fp
    //     0x6bd59c: ldp             fp, lr, [SP], #0x10
    // 0x6bd5a0: ret
    //     0x6bd5a0: ret             
    // 0x6bd5a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bd5a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bd5a8: b               #0x6bd1a4
  }
}

// class id: 4430, size: 0x10, field offset: 0x8
//   const constructor, 
class RemoteNotification extends Object {

  factory _ RemoteNotification.fromMap(/* No info */) {
    // ** addr: 0x6bc8b8, size: 0x3c8
    // 0x6bc8b8: EnterFrame
    //     0x6bc8b8: stp             fp, lr, [SP, #-0x10]!
    //     0x6bc8bc: mov             fp, SP
    // 0x6bc8c0: AllocStack(0x20)
    //     0x6bc8c0: sub             SP, SP, #0x20
    // 0x6bc8c4: SetupParameters(dynamic _ /* r2 => r0, fp-0x8 */)
    //     0x6bc8c4: mov             x0, x2
    //     0x6bc8c8: stur            x2, [fp, #-8]
    // 0x6bc8cc: CheckStackOverflow
    //     0x6bc8cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6bc8d0: cmp             SP, x16
    //     0x6bc8d4: b.ls            #0x6bcc78
    // 0x6bc8d8: mov             x1, x0
    // 0x6bc8dc: r2 = "title"
    //     0x6bc8dc: ldr             x2, [PP, #0x7b48]  ; [pp+0x7b48] "title"
    // 0x6bc8e0: r0 = _getValueOrData()
    //     0x6bc8e0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bc8e4: ldur            x3, [fp, #-8]
    // 0x6bc8e8: LoadField: r1 = r3->field_f
    //     0x6bc8e8: ldur            w1, [x3, #0xf]
    // 0x6bc8ec: DecompressPointer r1
    //     0x6bc8ec: add             x1, x1, HEAP, lsl #32
    // 0x6bc8f0: cmp             w1, w0
    // 0x6bc8f4: b.ne            #0x6bc900
    // 0x6bc8f8: r4 = Null
    //     0x6bc8f8: mov             x4, NULL
    // 0x6bc8fc: b               #0x6bc904
    // 0x6bc900: mov             x4, x0
    // 0x6bc904: mov             x0, x4
    // 0x6bc908: stur            x4, [fp, #-0x10]
    // 0x6bc90c: r2 = Null
    //     0x6bc90c: mov             x2, NULL
    // 0x6bc910: r1 = Null
    //     0x6bc910: mov             x1, NULL
    // 0x6bc914: r4 = 60
    //     0x6bc914: mov             x4, #0x3c
    // 0x6bc918: branchIfSmi(r0, 0x6bc924)
    //     0x6bc918: tbz             w0, #0, #0x6bc924
    // 0x6bc91c: r4 = LoadClassIdInstr(r0)
    //     0x6bc91c: ldur            x4, [x0, #-1]
    //     0x6bc920: ubfx            x4, x4, #0xc, #0x14
    // 0x6bc924: sub             x4, x4, #0x5e
    // 0x6bc928: cmp             x4, #1
    // 0x6bc92c: b.ls            #0x6bc93c
    // 0x6bc930: r8 = String?
    //     0x6bc930: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6bc934: r3 = Null
    //     0x6bc934: ldr             x3, [PP, #0x7b50]  ; [pp+0x7b50] Null
    // 0x6bc938: r0 = String?()
    //     0x6bc938: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6bc93c: ldur            x1, [fp, #-8]
    // 0x6bc940: r2 = "titleLocArgs"
    //     0x6bc940: ldr             x2, [PP, #0x7b60]  ; [pp+0x7b60] "titleLocArgs"
    // 0x6bc944: r0 = _getValueOrData()
    //     0x6bc944: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bc948: mov             x1, x0
    // 0x6bc94c: ldur            x0, [fp, #-8]
    // 0x6bc950: LoadField: r2 = r0->field_f
    //     0x6bc950: ldur            w2, [x0, #0xf]
    // 0x6bc954: DecompressPointer r2
    //     0x6bc954: add             x2, x2, HEAP, lsl #32
    // 0x6bc958: cmp             w2, w1
    // 0x6bc95c: b.ne            #0x6bc964
    // 0x6bc960: r1 = Null
    //     0x6bc960: mov             x1, NULL
    // 0x6bc964: r0 = _toList()
    //     0x6bc964: bl              #0x6bd5b8  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] ::_toList
    // 0x6bc968: ldur            x1, [fp, #-8]
    // 0x6bc96c: r2 = "titleLocKey"
    //     0x6bc96c: ldr             x2, [PP, #0x7b68]  ; [pp+0x7b68] "titleLocKey"
    // 0x6bc970: r0 = _getValueOrData()
    //     0x6bc970: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bc974: ldur            x3, [fp, #-8]
    // 0x6bc978: LoadField: r1 = r3->field_f
    //     0x6bc978: ldur            w1, [x3, #0xf]
    // 0x6bc97c: DecompressPointer r1
    //     0x6bc97c: add             x1, x1, HEAP, lsl #32
    // 0x6bc980: cmp             w1, w0
    // 0x6bc984: b.ne            #0x6bc98c
    // 0x6bc988: r0 = Null
    //     0x6bc988: mov             x0, NULL
    // 0x6bc98c: r2 = Null
    //     0x6bc98c: mov             x2, NULL
    // 0x6bc990: r1 = Null
    //     0x6bc990: mov             x1, NULL
    // 0x6bc994: r4 = 60
    //     0x6bc994: mov             x4, #0x3c
    // 0x6bc998: branchIfSmi(r0, 0x6bc9a4)
    //     0x6bc998: tbz             w0, #0, #0x6bc9a4
    // 0x6bc99c: r4 = LoadClassIdInstr(r0)
    //     0x6bc99c: ldur            x4, [x0, #-1]
    //     0x6bc9a0: ubfx            x4, x4, #0xc, #0x14
    // 0x6bc9a4: sub             x4, x4, #0x5e
    // 0x6bc9a8: cmp             x4, #1
    // 0x6bc9ac: b.ls            #0x6bc9bc
    // 0x6bc9b0: r8 = String?
    //     0x6bc9b0: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6bc9b4: r3 = Null
    //     0x6bc9b4: ldr             x3, [PP, #0x7b70]  ; [pp+0x7b70] Null
    // 0x6bc9b8: r0 = String?()
    //     0x6bc9b8: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6bc9bc: ldur            x1, [fp, #-8]
    // 0x6bc9c0: r2 = "body"
    //     0x6bc9c0: ldr             x2, [PP, #0x7b80]  ; [pp+0x7b80] "body"
    // 0x6bc9c4: r0 = _getValueOrData()
    //     0x6bc9c4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bc9c8: ldur            x3, [fp, #-8]
    // 0x6bc9cc: LoadField: r1 = r3->field_f
    //     0x6bc9cc: ldur            w1, [x3, #0xf]
    // 0x6bc9d0: DecompressPointer r1
    //     0x6bc9d0: add             x1, x1, HEAP, lsl #32
    // 0x6bc9d4: cmp             w1, w0
    // 0x6bc9d8: b.ne            #0x6bc9e4
    // 0x6bc9dc: r4 = Null
    //     0x6bc9dc: mov             x4, NULL
    // 0x6bc9e0: b               #0x6bc9e8
    // 0x6bc9e4: mov             x4, x0
    // 0x6bc9e8: mov             x0, x4
    // 0x6bc9ec: stur            x4, [fp, #-0x18]
    // 0x6bc9f0: r2 = Null
    //     0x6bc9f0: mov             x2, NULL
    // 0x6bc9f4: r1 = Null
    //     0x6bc9f4: mov             x1, NULL
    // 0x6bc9f8: r4 = 60
    //     0x6bc9f8: mov             x4, #0x3c
    // 0x6bc9fc: branchIfSmi(r0, 0x6bca08)
    //     0x6bc9fc: tbz             w0, #0, #0x6bca08
    // 0x6bca00: r4 = LoadClassIdInstr(r0)
    //     0x6bca00: ldur            x4, [x0, #-1]
    //     0x6bca04: ubfx            x4, x4, #0xc, #0x14
    // 0x6bca08: sub             x4, x4, #0x5e
    // 0x6bca0c: cmp             x4, #1
    // 0x6bca10: b.ls            #0x6bca20
    // 0x6bca14: r8 = String?
    //     0x6bca14: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6bca18: r3 = Null
    //     0x6bca18: ldr             x3, [PP, #0x7b88]  ; [pp+0x7b88] Null
    // 0x6bca1c: r0 = String?()
    //     0x6bca1c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6bca20: ldur            x1, [fp, #-8]
    // 0x6bca24: r2 = "bodyLocArgs"
    //     0x6bca24: ldr             x2, [PP, #0x7b98]  ; [pp+0x7b98] "bodyLocArgs"
    // 0x6bca28: r0 = _getValueOrData()
    //     0x6bca28: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bca2c: mov             x1, x0
    // 0x6bca30: ldur            x0, [fp, #-8]
    // 0x6bca34: LoadField: r2 = r0->field_f
    //     0x6bca34: ldur            w2, [x0, #0xf]
    // 0x6bca38: DecompressPointer r2
    //     0x6bca38: add             x2, x2, HEAP, lsl #32
    // 0x6bca3c: cmp             w2, w1
    // 0x6bca40: b.ne            #0x6bca48
    // 0x6bca44: r1 = Null
    //     0x6bca44: mov             x1, NULL
    // 0x6bca48: r0 = _toList()
    //     0x6bca48: bl              #0x6bd5b8  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] ::_toList
    // 0x6bca4c: ldur            x1, [fp, #-8]
    // 0x6bca50: r2 = "bodyLocKey"
    //     0x6bca50: ldr             x2, [PP, #0x7ba0]  ; [pp+0x7ba0] "bodyLocKey"
    // 0x6bca54: r0 = _getValueOrData()
    //     0x6bca54: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bca58: ldur            x3, [fp, #-8]
    // 0x6bca5c: LoadField: r1 = r3->field_f
    //     0x6bca5c: ldur            w1, [x3, #0xf]
    // 0x6bca60: DecompressPointer r1
    //     0x6bca60: add             x1, x1, HEAP, lsl #32
    // 0x6bca64: cmp             w1, w0
    // 0x6bca68: b.ne            #0x6bca70
    // 0x6bca6c: r0 = Null
    //     0x6bca6c: mov             x0, NULL
    // 0x6bca70: r2 = Null
    //     0x6bca70: mov             x2, NULL
    // 0x6bca74: r1 = Null
    //     0x6bca74: mov             x1, NULL
    // 0x6bca78: r4 = 60
    //     0x6bca78: mov             x4, #0x3c
    // 0x6bca7c: branchIfSmi(r0, 0x6bca88)
    //     0x6bca7c: tbz             w0, #0, #0x6bca88
    // 0x6bca80: r4 = LoadClassIdInstr(r0)
    //     0x6bca80: ldur            x4, [x0, #-1]
    //     0x6bca84: ubfx            x4, x4, #0xc, #0x14
    // 0x6bca88: sub             x4, x4, #0x5e
    // 0x6bca8c: cmp             x4, #1
    // 0x6bca90: b.ls            #0x6bcaa0
    // 0x6bca94: r8 = String?
    //     0x6bca94: ldr             x8, [PP, #0x100]  ; [pp+0x100] Type: String?
    // 0x6bca98: r3 = Null
    //     0x6bca98: ldr             x3, [PP, #0x7ba8]  ; [pp+0x7ba8] Null
    // 0x6bca9c: r0 = String?()
    //     0x6bca9c: bl              #0x5c96cc  ; IsType_String?_Stub
    // 0x6bcaa0: ldur            x1, [fp, #-8]
    // 0x6bcaa4: r2 = "android"
    //     0x6bcaa4: ldr             x2, [PP, #0x3888]  ; [pp+0x3888] "android"
    // 0x6bcaa8: r0 = _getValueOrData()
    //     0x6bcaa8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bcaac: mov             x1, x0
    // 0x6bcab0: ldur            x0, [fp, #-8]
    // 0x6bcab4: LoadField: r2 = r0->field_f
    //     0x6bcab4: ldur            w2, [x0, #0xf]
    // 0x6bcab8: DecompressPointer r2
    //     0x6bcab8: add             x2, x2, HEAP, lsl #32
    // 0x6bcabc: cmp             w2, w1
    // 0x6bcac0: b.eq            #0x6bcb2c
    // 0x6bcac4: cmp             w1, NULL
    // 0x6bcac8: b.eq            #0x6bcb2c
    // 0x6bcacc: mov             x1, x0
    // 0x6bcad0: r2 = "android"
    //     0x6bcad0: ldr             x2, [PP, #0x3888]  ; [pp+0x3888] "android"
    // 0x6bcad4: r0 = _getValueOrData()
    //     0x6bcad4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bcad8: ldur            x3, [fp, #-8]
    // 0x6bcadc: LoadField: r1 = r3->field_f
    //     0x6bcadc: ldur            w1, [x3, #0xf]
    // 0x6bcae0: DecompressPointer r1
    //     0x6bcae0: add             x1, x1, HEAP, lsl #32
    // 0x6bcae4: cmp             w1, w0
    // 0x6bcae8: b.ne            #0x6bcaf4
    // 0x6bcaec: r4 = Null
    //     0x6bcaec: mov             x4, NULL
    // 0x6bcaf0: b               #0x6bcaf8
    // 0x6bcaf4: mov             x4, x0
    // 0x6bcaf8: mov             x0, x4
    // 0x6bcafc: stur            x4, [fp, #-0x20]
    // 0x6bcb00: r2 = Null
    //     0x6bcb00: mov             x2, NULL
    // 0x6bcb04: r1 = Null
    //     0x6bcb04: mov             x1, NULL
    // 0x6bcb08: r8 = Map
    //     0x6bcb08: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x6bcb0c: r3 = Null
    //     0x6bcb0c: ldr             x3, [PP, #0x7bb8]  ; [pp+0x7bb8] Null
    // 0x6bcb10: r0 = Map()
    //     0x6bcb10: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x6bcb14: ldur            x2, [fp, #-0x20]
    // 0x6bcb18: r1 = <String, dynamic>
    //     0x6bcb18: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x6bcb1c: r0 = LinkedHashMap.from()
    //     0x6bcb1c: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6bcb20: mov             x2, x0
    // 0x6bcb24: r1 = Null
    //     0x6bcb24: mov             x1, NULL
    // 0x6bcb28: r0 = AndroidNotification.fromMap()
    //     0x6bcb28: bl              #0x6bd184  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] AndroidNotification::AndroidNotification.fromMap
    // 0x6bcb2c: ldur            x0, [fp, #-8]
    // 0x6bcb30: mov             x1, x0
    // 0x6bcb34: r2 = "apple"
    //     0x6bcb34: ldr             x2, [PP, #0x7bc8]  ; [pp+0x7bc8] "apple"
    // 0x6bcb38: r0 = _getValueOrData()
    //     0x6bcb38: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bcb3c: mov             x1, x0
    // 0x6bcb40: ldur            x0, [fp, #-8]
    // 0x6bcb44: LoadField: r2 = r0->field_f
    //     0x6bcb44: ldur            w2, [x0, #0xf]
    // 0x6bcb48: DecompressPointer r2
    //     0x6bcb48: add             x2, x2, HEAP, lsl #32
    // 0x6bcb4c: cmp             w2, w1
    // 0x6bcb50: b.eq            #0x6bcbbc
    // 0x6bcb54: cmp             w1, NULL
    // 0x6bcb58: b.eq            #0x6bcbbc
    // 0x6bcb5c: mov             x1, x0
    // 0x6bcb60: r2 = "apple"
    //     0x6bcb60: ldr             x2, [PP, #0x7bc8]  ; [pp+0x7bc8] "apple"
    // 0x6bcb64: r0 = _getValueOrData()
    //     0x6bcb64: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bcb68: ldur            x3, [fp, #-8]
    // 0x6bcb6c: LoadField: r1 = r3->field_f
    //     0x6bcb6c: ldur            w1, [x3, #0xf]
    // 0x6bcb70: DecompressPointer r1
    //     0x6bcb70: add             x1, x1, HEAP, lsl #32
    // 0x6bcb74: cmp             w1, w0
    // 0x6bcb78: b.ne            #0x6bcb84
    // 0x6bcb7c: r4 = Null
    //     0x6bcb7c: mov             x4, NULL
    // 0x6bcb80: b               #0x6bcb88
    // 0x6bcb84: mov             x4, x0
    // 0x6bcb88: mov             x0, x4
    // 0x6bcb8c: stur            x4, [fp, #-0x20]
    // 0x6bcb90: r2 = Null
    //     0x6bcb90: mov             x2, NULL
    // 0x6bcb94: r1 = Null
    //     0x6bcb94: mov             x1, NULL
    // 0x6bcb98: r8 = Map
    //     0x6bcb98: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x6bcb9c: r3 = Null
    //     0x6bcb9c: ldr             x3, [PP, #0x7bd0]  ; [pp+0x7bd0] Null
    // 0x6bcba0: r0 = Map()
    //     0x6bcba0: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x6bcba4: ldur            x2, [fp, #-0x20]
    // 0x6bcba8: r1 = <String, dynamic>
    //     0x6bcba8: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x6bcbac: r0 = LinkedHashMap.from()
    //     0x6bcbac: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6bcbb0: mov             x2, x0
    // 0x6bcbb4: r1 = Null
    //     0x6bcbb4: mov             x1, NULL
    // 0x6bcbb8: r0 = AppleNotification.fromMap()
    //     0x6bcbb8: bl              #0x6bcdd8  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] AppleNotification::AppleNotification.fromMap
    // 0x6bcbbc: ldur            x0, [fp, #-8]
    // 0x6bcbc0: mov             x1, x0
    // 0x6bcbc4: r2 = "web"
    //     0x6bcbc4: ldr             x2, [PP, #0x3b98]  ; [pp+0x3b98] "web"
    // 0x6bcbc8: r0 = _getValueOrData()
    //     0x6bcbc8: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bcbcc: mov             x1, x0
    // 0x6bcbd0: ldur            x0, [fp, #-8]
    // 0x6bcbd4: LoadField: r2 = r0->field_f
    //     0x6bcbd4: ldur            w2, [x0, #0xf]
    // 0x6bcbd8: DecompressPointer r2
    //     0x6bcbd8: add             x2, x2, HEAP, lsl #32
    // 0x6bcbdc: cmp             w2, w1
    // 0x6bcbe0: b.eq            #0x6bcc50
    // 0x6bcbe4: cmp             w1, NULL
    // 0x6bcbe8: b.eq            #0x6bcc50
    // 0x6bcbec: mov             x1, x0
    // 0x6bcbf0: r2 = "web"
    //     0x6bcbf0: ldr             x2, [PP, #0x3b98]  ; [pp+0x3b98] "web"
    // 0x6bcbf4: r0 = _getValueOrData()
    //     0x6bcbf4: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6bcbf8: mov             x1, x0
    // 0x6bcbfc: ldur            x0, [fp, #-8]
    // 0x6bcc00: LoadField: r2 = r0->field_f
    //     0x6bcc00: ldur            w2, [x0, #0xf]
    // 0x6bcc04: DecompressPointer r2
    //     0x6bcc04: add             x2, x2, HEAP, lsl #32
    // 0x6bcc08: cmp             w2, w1
    // 0x6bcc0c: b.ne            #0x6bcc18
    // 0x6bcc10: r3 = Null
    //     0x6bcc10: mov             x3, NULL
    // 0x6bcc14: b               #0x6bcc1c
    // 0x6bcc18: mov             x3, x1
    // 0x6bcc1c: mov             x0, x3
    // 0x6bcc20: stur            x3, [fp, #-8]
    // 0x6bcc24: r2 = Null
    //     0x6bcc24: mov             x2, NULL
    // 0x6bcc28: r1 = Null
    //     0x6bcc28: mov             x1, NULL
    // 0x6bcc2c: r8 = Map
    //     0x6bcc2c: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x6bcc30: r3 = Null
    //     0x6bcc30: ldr             x3, [PP, #0x7be0]  ; [pp+0x7be0] Null
    // 0x6bcc34: r0 = Map()
    //     0x6bcc34: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x6bcc38: ldur            x2, [fp, #-8]
    // 0x6bcc3c: r1 = <String, dynamic>
    //     0x6bcc3c: ldr             x1, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x6bcc40: r0 = LinkedHashMap.from()
    //     0x6bcc40: bl              #0x5f1854  ; [dart:collection] LinkedHashMap::LinkedHashMap.from
    // 0x6bcc44: mov             x2, x0
    // 0x6bcc48: r1 = Null
    //     0x6bcc48: mov             x1, NULL
    // 0x6bcc4c: r0 = WebNotification.fromMap()
    //     0x6bcc4c: bl              #0x6bcc8c  ; [package:firebase_messaging_platform_interface/src/remote_notification.dart] WebNotification::WebNotification.fromMap
    // 0x6bcc50: ldur            x1, [fp, #-0x10]
    // 0x6bcc54: ldur            x0, [fp, #-0x18]
    // 0x6bcc58: r0 = RemoteNotification()
    //     0x6bcc58: bl              #0x6bcc80  ; AllocateRemoteNotificationStub -> RemoteNotification (size=0x10)
    // 0x6bcc5c: ldur            x1, [fp, #-0x10]
    // 0x6bcc60: StoreField: r0->field_7 = r1
    //     0x6bcc60: stur            w1, [x0, #7]
    // 0x6bcc64: ldur            x1, [fp, #-0x18]
    // 0x6bcc68: StoreField: r0->field_b = r1
    //     0x6bcc68: stur            w1, [x0, #0xb]
    // 0x6bcc6c: LeaveFrame
    //     0x6bcc6c: mov             SP, fp
    //     0x6bcc70: ldp             fp, lr, [SP], #0x10
    // 0x6bcc74: ret
    //     0x6bcc74: ret             
    // 0x6bcc78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6bcc78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6bcc7c: b               #0x6bc8d8
  }
}
