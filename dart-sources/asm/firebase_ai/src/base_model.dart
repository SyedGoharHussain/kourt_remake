// lib: , url: package:firebase_ai/src/base_model.dart

// class id: 1049380, size: 0x8
class :: {

  static _ createTemplateGenerativeModel(/* No info */) {
    // ** addr: 0x6cfa20, size: 0x58
    // 0x6cfa20: EnterFrame
    //     0x6cfa20: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfa24: mov             fp, SP
    // 0x6cfa28: AllocStack(0x10)
    //     0x6cfa28: sub             SP, SP, #0x10
    // 0x6cfa2c: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x6cfa2c: mov             x3, x2
    //     0x6cfa30: stur            x2, [fp, #-0x10]
    //     0x6cfa34: mov             x2, x1
    //     0x6cfa38: stur            x1, [fp, #-8]
    // 0x6cfa3c: CheckStackOverflow
    //     0x6cfa3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cfa40: cmp             SP, x16
    //     0x6cfa44: b.ls            #0x6cfa70
    // 0x6cfa48: r0 = TemplateGenerativeModel()
    //     0x6cfa48: bl              #0x6d096c  ; AllocateTemplateGenerativeModelStub -> TemplateGenerativeModel (size=0x14)
    // 0x6cfa4c: mov             x1, x0
    // 0x6cfa50: ldur            x2, [fp, #-8]
    // 0x6cfa54: ldur            x3, [fp, #-0x10]
    // 0x6cfa58: stur            x0, [fp, #-8]
    // 0x6cfa5c: r0 = TemplateGenerativeModel._()
    //     0x6cfa5c: bl              #0x6cfa78  ; [package:firebase_ai/src/base_model.dart] TemplateGenerativeModel::TemplateGenerativeModel._
    // 0x6cfa60: ldur            x0, [fp, #-8]
    // 0x6cfa64: LeaveFrame
    //     0x6cfa64: mov             SP, fp
    //     0x6cfa68: ldp             fp, lr, [SP], #0x10
    // 0x6cfa6c: ret
    //     0x6cfa6c: ret             
    // 0x6cfa70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cfa70: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cfa74: b               #0x6cfa48
  }
}

// class id: 4502, size: 0xc, field offset: 0x8
abstract class BaseModel extends Object {

  [closure] static Future<Map<String, String>> <anonymous closure>(dynamic) async {
    // ** addr: 0x6d0280, size: 0x1c8
    // 0x6d0280: EnterFrame
    //     0x6d0280: stp             fp, lr, [SP, #-0x10]!
    //     0x6d0284: mov             fp, SP
    // 0x6d0288: AllocStack(0x30)
    //     0x6d0288: sub             SP, SP, #0x30
    // 0x6d028c: SetupParameters(dynamic _ /* r1 */)
    //     0x6d028c: stur            NULL, [fp, #-8]
    //     0x6d0290: mov             x0, #0
    //     0x6d0294: add             x1, fp, w0, sxtw #2
    //     0x6d0298: ldr             x1, [x1, #0x10]
    //     0x6d029c: ldur            w2, [x1, #0x17]
    //     0x6d02a0: add             x2, x2, HEAP, lsl #32
    //     0x6d02a4: stur            x2, [fp, #-0x10]
    // 0x6d02a8: CheckStackOverflow
    //     0x6d02a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d02ac: cmp             SP, x16
    //     0x6d02b0: b.ls            #0x6d0440
    // 0x6d02b4: InitAsync() -> Future<Map<String, String>>
    //     0x6d02b4: add             x0, PP, #0x17, lsl #12  ; [pp+0x174d0] TypeArguments: <Map<String, String>>
    //     0x6d02b8: ldr             x0, [x0, #0x4d0]
    //     0x6d02bc: bl              #0x60afc8  ; InitAsyncStub
    // 0x6d02c0: r16 = <String, String>
    //     0x6d02c0: add             x16, PP, #8, lsl #12  ; [pp+0x8860] TypeArguments: <String, String>
    //     0x6d02c4: ldr             x16, [x16, #0x860]
    // 0x6d02c8: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6d02cc: stp             lr, x16, [SP]
    // 0x6d02d0: r0 = Map._fromLiteral()
    //     0x6d02d0: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6d02d4: mov             x1, x0
    // 0x6d02d8: ldur            x0, [fp, #-0x10]
    // 0x6d02dc: stur            x1, [fp, #-0x18]
    // 0x6d02e0: LoadField: r2 = r0->field_13
    //     0x6d02e0: ldur            w2, [x0, #0x13]
    // 0x6d02e4: DecompressPointer r2
    //     0x6d02e4: add             x2, x2, HEAP, lsl #32
    // 0x6d02e8: r16 = <FirebaseAppCheck>
    //     0x6d02e8: add             x16, PP, #0x28, lsl #12  ; [pp+0x280f0] TypeArguments: <FirebaseAppCheck>
    //     0x6d02ec: ldr             x16, [x16, #0xf0]
    // 0x6d02f0: stp             x2, x16, [SP]
    // 0x6d02f4: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d02f4: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d02f8: r0 = getService()
    //     0x6d02f8: bl              #0x6d07ec  ; [package:firebase_core/firebase_core.dart] FirebaseApp::getService
    // 0x6d02fc: ldur            x0, [fp, #-0x10]
    // 0x6d0300: LoadField: r1 = r0->field_f
    //     0x6d0300: ldur            w1, [x0, #0xf]
    // 0x6d0304: DecompressPointer r1
    //     0x6d0304: add             x1, x1, HEAP, lsl #32
    // 0x6d0308: cmp             w1, NULL
    // 0x6d030c: b.ne            #0x6d0330
    // 0x6d0310: LoadField: r1 = r0->field_13
    //     0x6d0310: ldur            w1, [x0, #0x13]
    // 0x6d0314: DecompressPointer r1
    //     0x6d0314: add             x1, x1, HEAP, lsl #32
    // 0x6d0318: r16 = <FirebaseAuth>
    //     0x6d0318: add             x16, PP, #0x13, lsl #12  ; [pp+0x13370] TypeArguments: <FirebaseAuth>
    //     0x6d031c: ldr             x16, [x16, #0x370]
    // 0x6d0320: stp             x1, x16, [SP]
    // 0x6d0324: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6d0324: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6d0328: r0 = getService()
    //     0x6d0328: bl              #0x6d07ec  ; [package:firebase_core/firebase_core.dart] FirebaseApp::getService
    // 0x6d032c: b               #0x6d0334
    // 0x6d0330: mov             x0, x1
    // 0x6d0334: ldur            x1, [fp, #-0x18]
    // 0x6d0338: stur            x0, [fp, #-0x20]
    // 0x6d033c: r2 = "x-goog-api-client"
    //     0x6d033c: add             x2, PP, #0x28, lsl #12  ; [pp+0x280f8] "x-goog-api-client"
    //     0x6d0340: ldr             x2, [x2, #0xf8]
    // 0x6d0344: r3 = "gl-dart/0.3.0+5 fire/0.3.0+5"
    //     0x6d0344: add             x3, PP, #0x28, lsl #12  ; [pp+0x28100] "gl-dart/0.3.0+5 fire/0.3.0+5"
    //     0x6d0348: ldr             x3, [x3, #0x100]
    // 0x6d034c: r0 = []=()
    //     0x6d034c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d0350: ldur            x1, [fp, #-0x20]
    // 0x6d0354: cmp             w1, NULL
    // 0x6d0358: b.eq            #0x6d03d4
    // 0x6d035c: r0 = currentUser()
    //     0x6d035c: bl              #0x651afc  ; [package:firebase_auth/firebase_auth.dart] FirebaseAuth::currentUser
    // 0x6d0360: cmp             w0, NULL
    // 0x6d0364: b.ne            #0x6d0370
    // 0x6d0368: r2 = Null
    //     0x6d0368: mov             x2, NULL
    // 0x6d036c: b               #0x6d037c
    // 0x6d0370: mov             x1, x0
    // 0x6d0374: r0 = getIdToken()
    //     0x6d0374: bl              #0x6d0524  ; [package:firebase_auth/firebase_auth.dart] User::getIdToken
    // 0x6d0378: mov             x2, x0
    // 0x6d037c: mov             x0, x2
    // 0x6d0380: stur            x2, [fp, #-0x20]
    // 0x6d0384: r1 = <String?>
    //     0x6d0384: ldr             x1, [PP, #0xf20]  ; [pp+0xf20] TypeArguments: <String?>
    // 0x6d0388: r0 = AwaitWithTypeCheck()
    //     0x6d0388: bl              #0x5f2a24  ; AwaitWithTypeCheckStub
    // 0x6d038c: stur            x0, [fp, #-0x20]
    // 0x6d0390: cmp             w0, NULL
    // 0x6d0394: b.eq            #0x6d03d4
    // 0x6d0398: r1 = Null
    //     0x6d0398: mov             x1, NULL
    // 0x6d039c: r2 = 4
    //     0x6d039c: mov             x2, #4
    // 0x6d03a0: r0 = AllocateArray()
    //     0x6d03a0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6d03a4: r16 = "Firebase "
    //     0x6d03a4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28108] "Firebase "
    //     0x6d03a8: ldr             x16, [x16, #0x108]
    // 0x6d03ac: StoreField: r0->field_f = r16
    //     0x6d03ac: stur            w16, [x0, #0xf]
    // 0x6d03b0: ldur            x1, [fp, #-0x20]
    // 0x6d03b4: StoreField: r0->field_13 = r1
    //     0x6d03b4: stur            w1, [x0, #0x13]
    // 0x6d03b8: str             x0, [SP]
    // 0x6d03bc: r0 = _interpolate()
    //     0x6d03bc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6d03c0: ldur            x1, [fp, #-0x18]
    // 0x6d03c4: mov             x3, x0
    // 0x6d03c8: r2 = "Authorization"
    //     0x6d03c8: add             x2, PP, #0x28, lsl #12  ; [pp+0x28110] "Authorization"
    //     0x6d03cc: ldr             x2, [x2, #0x110]
    // 0x6d03d0: r0 = []=()
    //     0x6d03d0: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d03d4: ldur            x0, [fp, #-0x10]
    // 0x6d03d8: LoadField: r1 = r0->field_13
    //     0x6d03d8: ldur            w1, [x0, #0x13]
    // 0x6d03dc: DecompressPointer r1
    //     0x6d03dc: add             x1, x1, HEAP, lsl #32
    // 0x6d03e0: r0 = isAutomaticDataCollectionEnabled()
    //     0x6d03e0: bl              #0x6d0510  ; [package:firebase_core/firebase_core.dart] FirebaseApp::isAutomaticDataCollectionEnabled
    // 0x6d03e4: tbnz            w0, #4, #0x6d041c
    // 0x6d03e8: ldur            x0, [fp, #-0x10]
    // 0x6d03ec: LoadField: r1 = r0->field_13
    //     0x6d03ec: ldur            w1, [x0, #0x13]
    // 0x6d03f0: DecompressPointer r1
    //     0x6d03f0: add             x1, x1, HEAP, lsl #32
    // 0x6d03f4: LoadField: r2 = r1->field_7
    //     0x6d03f4: ldur            w2, [x1, #7]
    // 0x6d03f8: DecompressPointer r2
    //     0x6d03f8: add             x2, x2, HEAP, lsl #32
    // 0x6d03fc: LoadField: r1 = r2->field_b
    //     0x6d03fc: ldur            w1, [x2, #0xb]
    // 0x6d0400: DecompressPointer r1
    //     0x6d0400: add             x1, x1, HEAP, lsl #32
    // 0x6d0404: LoadField: r3 = r1->field_b
    //     0x6d0404: ldur            w3, [x1, #0xb]
    // 0x6d0408: DecompressPointer r3
    //     0x6d0408: add             x3, x3, HEAP, lsl #32
    // 0x6d040c: ldur            x1, [fp, #-0x18]
    // 0x6d0410: r2 = "X-Firebase-AppId"
    //     0x6d0410: add             x2, PP, #0x28, lsl #12  ; [pp+0x28118] "X-Firebase-AppId"
    //     0x6d0414: ldr             x2, [x2, #0x118]
    // 0x6d0418: r0 = []=()
    //     0x6d0418: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x6d041c: r0 = getPlatformSecurityHeaders()
    //     0x6d041c: bl              #0x6d0448  ; [package:firebase_ai/src/platform_header_helper.dart] ::getPlatformSecurityHeaders
    // 0x6d0420: mov             x1, x0
    // 0x6d0424: stur            x1, [fp, #-0x20]
    // 0x6d0428: r0 = Await()
    //     0x6d0428: bl              #0x60ad4c  ; AwaitStub
    // 0x6d042c: ldur            x1, [fp, #-0x18]
    // 0x6d0430: mov             x2, x0
    // 0x6d0434: r0 = addAll()
    //     0x6d0434: bl              #0xd9a4b0  ; [dart:_compact_hash] _Map::addAll
    // 0x6d0438: ldur            x0, [fp, #-0x18]
    // 0x6d043c: r0 = ReturnAsyncNotFuture()
    //     0x6d043c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6d0440: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0440: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d0444: b               #0x6d02b4
  }
}

