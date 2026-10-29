// lib: , url: package:firebase_auth_platform_interface/src/providers/oauth.dart

// class id: 1049408, size: 0x8
class :: {
}

// class id: 4474, size: 0x2c, field offset: 0x18
//   const constructor, 
abstract class OAuthCredential extends AuthCredential {

  _ asMap(/* No info */) {
    // ** addr: 0x9ec7dc, size: 0x15c
    // 0x9ec7dc: EnterFrame
    //     0x9ec7dc: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec7e0: mov             fp, SP
    // 0x9ec7e4: AllocStack(0x18)
    //     0x9ec7e4: sub             SP, SP, #0x18
    // 0x9ec7e8: SetupParameters(OAuthCredential this /* r1 => r0, fp-0x8 */)
    //     0x9ec7e8: mov             x0, x1
    //     0x9ec7ec: stur            x1, [fp, #-8]
    // 0x9ec7f0: CheckStackOverflow
    //     0x9ec7f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ec7f4: cmp             SP, x16
    //     0x9ec7f8: b.ls            #0x9ec930
    // 0x9ec7fc: r1 = Null
    //     0x9ec7fc: mov             x1, NULL
    // 0x9ec800: r2 = 52
    //     0x9ec800: mov             x2, #0x34
    // 0x9ec804: r0 = AllocateArray()
    //     0x9ec804: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9ec808: r16 = "providerId"
    //     0x9ec808: add             x16, PP, #0x12, lsl #12  ; [pp+0x12f78] "providerId"
    //     0x9ec80c: ldr             x16, [x16, #0xf78]
    // 0x9ec810: StoreField: r0->field_f = r16
    //     0x9ec810: stur            w16, [x0, #0xf]
    // 0x9ec814: ldur            x1, [fp, #-8]
    // 0x9ec818: LoadField: r2 = r1->field_7
    //     0x9ec818: ldur            w2, [x1, #7]
    // 0x9ec81c: DecompressPointer r2
    //     0x9ec81c: add             x2, x2, HEAP, lsl #32
    // 0x9ec820: StoreField: r0->field_13 = r2
    //     0x9ec820: stur            w2, [x0, #0x13]
    // 0x9ec824: r16 = "signInMethod"
    //     0x9ec824: add             x16, PP, #0x12, lsl #12  ; [pp+0x12fb0] "signInMethod"
    //     0x9ec828: ldr             x16, [x16, #0xfb0]
    // 0x9ec82c: ArrayStore: r0[0] = r16  ; List_4
    //     0x9ec82c: stur            w16, [x0, #0x17]
    // 0x9ec830: LoadField: r2 = r1->field_b
    //     0x9ec830: ldur            w2, [x1, #0xb]
    // 0x9ec834: DecompressPointer r2
    //     0x9ec834: add             x2, x2, HEAP, lsl #32
    // 0x9ec838: StoreField: r0->field_1b = r2
    //     0x9ec838: stur            w2, [x0, #0x1b]
    // 0x9ec83c: r16 = "idToken"
    //     0x9ec83c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a650] "idToken"
    //     0x9ec840: ldr             x16, [x16, #0x650]
    // 0x9ec844: StoreField: r0->field_1f = r16
    //     0x9ec844: stur            w16, [x0, #0x1f]
    // 0x9ec848: ArrayLoad: r2 = r1[0]  ; List_4
    //     0x9ec848: ldur            w2, [x1, #0x17]
    // 0x9ec84c: DecompressPointer r2
    //     0x9ec84c: add             x2, x2, HEAP, lsl #32
    // 0x9ec850: StoreField: r0->field_23 = r2
    //     0x9ec850: stur            w2, [x0, #0x23]
    // 0x9ec854: r16 = "accessToken"
    //     0x9ec854: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a658] "accessToken"
    //     0x9ec858: ldr             x16, [x16, #0x658]
    // 0x9ec85c: StoreField: r0->field_27 = r16
    //     0x9ec85c: stur            w16, [x0, #0x27]
    // 0x9ec860: LoadField: r2 = r1->field_13
    //     0x9ec860: ldur            w2, [x1, #0x13]
    // 0x9ec864: DecompressPointer r2
    //     0x9ec864: add             x2, x2, HEAP, lsl #32
    // 0x9ec868: StoreField: r0->field_2b = r2
    //     0x9ec868: stur            w2, [x0, #0x2b]
    // 0x9ec86c: r16 = "secret"
    //     0x9ec86c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a660] "secret"
    //     0x9ec870: ldr             x16, [x16, #0x660]
    // 0x9ec874: StoreField: r0->field_2f = r16
    //     0x9ec874: stur            w16, [x0, #0x2f]
    // 0x9ec878: LoadField: r2 = r1->field_1b
    //     0x9ec878: ldur            w2, [x1, #0x1b]
    // 0x9ec87c: DecompressPointer r2
    //     0x9ec87c: add             x2, x2, HEAP, lsl #32
    // 0x9ec880: StoreField: r0->field_33 = r2
    //     0x9ec880: stur            w2, [x0, #0x33]
    // 0x9ec884: r16 = "rawNonce"
    //     0x9ec884: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a668] "rawNonce"
    //     0x9ec888: ldr             x16, [x16, #0x668]
    // 0x9ec88c: StoreField: r0->field_37 = r16
    //     0x9ec88c: stur            w16, [x0, #0x37]
    // 0x9ec890: LoadField: r2 = r1->field_1f
    //     0x9ec890: ldur            w2, [x1, #0x1f]
    // 0x9ec894: DecompressPointer r2
    //     0x9ec894: add             x2, x2, HEAP, lsl #32
    // 0x9ec898: StoreField: r0->field_3b = r2
    //     0x9ec898: stur            w2, [x0, #0x3b]
    // 0x9ec89c: r16 = "serverAuthCode"
    //     0x9ec89c: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a670] "serverAuthCode"
    //     0x9ec8a0: ldr             x16, [x16, #0x670]
    // 0x9ec8a4: StoreField: r0->field_3f = r16
    //     0x9ec8a4: stur            w16, [x0, #0x3f]
    // 0x9ec8a8: LoadField: r2 = r1->field_23
    //     0x9ec8a8: ldur            w2, [x1, #0x23]
    // 0x9ec8ac: DecompressPointer r2
    //     0x9ec8ac: add             x2, x2, HEAP, lsl #32
    // 0x9ec8b0: StoreField: r0->field_43 = r2
    //     0x9ec8b0: stur            w2, [x0, #0x43]
    // 0x9ec8b4: r16 = "familyName"
    //     0x9ec8b4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a678] "familyName"
    //     0x9ec8b8: ldr             x16, [x16, #0x678]
    // 0x9ec8bc: StoreField: r0->field_47 = r16
    //     0x9ec8bc: stur            w16, [x0, #0x47]
    // 0x9ec8c0: StoreField: r0->field_4b = rNULL
    //     0x9ec8c0: stur            NULL, [x0, #0x4b]
    // 0x9ec8c4: r16 = "givenName"
    //     0x9ec8c4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a680] "givenName"
    //     0x9ec8c8: ldr             x16, [x16, #0x680]
    // 0x9ec8cc: StoreField: r0->field_4f = r16
    //     0x9ec8cc: stur            w16, [x0, #0x4f]
    // 0x9ec8d0: StoreField: r0->field_53 = rNULL
    //     0x9ec8d0: stur            NULL, [x0, #0x53]
    // 0x9ec8d4: r16 = "middleName"
    //     0x9ec8d4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a688] "middleName"
    //     0x9ec8d8: ldr             x16, [x16, #0x688]
    // 0x9ec8dc: StoreField: r0->field_57 = r16
    //     0x9ec8dc: stur            w16, [x0, #0x57]
    // 0x9ec8e0: StoreField: r0->field_5b = rNULL
    //     0x9ec8e0: stur            NULL, [x0, #0x5b]
    // 0x9ec8e4: r16 = "nickname"
    //     0x9ec8e4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a690] "nickname"
    //     0x9ec8e8: ldr             x16, [x16, #0x690]
    // 0x9ec8ec: StoreField: r0->field_5f = r16
    //     0x9ec8ec: stur            w16, [x0, #0x5f]
    // 0x9ec8f0: StoreField: r0->field_63 = rNULL
    //     0x9ec8f0: stur            NULL, [x0, #0x63]
    // 0x9ec8f4: r16 = "namePrefix"
    //     0x9ec8f4: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a698] "namePrefix"
    //     0x9ec8f8: ldr             x16, [x16, #0x698]
    // 0x9ec8fc: StoreField: r0->field_67 = r16
    //     0x9ec8fc: stur            w16, [x0, #0x67]
    // 0x9ec900: StoreField: r0->field_6b = rNULL
    //     0x9ec900: stur            NULL, [x0, #0x6b]
    // 0x9ec904: r16 = "nameSuffix"
    //     0x9ec904: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a6a0] "nameSuffix"
    //     0x9ec908: ldr             x16, [x16, #0x6a0]
    // 0x9ec90c: StoreField: r0->field_6f = r16
    //     0x9ec90c: stur            w16, [x0, #0x6f]
    // 0x9ec910: StoreField: r0->field_73 = rNULL
    //     0x9ec910: stur            NULL, [x0, #0x73]
    // 0x9ec914: r16 = <String, String?>
    //     0x9ec914: add             x16, PP, #9, lsl #12  ; [pp+0x9fc8] TypeArguments: <String, String?>
    //     0x9ec918: ldr             x16, [x16, #0xfc8]
    // 0x9ec91c: stp             x0, x16, [SP]
    // 0x9ec920: r0 = Map._fromLiteral()
    //     0x9ec920: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x9ec924: LeaveFrame
    //     0x9ec924: mov             SP, fp
    //     0x9ec928: ldp             fp, lr, [SP], #0x10
    // 0x9ec92c: ret
    //     0x9ec92c: ret             
    // 0x9ec930: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec930: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec934: b               #0x9ec7fc
  }
}
