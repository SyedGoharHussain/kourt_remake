// lib: , url: package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart

// class id: 1049325, size: 0x8
class :: {
}

// class id: 4677, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class FirestoreMessageCodec extends StandardMessageCodec {

  _ readValueOfType(/* No info */) {
    // ** addr: 0x8c875c, size: 0x414
    // 0x8c875c: EnterFrame
    //     0x8c875c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c8760: mov             fp, SP
    // 0x8c8764: AllocStack(0x60)
    //     0x8c8764: sub             SP, SP, #0x60
    // 0x8c8768: SetupParameters(FirestoreMessageCodec this /* r1 => r4, fp-0x20 */, dynamic _ /* r2 => r3 */, dynamic _ /* r3 => r2, fp-0x18 */)
    //     0x8c8768: mov             x4, x1
    //     0x8c876c: mov             x16, x3
    //     0x8c8770: mov             x3, x2
    //     0x8c8774: mov             x2, x16
    //     0x8c8778: stur            x2, [fp, #-0x18]
    //     0x8c877c: stur            x1, [fp, #-0x20]
    // 0x8c8780: CheckStackOverflow
    //     0x8c8780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x8c8784: cmp             SP, x16
    //     0x8c8788: b.ls            #0x8c8b58
    // 0x8c878c: cmp             x3, #0xb4
    // 0x8c8790: b.lt            #0x8c8b3c
    // 0x8c8794: cmp             x3, #0xc7
    // 0x8c8798: b.gt            #0x8c8b3c
    // 0x8c879c: sub             x5, x3, #0xb4
    // 0x8c87a0: r0 = BoxInt64Instr(r5)
    //     0x8c87a0: sbfiz           x0, x5, #1, #0x1f
    //     0x8c87a4: cmp             x5, x0, asr #1
    //     0x8c87a8: b.eq            #0x8c87b4
    //     0x8c87ac: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x8c87b0: stur            x5, [x0, #7]
    // 0x8c87b4: r1 = _Int32List
    //     0x8c87b4: add             x1, PP, #0x15, lsl #12  ; [pp+0x15f68] _Int32List(20) [0x74, 0xb8, 0xf0, 0x22c, 0x3e0, 0x3e0, 0x3e0, 0x3e0, 0x268, 0x3e0, 0x3e0, 0x2ac, 0x3e0, 0x2c0, 0x2d4, 0x2e8, 0x3e0, 0x3e0, 0x3e0, 0x2fc]
    //     0x8c87b8: ldr             x1, [x1, #0xf68]
    // 0x8c87bc: ArrayLoad: r1 = r1[r0]  ; TypedSigned_4
    //     0x8c87bc: add             x16, x1, w0, sxtw #1
    //     0x8c87c0: ldursw          x1, [x16, #0x17]
    // 0x8c87c4: adr             x5, #0x8c875c
    // 0x8c87c8: add             x5, x5, x1
    // 0x8c87cc: br              x5
    // 0x8c87d0: mov             x1, x2
    // 0x8c87d4: r0 = getInt64()
    //     0x8c87d4: bl              #0x8c8fe4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt64
    // 0x8c87d8: mov             x1, x0
    // 0x8c87dc: r0 = _validateMilliseconds()
    //     0x8c87dc: bl              #0x6bc87c  ; [dart:core] DateTime::_validateMilliseconds
    // 0x8c87e0: r16 = 1000
    //     0x8c87e0: mov             x16, #0x3e8
    // 0x8c87e4: mul             x2, x0, x16
    // 0x8c87e8: stur            x2, [fp, #-8]
    // 0x8c87ec: r0 = DateTime()
    //     0x8c87ec: bl              #0x5feb08  ; AllocateDateTimeStub -> DateTime (size=0x18)
    // 0x8c87f0: mov             x1, x0
    // 0x8c87f4: ldur            x2, [fp, #-8]
    // 0x8c87f8: r3 = false
    //     0x8c87f8: add             x3, NULL, #0x30  ; false
    // 0x8c87fc: stur            x0, [fp, #-0x10]
    // 0x8c8800: r0 = DateTime._withValue()
    //     0x8c8800: bl              #0x5fb8c0  ; [dart:core] DateTime::DateTime._withValue
    // 0x8c8804: ldur            x0, [fp, #-0x10]
    // 0x8c8808: LeaveFrame
    //     0x8c8808: mov             SP, fp
    //     0x8c880c: ldp             fp, lr, [SP], #0x10
    // 0x8c8810: ret
    //     0x8c8810: ret             
    // 0x8c8814: mov             x1, x2
    // 0x8c8818: r0 = getFloat64()
    //     0x8c8818: bl              #0x8c8ed0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat64
    // 0x8c881c: ldur            x1, [fp, #-0x18]
    // 0x8c8820: stur            d0, [fp, #-0x40]
    // 0x8c8824: r0 = getFloat64()
    //     0x8c8824: bl              #0x8c8ed0  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getFloat64
    // 0x8c8828: stur            d0, [fp, #-0x48]
    // 0x8c882c: r0 = GeoPoint()
    //     0x8c882c: bl              #0x8c8ec4  ; AllocateGeoPointStub -> GeoPoint (size=0x18)
    // 0x8c8830: ldur            d0, [fp, #-0x40]
    // 0x8c8834: StoreField: r0->field_7 = d0
    //     0x8c8834: stur            d0, [x0, #7]
    // 0x8c8838: ldur            d0, [fp, #-0x48]
    // 0x8c883c: StoreField: r0->field_f = d0
    //     0x8c883c: stur            d0, [x0, #0xf]
    // 0x8c8840: LeaveFrame
    //     0x8c8840: mov             SP, fp
    //     0x8c8844: ldp             fp, lr, [SP], #0x10
    // 0x8c8848: ret
    //     0x8c8848: ret             
    // 0x8c884c: mov             x1, x4
    // 0x8c8850: ldur            x2, [fp, #-0x18]
    // 0x8c8854: r0 = readValue()
    //     0x8c8854: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8c8858: mov             x3, x0
    // 0x8c885c: stur            x3, [fp, #-0x10]
    // 0x8c8860: cmp             w3, NULL
    // 0x8c8864: b.eq            #0x8c8b60
    // 0x8c8868: mov             x0, x3
    // 0x8c886c: r2 = Null
    //     0x8c886c: mov             x2, NULL
    // 0x8c8870: r1 = Null
    //     0x8c8870: mov             x1, NULL
    // 0x8c8874: r4 = 60
    //     0x8c8874: mov             x4, #0x3c
    // 0x8c8878: branchIfSmi(r0, 0x8c8884)
    //     0x8c8878: tbz             w0, #0, #0x8c8884
    // 0x8c887c: r4 = LoadClassIdInstr(r0)
    //     0x8c887c: ldur            x4, [x0, #-1]
    //     0x8c8880: ubfx            x4, x4, #0xc, #0x14
    // 0x8c8884: sub             x4, x4, #0x5e
    // 0x8c8888: cmp             x4, #1
    // 0x8c888c: b.ls            #0x8c88a0
    // 0x8c8890: r8 = String
    //     0x8c8890: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x8c8894: r3 = Null
    //     0x8c8894: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f70] Null
    //     0x8c8898: ldr             x3, [x3, #0xf70]
    // 0x8c889c: r0 = String()
    //     0x8c889c: bl              #0xe5af78  ; IsType_String_Stub
    // 0x8c88a0: ldur            x1, [fp, #-0x20]
    // 0x8c88a4: ldur            x2, [fp, #-0x18]
    // 0x8c88a8: r0 = readValue()
    //     0x8c88a8: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8c88ac: mov             x3, x0
    // 0x8c88b0: stur            x3, [fp, #-0x28]
    // 0x8c88b4: cmp             w3, NULL
    // 0x8c88b8: b.eq            #0x8c8b64
    // 0x8c88bc: mov             x0, x3
    // 0x8c88c0: r2 = Null
    //     0x8c88c0: mov             x2, NULL
    // 0x8c88c4: r1 = Null
    //     0x8c88c4: mov             x1, NULL
    // 0x8c88c8: r4 = 60
    //     0x8c88c8: mov             x4, #0x3c
    // 0x8c88cc: branchIfSmi(r0, 0x8c88d8)
    //     0x8c88cc: tbz             w0, #0, #0x8c88d8
    // 0x8c88d0: r4 = LoadClassIdInstr(r0)
    //     0x8c88d0: ldur            x4, [x0, #-1]
    //     0x8c88d4: ubfx            x4, x4, #0xc, #0x14
    // 0x8c88d8: sub             x4, x4, #0x5e
    // 0x8c88dc: cmp             x4, #1
    // 0x8c88e0: b.ls            #0x8c88f4
    // 0x8c88e4: r8 = String
    //     0x8c88e4: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x8c88e8: r3 = Null
    //     0x8c88e8: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f80] Null
    //     0x8c88ec: ldr             x3, [x3, #0xf80]
    // 0x8c88f0: r0 = String()
    //     0x8c88f0: bl              #0xe5af78  ; IsType_String_Stub
    // 0x8c88f4: ldur            x1, [fp, #-0x20]
    // 0x8c88f8: ldur            x2, [fp, #-0x18]
    // 0x8c88fc: r0 = readValue()
    //     0x8c88fc: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8c8900: mov             x3, x0
    // 0x8c8904: stur            x3, [fp, #-0x30]
    // 0x8c8908: cmp             w3, NULL
    // 0x8c890c: b.eq            #0x8c8b68
    // 0x8c8910: mov             x0, x3
    // 0x8c8914: r2 = Null
    //     0x8c8914: mov             x2, NULL
    // 0x8c8918: r1 = Null
    //     0x8c8918: mov             x1, NULL
    // 0x8c891c: r4 = 60
    //     0x8c891c: mov             x4, #0x3c
    // 0x8c8920: branchIfSmi(r0, 0x8c892c)
    //     0x8c8920: tbz             w0, #0, #0x8c892c
    // 0x8c8924: r4 = LoadClassIdInstr(r0)
    //     0x8c8924: ldur            x4, [x0, #-1]
    //     0x8c8928: ubfx            x4, x4, #0xc, #0x14
    // 0x8c892c: sub             x4, x4, #0x5e
    // 0x8c8930: cmp             x4, #1
    // 0x8c8934: b.ls            #0x8c8948
    // 0x8c8938: r8 = String
    //     0x8c8938: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x8c893c: r3 = Null
    //     0x8c893c: add             x3, PP, #0x15, lsl #12  ; [pp+0x15f90] Null
    //     0x8c8940: ldr             x3, [x3, #0xf90]
    // 0x8c8944: r0 = String()
    //     0x8c8944: bl              #0xe5af78  ; IsType_String_Stub
    // 0x8c8948: ldur            x16, [fp, #-0x10]
    // 0x8c894c: str             x16, [SP]
    // 0x8c8950: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0x8c8950: ldr             x4, [PP, #0x238]  ; [pp+0x238] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0x8c8954: r0 = app()
    //     0x8c8954: bl              #0x5f3afc  ; [package:firebase_core/firebase_core.dart] Firebase::app
    // 0x8c8958: stur            x0, [fp, #-0x10]
    // 0x8c895c: r0 = instance()
    //     0x8c895c: bl              #0x5f954c  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_firestore.dart] FirebaseFirestorePlatform::instance
    // 0x8c8960: mov             x1, x0
    // 0x8c8964: ldur            x2, [fp, #-0x10]
    // 0x8c8968: ldur            x3, [fp, #-0x30]
    // 0x8c896c: r0 = delegateFor()
    //     0x8c896c: bl              #0x5f9408  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_firestore.dart] MethodChannelFirebaseFirestore::delegateFor
    // 0x8c8970: mov             x1, x0
    // 0x8c8974: ldur            x2, [fp, #-0x28]
    // 0x8c8978: r0 = doc()
    //     0x8c8978: bl              #0x8c8e40  ; [package:cloud_firestore_platform_interface/src/method_channel/method_channel_firestore.dart] MethodChannelFirebaseFirestore::doc
    // 0x8c897c: LeaveFrame
    //     0x8c897c: mov             SP, fp
    //     0x8c8980: ldp             fp, lr, [SP], #0x10
    // 0x8c8984: ret
    //     0x8c8984: ret             
    // 0x8c8988: ldur            x1, [fp, #-0x20]
    // 0x8c898c: ldur            x2, [fp, #-0x18]
    // 0x8c8990: r0 = readSize()
    //     0x8c8990: bl              #0x8c8ce8  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readSize
    // 0x8c8994: ldur            x1, [fp, #-0x18]
    // 0x8c8998: mov             x2, x0
    // 0x8c899c: r0 = getUint8List()
    //     0x8c899c: bl              #0x8c8c08  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getUint8List
    // 0x8c89a0: stur            x0, [fp, #-0x10]
    // 0x8c89a4: r0 = Blob()
    //     0x8c89a4: bl              #0x8c8bfc  ; AllocateBlobStub -> Blob (size=0xc)
    // 0x8c89a8: mov             x1, x0
    // 0x8c89ac: ldur            x0, [fp, #-0x10]
    // 0x8c89b0: StoreField: r1->field_7 = r0
    //     0x8c89b0: stur            w0, [x1, #7]
    // 0x8c89b4: mov             x0, x1
    // 0x8c89b8: LeaveFrame
    //     0x8c89b8: mov             SP, fp
    //     0x8c89bc: ldp             fp, lr, [SP], #0x10
    // 0x8c89c0: ret
    //     0x8c89c0: ret             
    // 0x8c89c4: ldur            x1, [fp, #-0x18]
    // 0x8c89c8: r0 = getInt64()
    //     0x8c89c8: bl              #0x8c8fe4  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt64
    // 0x8c89cc: ldur            x1, [fp, #-0x18]
    // 0x8c89d0: stur            x0, [fp, #-8]
    // 0x8c89d4: r0 = getInt32()
    //     0x8c89d4: bl              #0x8c8b7c  ; [package:flutter/src/foundation/serialization.dart] ReadBuffer::getInt32
    // 0x8c89d8: stur            x0, [fp, #-0x38]
    // 0x8c89dc: r0 = Timestamp()
    //     0x8c89dc: bl              #0x66366c  ; AllocateTimestampStub -> Timestamp (size=0x18)
    // 0x8c89e0: ldur            x1, [fp, #-8]
    // 0x8c89e4: stur            x0, [fp, #-0x10]
    // 0x8c89e8: StoreField: r0->field_7 = r1
    //     0x8c89e8: stur            x1, [x0, #7]
    // 0x8c89ec: ldur            x2, [fp, #-0x38]
    // 0x8c89f0: StoreField: r0->field_f = r2
    //     0x8c89f0: stur            x2, [x0, #0xf]
    // 0x8c89f4: r0 = _validateRange()
    //     0x8c89f4: bl              #0x6634d0  ; [package:cloud_firestore_platform_interface/src/timestamp.dart] Timestamp::_validateRange
    // 0x8c89f8: ldur            x0, [fp, #-0x10]
    // 0x8c89fc: LeaveFrame
    //     0x8c89fc: mov             SP, fp
    //     0x8c8a00: ldp             fp, lr, [SP], #0x10
    // 0x8c8a04: ret
    //     0x8c8a04: ret             
    // 0x8c8a08: r0 = Instance_FieldPathType
    //     0x8c8a08: add             x0, PP, #0x11, lsl #12  ; [pp+0x11940] Obj!FieldPathType@d37d01
    //     0x8c8a0c: ldr             x0, [x0, #0x940]
    // 0x8c8a10: LeaveFrame
    //     0x8c8a10: mov             SP, fp
    //     0x8c8a14: ldp             fp, lr, [SP], #0x10
    // 0x8c8a18: ret
    //     0x8c8a18: ret             
    // 0x8c8a1c: r0 = nan
    //     0x8c8a1c: add             x0, PP, #8, lsl #12  ; [pp+0x8dd0] -nan
    //     0x8c8a20: ldr             x0, [x0, #0xdd0]
    // 0x8c8a24: LeaveFrame
    //     0x8c8a24: mov             SP, fp
    //     0x8c8a28: ldp             fp, lr, [SP], #0x10
    // 0x8c8a2c: ret
    //     0x8c8a2c: ret             
    // 0x8c8a30: r0 = inf
    //     0x8c8a30: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0x8c8a34: ldr             x0, [x0, #0xfa0]
    // 0x8c8a38: LeaveFrame
    //     0x8c8a38: mov             SP, fp
    //     0x8c8a3c: ldp             fp, lr, [SP], #0x10
    // 0x8c8a40: ret
    //     0x8c8a40: ret             
    // 0x8c8a44: r0 = -inf
    //     0x8c8a44: add             x0, PP, #0x15, lsl #12  ; [pp+0x15fa8] -inf
    //     0x8c8a48: ldr             x0, [x0, #0xfa8]
    // 0x8c8a4c: LeaveFrame
    //     0x8c8a4c: mov             SP, fp
    //     0x8c8a50: ldp             fp, lr, [SP], #0x10
    // 0x8c8a54: ret
    //     0x8c8a54: ret             
    // 0x8c8a58: ldur            x1, [fp, #-0x20]
    // 0x8c8a5c: ldur            x2, [fp, #-0x18]
    // 0x8c8a60: r0 = readValue()
    //     0x8c8a60: bl              #0x8c7780  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValue
    // 0x8c8a64: mov             x3, x0
    // 0x8c8a68: stur            x3, [fp, #-0x10]
    // 0x8c8a6c: cmp             w3, NULL
    // 0x8c8a70: b.eq            #0x8c8b6c
    // 0x8c8a74: mov             x0, x3
    // 0x8c8a78: r2 = Null
    //     0x8c8a78: mov             x2, NULL
    // 0x8c8a7c: r1 = Null
    //     0x8c8a7c: mov             x1, NULL
    // 0x8c8a80: r4 = 60
    //     0x8c8a80: mov             x4, #0x3c
    // 0x8c8a84: branchIfSmi(r0, 0x8c8a90)
    //     0x8c8a84: tbz             w0, #0, #0x8c8a90
    // 0x8c8a88: r4 = LoadClassIdInstr(r0)
    //     0x8c8a88: ldur            x4, [x0, #-1]
    //     0x8c8a8c: ubfx            x4, x4, #0xc, #0x14
    // 0x8c8a90: sub             x4, x4, #0x5a
    // 0x8c8a94: cmp             x4, #2
    // 0x8c8a98: b.ls            #0x8c8aac
    // 0x8c8a9c: r8 = List<Object?>
    //     0x8c8a9c: ldr             x8, [PP, #0x3368]  ; [pp+0x3368] Type: List<Object?>
    // 0x8c8aa0: r3 = Null
    //     0x8c8aa0: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fb0] Null
    //     0x8c8aa4: ldr             x3, [x3, #0xfb0]
    // 0x8c8aa8: r0 = List<Object?>()
    //     0x8c8aa8: bl              #0x655ab8  ; IsType_List<Object?>_Stub
    // 0x8c8aac: r1 = Function '<anonymous closure>':.
    //     0x8c8aac: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fc0] AnonymousClosure: (0x8c905c), in [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::readValueOfType (0x8c875c)
    //     0x8c8ab0: ldr             x1, [x1, #0xfc0]
    // 0x8c8ab4: r2 = Null
    //     0x8c8ab4: mov             x2, NULL
    // 0x8c8ab8: r0 = AllocateClosure()
    //     0x8c8ab8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x8c8abc: mov             x1, x0
    // 0x8c8ac0: ldur            x0, [fp, #-0x10]
    // 0x8c8ac4: r2 = LoadClassIdInstr(r0)
    //     0x8c8ac4: ldur            x2, [x0, #-1]
    //     0x8c8ac8: ubfx            x2, x2, #0xc, #0x14
    // 0x8c8acc: r16 = <double>
    //     0x8c8acc: ldr             x16, [PP, #0x3fa8]  ; [pp+0x3fa8] TypeArguments: <double>
    // 0x8c8ad0: stp             x0, x16, [SP, #8]
    // 0x8c8ad4: str             x1, [SP]
    // 0x8c8ad8: mov             x0, x2
    // 0x8c8adc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x8c8adc: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x8c8ae0: r0 = GDT[cid_x0 + 0xcdec]()
    //     0x8c8ae0: mov             x17, #0xcdec
    //     0x8c8ae4: add             lr, x0, x17
    //     0x8c8ae8: ldr             lr, [x21, lr, lsl #3]
    //     0x8c8aec: blr             lr
    // 0x8c8af0: r1 = LoadClassIdInstr(r0)
    //     0x8c8af0: ldur            x1, [x0, #-1]
    //     0x8c8af4: ubfx            x1, x1, #0xc, #0x14
    // 0x8c8af8: mov             x16, x0
    // 0x8c8afc: mov             x0, x1
    // 0x8c8b00: mov             x1, x16
    // 0x8c8b04: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x8c8b04: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x8c8b08: r0 = GDT[cid_x0 + 0xd754]()
    //     0x8c8b08: mov             x17, #0xd754
    //     0x8c8b0c: add             lr, x0, x17
    //     0x8c8b10: ldr             lr, [x21, lr, lsl #3]
    //     0x8c8b14: blr             lr
    // 0x8c8b18: stur            x0, [fp, #-0x10]
    // 0x8c8b1c: r0 = VectorValue()
    //     0x8c8b1c: bl              #0x8c8b70  ; AllocateVectorValueStub -> VectorValue (size=0xc)
    // 0x8c8b20: mov             x1, x0
    // 0x8c8b24: ldur            x0, [fp, #-0x10]
    // 0x8c8b28: StoreField: r1->field_7 = r0
    //     0x8c8b28: stur            w0, [x1, #7]
    // 0x8c8b2c: mov             x0, x1
    // 0x8c8b30: LeaveFrame
    //     0x8c8b30: mov             SP, fp
    //     0x8c8b34: ldp             fp, lr, [SP], #0x10
    // 0x8c8b38: ret
    //     0x8c8b38: ret             
    // 0x8c8b3c: ldur            x1, [fp, #-0x20]
    // 0x8c8b40: mov             x2, x3
    // 0x8c8b44: ldur            x3, [fp, #-0x18]
    // 0x8c8b48: r0 = readValueOfType()
    //     0x8c8b48: bl              #0x8d3614  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::readValueOfType
    // 0x8c8b4c: LeaveFrame
    //     0x8c8b4c: mov             SP, fp
    //     0x8c8b50: ldp             fp, lr, [SP], #0x10
    // 0x8c8b54: ret
    //     0x8c8b54: ret             
    // 0x8c8b58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x8c8b58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x8c8b5c: b               #0x8c878c
    // 0x8c8b60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8b60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c8b64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8b64: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c8b68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8b68: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0x8c8b6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c8b6c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] double <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x8c905c, size: 0x5c
    // 0x8c905c: EnterFrame
    //     0x8c905c: stp             fp, lr, [SP, #-0x10]!
    //     0x8c9060: mov             fp, SP
    // 0x8c9064: ldr             x3, [fp, #0x10]
    // 0x8c9068: cmp             w3, NULL
    // 0x8c906c: b.eq            #0x8c90b4
    // 0x8c9070: mov             x0, x3
    // 0x8c9074: r2 = Null
    //     0x8c9074: mov             x2, NULL
    // 0x8c9078: r1 = Null
    //     0x8c9078: mov             x1, NULL
    // 0x8c907c: r4 = 60
    //     0x8c907c: mov             x4, #0x3c
    // 0x8c9080: branchIfSmi(r0, 0x8c908c)
    //     0x8c9080: tbz             w0, #0, #0x8c908c
    // 0x8c9084: r4 = LoadClassIdInstr(r0)
    //     0x8c9084: ldur            x4, [x0, #-1]
    //     0x8c9088: ubfx            x4, x4, #0xc, #0x14
    // 0x8c908c: cmp             x4, #0x3e
    // 0x8c9090: b.eq            #0x8c90a4
    // 0x8c9094: r8 = double
    //     0x8c9094: ldr             x8, [PP, #0x64e0]  ; [pp+0x64e0] Type: double
    // 0x8c9098: r3 = Null
    //     0x8c9098: add             x3, PP, #0x15, lsl #12  ; [pp+0x15fc8] Null
    //     0x8c909c: ldr             x3, [x3, #0xfc8]
    // 0x8c90a0: r0 = double()
    //     0x8c90a0: bl              #0xe5b028  ; IsType_double_Stub
    // 0x8c90a4: ldr             x0, [fp, #0x10]
    // 0x8c90a8: LeaveFrame
    //     0x8c90a8: mov             SP, fp
    //     0x8c90ac: ldp             fp, lr, [SP], #0x10
    // 0x8c90b0: ret
    //     0x8c90b0: ret             
    // 0x8c90b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x8c90b4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ writeValue(/* No info */) {
    // ** addr: 0xd4863c, size: 0xeec
    // 0xd4863c: EnterFrame
    //     0xd4863c: stp             fp, lr, [SP, #-0x10]!
    //     0xd48640: mov             fp, SP
    // 0xd48644: AllocStack(0x58)
    //     0xd48644: sub             SP, SP, #0x58
    // 0xd48648: SetupParameters(FirestoreMessageCodec this /* r1 => r5, fp-0x8 */, dynamic _ /* r2 => r4, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0xd48648: mov             x5, x1
    //     0xd4864c: mov             x4, x2
    //     0xd48650: stur            x1, [fp, #-8]
    //     0xd48654: stur            x2, [fp, #-0x10]
    //     0xd48658: stur            x3, [fp, #-0x18]
    // 0xd4865c: CheckStackOverflow
    //     0xd4865c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd48660: cmp             SP, x16
    //     0xd48664: b.ls            #0xd49510
    // 0xd48668: mov             x0, x3
    // 0xd4866c: r2 = Null
    //     0xd4866c: mov             x2, NULL
    // 0xd48670: r1 = Null
    //     0xd48670: mov             x1, NULL
    // 0xd48674: cmp             w0, NULL
    // 0xd48678: b.eq            #0xd4869c
    // 0xd4867c: branchIfSmi(r0, 0xd4869c)
    //     0xd4867c: tbz             w0, #0, #0xd4869c
    // 0xd48680: r3 = LoadClassIdInstr(r0)
    //     0xd48680: ldur            x3, [x0, #-1]
    //     0xd48684: ubfx            x3, x3, #0xc, #0x14
    // 0xd48688: cmp             x3, #0xf0
    // 0xd4868c: b.eq            #0xd486a4
    // 0xd48690: r17 = 6795
    //     0xd48690: mov             x17, #0x1a8b
    // 0xd48694: cmp             x3, x17
    // 0xd48698: b.eq            #0xd486a4
    // 0xd4869c: r0 = false
    //     0xd4869c: add             x0, NULL, #0x30  ; false
    // 0xd486a0: b               #0xd486a8
    // 0xd486a4: r0 = true
    //     0xd486a4: add             x0, NULL, #0x20  ; true
    // 0xd486a8: tbnz            w0, #4, #0xd486f0
    // 0xd486ac: ldur            x0, [fp, #-0x18]
    // 0xd486b0: ldur            x1, [fp, #-0x10]
    // 0xd486b4: r2 = 180
    //     0xd486b4: mov             x2, #0xb4
    // 0xd486b8: r0 = _add()
    //     0xd486b8: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd486bc: ldur            x0, [fp, #-0x18]
    // 0xd486c0: r1 = LoadClassIdInstr(r0)
    //     0xd486c0: ldur            x1, [x0, #-1]
    //     0xd486c4: ubfx            x1, x1, #0xc, #0x14
    // 0xd486c8: mov             x16, x0
    // 0xd486cc: mov             x0, x1
    // 0xd486d0: mov             x1, x16
    // 0xd486d4: r0 = GDT[cid_x0 + -0xfcb]()
    //     0xd486d4: sub             lr, x0, #0xfcb
    //     0xd486d8: ldr             lr, [x21, lr, lsl #3]
    //     0xd486dc: blr             lr
    // 0xd486e0: ldur            x1, [fp, #-0x10]
    // 0xd486e4: mov             x2, x0
    // 0xd486e8: r0 = putInt64()
    //     0xd486e8: bl              #0xd47c20  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0xd486ec: b               #0xd494e4
    // 0xd486f0: ldur            x0, [fp, #-0x18]
    // 0xd486f4: r3 = 60
    //     0xd486f4: mov             x3, #0x3c
    // 0xd486f8: branchIfSmi(r0, 0xd48704)
    //     0xd486f8: tbz             w0, #0, #0xd48704
    // 0xd486fc: r3 = LoadClassIdInstr(r0)
    //     0xd486fc: ldur            x3, [x0, #-1]
    //     0xd48700: ubfx            x3, x3, #0xc, #0x14
    // 0xd48704: stur            x3, [fp, #-0x48]
    // 0xd48708: r17 = 4591
    //     0xd48708: mov             x17, #0x11ef
    // 0xd4870c: cmp             x3, x17
    // 0xd48710: b.ne            #0xd48744
    // 0xd48714: ldur            x1, [fp, #-0x10]
    // 0xd48718: r2 = 188
    //     0xd48718: mov             x2, #0xbc
    // 0xd4871c: r0 = _add()
    //     0xd4871c: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd48720: ldur            x0, [fp, #-0x18]
    // 0xd48724: LoadField: r2 = r0->field_7
    //     0xd48724: ldur            x2, [x0, #7]
    // 0xd48728: ldur            x1, [fp, #-0x10]
    // 0xd4872c: r0 = putInt64()
    //     0xd4872c: bl              #0xd47c20  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0xd48730: ldur            x0, [fp, #-0x18]
    // 0xd48734: LoadField: r2 = r0->field_f
    //     0xd48734: ldur            x2, [x0, #0xf]
    // 0xd48738: ldur            x1, [fp, #-0x10]
    // 0xd4873c: r0 = putInt32()
    //     0xd4873c: bl              #0xd49ba8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt32
    // 0xd48740: b               #0xd494e4
    // 0xd48744: r17 = 4617
    //     0xd48744: mov             x17, #0x1209
    // 0xd48748: cmp             x3, x17
    // 0xd4874c: b.ne            #0xd48780
    // 0xd48750: ldur            x1, [fp, #-0x10]
    // 0xd48754: r2 = 181
    //     0xd48754: mov             x2, #0xb5
    // 0xd48758: r0 = _add()
    //     0xd48758: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd4875c: ldur            x0, [fp, #-0x18]
    // 0xd48760: LoadField: d0 = r0->field_7
    //     0xd48760: ldur            d0, [x0, #7]
    // 0xd48764: ldur            x1, [fp, #-0x10]
    // 0xd48768: r0 = putFloat64()
    //     0xd48768: bl              #0xd49a08  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putFloat64
    // 0xd4876c: ldur            x0, [fp, #-0x18]
    // 0xd48770: LoadField: d0 = r0->field_f
    //     0xd48770: ldur            d0, [x0, #0xf]
    // 0xd48774: ldur            x1, [fp, #-0x10]
    // 0xd48778: r0 = putFloat64()
    //     0xd48778: bl              #0xd49a08  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putFloat64
    // 0xd4877c: b               #0xd494e4
    // 0xd48780: r17 = 5445
    //     0xd48780: mov             x17, #0x1545
    // 0xd48784: cmp             x3, x17
    // 0xd48788: b.ne            #0xd487cc
    // 0xd4878c: ldur            x1, [fp, #-0x10]
    // 0xd48790: r2 = 182
    //     0xd48790: mov             x2, #0xb6
    // 0xd48794: r0 = _add()
    //     0xd48794: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd48798: ldur            x0, [fp, #-0x18]
    // 0xd4879c: LoadField: r3 = r0->field_7
    //     0xd4879c: ldur            w3, [x0, #7]
    // 0xd487a0: DecompressPointer r3
    //     0xd487a0: add             x3, x3, HEAP, lsl #32
    // 0xd487a4: ldur            x1, [fp, #-8]
    // 0xd487a8: ldur            x2, [fp, #-0x10]
    // 0xd487ac: r0 = writeValue()
    //     0xd487ac: bl              #0xd4863c  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0xd487b0: ldur            x1, [fp, #-0x18]
    // 0xd487b4: r0 = path()
    //     0xd487b4: bl              #0x7222c0  ; [package:cloud_firestore_platform_interface/src/platform_interface/platform_interface_document_reference.dart] DocumentReferencePlatform::path
    // 0xd487b8: ldur            x1, [fp, #-8]
    // 0xd487bc: ldur            x2, [fp, #-0x10]
    // 0xd487c0: mov             x3, x0
    // 0xd487c4: r0 = writeValue()
    //     0xd487c4: bl              #0xd4800c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonCodec::writeValue
    // 0xd487c8: b               #0xd494e4
    // 0xd487cc: r17 = 4619
    //     0xd487cc: mov             x17, #0x120b
    // 0xd487d0: cmp             x3, x17
    // 0xd487d4: b.ne            #0xd4881c
    // 0xd487d8: ldur            x0, [fp, #-0x18]
    // 0xd487dc: ldur            x1, [fp, #-0x10]
    // 0xd487e0: r2 = 183
    //     0xd487e0: mov             x2, #0xb7
    // 0xd487e4: r0 = _add()
    //     0xd487e4: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd487e8: ldur            x0, [fp, #-0x18]
    // 0xd487ec: LoadField: r4 = r0->field_7
    //     0xd487ec: ldur            w4, [x0, #7]
    // 0xd487f0: DecompressPointer r4
    //     0xd487f0: add             x4, x4, HEAP, lsl #32
    // 0xd487f4: stur            x4, [fp, #-0x20]
    // 0xd487f8: LoadField: r0 = r4->field_13
    //     0xd487f8: ldur            w0, [x4, #0x13]
    // 0xd487fc: r3 = LoadInt32Instr(r0)
    //     0xd487fc: sbfx            x3, x0, #1, #0x1f
    // 0xd48800: ldur            x1, [fp, #-8]
    // 0xd48804: ldur            x2, [fp, #-0x10]
    // 0xd48808: r0 = writeSize()
    //     0xd48808: bl              #0xd4984c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xd4880c: ldur            x1, [fp, #-0x10]
    // 0xd48810: ldur            x2, [fp, #-0x20]
    // 0xd48814: r0 = _append()
    //     0xd48814: bl              #0xd49528  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_append
    // 0xd48818: b               #0xd494e4
    // 0xd4881c: ldur            x0, [fp, #-0x18]
    // 0xd48820: r17 = 4628
    //     0xd48820: mov             x17, #0x1214
    // 0xd48824: cmp             x3, x17
    // 0xd48828: b.ne            #0xd48974
    // 0xd4882c: LoadField: r3 = r0->field_7
    //     0xd4882c: ldur            w3, [x0, #7]
    // 0xd48830: DecompressPointer r3
    //     0xd48830: add             x3, x3, HEAP, lsl #32
    // 0xd48834: stur            x3, [fp, #-0x28]
    // 0xd48838: LoadField: r0 = r3->field_7
    //     0xd48838: ldur            w0, [x3, #7]
    // 0xd4883c: DecompressPointer r0
    //     0xd4883c: add             x0, x0, HEAP, lsl #32
    // 0xd48840: mov             x2, x0
    // 0xd48844: stur            x0, [fp, #-0x20]
    // 0xd48848: r1 = _ConstMap len:6
    //     0xd48848: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fd8] Map<FieldValueType, int>(6)
    //     0xd4884c: ldr             x1, [x1, #0xfd8]
    // 0xd48850: r0 = []()
    //     0xd48850: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xd48854: stur            x0, [fp, #-0x30]
    // 0xd48858: cmp             w0, NULL
    // 0xd4885c: b.eq            #0xd49518
    // 0xd48860: ldur            x1, [fp, #-0x20]
    // 0xd48864: r16 = Instance_FieldValueType
    //     0xd48864: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fe0] Obj!FieldValueType@d37ca1
    //     0xd48868: ldr             x16, [x16, #0xfe0]
    // 0xd4886c: cmp             w1, w16
    // 0xd48870: b.ne            #0xd48934
    // 0xd48874: ldur            x1, [fp, #-0x28]
    // 0xd48878: LoadField: r2 = r1->field_b
    //     0xd48878: ldur            w2, [x1, #0xb]
    // 0xd4887c: DecompressPointer r2
    //     0xd4887c: add             x2, x2, HEAP, lsl #32
    // 0xd48880: stur            x2, [fp, #-0x20]
    // 0xd48884: r16 = 2147483647
    //     0xd48884: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fe8] 0x7fffffff
    //     0xd48888: ldr             x16, [x16, #0xfe8]
    // 0xd4888c: stp             x16, x2, [SP]
    // 0xd48890: r4 = 0
    //     0xd48890: mov             x4, #0
    // 0xd48894: ldr             x0, [SP, #8]
    // 0xd48898: r16 = UnlinkedCall_0x5c3b5c
    //     0xd48898: add             x16, PP, #0x15, lsl #12  ; [pp+0x15ff0] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0xd4889c: add             x16, x16, #0xff0
    // 0xd488a0: ldp             x5, lr, [x16]
    // 0xd488a4: blr             lr
    // 0xd488a8: tbz             w0, #4, #0xd488d4
    // 0xd488ac: ldur            x16, [fp, #-0x20]
    // 0xd488b0: r30 = -2147483648
    //     0xd488b0: add             lr, PP, #0x16, lsl #12  ; [pp+0x16000] -0x80000000
    //     0xd488b4: ldr             lr, [lr]
    // 0xd488b8: stp             lr, x16, [SP]
    // 0xd488bc: r4 = 0
    //     0xd488bc: mov             x4, #0
    // 0xd488c0: ldr             x0, [SP, #8]
    // 0xd488c4: r5 = UnlinkedCall_0x5c3b5c
    //     0xd488c4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16008] UnlinkedCall: 0x5c3b5c - SwitchableCallMissStub
    //     0xd488c8: ldp             x5, lr, [x16, #8]
    // 0xd488cc: blr             lr
    // 0xd488d0: tbnz            w0, #4, #0xd48934
    // 0xd488d4: ldur            x1, [fp, #-0x10]
    // 0xd488d8: r2 = 189
    //     0xd488d8: mov             x2, #0xbd
    // 0xd488dc: r0 = _add()
    //     0xd488dc: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd488e0: ldur            x0, [fp, #-0x20]
    // 0xd488e4: r2 = Null
    //     0xd488e4: mov             x2, NULL
    // 0xd488e8: r1 = Null
    //     0xd488e8: mov             x1, NULL
    // 0xd488ec: branchIfSmi(r0, 0xd48914)
    //     0xd488ec: tbz             w0, #0, #0xd48914
    // 0xd488f0: r4 = LoadClassIdInstr(r0)
    //     0xd488f0: ldur            x4, [x0, #-1]
    //     0xd488f4: ubfx            x4, x4, #0xc, #0x14
    // 0xd488f8: sub             x4, x4, #0x3c
    // 0xd488fc: cmp             x4, #1
    // 0xd48900: b.ls            #0xd48914
    // 0xd48904: r8 = int
    //     0xd48904: ldr             x8, [PP, #0x3f0]  ; [pp+0x3f0] Type: int
    // 0xd48908: r3 = Null
    //     0xd48908: add             x3, PP, #0x16, lsl #12  ; [pp+0x16018] Null
    //     0xd4890c: ldr             x3, [x3, #0x18]
    // 0xd48910: r0 = int()
    //     0xd48910: bl              #0xe5b6d8  ; IsType_int_Stub
    // 0xd48914: ldur            x16, [fp, #-0x20]
    // 0xd48918: stp             x16, NULL, [SP]
    // 0xd4891c: r0 = _Double.fromInteger()
    //     0xd4891c: bl              #0x5f179c  ; [dart:core] _Double::_Double.fromInteger
    // 0xd48920: ldur            x1, [fp, #-8]
    // 0xd48924: ldur            x2, [fp, #-0x10]
    // 0xd48928: mov             x3, x0
    // 0xd4892c: r0 = writeValue()
    //     0xd4892c: bl              #0xd4863c  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0xd48930: b               #0xd494e4
    // 0xd48934: ldur            x0, [fp, #-0x30]
    // 0xd48938: ldur            x3, [fp, #-0x28]
    // 0xd4893c: r2 = LoadInt32Instr(r0)
    //     0xd4893c: sbfx            x2, x0, #1, #0x1f
    //     0xd48940: tbz             w0, #0, #0xd48948
    //     0xd48944: ldur            x2, [x0, #7]
    // 0xd48948: ldur            x1, [fp, #-0x10]
    // 0xd4894c: r0 = _add()
    //     0xd4894c: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd48950: ldur            x0, [fp, #-0x28]
    // 0xd48954: LoadField: r3 = r0->field_b
    //     0xd48954: ldur            w3, [x0, #0xb]
    // 0xd48958: DecompressPointer r3
    //     0xd48958: add             x3, x3, HEAP, lsl #32
    // 0xd4895c: cmp             w3, NULL
    // 0xd48960: b.eq            #0xd494e4
    // 0xd48964: ldur            x1, [fp, #-8]
    // 0xd48968: ldur            x2, [fp, #-0x10]
    // 0xd4896c: r0 = writeValue()
    //     0xd4896c: bl              #0xd4800c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonCodec::writeValue
    // 0xd48970: b               #0xd494e4
    // 0xd48974: r17 = 6601
    //     0xd48974: mov             x17, #0x19c9
    // 0xd48978: cmp             x3, x17
    // 0xd4897c: b.ne            #0xd489b0
    // 0xd48980: mov             x2, x0
    // 0xd48984: r1 = _ConstMap len:1
    //     0xd48984: add             x1, PP, #0x16, lsl #12  ; [pp+0x16028] Map<FieldPathType, int>(1)
    //     0xd48988: ldr             x1, [x1, #0x28]
    // 0xd4898c: r0 = []()
    //     0xd4898c: bl              #0xdae23c  ; [dart:_compact_hash] __ConstMap&_HashVMImmutableBase&MapMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashMapMixin&_UnmodifiableMapMixin&_ImmutableLinkedHashMapMixin::[]
    // 0xd48990: cmp             w0, NULL
    // 0xd48994: b.eq            #0xd4951c
    // 0xd48998: r2 = LoadInt32Instr(r0)
    //     0xd48998: sbfx            x2, x0, #1, #0x1f
    //     0xd4899c: tbz             w0, #0, #0xd489a4
    //     0xd489a0: ldur            x2, [x0, #7]
    // 0xd489a4: ldur            x1, [fp, #-0x10]
    // 0xd489a8: r0 = _add()
    //     0xd489a8: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd489ac: b               #0xd494e4
    // 0xd489b0: r17 = 4618
    //     0xd489b0: mov             x17, #0x120a
    // 0xd489b4: cmp             x3, x17
    // 0xd489b8: b.ne            #0xd49038
    // 0xd489bc: ldur            x1, [fp, #-0x10]
    // 0xd489c0: r2 = 192
    //     0xd489c0: mov             x2, #0xc0
    // 0xd489c4: r0 = _add()
    //     0xd489c4: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd489c8: ldur            x0, [fp, #-0x18]
    // 0xd489cc: LoadField: r4 = r0->field_7
    //     0xd489cc: ldur            w4, [x0, #7]
    // 0xd489d0: DecompressPointer r4
    //     0xd489d0: add             x4, x4, HEAP, lsl #32
    // 0xd489d4: stur            x4, [fp, #-0x20]
    // 0xd489d8: LoadField: r0 = r4->field_b
    //     0xd489d8: ldur            w0, [x4, #0xb]
    // 0xd489dc: r3 = LoadInt32Instr(r0)
    //     0xd489dc: sbfx            x3, x0, #1, #0x1f
    // 0xd489e0: ldur            x1, [fp, #-8]
    // 0xd489e4: ldur            x2, [fp, #-0x10]
    // 0xd489e8: r0 = writeSize()
    //     0xd489e8: bl              #0xd4984c  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeSize
    // 0xd489ec: ldur            x0, [fp, #-0x20]
    // 0xd489f0: LoadField: r1 = r0->field_b
    //     0xd489f0: ldur            w1, [x0, #0xb]
    // 0xd489f4: r3 = LoadInt32Instr(r1)
    //     0xd489f4: sbfx            x3, x1, #1, #0x1f
    // 0xd489f8: stur            x3, [fp, #-0x40]
    // 0xd489fc: r1 = 0
    //     0xd489fc: mov             x1, #0
    // 0xd48a00: CheckStackOverflow
    //     0xd48a00: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd48a04: cmp             SP, x16
    //     0xd48a08: b.ls            #0xd49520
    // 0xd48a0c: LoadField: r2 = r0->field_b
    //     0xd48a0c: ldur            w2, [x0, #0xb]
    // 0xd48a10: r4 = LoadInt32Instr(r2)
    //     0xd48a10: sbfx            x4, x2, #1, #0x1f
    // 0xd48a14: cmp             x3, x4
    // 0xd48a18: b.ne            #0xd494f4
    // 0xd48a1c: cmp             x1, x4
    // 0xd48a20: b.ge            #0xd494e4
    // 0xd48a24: LoadField: r2 = r0->field_f
    //     0xd48a24: ldur            w2, [x0, #0xf]
    // 0xd48a28: DecompressPointer r2
    //     0xd48a28: add             x2, x2, HEAP, lsl #32
    // 0xd48a2c: ArrayLoad: r4 = r2[r1]  ; Unknown_4
    //     0xd48a2c: add             x16, x2, x1, lsl #2
    //     0xd48a30: ldur            w4, [x16, #0xf]
    // 0xd48a34: DecompressPointer r4
    //     0xd48a34: add             x4, x4, HEAP, lsl #32
    // 0xd48a38: stur            x4, [fp, #-0x28]
    // 0xd48a3c: add             x5, x1, #1
    // 0xd48a40: stur            x5, [fp, #-0x38]
    // 0xd48a44: r1 = LoadClassIdInstr(r4)
    //     0xd48a44: ldur            x1, [x4, #-1]
    //     0xd48a48: ubfx            x1, x1, #0xc, #0x14
    // 0xd48a4c: sub             x16, x1, #0x3c
    // 0xd48a50: cmp             x16, #1
    // 0xd48a54: b.hi            #0xd48a80
    // 0xd48a58: ldur            x1, [fp, #-0x10]
    // 0xd48a5c: r2 = 4
    //     0xd48a5c: mov             x2, #4
    // 0xd48a60: r0 = _add()
    //     0xd48a60: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd48a64: ldur            x0, [fp, #-0x28]
    // 0xd48a68: r2 = LoadInt32Instr(r0)
    //     0xd48a68: sbfx            x2, x0, #1, #0x1f
    //     0xd48a6c: tbz             w0, #0, #0xd48a74
    //     0xd48a70: ldur            x2, [x0, #7]
    // 0xd48a74: ldur            x1, [fp, #-0x10]
    // 0xd48a78: r0 = putInt64()
    //     0xd48a78: bl              #0xd47c20  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::putInt64
    // 0xd48a7c: b               #0xd49028
    // 0xd48a80: mov             x0, x4
    // 0xd48a84: r17 = 6599
    //     0xd48a84: mov             x17, #0x19c7
    // 0xd48a88: cmp             x1, x17
    // 0xd48a8c: b.ne            #0xd48acc
    // 0xd48a90: ldur            x1, [fp, #-0x10]
    // 0xd48a94: r2 = 129
    //     0xd48a94: mov             x2, #0x81
    // 0xd48a98: r0 = _add()
    //     0xd48a98: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd48a9c: ldur            x0, [fp, #-0x28]
    // 0xd48aa0: LoadField: r2 = r0->field_7
    //     0xd48aa0: ldur            x2, [x0, #7]
    // 0xd48aa4: r0 = BoxInt64Instr(r2)
    //     0xd48aa4: sbfiz           x0, x2, #1, #0x1f
    //     0xd48aa8: cmp             x2, x0, asr #1
    //     0xd48aac: b.eq            #0xd48ab8
    //     0xd48ab0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd48ab4: stur            x2, [x0, #7]
    // 0xd48ab8: ldur            x1, [fp, #-8]
    // 0xd48abc: ldur            x2, [fp, #-0x10]
    // 0xd48ac0: mov             x3, x0
    // 0xd48ac4: r0 = writeValue()
    //     0xd48ac4: bl              #0xd4800c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonCodec::writeValue
    // 0xd48ac8: b               #0xd49028
    // 0xd48acc: r17 = 6598
    //     0xd48acc: mov             x17, #0x19c6
    // 0xd48ad0: cmp             x1, x17
    // 0xd48ad4: b.ne            #0xd48b14
    // 0xd48ad8: ldur            x1, [fp, #-0x10]
    // 0xd48adc: r2 = 130
    //     0xd48adc: mov             x2, #0x82
    // 0xd48ae0: r0 = _add()
    //     0xd48ae0: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd48ae4: ldur            x0, [fp, #-0x28]
    // 0xd48ae8: LoadField: r2 = r0->field_7
    //     0xd48ae8: ldur            x2, [x0, #7]
    // 0xd48aec: r0 = BoxInt64Instr(r2)
    //     0xd48aec: sbfiz           x0, x2, #1, #0x1f
    //     0xd48af0: cmp             x2, x0, asr #1
    //     0xd48af4: b.eq            #0xd48b00
    //     0xd48af8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd48afc: stur            x2, [x0, #7]
    // 0xd48b00: ldur            x1, [fp, #-8]
    // 0xd48b04: ldur            x2, [fp, #-0x10]
    // 0xd48b08: mov             x3, x0
    // 0xd48b0c: r0 = writeValue()
    //     0xd48b0c: bl              #0xd4800c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonCodec::writeValue
    // 0xd48b10: b               #0xd49028
    // 0xd48b14: r17 = 6597
    //     0xd48b14: mov             x17, #0x19c5
    // 0xd48b18: cmp             x1, x17
    // 0xd48b1c: b.ne            #0xd48b5c
    // 0xd48b20: ldur            x1, [fp, #-0x10]
    // 0xd48b24: r2 = 131
    //     0xd48b24: mov             x2, #0x83
    // 0xd48b28: r0 = _add()
    //     0xd48b28: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd48b2c: ldur            x0, [fp, #-0x28]
    // 0xd48b30: LoadField: r2 = r0->field_7
    //     0xd48b30: ldur            x2, [x0, #7]
    // 0xd48b34: r0 = BoxInt64Instr(r2)
    //     0xd48b34: sbfiz           x0, x2, #1, #0x1f
    //     0xd48b38: cmp             x2, x0, asr #1
    //     0xd48b3c: b.eq            #0xd48b48
    //     0xd48b40: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd48b44: stur            x2, [x0, #7]
    // 0xd48b48: ldur            x1, [fp, #-8]
    // 0xd48b4c: ldur            x2, [fp, #-0x10]
    // 0xd48b50: mov             x3, x0
    // 0xd48b54: r0 = writeValue()
    //     0xd48b54: bl              #0xd4800c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonCodec::writeValue
    // 0xd48b58: b               #0xd49028
    // 0xd48b5c: r17 = 6596
    //     0xd48b5c: mov             x17, #0x19c4
    // 0xd48b60: cmp             x1, x17
    // 0xd48b64: b.ne            #0xd48ba4
    // 0xd48b68: ldur            x1, [fp, #-0x10]
    // 0xd48b6c: r2 = 132
    //     0xd48b6c: mov             x2, #0x84
    // 0xd48b70: r0 = _add()
    //     0xd48b70: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd48b74: ldur            x0, [fp, #-0x28]
    // 0xd48b78: LoadField: r2 = r0->field_7
    //     0xd48b78: ldur            x2, [x0, #7]
    // 0xd48b7c: r0 = BoxInt64Instr(r2)
    //     0xd48b7c: sbfiz           x0, x2, #1, #0x1f
    //     0xd48b80: cmp             x2, x0, asr #1
    //     0xd48b84: b.eq            #0xd48b90
    //     0xd48b88: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd48b8c: stur            x2, [x0, #7]
    // 0xd48b90: ldur            x1, [fp, #-8]
    // 0xd48b94: ldur            x2, [fp, #-0x10]
    // 0xd48b98: mov             x3, x0
    // 0xd48b9c: r0 = writeValue()
    //     0xd48b9c: bl              #0xd4800c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonCodec::writeValue
    // 0xd48ba0: b               #0xd49028
    // 0xd48ba4: r17 = 6595
    //     0xd48ba4: mov             x17, #0x19c3
    // 0xd48ba8: cmp             x1, x17
    // 0xd48bac: b.ne            #0xd48bec
    // 0xd48bb0: ldur            x1, [fp, #-0x10]
    // 0xd48bb4: r2 = 133
    //     0xd48bb4: mov             x2, #0x85
    // 0xd48bb8: r0 = _add()
    //     0xd48bb8: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd48bbc: ldur            x0, [fp, #-0x28]
    // 0xd48bc0: LoadField: r2 = r0->field_7
    //     0xd48bc0: ldur            x2, [x0, #7]
    // 0xd48bc4: r0 = BoxInt64Instr(r2)
    //     0xd48bc4: sbfiz           x0, x2, #1, #0x1f
    //     0xd48bc8: cmp             x2, x0, asr #1
    //     0xd48bcc: b.eq            #0xd48bd8
    //     0xd48bd0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd48bd4: stur            x2, [x0, #7]
    // 0xd48bd8: ldur            x1, [fp, #-8]
    // 0xd48bdc: ldur            x2, [fp, #-0x10]
    // 0xd48be0: mov             x3, x0
    // 0xd48be4: r0 = writeValue()
    //     0xd48be4: bl              #0xd4800c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonCodec::writeValue
    // 0xd48be8: b               #0xd49028
    // 0xd48bec: r17 = 6594
    //     0xd48bec: mov             x17, #0x19c2
    // 0xd48bf0: cmp             x1, x17
    // 0xd48bf4: b.ne            #0xd48c34
    // 0xd48bf8: ldur            x1, [fp, #-0x10]
    // 0xd48bfc: r2 = 134
    //     0xd48bfc: mov             x2, #0x86
    // 0xd48c00: r0 = _add()
    //     0xd48c00: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd48c04: ldur            x0, [fp, #-0x28]
    // 0xd48c08: LoadField: r2 = r0->field_7
    //     0xd48c08: ldur            x2, [x0, #7]
    // 0xd48c0c: r0 = BoxInt64Instr(r2)
    //     0xd48c0c: sbfiz           x0, x2, #1, #0x1f
    //     0xd48c10: cmp             x2, x0, asr #1
    //     0xd48c14: b.eq            #0xd48c20
    //     0xd48c18: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd48c1c: stur            x2, [x0, #7]
    // 0xd48c20: ldur            x1, [fp, #-8]
    // 0xd48c24: ldur            x2, [fp, #-0x10]
    // 0xd48c28: mov             x3, x0
    // 0xd48c2c: r0 = writeValue()
    //     0xd48c2c: bl              #0xd4800c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonCodec::writeValue
    // 0xd48c30: b               #0xd49028
    // 0xd48c34: r17 = 6593
    //     0xd48c34: mov             x17, #0x19c1
    // 0xd48c38: cmp             x1, x17
    // 0xd48c3c: b.ne            #0xd48c7c
    // 0xd48c40: ldur            x1, [fp, #-0x10]
    // 0xd48c44: r2 = 135
    //     0xd48c44: mov             x2, #0x87
    // 0xd48c48: r0 = _add()
    //     0xd48c48: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd48c4c: ldur            x0, [fp, #-0x28]
    // 0xd48c50: LoadField: r2 = r0->field_7
    //     0xd48c50: ldur            x2, [x0, #7]
    // 0xd48c54: r0 = BoxInt64Instr(r2)
    //     0xd48c54: sbfiz           x0, x2, #1, #0x1f
    //     0xd48c58: cmp             x2, x0, asr #1
    //     0xd48c5c: b.eq            #0xd48c68
    //     0xd48c60: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd48c64: stur            x2, [x0, #7]
    // 0xd48c68: ldur            x1, [fp, #-8]
    // 0xd48c6c: ldur            x2, [fp, #-0x10]
    // 0xd48c70: mov             x3, x0
    // 0xd48c74: r0 = writeValue()
    //     0xd48c74: bl              #0xd4800c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonCodec::writeValue
    // 0xd48c78: b               #0xd49028
    // 0xd48c7c: r17 = 6592
    //     0xd48c7c: mov             x17, #0x19c0
    // 0xd48c80: cmp             x1, x17
    // 0xd48c84: b.ne            #0xd48cc4
    // 0xd48c88: ldur            x1, [fp, #-0x10]
    // 0xd48c8c: r2 = 136
    //     0xd48c8c: mov             x2, #0x88
    // 0xd48c90: r0 = _add()
    //     0xd48c90: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd48c94: ldur            x0, [fp, #-0x28]
    // 0xd48c98: LoadField: r2 = r0->field_7
    //     0xd48c98: ldur            x2, [x0, #7]
    // 0xd48c9c: r0 = BoxInt64Instr(r2)
    //     0xd48c9c: sbfiz           x0, x2, #1, #0x1f
    //     0xd48ca0: cmp             x2, x0, asr #1
    //     0xd48ca4: b.eq            #0xd48cb0
    //     0xd48ca8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd48cac: stur            x2, [x0, #7]
    // 0xd48cb0: ldur            x1, [fp, #-8]
    // 0xd48cb4: ldur            x2, [fp, #-0x10]
    // 0xd48cb8: mov             x3, x0
    // 0xd48cbc: r0 = writeValue()
    //     0xd48cbc: bl              #0xd4800c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonCodec::writeValue
    // 0xd48cc0: b               #0xd49028
    // 0xd48cc4: r17 = 6591
    //     0xd48cc4: mov             x17, #0x19bf
    // 0xd48cc8: cmp             x1, x17
    // 0xd48ccc: b.ne            #0xd48d0c
    // 0xd48cd0: ldur            x1, [fp, #-0x10]
    // 0xd48cd4: r2 = 137
    //     0xd48cd4: mov             x2, #0x89
    // 0xd48cd8: r0 = _add()
    //     0xd48cd8: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd48cdc: ldur            x0, [fp, #-0x28]
    // 0xd48ce0: LoadField: r2 = r0->field_7
    //     0xd48ce0: ldur            x2, [x0, #7]
    // 0xd48ce4: r0 = BoxInt64Instr(r2)
    //     0xd48ce4: sbfiz           x0, x2, #1, #0x1f
    //     0xd48ce8: cmp             x2, x0, asr #1
    //     0xd48cec: b.eq            #0xd48cf8
    //     0xd48cf0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xd48cf4: stur            x2, [x0, #7]
    // 0xd48cf8: ldur            x1, [fp, #-8]
    // 0xd48cfc: ldur            x2, [fp, #-0x10]
    // 0xd48d00: mov             x3, x0
    // 0xd48d04: r0 = writeValue()
    //     0xd48d04: bl              #0xd4800c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonCodec::writeValue
    // 0xd48d08: b               #0xd49028
    // 0xd48d0c: r17 = 4612
    //     0xd48d0c: mov             x17, #0x1204
    // 0xd48d10: cmp             x1, x17
    // 0xd48d14: b.ne            #0xd48d40
    // 0xd48d18: ldur            x1, [fp, #-0x10]
    // 0xd48d1c: r2 = 138
    //     0xd48d1c: mov             x2, #0x8a
    // 0xd48d20: r0 = _add()
    //     0xd48d20: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd48d24: ldur            x1, [fp, #-0x28]
    // 0xd48d28: r0 = props()
    //     0xd48d28: bl              #0xcfb890  ; [package:purchases_flutter/models/pricing_phase_wrapper.dart] PricingPhase::props
    // 0xd48d2c: ldur            x1, [fp, #-8]
    // 0xd48d30: ldur            x2, [fp, #-0x10]
    // 0xd48d34: mov             x3, x0
    // 0xd48d38: r0 = writeValue()
    //     0xd48d38: bl              #0xd4863c  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0xd48d3c: b               #0xd49028
    // 0xd48d40: r17 = 4611
    //     0xd48d40: mov             x17, #0x1203
    // 0xd48d44: cmp             x1, x17
    // 0xd48d48: b.ne            #0xd48d74
    // 0xd48d4c: ldur            x1, [fp, #-0x10]
    // 0xd48d50: r2 = 139
    //     0xd48d50: mov             x2, #0x8b
    // 0xd48d54: r0 = _add()
    //     0xd48d54: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd48d58: ldur            x1, [fp, #-0x28]
    // 0xd48d5c: r0 = props()
    //     0xd48d5c: bl              #0xcfb6f8  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::props
    // 0xd48d60: ldur            x1, [fp, #-8]
    // 0xd48d64: ldur            x2, [fp, #-0x10]
    // 0xd48d68: mov             x3, x0
    // 0xd48d6c: r0 = writeValue()
    //     0xd48d6c: bl              #0xd4863c  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0xd48d70: b               #0xd49028
    // 0xd48d74: r17 = 4610
    //     0xd48d74: mov             x17, #0x1202
    // 0xd48d78: cmp             x1, x17
    // 0xd48d7c: b.ne            #0xd48da8
    // 0xd48d80: ldur            x1, [fp, #-0x10]
    // 0xd48d84: r2 = 140
    //     0xd48d84: mov             x2, #0x8c
    // 0xd48d88: r0 = _add()
    //     0xd48d88: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd48d8c: ldur            x1, [fp, #-0x28]
    // 0xd48d90: r0 = props()
    //     0xd48d90: bl              #0xcfb5f4  ; [package:purchases_flutter/models/offerings_wrapper.dart] Offerings::props
    // 0xd48d94: ldur            x1, [fp, #-8]
    // 0xd48d98: ldur            x2, [fp, #-0x10]
    // 0xd48d9c: mov             x3, x0
    // 0xd48da0: r0 = writeValue()
    //     0xd48da0: bl              #0xd4863c  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0xd48da4: b               #0xd49028
    // 0xd48da8: r17 = 4609
    //     0xd48da8: mov             x17, #0x1201
    // 0xd48dac: cmp             x1, x17
    // 0xd48db0: b.ne            #0xd48ddc
    // 0xd48db4: ldur            x1, [fp, #-0x10]
    // 0xd48db8: r2 = 141
    //     0xd48db8: mov             x2, #0x8d
    // 0xd48dbc: r0 = _add()
    //     0xd48dbc: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd48dc0: ldur            x1, [fp, #-0x28]
    // 0xd48dc4: r0 = props()
    //     0xd48dc4: bl              #0xcfb6f8  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::props
    // 0xd48dc8: ldur            x1, [fp, #-8]
    // 0xd48dcc: ldur            x2, [fp, #-0x10]
    // 0xd48dd0: mov             x3, x0
    // 0xd48dd4: r0 = writeValue()
    //     0xd48dd4: bl              #0xd4863c  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0xd48dd8: b               #0xd49028
    // 0xd48ddc: r17 = 4608
    //     0xd48ddc: mov             x17, #0x1200
    // 0xd48de0: cmp             x1, x17
    // 0xd48de4: b.ne            #0xd48e10
    // 0xd48de8: ldur            x1, [fp, #-0x10]
    // 0xd48dec: r2 = 142
    //     0xd48dec: mov             x2, #0x8e
    // 0xd48df0: r0 = _add()
    //     0xd48df0: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd48df4: ldur            x1, [fp, #-0x28]
    // 0xd48df8: r0 = _toList()
    //     0xd48df8: bl              #0xc661e0  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] InternalDocumentChange::_toList
    // 0xd48dfc: ldur            x1, [fp, #-8]
    // 0xd48e00: ldur            x2, [fp, #-0x10]
    // 0xd48e04: mov             x3, x0
    // 0xd48e08: r0 = writeValue()
    //     0xd48e08: bl              #0xd4863c  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0xd48e0c: b               #0xd49028
    // 0xd48e10: r17 = 4607
    //     0xd48e10: mov             x17, #0x11ff
    // 0xd48e14: cmp             x1, x17
    // 0xd48e18: b.ne            #0xd48e44
    // 0xd48e1c: ldur            x1, [fp, #-0x10]
    // 0xd48e20: r2 = 143
    //     0xd48e20: mov             x2, #0x8f
    // 0xd48e24: r0 = _add()
    //     0xd48e24: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd48e28: ldur            x1, [fp, #-0x28]
    // 0xd48e2c: r0 = props()
    //     0xd48e2c: bl              #0xcfb6f8  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::props
    // 0xd48e30: ldur            x1, [fp, #-8]
    // 0xd48e34: ldur            x2, [fp, #-0x10]
    // 0xd48e38: mov             x3, x0
    // 0xd48e3c: r0 = writeValue()
    //     0xd48e3c: bl              #0xd4863c  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0xd48e40: b               #0xd49028
    // 0xd48e44: r17 = 4606
    //     0xd48e44: mov             x17, #0x11fe
    // 0xd48e48: cmp             x1, x17
    // 0xd48e4c: b.ne            #0xd48e78
    // 0xd48e50: ldur            x1, [fp, #-0x10]
    // 0xd48e54: r2 = 144
    //     0xd48e54: mov             x2, #0x90
    // 0xd48e58: r0 = _add()
    //     0xd48e58: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd48e5c: ldur            x1, [fp, #-0x28]
    // 0xd48e60: r0 = props()
    //     0xd48e60: bl              #0xcfb93c  ; [package:purchases_flutter/models/purchases_error.dart] PurchasesError::props
    // 0xd48e64: ldur            x1, [fp, #-8]
    // 0xd48e68: ldur            x2, [fp, #-0x10]
    // 0xd48e6c: mov             x3, x0
    // 0xd48e70: r0 = writeValue()
    //     0xd48e70: bl              #0xd4863c  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0xd48e74: b               #0xd49028
    // 0xd48e78: r17 = 4605
    //     0xd48e78: mov             x17, #0x11fd
    // 0xd48e7c: cmp             x1, x17
    // 0xd48e80: b.ne            #0xd48eac
    // 0xd48e84: ldur            x1, [fp, #-0x10]
    // 0xd48e88: r2 = 145
    //     0xd48e88: mov             x2, #0x91
    // 0xd48e8c: r0 = _add()
    //     0xd48e8c: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd48e90: ldur            x1, [fp, #-0x28]
    // 0xd48e94: r0 = _toList()
    //     0xd48e94: bl              #0xc66478  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] InternalPipelineSnapshot::_toList
    // 0xd48e98: ldur            x1, [fp, #-8]
    // 0xd48e9c: ldur            x2, [fp, #-0x10]
    // 0xd48ea0: mov             x3, x0
    // 0xd48ea4: r0 = writeValue()
    //     0xd48ea4: bl              #0xd4863c  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0xd48ea8: b               #0xd49028
    // 0xd48eac: r17 = 4604
    //     0xd48eac: mov             x17, #0x11fc
    // 0xd48eb0: cmp             x1, x17
    // 0xd48eb4: b.ne            #0xd48ee0
    // 0xd48eb8: ldur            x1, [fp, #-0x10]
    // 0xd48ebc: r2 = 146
    //     0xd48ebc: mov             x2, #0x92
    // 0xd48ec0: r0 = _add()
    //     0xd48ec0: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd48ec4: ldur            x1, [fp, #-0x28]
    // 0xd48ec8: r0 = props()
    //     0xd48ec8: bl              #0xcfb5f4  ; [package:purchases_flutter/models/offerings_wrapper.dart] Offerings::props
    // 0xd48ecc: ldur            x1, [fp, #-8]
    // 0xd48ed0: ldur            x2, [fp, #-0x10]
    // 0xd48ed4: mov             x3, x0
    // 0xd48ed8: r0 = writeValue()
    //     0xd48ed8: bl              #0xd4863c  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0xd48edc: b               #0xd49028
    // 0xd48ee0: r17 = 4603
    //     0xd48ee0: mov             x17, #0x11fb
    // 0xd48ee4: cmp             x1, x17
    // 0xd48ee8: b.ne            #0xd48f14
    // 0xd48eec: ldur            x1, [fp, #-0x10]
    // 0xd48ef0: r2 = 147
    //     0xd48ef0: mov             x2, #0x93
    // 0xd48ef4: r0 = _add()
    //     0xd48ef4: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd48ef8: ldur            x1, [fp, #-0x28]
    // 0xd48efc: r0 = props()
    //     0xd48efc: bl              #0xcfb5f4  ; [package:purchases_flutter/models/offerings_wrapper.dart] Offerings::props
    // 0xd48f00: ldur            x1, [fp, #-8]
    // 0xd48f04: ldur            x2, [fp, #-0x10]
    // 0xd48f08: mov             x3, x0
    // 0xd48f0c: r0 = writeValue()
    //     0xd48f0c: bl              #0xd4863c  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0xd48f10: b               #0xd49028
    // 0xd48f14: r17 = 4602
    //     0xd48f14: mov             x17, #0x11fa
    // 0xd48f18: cmp             x1, x17
    // 0xd48f1c: b.ne            #0xd48f48
    // 0xd48f20: ldur            x1, [fp, #-0x10]
    // 0xd48f24: r2 = 148
    //     0xd48f24: mov             x2, #0x94
    // 0xd48f28: r0 = _add()
    //     0xd48f28: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd48f2c: ldur            x1, [fp, #-0x28]
    // 0xd48f30: r0 = props()
    //     0xd48f30: bl              #0xcfb93c  ; [package:purchases_flutter/models/purchases_error.dart] PurchasesError::props
    // 0xd48f34: ldur            x1, [fp, #-8]
    // 0xd48f38: ldur            x2, [fp, #-0x10]
    // 0xd48f3c: mov             x3, x0
    // 0xd48f40: r0 = writeValue()
    //     0xd48f40: bl              #0xd4863c  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0xd48f44: b               #0xd49028
    // 0xd48f48: r17 = 4601
    //     0xd48f48: mov             x17, #0x11f9
    // 0xd48f4c: cmp             x1, x17
    // 0xd48f50: b.ne            #0xd48f7c
    // 0xd48f54: ldur            x1, [fp, #-0x10]
    // 0xd48f58: r2 = 149
    //     0xd48f58: mov             x2, #0x95
    // 0xd48f5c: r0 = _add()
    //     0xd48f5c: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd48f60: ldur            x1, [fp, #-0x28]
    // 0xd48f64: r0 = props()
    //     0xd48f64: bl              #0xcfb890  ; [package:purchases_flutter/models/pricing_phase_wrapper.dart] PricingPhase::props
    // 0xd48f68: ldur            x1, [fp, #-8]
    // 0xd48f6c: ldur            x2, [fp, #-0x10]
    // 0xd48f70: mov             x3, x0
    // 0xd48f74: r0 = writeValue()
    //     0xd48f74: bl              #0xd4863c  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0xd48f78: b               #0xd49028
    // 0xd48f7c: r17 = 4600
    //     0xd48f7c: mov             x17, #0x11f8
    // 0xd48f80: cmp             x1, x17
    // 0xd48f84: b.ne            #0xd48fb0
    // 0xd48f88: ldur            x1, [fp, #-0x10]
    // 0xd48f8c: r2 = 150
    //     0xd48f8c: mov             x2, #0x96
    // 0xd48f90: r0 = _add()
    //     0xd48f90: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd48f94: ldur            x1, [fp, #-0x28]
    // 0xd48f98: r0 = _toList()
    //     0xd48f98: bl              #0xc66818  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] InternalQueryParameters::_toList
    // 0xd48f9c: ldur            x1, [fp, #-8]
    // 0xd48fa0: ldur            x2, [fp, #-0x10]
    // 0xd48fa4: mov             x3, x0
    // 0xd48fa8: r0 = writeValue()
    //     0xd48fa8: bl              #0xd4863c  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0xd48fac: b               #0xd49028
    // 0xd48fb0: r17 = 4599
    //     0xd48fb0: mov             x17, #0x11f7
    // 0xd48fb4: cmp             x1, x17
    // 0xd48fb8: b.ne            #0xd48fe4
    // 0xd48fbc: ldur            x1, [fp, #-0x10]
    // 0xd48fc0: r2 = 151
    //     0xd48fc0: mov             x2, #0x97
    // 0xd48fc4: r0 = _add()
    //     0xd48fc4: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd48fc8: ldur            x1, [fp, #-0x28]
    // 0xd48fcc: r0 = props()
    //     0xd48fcc: bl              #0xcfb5f4  ; [package:purchases_flutter/models/offerings_wrapper.dart] Offerings::props
    // 0xd48fd0: ldur            x1, [fp, #-8]
    // 0xd48fd4: ldur            x2, [fp, #-0x10]
    // 0xd48fd8: mov             x3, x0
    // 0xd48fdc: r0 = writeValue()
    //     0xd48fdc: bl              #0xd4863c  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0xd48fe0: b               #0xd49028
    // 0xd48fe4: r17 = 4598
    //     0xd48fe4: mov             x17, #0x11f6
    // 0xd48fe8: cmp             x1, x17
    // 0xd48fec: b.ne            #0xd49018
    // 0xd48ff0: ldur            x1, [fp, #-0x10]
    // 0xd48ff4: r2 = 152
    //     0xd48ff4: mov             x2, #0x98
    // 0xd48ff8: r0 = _add()
    //     0xd48ff8: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd48ffc: ldur            x1, [fp, #-0x28]
    // 0xd49000: r0 = props()
    //     0xd49000: bl              #0xcfb6f8  ; [package:purchases_flutter/models/presented_offering_context_wrapper.dart] PresentedOfferingContext::props
    // 0xd49004: ldur            x1, [fp, #-8]
    // 0xd49008: ldur            x2, [fp, #-0x10]
    // 0xd4900c: mov             x3, x0
    // 0xd49010: r0 = writeValue()
    //     0xd49010: bl              #0xd4863c  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0xd49014: b               #0xd49028
    // 0xd49018: ldur            x1, [fp, #-8]
    // 0xd4901c: ldur            x2, [fp, #-0x10]
    // 0xd49020: ldur            x3, [fp, #-0x28]
    // 0xd49024: r0 = writeValue()
    //     0xd49024: bl              #0xd4863c  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0xd49028: ldur            x1, [fp, #-0x38]
    // 0xd4902c: ldur            x0, [fp, #-0x20]
    // 0xd49030: ldur            x3, [fp, #-0x40]
    // 0xd49034: b               #0xd48a00
    // 0xd49038: r17 = 5441
    //     0xd49038: mov             x17, #0x1541
    // 0xd4903c: cmp             x3, x17
    // 0xd49040: b.ne            #0xd490a8
    // 0xd49044: ldur            x1, [fp, #-0x10]
    // 0xd49048: r2 = 196
    //     0xd49048: mov             x2, #0xc4
    // 0xd4904c: r0 = _add()
    //     0xd4904c: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd49050: ldur            x0, [fp, #-0x18]
    // 0xd49054: LoadField: r1 = r0->field_7
    //     0xd49054: ldur            w1, [x0, #7]
    // 0xd49058: DecompressPointer r1
    //     0xd49058: add             x1, x1, HEAP, lsl #32
    // 0xd4905c: LoadField: r2 = r1->field_7
    //     0xd4905c: ldur            w2, [x1, #7]
    // 0xd49060: DecompressPointer r2
    //     0xd49060: add             x2, x2, HEAP, lsl #32
    // 0xd49064: LoadField: r3 = r2->field_7
    //     0xd49064: ldur            w3, [x2, #7]
    // 0xd49068: DecompressPointer r3
    //     0xd49068: add             x3, x3, HEAP, lsl #32
    // 0xd4906c: ldur            x1, [fp, #-8]
    // 0xd49070: ldur            x2, [fp, #-0x10]
    // 0xd49074: r0 = writeValue()
    //     0xd49074: bl              #0xd4800c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonCodec::writeValue
    // 0xd49078: ldur            x0, [fp, #-0x18]
    // 0xd4907c: LoadField: r3 = r0->field_b
    //     0xd4907c: ldur            w3, [x0, #0xb]
    // 0xd49080: DecompressPointer r3
    //     0xd49080: add             x3, x3, HEAP, lsl #32
    // 0xd49084: ldur            x1, [fp, #-8]
    // 0xd49088: ldur            x2, [fp, #-0x10]
    // 0xd4908c: r0 = writeValue()
    //     0xd4908c: bl              #0xd4800c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonCodec::writeValue
    // 0xd49090: ldur            x1, [fp, #-8]
    // 0xd49094: ldur            x2, [fp, #-0x10]
    // 0xd49098: r3 = Instance_Settings
    //     0xd49098: add             x3, PP, #0x11, lsl #12  ; [pp+0x11a50] Obj!Settings@d25ca1
    //     0xd4909c: ldr             x3, [x3, #0xa50]
    // 0xd490a0: r0 = writeValue()
    //     0xd490a0: bl              #0xd4863c  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0xd490a4: b               #0xd494e4
    // 0xd490a8: r17 = -5450
    //     0xd490a8: mov             x17, #-0x154a
    // 0xd490ac: add             x16, x3, x17
    // 0xd490b0: cmp             x16, #1
    // 0xd490b4: b.hi            #0xd491fc
    // 0xd490b8: ldur            x1, [fp, #-0x10]
    // 0xd490bc: r2 = 197
    //     0xd490bc: mov             x2, #0xc5
    // 0xd490c0: r0 = _add()
    //     0xd490c0: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd490c4: r1 = Null
    //     0xd490c4: mov             x1, NULL
    // 0xd490c8: r2 = 16
    //     0xd490c8: mov             x2, #0x10
    // 0xd490cc: r0 = AllocateArray()
    //     0xd490cc: bl              #0xe560ac  ; AllocateArrayStub
    // 0xd490d0: stur            x0, [fp, #-0x28]
    // 0xd490d4: r16 = "firestore"
    //     0xd490d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16030] "firestore"
    //     0xd490d8: ldr             x16, [x16, #0x30]
    // 0xd490dc: StoreField: r0->field_f = r16
    //     0xd490dc: stur            w16, [x0, #0xf]
    // 0xd490e0: ldur            x2, [fp, #-0x18]
    // 0xd490e4: LoadField: r1 = r2->field_7
    //     0xd490e4: ldur            w1, [x2, #7]
    // 0xd490e8: DecompressPointer r1
    //     0xd490e8: add             x1, x1, HEAP, lsl #32
    // 0xd490ec: StoreField: r0->field_13 = r1
    //     0xd490ec: stur            w1, [x0, #0x13]
    // 0xd490f0: r16 = "path"
    //     0xd490f0: ldr             x16, [PP, #0x3528]  ; [pp+0x3528] "path"
    // 0xd490f4: ArrayStore: r0[0] = r16  ; List_4
    //     0xd490f4: stur            w16, [x0, #0x17]
    // 0xd490f8: ldur            x3, [fp, #-0x48]
    // 0xd490fc: r17 = 5450
    //     0xd490fc: mov             x17, #0x154a
    // 0xd49100: cmp             x3, x17
    // 0xd49104: b.ne            #0xd49130
    // 0xd49108: LoadField: r1 = r2->field_13
    //     0xd49108: ldur            w1, [x2, #0x13]
    // 0xd4910c: DecompressPointer r1
    //     0xd4910c: add             x1, x1, HEAP, lsl #32
    // 0xd49110: LoadField: r3 = r1->field_7
    //     0xd49110: ldur            w3, [x1, #7]
    // 0xd49114: DecompressPointer r3
    //     0xd49114: add             x3, x3, HEAP, lsl #32
    // 0xd49118: r16 = "/"
    //     0xd49118: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xd4911c: str             x16, [SP]
    // 0xd49120: mov             x1, x3
    // 0xd49124: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xd49124: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xd49128: r0 = join()
    //     0xd49128: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0xd4912c: b               #0xd49158
    // 0xd49130: mov             x0, x2
    // 0xd49134: LoadField: r1 = r0->field_1b
    //     0xd49134: ldur            w1, [x0, #0x1b]
    // 0xd49138: DecompressPointer r1
    //     0xd49138: add             x1, x1, HEAP, lsl #32
    // 0xd4913c: LoadField: r2 = r1->field_7
    //     0xd4913c: ldur            w2, [x1, #7]
    // 0xd49140: DecompressPointer r2
    //     0xd49140: add             x2, x2, HEAP, lsl #32
    // 0xd49144: r16 = "/"
    //     0xd49144: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xd49148: str             x16, [SP]
    // 0xd4914c: mov             x1, x2
    // 0xd49150: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0xd49150: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0xd49154: r0 = join()
    //     0xd49154: bl              #0x8a784c  ; [dart:core] _GrowableList::join
    // 0xd49158: ldur            x4, [fp, #-0x18]
    // 0xd4915c: ldur            x2, [fp, #-0x28]
    // 0xd49160: mov             x1, x2
    // 0xd49164: ArrayStore: r1[3] = r0  ; List_4
    //     0xd49164: add             x25, x1, #0x1b
    //     0xd49168: str             w0, [x25]
    //     0xd4916c: tbz             w0, #0, #0xd49188
    //     0xd49170: ldurb           w16, [x1, #-1]
    //     0xd49174: ldurb           w17, [x0, #-1]
    //     0xd49178: and             x16, x17, x16, lsr #2
    //     0xd4917c: tst             x16, HEAP, lsr #32
    //     0xd49180: b.eq            #0xd49188
    //     0xd49184: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xd49188: r16 = "isCollectionGroup"
    //     0xd49188: add             x16, PP, #0x16, lsl #12  ; [pp+0x16038] "isCollectionGroup"
    //     0xd4918c: ldr             x16, [x16, #0x38]
    // 0xd49190: StoreField: r2->field_1f = r16
    //     0xd49190: stur            w16, [x2, #0x1f]
    // 0xd49194: LoadField: r0 = r4->field_f
    //     0xd49194: ldur            w0, [x4, #0xf]
    // 0xd49198: DecompressPointer r0
    //     0xd49198: add             x0, x0, HEAP, lsl #32
    // 0xd4919c: StoreField: r2->field_23 = r0
    //     0xd4919c: stur            w0, [x2, #0x23]
    // 0xd491a0: r16 = "parameters"
    //     0xd491a0: add             x16, PP, #0x11, lsl #12  ; [pp+0x11a10] "parameters"
    //     0xd491a4: ldr             x16, [x16, #0xa10]
    // 0xd491a8: StoreField: r2->field_27 = r16
    //     0xd491a8: stur            w16, [x2, #0x27]
    // 0xd491ac: LoadField: r0 = r4->field_b
    //     0xd491ac: ldur            w0, [x4, #0xb]
    // 0xd491b0: DecompressPointer r0
    //     0xd491b0: add             x0, x0, HEAP, lsl #32
    // 0xd491b4: mov             x1, x2
    // 0xd491b8: ArrayStore: r1[7] = r0  ; List_4
    //     0xd491b8: add             x25, x1, #0x2b
    //     0xd491bc: str             w0, [x25]
    //     0xd491c0: tbz             w0, #0, #0xd491dc
    //     0xd491c4: ldurb           w16, [x1, #-1]
    //     0xd491c8: ldurb           w17, [x0, #-1]
    //     0xd491cc: and             x16, x17, x16, lsr #2
    //     0xd491d0: tst             x16, HEAP, lsr #32
    //     0xd491d4: b.eq            #0xd491dc
    //     0xd491d8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0xd491dc: r16 = <String, dynamic>
    //     0xd491dc: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xd491e0: stp             x2, x16, [SP]
    // 0xd491e4: r0 = Map._fromLiteral()
    //     0xd491e4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xd491e8: ldur            x1, [fp, #-8]
    // 0xd491ec: ldur            x2, [fp, #-0x10]
    // 0xd491f0: mov             x3, x0
    // 0xd491f4: r0 = writeValue()
    //     0xd491f4: bl              #0xd4800c  ; [package:cloud_firestore_platform_interface/src/pigeon/messages.pigeon.dart] PigeonCodec::writeValue
    // 0xd491f8: b               #0xd494e4
    // 0xd491fc: mov             x4, x0
    // 0xd49200: r17 = 4595
    //     0xd49200: mov             x17, #0x11f3
    // 0xd49204: cmp             x3, x17
    // 0xd49208: b.ne            #0xd49234
    // 0xd4920c: ldur            x1, [fp, #-0x10]
    // 0xd49210: r2 = 198
    //     0xd49210: mov             x2, #0xc6
    // 0xd49214: r0 = _add()
    //     0xd49214: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd49218: ldur            x1, [fp, #-0x18]
    // 0xd4921c: r0 = asMap()
    //     0xd4921c: bl              #0xc8ddb8  ; [package:cloud_firestore_platform_interface/src/settings.dart] Settings::asMap
    // 0xd49220: ldur            x1, [fp, #-8]
    // 0xd49224: ldur            x2, [fp, #-0x10]
    // 0xd49228: mov             x3, x0
    // 0xd4922c: r0 = writeValue()
    //     0xd4922c: bl              #0xd4863c  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0xd49230: b               #0xd494e4
    // 0xd49234: ldur            x0, [fp, #-0x18]
    // 0xd49238: r2 = Null
    //     0xd49238: mov             x2, NULL
    // 0xd4923c: r1 = Null
    //     0xd4923c: mov             x1, NULL
    // 0xd49240: cmp             w0, NULL
    // 0xd49244: b.eq            #0xd492dc
    // 0xd49248: branchIfSmi(r0, 0xd492dc)
    //     0xd49248: tbz             w0, #0, #0xd492dc
    // 0xd4924c: r3 = LoadClassIdInstr(r0)
    //     0xd4924c: ldur            x3, [x0, #-1]
    //     0xd49250: ubfx            x3, x3, #0xc, #0x14
    // 0xd49254: r17 = 6154
    //     0xd49254: mov             x17, #0x180a
    // 0xd49258: cmp             x3, x17
    // 0xd4925c: b.eq            #0xd492e4
    // 0xd49260: r4 = LoadClassIdInstr(r0)
    //     0xd49260: ldur            x4, [x0, #-1]
    //     0xd49264: ubfx            x4, x4, #0xc, #0x14
    // 0xd49268: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd4926c: ldr             x3, [x3, #0x18]
    // 0xd49270: ldr             x3, [x3, x4, lsl #3]
    // 0xd49274: LoadField: r3 = r3->field_2b
    //     0xd49274: ldur            w3, [x3, #0x2b]
    // 0xd49278: DecompressPointer r3
    //     0xd49278: add             x3, x3, HEAP, lsl #32
    // 0xd4927c: cmp             w3, NULL
    // 0xd49280: b.eq            #0xd492dc
    // 0xd49284: LoadField: r3 = r3->field_f
    //     0xd49284: ldur            w3, [x3, #0xf]
    // 0xd49288: lsr             x3, x3, #3
    // 0xd4928c: r17 = 6154
    //     0xd4928c: mov             x17, #0x180a
    // 0xd49290: cmp             x3, x17
    // 0xd49294: b.eq            #0xd492e4
    // 0xd49298: r3 = SubtypeTestCache
    //     0xd49298: add             x3, PP, #0x16, lsl #12  ; [pp+0x16040] SubtypeTestCache
    //     0xd4929c: ldr             x3, [x3, #0x40]
    // 0xd492a0: r30 = Subtype1TestCacheStub
    //     0xd492a0: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd492a4: LoadField: r30 = r30->field_7
    //     0xd492a4: ldur            lr, [lr, #7]
    // 0xd492a8: blr             lr
    // 0xd492ac: cmp             w7, NULL
    // 0xd492b0: b.eq            #0xd492bc
    // 0xd492b4: tbnz            w7, #4, #0xd492dc
    // 0xd492b8: b               #0xd492e4
    // 0xd492bc: r8 = Iterable
    //     0xd492bc: add             x8, PP, #0x16, lsl #12  ; [pp+0x16048] Type: Iterable
    //     0xd492c0: ldr             x8, [x8, #0x48]
    // 0xd492c4: r3 = SubtypeTestCache
    //     0xd492c4: add             x3, PP, #0x16, lsl #12  ; [pp+0x16050] SubtypeTestCache
    //     0xd492c8: ldr             x3, [x3, #0x50]
    // 0xd492cc: r30 = InstanceOfStub
    //     0xd492cc: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd492d0: LoadField: r30 = r30->field_7
    //     0xd492d0: ldur            lr, [lr, #7]
    // 0xd492d4: blr             lr
    // 0xd492d8: b               #0xd492e8
    // 0xd492dc: r0 = false
    //     0xd492dc: add             x0, NULL, #0x30  ; false
    // 0xd492e0: b               #0xd492e8
    // 0xd492e4: r0 = true
    //     0xd492e4: add             x0, NULL, #0x20  ; true
    // 0xd492e8: tbnz            w0, #4, #0xd493ec
    // 0xd492ec: ldur            x0, [fp, #-0x18]
    // 0xd492f0: r2 = Null
    //     0xd492f0: mov             x2, NULL
    // 0xd492f4: r1 = Null
    //     0xd492f4: mov             x1, NULL
    // 0xd492f8: cmp             w0, NULL
    // 0xd492fc: b.eq            #0xd493a0
    // 0xd49300: branchIfSmi(r0, 0xd493a0)
    //     0xd49300: tbz             w0, #0, #0xd493a0
    // 0xd49304: r3 = LoadClassIdInstr(r0)
    //     0xd49304: ldur            x3, [x0, #-1]
    //     0xd49308: ubfx            x3, x3, #0xc, #0x14
    // 0xd4930c: r17 = 6150
    //     0xd4930c: mov             x17, #0x1806
    // 0xd49310: cmp             x3, x17
    // 0xd49314: b.eq            #0xd493a8
    // 0xd49318: sub             x3, x3, #0x5a
    // 0xd4931c: cmp             x3, #2
    // 0xd49320: b.ls            #0xd493a8
    // 0xd49324: r4 = LoadClassIdInstr(r0)
    //     0xd49324: ldur            x4, [x0, #-1]
    //     0xd49328: ubfx            x4, x4, #0xc, #0x14
    // 0xd4932c: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0xd49330: ldr             x3, [x3, #0x18]
    // 0xd49334: ldr             x3, [x3, x4, lsl #3]
    // 0xd49338: LoadField: r3 = r3->field_2b
    //     0xd49338: ldur            w3, [x3, #0x2b]
    // 0xd4933c: DecompressPointer r3
    //     0xd4933c: add             x3, x3, HEAP, lsl #32
    // 0xd49340: cmp             w3, NULL
    // 0xd49344: b.eq            #0xd493a0
    // 0xd49348: LoadField: r3 = r3->field_f
    //     0xd49348: ldur            w3, [x3, #0xf]
    // 0xd4934c: lsr             x3, x3, #3
    // 0xd49350: r17 = 6150
    //     0xd49350: mov             x17, #0x1806
    // 0xd49354: cmp             x3, x17
    // 0xd49358: b.eq            #0xd493a8
    // 0xd4935c: r3 = SubtypeTestCache
    //     0xd4935c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16058] SubtypeTestCache
    //     0xd49360: ldr             x3, [x3, #0x58]
    // 0xd49364: r30 = Subtype1TestCacheStub
    //     0xd49364: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0xd49368: LoadField: r30 = r30->field_7
    //     0xd49368: ldur            lr, [lr, #7]
    // 0xd4936c: blr             lr
    // 0xd49370: cmp             w7, NULL
    // 0xd49374: b.eq            #0xd49380
    // 0xd49378: tbnz            w7, #4, #0xd493a0
    // 0xd4937c: b               #0xd493a8
    // 0xd49380: r8 = List
    //     0xd49380: add             x8, PP, #0x16, lsl #12  ; [pp+0x16060] Type: List
    //     0xd49384: ldr             x8, [x8, #0x60]
    // 0xd49388: r3 = SubtypeTestCache
    //     0xd49388: add             x3, PP, #0x16, lsl #12  ; [pp+0x16068] SubtypeTestCache
    //     0xd4938c: ldr             x3, [x3, #0x68]
    // 0xd49390: r30 = InstanceOfStub
    //     0xd49390: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0xd49394: LoadField: r30 = r30->field_7
    //     0xd49394: ldur            lr, [lr, #7]
    // 0xd49398: blr             lr
    // 0xd4939c: b               #0xd493ac
    // 0xd493a0: r0 = false
    //     0xd493a0: add             x0, NULL, #0x30  ; false
    // 0xd493a4: b               #0xd493ac
    // 0xd493a8: r0 = true
    //     0xd493a8: add             x0, NULL, #0x20  ; true
    // 0xd493ac: tbz             w0, #4, #0xd493e4
    // 0xd493b0: ldur            x1, [fp, #-0x18]
    // 0xd493b4: r0 = LoadClassIdInstr(r1)
    //     0xd493b4: ldur            x0, [x1, #-1]
    //     0xd493b8: ubfx            x0, x0, #0xc, #0x14
    // 0xd493bc: r4 = const [0, 0x1, 0, 0x1, null]
    //     0xd493bc: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0xd493c0: r0 = GDT[cid_x0 + 0xd754]()
    //     0xd493c0: mov             x17, #0xd754
    //     0xd493c4: add             lr, x0, x17
    //     0xd493c8: ldr             lr, [x21, lr, lsl #3]
    //     0xd493cc: blr             lr
    // 0xd493d0: ldur            x1, [fp, #-8]
    // 0xd493d4: ldur            x2, [fp, #-0x10]
    // 0xd493d8: mov             x3, x0
    // 0xd493dc: r0 = writeValue()
    //     0xd493dc: bl              #0xd4b158  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xd493e0: b               #0xd494e4
    // 0xd493e4: ldur            x1, [fp, #-0x18]
    // 0xd493e8: b               #0xd493f0
    // 0xd493ec: ldur            x1, [fp, #-0x18]
    // 0xd493f0: ldur            x2, [fp, #-0x48]
    // 0xd493f4: cmp             x2, #0x3e
    // 0xd493f8: b.ne            #0xd49418
    // 0xd493fc: LoadField: d0 = r1->field_7
    //     0xd493fc: ldur            d0, [x1, #7]
    // 0xd49400: fcmp            d0, d0
    // 0xd49404: b.vc            #0xd49418
    // 0xd49408: ldur            x1, [fp, #-0x10]
    // 0xd4940c: r2 = 193
    //     0xd4940c: mov             x2, #0xc1
    // 0xd49410: r0 = _add()
    //     0xd49410: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd49414: b               #0xd494e4
    // 0xd49418: r0 = 60
    //     0xd49418: mov             x0, #0x3c
    // 0xd4941c: branchIfSmi(r1, 0xd49428)
    //     0xd4941c: tbz             w1, #0, #0xd49428
    // 0xd49420: r0 = LoadClassIdInstr(r1)
    //     0xd49420: ldur            x0, [x1, #-1]
    //     0xd49424: ubfx            x0, x0, #0xc, #0x14
    // 0xd49428: r16 = inf
    //     0xd49428: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xd4942c: ldr             x16, [x16, #0xfa0]
    // 0xd49430: stp             x16, x1, [SP]
    // 0xd49434: mov             lr, x0
    // 0xd49438: ldr             lr, [x21, lr, lsl #3]
    // 0xd4943c: blr             lr
    // 0xd49440: tbnz            w0, #4, #0xd49454
    // 0xd49444: ldur            x1, [fp, #-0x10]
    // 0xd49448: r2 = 194
    //     0xd49448: mov             x2, #0xc2
    // 0xd4944c: r0 = _add()
    //     0xd4944c: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd49450: b               #0xd494e4
    // 0xd49454: ldur            x3, [fp, #-0x18]
    // 0xd49458: r0 = 60
    //     0xd49458: mov             x0, #0x3c
    // 0xd4945c: branchIfSmi(r3, 0xd49468)
    //     0xd4945c: tbz             w3, #0, #0xd49468
    // 0xd49460: r0 = LoadClassIdInstr(r3)
    //     0xd49460: ldur            x0, [x3, #-1]
    //     0xd49464: ubfx            x0, x0, #0xc, #0x14
    // 0xd49468: r16 = -inf
    //     0xd49468: add             x16, PP, #0x15, lsl #12  ; [pp+0x15fa8] -inf
    //     0xd4946c: ldr             x16, [x16, #0xfa8]
    // 0xd49470: stp             x16, x3, [SP]
    // 0xd49474: mov             lr, x0
    // 0xd49478: ldr             lr, [x21, lr, lsl #3]
    // 0xd4947c: blr             lr
    // 0xd49480: tbnz            w0, #4, #0xd49494
    // 0xd49484: ldur            x1, [fp, #-0x10]
    // 0xd49488: r2 = 195
    //     0xd49488: mov             x2, #0xc3
    // 0xd4948c: r0 = _add()
    //     0xd4948c: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd49490: b               #0xd494e4
    // 0xd49494: ldur            x0, [fp, #-0x48]
    // 0xd49498: r17 = 4590
    //     0xd49498: mov             x17, #0x11ee
    // 0xd4949c: cmp             x0, x17
    // 0xd494a0: b.ne            #0xd494d4
    // 0xd494a4: ldur            x3, [fp, #-0x18]
    // 0xd494a8: ldur            x1, [fp, #-0x10]
    // 0xd494ac: r2 = 199
    //     0xd494ac: mov             x2, #0xc7
    // 0xd494b0: r0 = _add()
    //     0xd494b0: bl              #0xd471e8  ; [package:flutter/src/foundation/serialization.dart] WriteBuffer::_add
    // 0xd494b4: ldur            x3, [fp, #-0x18]
    // 0xd494b8: LoadField: r0 = r3->field_7
    //     0xd494b8: ldur            w0, [x3, #7]
    // 0xd494bc: DecompressPointer r0
    //     0xd494bc: add             x0, x0, HEAP, lsl #32
    // 0xd494c0: ldur            x1, [fp, #-8]
    // 0xd494c4: ldur            x2, [fp, #-0x10]
    // 0xd494c8: mov             x3, x0
    // 0xd494cc: r0 = writeValue()
    //     0xd494cc: bl              #0xd4863c  ; [package:cloud_firestore_platform_interface/src/method_channel/utils/firestore_message_codec.dart] FirestoreMessageCodec::writeValue
    // 0xd494d0: b               #0xd494e4
    // 0xd494d4: ldur            x3, [fp, #-0x18]
    // 0xd494d8: ldur            x1, [fp, #-8]
    // 0xd494dc: ldur            x2, [fp, #-0x10]
    // 0xd494e0: r0 = writeValue()
    //     0xd494e0: bl              #0xd4b158  ; [package:flutter/src/services/message_codecs.dart] StandardMessageCodec::writeValue
    // 0xd494e4: r0 = Null
    //     0xd494e4: mov             x0, NULL
    // 0xd494e8: LeaveFrame
    //     0xd494e8: mov             SP, fp
    //     0xd494ec: ldp             fp, lr, [SP], #0x10
    // 0xd494f0: ret
    //     0xd494f0: ret             
    // 0xd494f4: r0 = ConcurrentModificationError()
    //     0xd494f4: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0xd494f8: mov             x1, x0
    // 0xd494fc: ldur            x0, [fp, #-0x20]
    // 0xd49500: StoreField: r1->field_b = r0
    //     0xd49500: stur            w0, [x1, #0xb]
    // 0xd49504: mov             x0, x1
    // 0xd49508: r0 = Throw()
    //     0xd49508: bl              #0xe54334  ; ThrowStub
    // 0xd4950c: brk             #0
    // 0xd49510: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd49510: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd49514: b               #0xd48668
    // 0xd49518: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd49518: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd4951c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xd4951c: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xd49520: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd49520: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd49524: b               #0xd48a0c
  }
}