// class id: 4503, size: 0x10, field offset: 0xc
abstract class BaseApiClientModel extends BaseModel {
}

// class id: 4504, size: 0x14, field offset: 0x10
abstract class BaseTemplateApiClientModel extends BaseApiClientModel {

  _ makeTemplateRequest(/* No info */) {
    // ** addr: 0x6d5d74, size: 0xe4
    // 0x6d5d74: EnterFrame
    //     0x6d5d74: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5d78: mov             fp, SP
    // 0x6d5d7c: AllocStack(0x30)
    //     0x6d5d7c: sub             SP, SP, #0x30
    // 0x6d5d80: SetupParameters([dynamic _, dynamic _, dynamic _, dynamic _ /* r1 */])
    //     0x6d5d80: ldur            w0, [x4, #0xf]
    //     0x6d5d84: cbnz            w0, #0x6d5d90
    //     0x6d5d88: mov             x0, NULL
    //     0x6d5d8c: b               #0x6d5da0
    //     0x6d5d90: ldur            w0, [x4, #0x17]
    //     0x6d5d94: add             x1, fp, w0, sxtw #2
    //     0x6d5d98: ldr             x1, [x1, #0x10]
    //     0x6d5d9c: mov             x0, x1
    //     0x6d5da0: ldr             x1, [fp, #0x28]
    //     0x6d5da4: stur            x0, [fp, #-8]
    // 0x6d5da8: CheckStackOverflow
    //     0x6d5da8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d5dac: cmp             SP, x16
    //     0x6d5db0: b.ls            #0x6d5e50
    // 0x6d5db4: r16 = <String, Object?>
    //     0x6d5db4: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x6d5db8: ldr             x16, [x16, #0x940]
    // 0x6d5dbc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x6d5dc0: stp             lr, x16, [SP]
    // 0x6d5dc4: r0 = Map._fromLiteral()
    //     0x6d5dc4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6d5dc8: ldr             x1, [fp, #0x28]
    // 0x6d5dcc: ldr             x2, [fp, #0x18]
    // 0x6d5dd0: stur            x0, [fp, #-0x10]
    // 0x6d5dd4: r0 = _serializeTemplateInputs()
    //     0x6d5dd4: bl              #0x6f6ef4  ; [package:firebase_ai/src/base_model.dart] BaseTemplateApiClientModel::_serializeTemplateInputs
    // 0x6d5dd8: ldur            x4, [fp, #-0x10]
    // 0x6d5ddc: r1 = LoadClassIdInstr(r4)
    //     0x6d5ddc: ldur            x1, [x4, #-1]
    //     0x6d5de0: ubfx            x1, x1, #0xc, #0x14
    // 0x6d5de4: mov             x3, x0
    // 0x6d5de8: mov             x0, x1
    // 0x6d5dec: mov             x1, x4
    // 0x6d5df0: r2 = "inputs"
    //     0x6d5df0: add             x2, PP, #0x28, lsl #12  ; [pp+0x282a0] "inputs"
    //     0x6d5df4: ldr             x2, [x2, #0x2a0]
    // 0x6d5df8: r0 = GDT[cid_x0 + 0x3d4]()
    //     0x6d5df8: add             lr, x0, #0x3d4
    //     0x6d5dfc: ldr             lr, [x21, lr, lsl #3]
    //     0x6d5e00: blr             lr
    // 0x6d5e04: ldr             x1, [fp, #0x28]
    // 0x6d5e08: LoadField: r0 = r1->field_b
    //     0x6d5e08: ldur            w0, [x1, #0xb]
    // 0x6d5e0c: DecompressPointer r0
    //     0x6d5e0c: add             x0, x0, HEAP, lsl #32
    // 0x6d5e10: ldr             x2, [fp, #0x20]
    // 0x6d5e14: stur            x0, [fp, #-0x18]
    // 0x6d5e18: r0 = templateTaskUri()
    //     0x6d5e18: bl              #0x6f6e98  ; [package:firebase_ai/src/base_model.dart] BaseTemplateApiClientModel::templateTaskUri
    // 0x6d5e1c: ldur            x1, [fp, #-0x18]
    // 0x6d5e20: mov             x2, x0
    // 0x6d5e24: ldur            x3, [fp, #-0x10]
    // 0x6d5e28: r0 = makeRequest()
    //     0x6d5e28: bl              #0x6d5e58  ; [package:firebase_ai/src/client.dart] HttpApiClient::makeRequest
    // 0x6d5e2c: ldur            x16, [fp, #-8]
    // 0x6d5e30: stp             x0, x16, [SP, #8]
    // 0x6d5e34: ldr             x16, [fp, #0x10]
    // 0x6d5e38: str             x16, [SP]
    // 0x6d5e3c: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6d5e3c: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6d5e40: r0 = then()
    //     0x6d5e40: bl              #0xd8925c  ; [dart:async] _Future::then
    // 0x6d5e44: LeaveFrame
    //     0x6d5e44: mov             SP, fp
    //     0x6d5e48: ldp             fp, lr, [SP], #0x10
    // 0x6d5e4c: ret
    //     0x6d5e4c: ret             
    // 0x6d5e50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5e50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5e54: b               #0x6d5db4
  }
  _ templateTaskUri(/* No info */) {
    // ** addr: 0x6f6e98, size: 0x5c
    // 0x6f6e98: EnterFrame
    //     0x6f6e98: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6e9c: mov             fp, SP
    // 0x6f6ea0: mov             x3, x2
    // 0x6f6ea4: CheckStackOverflow
    //     0x6f6ea4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6ea8: cmp             SP, x16
    //     0x6f6eac: b.ls            #0x6f6eec
    // 0x6f6eb0: LoadField: r0 = r1->field_f
    //     0x6f6eb0: ldur            w0, [x1, #0xf]
    // 0x6f6eb4: DecompressPointer r0
    //     0x6f6eb4: add             x0, x0, HEAP, lsl #32
    // 0x6f6eb8: r1 = LoadClassIdInstr(r0)
    //     0x6f6eb8: ldur            x1, [x0, #-1]
    //     0x6f6ebc: ubfx            x1, x1, #0xc, #0x14
    // 0x6f6ec0: mov             x16, x0
    // 0x6f6ec4: mov             x0, x1
    // 0x6f6ec8: mov             x1, x16
    // 0x6f6ecc: r2 = Instance_TemplateTask
    //     0x6f6ecc: add             x2, PP, #0x31, lsl #12  ; [pp+0x314b8] Obj!TemplateTask@d37121
    //     0x6f6ed0: ldr             x2, [x2, #0x4b8]
    // 0x6f6ed4: r0 = GDT[cid_x0 + -0xda8]()
    //     0x6f6ed4: sub             lr, x0, #0xda8
    //     0x6f6ed8: ldr             lr, [x21, lr, lsl #3]
    //     0x6f6edc: blr             lr
    // 0x6f6ee0: LeaveFrame
    //     0x6f6ee0: mov             SP, fp
    //     0x6f6ee4: ldp             fp, lr, [SP], #0x10
    // 0x6f6ee8: ret
    //     0x6f6ee8: ret             
    // 0x6f6eec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6eec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6ef0: b               #0x6f6eb0
  }
  _ _serializeTemplateInputs(/* No info */) {
    // ** addr: 0x6f6ef4, size: 0x74
    // 0x6f6ef4: EnterFrame
    //     0x6f6ef4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6ef8: mov             fp, SP
    // 0x6f6efc: AllocStack(0x28)
    //     0x6f6efc: sub             SP, SP, #0x28
    // 0x6f6f00: SetupParameters(BaseTemplateApiClientModel this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x6f6f00: stur            x1, [fp, #-8]
    //     0x6f6f04: stur            x2, [fp, #-0x10]
    // 0x6f6f08: CheckStackOverflow
    //     0x6f6f08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6f0c: cmp             SP, x16
    //     0x6f6f10: b.ls            #0x6f6f60
    // 0x6f6f14: r1 = 1
    //     0x6f6f14: mov             x1, #1
    // 0x6f6f18: r0 = AllocateContext()
    //     0x6f6f18: bl              #0xe5501c  ; AllocateContextStub
    // 0x6f6f1c: mov             x1, x0
    // 0x6f6f20: ldur            x0, [fp, #-8]
    // 0x6f6f24: StoreField: r1->field_f = r0
    //     0x6f6f24: stur            w0, [x1, #0xf]
    // 0x6f6f28: mov             x2, x1
    // 0x6f6f2c: r1 = Function '<anonymous closure>':.
    //     0x6f6f2c: add             x1, PP, #0x31, lsl #12  ; [pp+0x314c0] AnonymousClosure: (0x6f6f68), in [package:firebase_ai/src/base_model.dart] BaseTemplateApiClientModel::_serializeTemplateInputs (0x6f6ef4)
    //     0x6f6f30: ldr             x1, [x1, #0x4c0]
    // 0x6f6f34: r0 = AllocateClosure()
    //     0x6f6f34: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6f6f38: r16 = <String, Object?>
    //     0x6f6f38: add             x16, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x6f6f3c: ldr             x16, [x16, #0x940]
    // 0x6f6f40: ldur            lr, [fp, #-0x10]
    // 0x6f6f44: stp             lr, x16, [SP, #8]
    // 0x6f6f48: str             x0, [SP]
    // 0x6f6f4c: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6f6f4c: ldr             x4, [PP, #0x3cb8]  ; [pp+0x3cb8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6f6f50: r0 = map()
    //     0x6f6f50: bl              #0x7ad0ac  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin::map
    // 0x6f6f54: LeaveFrame
    //     0x6f6f54: mov             SP, fp
    //     0x6f6f58: ldp             fp, lr, [SP], #0x10
    // 0x6f6f5c: ret
    //     0x6f6f5c: ret             
    // 0x6f6f60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6f60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6f64: b               #0x6f6f14
  }
  [closure] MapEntry<String, Object?> <anonymous closure>(dynamic, String, Object?) {
    // ** addr: 0x6f6f68, size: 0x6c
    // 0x6f6f68: EnterFrame
    //     0x6f6f68: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6f6c: mov             fp, SP
    // 0x6f6f70: AllocStack(0x8)
    //     0x6f6f70: sub             SP, SP, #8
    // 0x6f6f74: SetupParameters([dynamic _ /* r0 */])
    //     0x6f6f74: ldr             x0, [fp, #0x20]
    //     0x6f6f78: ldur            w1, [x0, #0x17]
    //     0x6f6f7c: add             x1, x1, HEAP, lsl #32
    // 0x6f6f80: CheckStackOverflow
    //     0x6f6f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6f84: cmp             SP, x16
    //     0x6f6f88: b.ls            #0x6f6fcc
    // 0x6f6f8c: LoadField: r0 = r1->field_f
    //     0x6f6f8c: ldur            w0, [x1, #0xf]
    // 0x6f6f90: DecompressPointer r0
    //     0x6f6f90: add             x0, x0, HEAP, lsl #32
    // 0x6f6f94: mov             x1, x0
    // 0x6f6f98: ldr             x2, [fp, #0x10]
    // 0x6f6f9c: r0 = _serializeTemplateInputValue()
    //     0x6f6f9c: bl              #0x6f6fd4  ; [package:firebase_ai/src/base_model.dart] BaseTemplateApiClientModel::_serializeTemplateInputValue
    // 0x6f6fa0: r1 = <String, Object?>
    //     0x6f6fa0: add             x1, PP, #8, lsl #12  ; [pp+0x8940] TypeArguments: <String, Object?>
    //     0x6f6fa4: ldr             x1, [x1, #0x940]
    // 0x6f6fa8: stur            x0, [fp, #-8]
    // 0x6f6fac: r0 = MapEntry()
    //     0x6f6fac: bl              #0x60c99c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x6f6fb0: ldr             x1, [fp, #0x18]
    // 0x6f6fb4: StoreField: r0->field_b = r1
    //     0x6f6fb4: stur            w1, [x0, #0xb]
    // 0x6f6fb8: ldur            x1, [fp, #-8]
    // 0x6f6fbc: StoreField: r0->field_f = r1
    //     0x6f6fbc: stur            w1, [x0, #0xf]
    // 0x6f6fc0: LeaveFrame
    //     0x6f6fc0: mov             SP, fp
    //     0x6f6fc4: ldp             fp, lr, [SP], #0x10
    // 0x6f6fc8: ret
    //     0x6f6fc8: ret             
    // 0x6f6fcc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f6fcc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f6fd0: b               #0x6f6f8c
  }
  _ _serializeTemplateInputValue(/* No info */) {
    // ** addr: 0x6f6fd4, size: 0x2f4
    // 0x6f6fd4: EnterFrame
    //     0x6f6fd4: stp             fp, lr, [SP, #-0x10]!
    //     0x6f6fd8: mov             fp, SP
    // 0x6f6fdc: AllocStack(0x48)
    //     0x6f6fdc: sub             SP, SP, #0x48
    // 0x6f6fe0: SetupParameters(BaseTemplateApiClientModel this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x6f6fe0: mov             x0, x2
    //     0x6f6fe4: stur            x2, [fp, #-0x10]
    //     0x6f6fe8: mov             x2, x1
    //     0x6f6fec: stur            x1, [fp, #-8]
    // 0x6f6ff0: CheckStackOverflow
    //     0x6f6ff0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f6ff4: cmp             SP, x16
    //     0x6f6ff8: b.ls            #0x6f72c0
    // 0x6f6ffc: r1 = 1
    //     0x6f6ffc: mov             x1, #1
    // 0x6f7000: r0 = AllocateContext()
    //     0x6f7000: bl              #0xe5501c  ; AllocateContextStub
    // 0x6f7004: mov             x4, x0
    // 0x6f7008: ldur            x3, [fp, #-8]
    // 0x6f700c: stur            x4, [fp, #-0x30]
    // 0x6f7010: StoreField: r4->field_f = r3
    //     0x6f7010: stur            w3, [x4, #0xf]
    // 0x6f7014: ldur            x5, [fp, #-0x10]
    // 0x6f7018: r0 = 60
    //     0x6f7018: mov             x0, #0x3c
    // 0x6f701c: branchIfSmi(r5, 0x6f7028)
    //     0x6f701c: tbz             w5, #0, #0x6f7028
    // 0x6f7020: r0 = LoadClassIdInstr(r5)
    //     0x6f7020: ldur            x0, [x5, #-1]
    //     0x6f7024: ubfx            x0, x0, #0xc, #0x14
    // 0x6f7028: r17 = 4496
    //     0x6f7028: mov             x17, #0x1190
    // 0x6f702c: cmp             x0, x17
    // 0x6f7030: b.ne            #0x6f70d4
    // 0x6f7034: LoadField: r0 = r5->field_f
    //     0x6f7034: ldur            w0, [x5, #0xf]
    // 0x6f7038: DecompressPointer r0
    //     0x6f7038: add             x0, x0, HEAP, lsl #32
    // 0x6f703c: stur            x0, [fp, #-0x20]
    // 0x6f7040: LoadField: r3 = r5->field_13
    //     0x6f7040: ldur            w3, [x5, #0x13]
    // 0x6f7044: DecompressPointer r3
    //     0x6f7044: add             x3, x3, HEAP, lsl #32
    // 0x6f7048: stur            x3, [fp, #-0x18]
    // 0x6f704c: r1 = Null
    //     0x6f704c: mov             x1, NULL
    // 0x6f7050: r2 = 12
    //     0x6f7050: mov             x2, #0xc
    // 0x6f7054: r0 = AllocateArray()
    //     0x6f7054: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6f7058: stur            x0, [fp, #-0x28]
    // 0x6f705c: r16 = "isInline"
    //     0x6f705c: add             x16, PP, #0x31, lsl #12  ; [pp+0x314c8] "isInline"
    //     0x6f7060: ldr             x16, [x16, #0x4c8]
    // 0x6f7064: StoreField: r0->field_f = r16
    //     0x6f7064: stur            w16, [x0, #0xf]
    // 0x6f7068: r16 = true
    //     0x6f7068: add             x16, NULL, #0x20  ; true
    // 0x6f706c: StoreField: r0->field_13 = r16
    //     0x6f706c: stur            w16, [x0, #0x13]
    // 0x6f7070: r16 = "mimeType"
    //     0x6f7070: ldr             x16, [PP, #0x7588]  ; [pp+0x7588] "mimeType"
    // 0x6f7074: ArrayStore: r0[0] = r16  ; List_4
    //     0x6f7074: stur            w16, [x0, #0x17]
    // 0x6f7078: ldur            x1, [fp, #-0x20]
    // 0x6f707c: StoreField: r0->field_1b = r1
    //     0x6f707c: stur            w1, [x0, #0x1b]
    // 0x6f7080: r16 = "contents"
    //     0x6f7080: add             x16, PP, #0x31, lsl #12  ; [pp+0x314d0] "contents"
    //     0x6f7084: ldr             x16, [x16, #0x4d0]
    // 0x6f7088: StoreField: r0->field_1f = r16
    //     0x6f7088: stur            w16, [x0, #0x1f]
    // 0x6f708c: ldur            x1, [fp, #-0x18]
    // 0x6f7090: r0 = base64Encode()
    //     0x6f7090: bl              #0x6ffb80  ; [dart:convert] ::base64Encode
    // 0x6f7094: ldur            x1, [fp, #-0x28]
    // 0x6f7098: ArrayStore: r1[5] = r0  ; List_4
    //     0x6f7098: add             x25, x1, #0x23
    //     0x6f709c: str             w0, [x25]
    //     0x6f70a0: tbz             w0, #0, #0x6f70bc
    //     0x6f70a4: ldurb           w16, [x1, #-1]
    //     0x6f70a8: ldurb           w17, [x0, #-1]
    //     0x6f70ac: and             x16, x17, x16, lsr #2
    //     0x6f70b0: tst             x16, HEAP, lsr #32
    //     0x6f70b4: b.eq            #0x6f70bc
    //     0x6f70b8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x6f70bc: r16 = <String, Object>
    //     0x6f70bc: add             x16, PP, #0xa, lsl #12  ; [pp+0xa8c0] TypeArguments: <String, Object>
    //     0x6f70c0: ldr             x16, [x16, #0x8c0]
    // 0x6f70c4: ldur            lr, [fp, #-0x28]
    // 0x6f70c8: stp             lr, x16, [SP]
    // 0x6f70cc: r0 = Map._fromLiteral()
    //     0x6f70cc: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x6f70d0: b               #0x6f72b4
    // 0x6f70d4: mov             x0, x5
    // 0x6f70d8: r2 = Null
    //     0x6f70d8: mov             x2, NULL
    // 0x6f70dc: r1 = Null
    //     0x6f70dc: mov             x1, NULL
    // 0x6f70e0: cmp             w0, NULL
    // 0x6f70e4: b.eq            #0x6f7130
    // 0x6f70e8: branchIfSmi(r0, 0x6f7130)
    //     0x6f70e8: tbz             w0, #0, #0x6f7130
    // 0x6f70ec: r3 = SubtypeTestCache
    //     0x6f70ec: add             x3, PP, #0x31, lsl #12  ; [pp+0x314d8] SubtypeTestCache
    //     0x6f70f0: ldr             x3, [x3, #0x4d8]
    // 0x6f70f4: r30 = Subtype2TestCacheStub
    //     0x6f70f4: ldr             lr, [PP, #0x30]  ; [pp+0x30] Stub: Subtype2TestCache (0x5c2da8)
    // 0x6f70f8: LoadField: r30 = r30->field_7
    //     0x6f70f8: ldur            lr, [lr, #7]
    // 0x6f70fc: blr             lr
    // 0x6f7100: cmp             w7, NULL
    // 0x6f7104: b.eq            #0x6f7110
    // 0x6f7108: tbnz            w7, #4, #0x6f7130
    // 0x6f710c: b               #0x6f7138
    // 0x6f7110: r8 = Map<Object?, Object?>
    //     0x6f7110: add             x8, PP, #0x31, lsl #12  ; [pp+0x314e0] Type: Map<Object?, Object?>
    //     0x6f7114: ldr             x8, [x8, #0x4e0]
    // 0x6f7118: r3 = SubtypeTestCache
    //     0x6f7118: add             x3, PP, #0x31, lsl #12  ; [pp+0x314e8] SubtypeTestCache
    //     0x6f711c: ldr             x3, [x3, #0x4e8]
    // 0x6f7120: r30 = InstanceOfStub
    //     0x6f7120: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6f7124: LoadField: r30 = r30->field_7
    //     0x6f7124: ldur            lr, [lr, #7]
    // 0x6f7128: blr             lr
    // 0x6f712c: b               #0x6f713c
    // 0x6f7130: r0 = false
    //     0x6f7130: add             x0, NULL, #0x30  ; false
    // 0x6f7134: b               #0x6f713c
    // 0x6f7138: r0 = true
    //     0x6f7138: add             x0, NULL, #0x20  ; true
    // 0x6f713c: tbnz            w0, #4, #0x6f718c
    // 0x6f7140: ldur            x0, [fp, #-0x10]
    // 0x6f7144: ldur            x2, [fp, #-0x30]
    // 0x6f7148: r1 = Function '<anonymous closure>':.
    //     0x6f7148: add             x1, PP, #0x31, lsl #12  ; [pp+0x314f0] AnonymousClosure: (0x6f7304), in [package:firebase_ai/src/base_model.dart] BaseTemplateApiClientModel::_serializeTemplateInputValue (0x6f6fd4)
    //     0x6f714c: ldr             x1, [x1, #0x4f0]
    // 0x6f7150: r0 = AllocateClosure()
    //     0x6f7150: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6f7154: ldur            x3, [fp, #-0x10]
    // 0x6f7158: r1 = LoadClassIdInstr(r3)
    //     0x6f7158: ldur            x1, [x3, #-1]
    //     0x6f715c: ubfx            x1, x1, #0xc, #0x14
    // 0x6f7160: r16 = <Object?, Object?>
    //     0x6f7160: ldr             x16, [PP, #0x3de8]  ; [pp+0x3de8] TypeArguments: <Object?, Object?>
    // 0x6f7164: stp             x3, x16, [SP, #8]
    // 0x6f7168: str             x0, [SP]
    // 0x6f716c: mov             x0, x1
    // 0x6f7170: r4 = const [0x2, 0x2, 0x2, 0x2, null]
    //     0x6f7170: ldr             x4, [PP, #0x3cb8]  ; [pp+0x3cb8] List(5) [0x2, 0x2, 0x2, 0x2, Null]
    // 0x6f7174: r0 = GDT[cid_x0 + 0x14005]()
    //     0x6f7174: mov             x17, #0x4005
    //     0x6f7178: movk            x17, #1, lsl #16
    //     0x6f717c: add             lr, x0, x17
    //     0x6f7180: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7184: blr             lr
    // 0x6f7188: b               #0x6f72b4
    // 0x6f718c: ldur            x3, [fp, #-0x10]
    // 0x6f7190: mov             x0, x3
    // 0x6f7194: r2 = Null
    //     0x6f7194: mov             x2, NULL
    // 0x6f7198: r1 = Null
    //     0x6f7198: mov             x1, NULL
    // 0x6f719c: cmp             w0, NULL
    // 0x6f71a0: b.eq            #0x6f7224
    // 0x6f71a4: branchIfSmi(r0, 0x6f7224)
    //     0x6f71a4: tbz             w0, #0, #0x6f7224
    // 0x6f71a8: r4 = LoadClassIdInstr(r0)
    //     0x6f71a8: ldur            x4, [x0, #-1]
    //     0x6f71ac: ubfx            x4, x4, #0xc, #0x14
    // 0x6f71b0: ldr             x3, [THR, #0x778]  ; THR::isolate_group
    // 0x6f71b4: ldr             x3, [x3, #0x18]
    // 0x6f71b8: ldr             x3, [x3, x4, lsl #3]
    // 0x6f71bc: LoadField: r3 = r3->field_2b
    //     0x6f71bc: ldur            w3, [x3, #0x2b]
    // 0x6f71c0: DecompressPointer r3
    //     0x6f71c0: add             x3, x3, HEAP, lsl #32
    // 0x6f71c4: cmp             w3, NULL
    // 0x6f71c8: b.eq            #0x6f7224
    // 0x6f71cc: LoadField: r3 = r3->field_f
    //     0x6f71cc: ldur            w3, [x3, #0xf]
    // 0x6f71d0: lsr             x3, x3, #3
    // 0x6f71d4: r17 = 6150
    //     0x6f71d4: mov             x17, #0x1806
    // 0x6f71d8: cmp             x3, x17
    // 0x6f71dc: b.eq            #0x6f722c
    // 0x6f71e0: r3 = SubtypeTestCache
    //     0x6f71e0: add             x3, PP, #0x31, lsl #12  ; [pp+0x314f8] SubtypeTestCache
    //     0x6f71e4: ldr             x3, [x3, #0x4f8]
    // 0x6f71e8: r30 = Subtype1TestCacheStub
    //     0x6f71e8: ldr             lr, [PP, #0x3b0]  ; [pp+0x3b0] Stub: Subtype1TestCache (0x5c2f30)
    // 0x6f71ec: LoadField: r30 = r30->field_7
    //     0x6f71ec: ldur            lr, [lr, #7]
    // 0x6f71f0: blr             lr
    // 0x6f71f4: cmp             w7, NULL
    // 0x6f71f8: b.eq            #0x6f7204
    // 0x6f71fc: tbnz            w7, #4, #0x6f7224
    // 0x6f7200: b               #0x6f722c
    // 0x6f7204: r8 = List<Object?>
    //     0x6f7204: add             x8, PP, #0x31, lsl #12  ; [pp+0x31500] Type: List<Object?>
    //     0x6f7208: ldr             x8, [x8, #0x500]
    // 0x6f720c: r3 = SubtypeTestCache
    //     0x6f720c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31508] SubtypeTestCache
    //     0x6f7210: ldr             x3, [x3, #0x508]
    // 0x6f7214: r30 = InstanceOfStub
    //     0x6f7214: ldr             lr, [PP, #0x358]  ; [pp+0x358] Stub: InstanceOf (0x5b127c)
    // 0x6f7218: LoadField: r30 = r30->field_7
    //     0x6f7218: ldur            lr, [lr, #7]
    // 0x6f721c: blr             lr
    // 0x6f7220: b               #0x6f7230
    // 0x6f7224: r0 = false
    //     0x6f7224: add             x0, NULL, #0x30  ; false
    // 0x6f7228: b               #0x6f7230
    // 0x6f722c: r0 = true
    //     0x6f722c: add             x0, NULL, #0x20  ; true
    // 0x6f7230: tbnz            w0, #4, #0x6f72b0
    // 0x6f7234: ldur            x0, [fp, #-0x10]
    // 0x6f7238: ldur            x2, [fp, #-8]
    // 0x6f723c: r1 = Function '_serializeTemplateInputValue@1320060866':.
    //     0x6f723c: add             x1, PP, #0x31, lsl #12  ; [pp+0x31510] AnonymousClosure: (0x6f72c8), in [package:firebase_ai/src/base_model.dart] BaseTemplateApiClientModel::_serializeTemplateInputValue (0x6f6fd4)
    //     0x6f7240: ldr             x1, [x1, #0x510]
    // 0x6f7244: r0 = AllocateClosure()
    //     0x6f7244: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6f7248: mov             x1, x0
    // 0x6f724c: ldur            x0, [fp, #-0x10]
    // 0x6f7250: r2 = LoadClassIdInstr(r0)
    //     0x6f7250: ldur            x2, [x0, #-1]
    //     0x6f7254: ubfx            x2, x2, #0xc, #0x14
    // 0x6f7258: r16 = <Object?>
    //     0x6f7258: ldr             x16, [PP, #0xb88]  ; [pp+0xb88] TypeArguments: <Object?>
    // 0x6f725c: stp             x0, x16, [SP, #8]
    // 0x6f7260: str             x1, [SP]
    // 0x6f7264: mov             x0, x2
    // 0x6f7268: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0x6f7268: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0x6f726c: r0 = GDT[cid_x0 + 0xcdec]()
    //     0x6f726c: mov             x17, #0xcdec
    //     0x6f7270: add             lr, x0, x17
    //     0x6f7274: ldr             lr, [x21, lr, lsl #3]
    //     0x6f7278: blr             lr
    // 0x6f727c: r1 = LoadClassIdInstr(r0)
    //     0x6f727c: ldur            x1, [x0, #-1]
    //     0x6f7280: ubfx            x1, x1, #0xc, #0x14
    // 0x6f7284: r16 = false
    //     0x6f7284: add             x16, NULL, #0x30  ; false
    // 0x6f7288: str             x16, [SP]
    // 0x6f728c: mov             x16, x0
    // 0x6f7290: mov             x0, x1
    // 0x6f7294: mov             x1, x16
    // 0x6f7298: r4 = const [0, 0x2, 0x1, 0x1, growable, 0x1, null]
    //     0x6f7298: ldr             x4, [PP, #0x14e0]  ; [pp+0x14e0] List(7) [0, 0x2, 0x1, 0x1, "growable", 0x1, Null]
    // 0x6f729c: r0 = GDT[cid_x0 + 0xd754]()
    //     0x6f729c: mov             x17, #0xd754
    //     0x6f72a0: add             lr, x0, x17
    //     0x6f72a4: ldr             lr, [x21, lr, lsl #3]
    //     0x6f72a8: blr             lr
    // 0x6f72ac: b               #0x6f72b4
    // 0x6f72b0: ldur            x0, [fp, #-0x10]
    // 0x6f72b4: LeaveFrame
    //     0x6f72b4: mov             SP, fp
    //     0x6f72b8: ldp             fp, lr, [SP], #0x10
    // 0x6f72bc: ret
    //     0x6f72bc: ret             
    // 0x6f72c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f72c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f72c4: b               #0x6f6ffc
  }
  [closure] Object? _serializeTemplateInputValue(dynamic, Object?) {
    // ** addr: 0x6f72c8, size: 0x3c
    // 0x6f72c8: EnterFrame
    //     0x6f72c8: stp             fp, lr, [SP, #-0x10]!
    //     0x6f72cc: mov             fp, SP
    // 0x6f72d0: ldr             x0, [fp, #0x18]
    // 0x6f72d4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x6f72d4: ldur            w1, [x0, #0x17]
    // 0x6f72d8: DecompressPointer r1
    //     0x6f72d8: add             x1, x1, HEAP, lsl #32
    // 0x6f72dc: CheckStackOverflow
    //     0x6f72dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f72e0: cmp             SP, x16
    //     0x6f72e4: b.ls            #0x6f72fc
    // 0x6f72e8: ldr             x2, [fp, #0x10]
    // 0x6f72ec: r0 = _serializeTemplateInputValue()
    //     0x6f72ec: bl              #0x6f6fd4  ; [package:firebase_ai/src/base_model.dart] BaseTemplateApiClientModel::_serializeTemplateInputValue
    // 0x6f72f0: LeaveFrame
    //     0x6f72f0: mov             SP, fp
    //     0x6f72f4: ldp             fp, lr, [SP], #0x10
    // 0x6f72f8: ret
    //     0x6f72f8: ret             
    // 0x6f72fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f72fc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7300: b               #0x6f72e8
  }
  [closure] MapEntry<Object?, Object?> <anonymous closure>(dynamic, Object?, Object?) {
    // ** addr: 0x6f7304, size: 0x68
    // 0x6f7304: EnterFrame
    //     0x6f7304: stp             fp, lr, [SP, #-0x10]!
    //     0x6f7308: mov             fp, SP
    // 0x6f730c: AllocStack(0x8)
    //     0x6f730c: sub             SP, SP, #8
    // 0x6f7310: SetupParameters([dynamic _ /* r0 */])
    //     0x6f7310: ldr             x0, [fp, #0x20]
    //     0x6f7314: ldur            w1, [x0, #0x17]
    //     0x6f7318: add             x1, x1, HEAP, lsl #32
    // 0x6f731c: CheckStackOverflow
    //     0x6f731c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6f7320: cmp             SP, x16
    //     0x6f7324: b.ls            #0x6f7364
    // 0x6f7328: LoadField: r0 = r1->field_f
    //     0x6f7328: ldur            w0, [x1, #0xf]
    // 0x6f732c: DecompressPointer r0
    //     0x6f732c: add             x0, x0, HEAP, lsl #32
    // 0x6f7330: mov             x1, x0
    // 0x6f7334: ldr             x2, [fp, #0x10]
    // 0x6f7338: r0 = _serializeTemplateInputValue()
    //     0x6f7338: bl              #0x6f6fd4  ; [package:firebase_ai/src/base_model.dart] BaseTemplateApiClientModel::_serializeTemplateInputValue
    // 0x6f733c: r1 = <Object?, Object?>
    //     0x6f733c: ldr             x1, [PP, #0x3de8]  ; [pp+0x3de8] TypeArguments: <Object?, Object?>
    // 0x6f7340: stur            x0, [fp, #-8]
    // 0x6f7344: r0 = MapEntry()
    //     0x6f7344: bl              #0x60c99c  ; AllocateMapEntryStub -> MapEntry<X0, X1> (size=0x14)
    // 0x6f7348: ldr             x1, [fp, #0x18]
    // 0x6f734c: StoreField: r0->field_b = r1
    //     0x6f734c: stur            w1, [x0, #0xb]
    // 0x6f7350: ldur            x1, [fp, #-8]
    // 0x6f7354: StoreField: r0->field_f = r1
    //     0x6f7354: stur            w1, [x0, #0xf]
    // 0x6f7358: LeaveFrame
    //     0x6f7358: mov             SP, fp
    //     0x6f735c: ldp             fp, lr, [SP], #0x10
    // 0x6f7360: ret
    //     0x6f7360: ret             
    // 0x6f7364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6f7364: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6f7368: b               #0x6f7328
  }
}

// class id: 4505, size: 0x14, field offset: 0x14
class TemplateGenerativeModel extends BaseTemplateApiClientModel {

  _ TemplateGenerativeModel._(/* No info */) {
    // ** addr: 0x6cfa78, size: 0x150
    // 0x6cfa78: EnterFrame
    //     0x6cfa78: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfa7c: mov             fp, SP
    // 0x6cfa80: AllocStack(0x28)
    //     0x6cfa80: sub             SP, SP, #0x28
    // 0x6cfa84: SetupParameters(TemplateGenerativeModel this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6cfa84: mov             x0, x1
    //     0x6cfa88: stur            x1, [fp, #-8]
    //     0x6cfa8c: mov             x1, x2
    //     0x6cfa90: stur            x2, [fp, #-0x10]
    //     0x6cfa94: stur            x3, [fp, #-0x18]
    // 0x6cfa98: CheckStackOverflow
    //     0x6cfa98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cfa9c: cmp             SP, x16
    //     0x6cfaa0: b.ls            #0x6cfbc0
    // 0x6cfaa4: r0 = _normalizeModelName()
    //     0x6cfaa4: bl              #0x6d01e8  ; [package:firebase_ai/src/base_model.dart] _VertexUri::_normalizeModelName
    // 0x6cfaa8: ldur            x1, [fp, #-0x10]
    // 0x6cfaac: r0 = _vertexUri()
    //     0x6cfaac: bl              #0x6d0138  ; [package:firebase_ai/src/base_model.dart] _VertexUri::_vertexUri
    // 0x6cfab0: ldur            x1, [fp, #-0x10]
    // 0x6cfab4: LoadField: r0 = r1->field_7
    //     0x6cfab4: ldur            w0, [x1, #7]
    // 0x6cfab8: DecompressPointer r0
    //     0x6cfab8: add             x0, x0, HEAP, lsl #32
    // 0x6cfabc: LoadField: r2 = r0->field_b
    //     0x6cfabc: ldur            w2, [x0, #0xb]
    // 0x6cfac0: DecompressPointer r2
    //     0x6cfac0: add             x2, x2, HEAP, lsl #32
    // 0x6cfac4: LoadField: r0 = r2->field_7
    //     0x6cfac4: ldur            w0, [x2, #7]
    // 0x6cfac8: DecompressPointer r0
    //     0x6cfac8: add             x0, x0, HEAP, lsl #32
    // 0x6cfacc: stur            x0, [fp, #-0x20]
    // 0x6cfad0: r1 = 2
    //     0x6cfad0: mov             x1, #2
    // 0x6cfad4: r0 = AllocateContext()
    //     0x6cfad4: bl              #0xe5501c  ; AllocateContextStub
    // 0x6cfad8: mov             x1, x0
    // 0x6cfadc: ldur            x0, [fp, #-0x18]
    // 0x6cfae0: stur            x1, [fp, #-0x28]
    // 0x6cfae4: StoreField: r1->field_f = r0
    //     0x6cfae4: stur            w0, [x1, #0xf]
    // 0x6cfae8: ldur            x0, [fp, #-0x10]
    // 0x6cfaec: StoreField: r1->field_13 = r0
    //     0x6cfaec: stur            w0, [x1, #0x13]
    // 0x6cfaf0: r0 = HttpApiClient()
    //     0x6cfaf0: bl              #0x6d012c  ; AllocateHttpApiClientStub -> HttpApiClient (size=0x14)
    // 0x6cfaf4: mov             x3, x0
    // 0x6cfaf8: ldur            x0, [fp, #-0x20]
    // 0x6cfafc: stur            x3, [fp, #-0x18]
    // 0x6cfb00: StoreField: r3->field_7 = r0
    //     0x6cfb00: stur            w0, [x3, #7]
    // 0x6cfb04: ldur            x2, [fp, #-0x28]
    // 0x6cfb08: r1 = Function '<anonymous closure>': static.
    //     0x6cfb08: add             x1, PP, #0x28, lsl #12  ; [pp+0x280e8] AnonymousClosure: static (0x6d0280), of [package:firebase_ai/src/base_model.dart] BaseModel
    //     0x6cfb0c: ldr             x1, [x1, #0xe8]
    // 0x6cfb10: r0 = AllocateClosure()
    //     0x6cfb10: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6cfb14: mov             x1, x0
    // 0x6cfb18: ldur            x0, [fp, #-0x18]
    // 0x6cfb1c: StoreField: r0->field_f = r1
    //     0x6cfb1c: stur            w1, [x0, #0xf]
    // 0x6cfb20: ldur            x1, [fp, #-0x10]
    // 0x6cfb24: r0 = _vertexTemplateUri()
    //     0x6cfb24: bl              #0x6cfc68  ; [package:firebase_ai/src/base_model.dart] _TemplateVertexUri::_vertexTemplateUri
    // 0x6cfb28: stur            x0, [fp, #-0x20]
    // 0x6cfb2c: r0 = _TemplateVertexUri()
    //     0x6cfb2c: bl              #0x6cfc5c  ; Allocate_TemplateVertexUriStub -> _TemplateVertexUri (size=0xc)
    // 0x6cfb30: mov             x2, x0
    // 0x6cfb34: ldur            x0, [fp, #-0x20]
    // 0x6cfb38: stur            x2, [fp, #-0x28]
    // 0x6cfb3c: StoreField: r2->field_7 = r0
    //     0x6cfb3c: stur            w0, [x2, #7]
    // 0x6cfb40: ldur            x1, [fp, #-0x10]
    // 0x6cfb44: r0 = _vertexTemplateName()
    //     0x6cfb44: bl              #0x6cfbd4  ; [package:firebase_ai/src/base_model.dart] _TemplateVertexUri::_vertexTemplateName
    // 0x6cfb48: ldur            x0, [fp, #-0x28]
    // 0x6cfb4c: ldur            x1, [fp, #-8]
    // 0x6cfb50: StoreField: r1->field_f = r0
    //     0x6cfb50: stur            w0, [x1, #0xf]
    //     0x6cfb54: ldurb           w16, [x1, #-1]
    //     0x6cfb58: ldurb           w17, [x0, #-1]
    //     0x6cfb5c: and             x16, x17, x16, lsr #2
    //     0x6cfb60: tst             x16, HEAP, lsr #32
    //     0x6cfb64: b.eq            #0x6cfb6c
    //     0x6cfb68: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6cfb6c: ldur            x0, [fp, #-0x18]
    // 0x6cfb70: StoreField: r1->field_b = r0
    //     0x6cfb70: stur            w0, [x1, #0xb]
    //     0x6cfb74: ldurb           w16, [x1, #-1]
    //     0x6cfb78: ldurb           w17, [x0, #-1]
    //     0x6cfb7c: and             x16, x17, x16, lsr #2
    //     0x6cfb80: tst             x16, HEAP, lsr #32
    //     0x6cfb84: b.eq            #0x6cfb8c
    //     0x6cfb88: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6cfb8c: r0 = VertexSerialization()
    //     0x6cfb8c: bl              #0x6cfbc8  ; AllocateVertexSerializationStub -> VertexSerialization (size=0x8)
    // 0x6cfb90: ldur            x1, [fp, #-8]
    // 0x6cfb94: StoreField: r1->field_7 = r0
    //     0x6cfb94: stur            w0, [x1, #7]
    //     0x6cfb98: ldurb           w16, [x1, #-1]
    //     0x6cfb9c: ldurb           w17, [x0, #-1]
    //     0x6cfba0: and             x16, x17, x16, lsr #2
    //     0x6cfba4: tst             x16, HEAP, lsr #32
    //     0x6cfba8: b.eq            #0x6cfbb0
    //     0x6cfbac: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0x6cfbb0: r0 = Null
    //     0x6cfbb0: mov             x0, NULL
    // 0x6cfbb4: LeaveFrame
    //     0x6cfbb4: mov             SP, fp
    //     0x6cfbb8: ldp             fp, lr, [SP], #0x10
    // 0x6cfbbc: ret
    //     0x6cfbbc: ret             
    // 0x6cfbc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cfbc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cfbc4: b               #0x6cfaa4
  }
  _ generateContent(/* No info */) {
    // ** addr: 0x6d5cf8, size: 0x7c
    // 0x6d5cf8: EnterFrame
    //     0x6d5cf8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d5cfc: mov             fp, SP
    // 0x6d5d00: AllocStack(0x40)
    //     0x6d5d00: sub             SP, SP, #0x40
    // 0x6d5d04: SetupParameters(TemplateGenerativeModel this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */, dynamic _ /* r3 => r3, fp-0x18 */)
    //     0x6d5d04: mov             x4, x1
    //     0x6d5d08: mov             x0, x2
    //     0x6d5d0c: stur            x1, [fp, #-8]
    //     0x6d5d10: stur            x2, [fp, #-0x10]
    //     0x6d5d14: stur            x3, [fp, #-0x18]
    // 0x6d5d18: CheckStackOverflow
    //     0x6d5d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d5d1c: cmp             SP, x16
    //     0x6d5d20: b.ls            #0x6d5d6c
    // 0x6d5d24: LoadField: r2 = r4->field_7
    //     0x6d5d24: ldur            w2, [x4, #7]
    // 0x6d5d28: DecompressPointer r2
    //     0x6d5d28: add             x2, x2, HEAP, lsl #32
    // 0x6d5d2c: r1 = Function 'parseGenerateContentResponse':.
    //     0x6d5d2c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30558] AnonymousClosure: (0x6f736c), in [package:firebase_ai/src/api.dart] VertexSerialization::parseGenerateContentResponse (0x6f73a8)
    //     0x6d5d30: ldr             x1, [x1, #0x558]
    // 0x6d5d34: r0 = AllocateClosure()
    //     0x6d5d34: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6d5d38: r16 = <GenerateContentResponse>
    //     0x6d5d38: add             x16, PP, #0x30, lsl #12  ; [pp+0x30560] TypeArguments: <GenerateContentResponse>
    //     0x6d5d3c: ldr             x16, [x16, #0x560]
    // 0x6d5d40: ldur            lr, [fp, #-8]
    // 0x6d5d44: stp             lr, x16, [SP, #0x18]
    // 0x6d5d48: ldur            x16, [fp, #-0x10]
    // 0x6d5d4c: ldur            lr, [fp, #-0x18]
    // 0x6d5d50: stp             lr, x16, [SP, #8]
    // 0x6d5d54: str             x0, [SP]
    // 0x6d5d58: r4 = const [0x1, 0x4, 0x4, 0x4, null]
    //     0x6d5d58: ldr             x4, [PP, #0xfc8]  ; [pp+0xfc8] List(5) [0x1, 0x4, 0x4, 0x4, Null]
    // 0x6d5d5c: r0 = makeTemplateRequest()
    //     0x6d5d5c: bl              #0x6d5d74  ; [package:firebase_ai/src/base_model.dart] BaseTemplateApiClientModel::makeTemplateRequest
    // 0x6d5d60: LeaveFrame
    //     0x6d5d60: mov             SP, fp
    //     0x6d5d64: ldp             fp, lr, [SP], #0x10
    // 0x6d5d68: ret
    //     0x6d5d68: ret             
    // 0x6d5d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d5d6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d5d70: b               #0x6d5d24
  }
}

// class id: 4507, size: 0xc, field offset: 0x8
class _TemplateVertexUri extends Object
    implements _TemplateUri {

  static _ _vertexTemplateName(/* No info */) {
    // ** addr: 0x6cfbd4, size: 0x88
    // 0x6cfbd4: EnterFrame
    //     0x6cfbd4: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfbd8: mov             fp, SP
    // 0x6cfbdc: AllocStack(0x10)
    //     0x6cfbdc: sub             SP, SP, #0x10
    // 0x6cfbe0: CheckStackOverflow
    //     0x6cfbe0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cfbe4: cmp             SP, x16
    //     0x6cfbe8: b.ls            #0x6cfc54
    // 0x6cfbec: LoadField: r0 = r1->field_7
    //     0x6cfbec: ldur            w0, [x1, #7]
    // 0x6cfbf0: DecompressPointer r0
    //     0x6cfbf0: add             x0, x0, HEAP, lsl #32
    // 0x6cfbf4: LoadField: r1 = r0->field_b
    //     0x6cfbf4: ldur            w1, [x0, #0xb]
    // 0x6cfbf8: DecompressPointer r1
    //     0x6cfbf8: add             x1, x1, HEAP, lsl #32
    // 0x6cfbfc: LoadField: r0 = r1->field_13
    //     0x6cfbfc: ldur            w0, [x1, #0x13]
    // 0x6cfc00: DecompressPointer r0
    //     0x6cfc00: add             x0, x0, HEAP, lsl #32
    // 0x6cfc04: stur            x0, [fp, #-8]
    // 0x6cfc08: r1 = Null
    //     0x6cfc08: mov             x1, NULL
    // 0x6cfc0c: r2 = 8
    //     0x6cfc0c: mov             x2, #8
    // 0x6cfc10: r0 = AllocateArray()
    //     0x6cfc10: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6cfc14: r16 = "projects/"
    //     0x6cfc14: add             x16, PP, #0x28, lsl #12  ; [pp+0x28180] "projects/"
    //     0x6cfc18: ldr             x16, [x16, #0x180]
    // 0x6cfc1c: StoreField: r0->field_f = r16
    //     0x6cfc1c: stur            w16, [x0, #0xf]
    // 0x6cfc20: ldur            x1, [fp, #-8]
    // 0x6cfc24: StoreField: r0->field_13 = r1
    //     0x6cfc24: stur            w1, [x0, #0x13]
    // 0x6cfc28: r16 = "/locations/"
    //     0x6cfc28: add             x16, PP, #0x28, lsl #12  ; [pp+0x28188] "/locations/"
    //     0x6cfc2c: ldr             x16, [x16, #0x188]
    // 0x6cfc30: ArrayStore: r0[0] = r16  ; List_4
    //     0x6cfc30: stur            w16, [x0, #0x17]
    // 0x6cfc34: r16 = "us-central1"
    //     0x6cfc34: add             x16, PP, #0x15, lsl #12  ; [pp+0x150f8] "us-central1"
    //     0x6cfc38: ldr             x16, [x16, #0xf8]
    // 0x6cfc3c: StoreField: r0->field_1b = r16
    //     0x6cfc3c: stur            w16, [x0, #0x1b]
    // 0x6cfc40: str             x0, [SP]
    // 0x6cfc44: r0 = _interpolate()
    //     0x6cfc44: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6cfc48: LeaveFrame
    //     0x6cfc48: mov             SP, fp
    //     0x6cfc4c: ldp             fp, lr, [SP], #0x10
    // 0x6cfc50: ret
    //     0x6cfc50: ret             
    // 0x6cfc54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cfc54: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cfc58: b               #0x6cfbec
  }
  static _ _vertexTemplateUri(/* No info */) {
    // ** addr: 0x6cfc68, size: 0xa4
    // 0x6cfc68: EnterFrame
    //     0x6cfc68: stp             fp, lr, [SP, #-0x10]!
    //     0x6cfc6c: mov             fp, SP
    // 0x6cfc70: AllocStack(0x10)
    //     0x6cfc70: sub             SP, SP, #0x10
    // 0x6cfc74: CheckStackOverflow
    //     0x6cfc74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6cfc78: cmp             SP, x16
    //     0x6cfc7c: b.ls            #0x6cfd04
    // 0x6cfc80: LoadField: r0 = r1->field_7
    //     0x6cfc80: ldur            w0, [x1, #7]
    // 0x6cfc84: DecompressPointer r0
    //     0x6cfc84: add             x0, x0, HEAP, lsl #32
    // 0x6cfc88: LoadField: r1 = r0->field_b
    //     0x6cfc88: ldur            w1, [x0, #0xb]
    // 0x6cfc8c: DecompressPointer r1
    //     0x6cfc8c: add             x1, x1, HEAP, lsl #32
    // 0x6cfc90: LoadField: r0 = r1->field_13
    //     0x6cfc90: ldur            w0, [x1, #0x13]
    // 0x6cfc94: DecompressPointer r0
    //     0x6cfc94: add             x0, x0, HEAP, lsl #32
    // 0x6cfc98: stur            x0, [fp, #-8]
    // 0x6cfc9c: r1 = Null
    //     0x6cfc9c: mov             x1, NULL
    // 0x6cfca0: r2 = 12
    //     0x6cfca0: mov             x2, #0xc
    // 0x6cfca4: r0 = AllocateArray()
    //     0x6cfca4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6cfca8: r16 = "/"
    //     0x6cfca8: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x6cfcac: StoreField: r0->field_f = r16
    //     0x6cfcac: stur            w16, [x0, #0xf]
    // 0x6cfcb0: r16 = "v1beta"
    //     0x6cfcb0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28190] "v1beta"
    //     0x6cfcb4: ldr             x16, [x16, #0x190]
    // 0x6cfcb8: StoreField: r0->field_13 = r16
    //     0x6cfcb8: stur            w16, [x0, #0x13]
    // 0x6cfcbc: r16 = "/projects/"
    //     0x6cfcbc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28198] "/projects/"
    //     0x6cfcc0: ldr             x16, [x16, #0x198]
    // 0x6cfcc4: ArrayStore: r0[0] = r16  ; List_4
    //     0x6cfcc4: stur            w16, [x0, #0x17]
    // 0x6cfcc8: ldur            x1, [fp, #-8]
    // 0x6cfccc: StoreField: r0->field_1b = r1
    //     0x6cfccc: stur            w1, [x0, #0x1b]
    // 0x6cfcd0: r16 = "/locations/"
    //     0x6cfcd0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28188] "/locations/"
    //     0x6cfcd4: ldr             x16, [x16, #0x188]
    // 0x6cfcd8: StoreField: r0->field_1f = r16
    //     0x6cfcd8: stur            w16, [x0, #0x1f]
    // 0x6cfcdc: r16 = "us-central1"
    //     0x6cfcdc: add             x16, PP, #0x15, lsl #12  ; [pp+0x150f8] "us-central1"
    //     0x6cfce0: ldr             x16, [x16, #0xf8]
    // 0x6cfce4: StoreField: r0->field_23 = r16
    //     0x6cfce4: stur            w16, [x0, #0x23]
    // 0x6cfce8: str             x0, [SP]
    // 0x6cfcec: r0 = _interpolate()
    //     0x6cfcec: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6cfcf0: mov             x1, x0
    // 0x6cfcf4: r0 = _makeHttpUri()
    //     0x6cfcf4: bl              #0x6cfd0c  ; [dart:core] _Uri::_makeHttpUri
    // 0x6cfcf8: LeaveFrame
    //     0x6cfcf8: mov             SP, fp
    //     0x6cfcfc: ldp             fp, lr, [SP], #0x10
    // 0x6cfd00: ret
    //     0x6cfd00: ret             
    // 0x6cfd04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6cfd04: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6cfd08: b               #0x6cfc80
  }
  _ templateTaskUri(/* No info */) {
    // ** addr: 0xda3870, size: 0xfc
    // 0xda3870: EnterFrame
    //     0xda3870: stp             fp, lr, [SP, #-0x10]!
    //     0xda3874: mov             fp, SP
    // 0xda3878: AllocStack(0x28)
    //     0xda3878: sub             SP, SP, #0x28
    // 0xda387c: SetupParameters(dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xda387c: stur            x3, [fp, #-0x10]
    // 0xda3880: CheckStackOverflow
    //     0xda3880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xda3884: cmp             SP, x16
    //     0xda3888: b.ls            #0xda3964
    // 0xda388c: LoadField: r0 = r1->field_7
    //     0xda388c: ldur            w0, [x1, #7]
    // 0xda3890: DecompressPointer r0
    //     0xda3890: add             x0, x0, HEAP, lsl #32
    // 0xda3894: mov             x1, x0
    // 0xda3898: stur            x0, [fp, #-8]
    // 0xda389c: LoadField: r0 = r1->field_27
    //     0xda389c: ldur            w0, [x1, #0x27]
    // 0xda38a0: DecompressPointer r0
    //     0xda38a0: add             x0, x0, HEAP, lsl #32
    // 0xda38a4: r16 = Sentinel
    //     0xda38a4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    // 0xda38a8: cmp             w0, w16
    // 0xda38ac: b.ne            #0xda38bc
    // 0xda38b0: r2 = pathSegments
    //     0xda38b0: add             x2, PP, #0xf, lsl #12  ; [pp+0xf958] Field <_Uri@0150898.pathSegments>: late final (offset: 0x28)
    //     0xda38b4: ldr             x2, [x2, #0x958]
    // 0xda38b8: r0 = InitLateFinalInstanceField()
    //     0xda38b8: bl              #0xe540b0  ; InitLateFinalInstanceFieldStub
    // 0xda38bc: r1 = Null
    //     0xda38bc: mov             x1, NULL
    // 0xda38c0: r2 = 6
    //     0xda38c0: mov             x2, #6
    // 0xda38c4: stur            x0, [fp, #-0x18]
    // 0xda38c8: r0 = AllocateArray()
    //     0xda38c8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xda38cc: mov             x1, x0
    // 0xda38d0: ldur            x0, [fp, #-0x10]
    // 0xda38d4: StoreField: r1->field_f = r0
    //     0xda38d4: stur            w0, [x1, #0xf]
    // 0xda38d8: r16 = ":"
    //     0xda38d8: ldr             x16, [PP, #0xec8]  ; [pp+0xec8] ":"
    // 0xda38dc: StoreField: r1->field_13 = r16
    //     0xda38dc: stur            w16, [x1, #0x13]
    // 0xda38e0: r16 = "templateGenerateContent"
    //     0xda38e0: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ade8] "templateGenerateContent"
    //     0xda38e4: ldr             x16, [x16, #0xde8]
    // 0xda38e8: ArrayStore: r1[0] = r16  ; List_4
    //     0xda38e8: stur            w16, [x1, #0x17]
    // 0xda38ec: str             x1, [SP]
    // 0xda38f0: r0 = _interpolate()
    //     0xda38f0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xda38f4: r1 = Null
    //     0xda38f4: mov             x1, NULL
    // 0xda38f8: r2 = 4
    //     0xda38f8: mov             x2, #4
    // 0xda38fc: stur            x0, [fp, #-0x10]
    // 0xda3900: r0 = AllocateArray()
    //     0xda3900: bl              #0xe560ac  ; AllocateArrayStub
    // 0xda3904: stur            x0, [fp, #-0x20]
    // 0xda3908: r16 = "templates"
    //     0xda3908: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3adf0] "templates"
    //     0xda390c: ldr             x16, [x16, #0xdf0]
    // 0xda3910: StoreField: r0->field_f = r16
    //     0xda3910: stur            w16, [x0, #0xf]
    // 0xda3914: ldur            x1, [fp, #-0x10]
    // 0xda3918: StoreField: r0->field_13 = r1
    //     0xda3918: stur            w1, [x0, #0x13]
    // 0xda391c: r1 = <String>
    //     0xda391c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0xda3920: r0 = AllocateGrowableArray()
    //     0xda3920: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xda3924: mov             x1, x0
    // 0xda3928: ldur            x0, [fp, #-0x20]
    // 0xda392c: StoreField: r1->field_f = r0
    //     0xda392c: stur            w0, [x1, #0xf]
    // 0xda3930: r0 = 4
    //     0xda3930: mov             x0, #4
    // 0xda3934: StoreField: r1->field_b = r0
    //     0xda3934: stur            w0, [x1, #0xb]
    // 0xda3938: mov             x2, x1
    // 0xda393c: ldur            x1, [fp, #-0x18]
    // 0xda3940: r0 = followedBy()
    //     0xda3940: bl              #0xda396c  ; [dart:collection] ListBase::followedBy
    // 0xda3944: str             x0, [SP]
    // 0xda3948: ldur            x1, [fp, #-8]
    // 0xda394c: r4 = const [0, 0x2, 0x1, 0x1, pathSegments, 0x1, null]
    //     0xda394c: add             x4, PP, #8, lsl #12  ; [pp+0x8fe0] List(7) [0, 0x2, 0x1, 0x1, "pathSegments", 0x1, Null]
    //     0xda3950: ldr             x4, [x4, #0xfe0]
    // 0xda3954: r0 = replace()
    //     0xda3954: bl              #0xd5ca40  ; [dart:core] _Uri::replace
    // 0xda3958: LeaveFrame
    //     0xda3958: mov             SP, fp
    //     0xda395c: ldp             fp, lr, [SP], #0x10
    // 0xda3960: ret
    //     0xda3960: ret             
    // 0xda3964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xda3964: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xda3968: b               #0xda388c
  }
}

// class id: 4508, size: 0x8, field offset: 0x8
abstract class _TemplateUri extends Object {
}

// class id: 4510, size: 0x8, field offset: 0x8
class _VertexUri extends Object
    implements _ModelUri {

  static _ _vertexUri(/* No info */) {
    // ** addr: 0x6d0138, size: 0xb0
    // 0x6d0138: EnterFrame
    //     0x6d0138: stp             fp, lr, [SP, #-0x10]!
    //     0x6d013c: mov             fp, SP
    // 0x6d0140: AllocStack(0x10)
    //     0x6d0140: sub             SP, SP, #0x10
    // 0x6d0144: CheckStackOverflow
    //     0x6d0144: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d0148: cmp             SP, x16
    //     0x6d014c: b.ls            #0x6d01e0
    // 0x6d0150: LoadField: r0 = r1->field_7
    //     0x6d0150: ldur            w0, [x1, #7]
    // 0x6d0154: DecompressPointer r0
    //     0x6d0154: add             x0, x0, HEAP, lsl #32
    // 0x6d0158: LoadField: r1 = r0->field_b
    //     0x6d0158: ldur            w1, [x0, #0xb]
    // 0x6d015c: DecompressPointer r1
    //     0x6d015c: add             x1, x1, HEAP, lsl #32
    // 0x6d0160: LoadField: r0 = r1->field_13
    //     0x6d0160: ldur            w0, [x1, #0x13]
    // 0x6d0164: DecompressPointer r0
    //     0x6d0164: add             x0, x0, HEAP, lsl #32
    // 0x6d0168: stur            x0, [fp, #-8]
    // 0x6d016c: r1 = Null
    //     0x6d016c: mov             x1, NULL
    // 0x6d0170: r2 = 14
    //     0x6d0170: mov             x2, #0xe
    // 0x6d0174: r0 = AllocateArray()
    //     0x6d0174: bl              #0xe560ac  ; AllocateArrayStub
    // 0x6d0178: r16 = "/"
    //     0x6d0178: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x6d017c: StoreField: r0->field_f = r16
    //     0x6d017c: stur            w16, [x0, #0xf]
    // 0x6d0180: r16 = "v1beta"
    //     0x6d0180: add             x16, PP, #0x28, lsl #12  ; [pp+0x28190] "v1beta"
    //     0x6d0184: ldr             x16, [x16, #0x190]
    // 0x6d0188: StoreField: r0->field_13 = r16
    //     0x6d0188: stur            w16, [x0, #0x13]
    // 0x6d018c: r16 = "/projects/"
    //     0x6d018c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28198] "/projects/"
    //     0x6d0190: ldr             x16, [x16, #0x198]
    // 0x6d0194: ArrayStore: r0[0] = r16  ; List_4
    //     0x6d0194: stur            w16, [x0, #0x17]
    // 0x6d0198: ldur            x1, [fp, #-8]
    // 0x6d019c: StoreField: r0->field_1b = r1
    //     0x6d019c: stur            w1, [x0, #0x1b]
    // 0x6d01a0: r16 = "/locations/"
    //     0x6d01a0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28188] "/locations/"
    //     0x6d01a4: ldr             x16, [x16, #0x188]
    // 0x6d01a8: StoreField: r0->field_1f = r16
    //     0x6d01a8: stur            w16, [x0, #0x1f]
    // 0x6d01ac: r16 = "us-central1"
    //     0x6d01ac: add             x16, PP, #0x15, lsl #12  ; [pp+0x150f8] "us-central1"
    //     0x6d01b0: ldr             x16, [x16, #0xf8]
    // 0x6d01b4: StoreField: r0->field_23 = r16
    //     0x6d01b4: stur            w16, [x0, #0x23]
    // 0x6d01b8: r16 = "/publishers/google"
    //     0x6d01b8: add             x16, PP, #0x28, lsl #12  ; [pp+0x281c0] "/publishers/google"
    //     0x6d01bc: ldr             x16, [x16, #0x1c0]
    // 0x6d01c0: StoreField: r0->field_27 = r16
    //     0x6d01c0: stur            w16, [x0, #0x27]
    // 0x6d01c4: str             x0, [SP]
    // 0x6d01c8: r0 = _interpolate()
    //     0x6d01c8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x6d01cc: mov             x1, x0
    // 0x6d01d0: r0 = _makeHttpUri()
    //     0x6d01d0: bl              #0x6cfd0c  ; [dart:core] _Uri::_makeHttpUri
    // 0x6d01d4: LeaveFrame
    //     0x6d01d4: mov             SP, fp
    //     0x6d01d8: ldp             fp, lr, [SP], #0x10
    // 0x6d01dc: ret
    //     0x6d01dc: ret             
    // 0x6d01e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d01e0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d01e4: b               #0x6d0150
  }
  static _ _normalizeModelName(/* No info */) {
    // ** addr: 0x6d01e8, size: 0x98
    // 0x6d01e8: EnterFrame
    //     0x6d01e8: stp             fp, lr, [SP, #-0x10]!
    //     0x6d01ec: mov             fp, SP
    // 0x6d01f0: AllocStack(0x10)
    //     0x6d01f0: sub             SP, SP, #0x10
    // 0x6d01f4: CheckStackOverflow
    //     0x6d01f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x6d01f8: cmp             SP, x16
    //     0x6d01fc: b.ls            #0x6d0278
    // 0x6d0200: r1 = ""
    //     0x6d0200: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6d0204: r2 = "/"
    //     0x6d0204: ldr             x2, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x6d0208: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x6d0208: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x6d020c: r0 = contains()
    //     0x6d020c: bl              #0xe52ddc  ; [dart:core] _OneByteString::contains
    // 0x6d0210: tbz             w0, #4, #0x6d022c
    // 0x6d0214: r0 = ""
    //     0x6d0214: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6d0218: r1 = "models"
    //     0x6d0218: add             x1, PP, #0x28, lsl #12  ; [pp+0x281c8] "models"
    //     0x6d021c: ldr             x1, [x1, #0x1c8]
    // 0x6d0220: LeaveFrame
    //     0x6d0220: mov             SP, fp
    //     0x6d0224: ldp             fp, lr, [SP], #0x10
    // 0x6d0228: ret
    //     0x6d0228: ret             
    // 0x6d022c: r1 = ""
    //     0x6d022c: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6d0230: r2 = 47
    //     0x6d0230: mov             x2, #0x2f
    // 0x6d0234: r0 = _splitWithCharCode()
    //     0x6d0234: bl              #0x602894  ; [dart:core] _OneByteString::_splitWithCharCode
    // 0x6d0238: mov             x1, x0
    // 0x6d023c: stur            x0, [fp, #-8]
    // 0x6d0240: r0 = first()
    //     0x6d0240: bl              #0x8dbad4  ; [dart:core] _GrowableList::first
    // 0x6d0244: ldur            x1, [fp, #-8]
    // 0x6d0248: r2 = 1
    //     0x6d0248: mov             x2, #1
    // 0x6d024c: stur            x0, [fp, #-8]
    // 0x6d0250: r0 = skip()
    //     0x6d0250: bl              #0x8bc094  ; [dart:collection] ListBase::skip
    // 0x6d0254: r16 = "/"
    //     0x6d0254: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0x6d0258: str             x16, [SP]
    // 0x6d025c: mov             x1, x0
    // 0x6d0260: r4 = const [0, 0x2, 0x1, 0x2, null]
    //     0x6d0260: ldr             x4, [PP, #0xde8]  ; [pp+0xde8] List(5) [0, 0x2, 0x1, 0x2, Null]
    // 0x6d0264: r0 = join()
    //     0x6d0264: bl              #0x8303c0  ; [dart:_internal] ListIterable::join
    // 0x6d0268: ldur            x1, [fp, #-8]
    // 0x6d026c: LeaveFrame
    //     0x6d026c: mov             SP, fp
    //     0x6d0270: ldp             fp, lr, [SP], #0x10
    // 0x6d0274: ret
    //     0x6d0274: ret             
    // 0x6d0278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6d0278: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6d027c: b               #0x6d0200
  }
}

// class id: 4511, size: 0x8, field offset: 0x8
abstract class _ModelUri extends Object {
}

// class id: 6578, size: 0x14, field offset: 0x14
enum TemplateTask extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcdc65c, size: 0x64
    // 0xcdc65c: EnterFrame
    //     0xcdc65c: stp             fp, lr, [SP, #-0x10]!
    //     0xcdc660: mov             fp, SP
    // 0xcdc664: AllocStack(0x10)
    //     0xcdc664: sub             SP, SP, #0x10
    // 0xcdc668: SetupParameters(TemplateTask this /* r1 => r0, fp-0x8 */)
    //     0xcdc668: mov             x0, x1
    //     0xcdc66c: stur            x1, [fp, #-8]
    // 0xcdc670: CheckStackOverflow
    //     0xcdc670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcdc674: cmp             SP, x16
    //     0xcdc678: b.ls            #0xcdc6b8
    // 0xcdc67c: r1 = Null
    //     0xcdc67c: mov             x1, NULL
    // 0xcdc680: r2 = 4
    //     0xcdc680: mov             x2, #4
    // 0xcdc684: r0 = AllocateArray()
    //     0xcdc684: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcdc688: r16 = "TemplateTask."
    //     0xcdc688: add             x16, PP, #0x3a, lsl #12  ; [pp+0x3ae08] "TemplateTask."
    //     0xcdc68c: ldr             x16, [x16, #0xe08]
    // 0xcdc690: StoreField: r0->field_f = r16
    //     0xcdc690: stur            w16, [x0, #0xf]
    // 0xcdc694: ldur            x1, [fp, #-8]
    // 0xcdc698: LoadField: r2 = r1->field_f
    //     0xcdc698: ldur            w2, [x1, #0xf]
    // 0xcdc69c: DecompressPointer r2
    //     0xcdc69c: add             x2, x2, HEAP, lsl #32
    // 0xcdc6a0: StoreField: r0->field_13 = r2
    //     0xcdc6a0: stur            w2, [x0, #0x13]
    // 0xcdc6a4: str             x0, [SP]
    // 0xcdc6a8: r0 = _interpolate()
    //     0xcdc6a8: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcdc6ac: LeaveFrame
    //     0xcdc6ac: mov             SP, fp
    //     0xcdc6b0: ldp             fp, lr, [SP], #0x10
    // 0xcdc6b4: ret
    //     0xcdc6b4: ret             
    // 0xcdc6b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcdc6b8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcdc6bc: b               #0xcdc67c
  }
}
