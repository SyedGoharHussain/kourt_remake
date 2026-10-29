// lib: , url: package:firebase_auth_platform_interface/src/providers/google_auth.dart

// class id: 1049407, size: 0x8
class :: {
}

// class id: 4443, size: 0x8, field offset: 0x8
abstract class GoogleAuthProvider extends Object {

  static _ credential(/* No info */) {
    // ** addr: 0x9ec938, size: 0x34
    // 0x9ec938: EnterFrame
    //     0x9ec938: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec93c: mov             fp, SP
    // 0x9ec940: mov             x2, x1
    // 0x9ec944: CheckStackOverflow
    //     0x9ec944: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9ec948: cmp             SP, x16
    //     0x9ec94c: b.ls            #0x9ec964
    // 0x9ec950: r1 = Null
    //     0x9ec950: mov             x1, NULL
    // 0x9ec954: r0 = GoogleAuthCredential._credential()
    //     0x9ec954: bl              #0x9ec96c  ; [package:firebase_auth_platform_interface/src/providers/google_auth.dart] GoogleAuthCredential::GoogleAuthCredential._credential
    // 0x9ec958: LeaveFrame
    //     0x9ec958: mov             SP, fp
    //     0x9ec95c: ldp             fp, lr, [SP], #0x10
    // 0x9ec960: ret
    //     0x9ec960: ret             
    // 0x9ec964: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9ec964: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9ec968: b               #0x9ec950
  }
}

// class id: 4475, size: 0x2c, field offset: 0x2c
class GoogleAuthCredential extends OAuthCredential {

  factory _ GoogleAuthCredential._credential(/* No info */) {
    // ** addr: 0x9ec96c, size: 0x38
    // 0x9ec96c: EnterFrame
    //     0x9ec96c: stp             fp, lr, [SP, #-0x10]!
    //     0x9ec970: mov             fp, SP
    // 0x9ec974: AllocStack(0x8)
    //     0x9ec974: sub             SP, SP, #8
    // 0x9ec978: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x9ec978: stur            x2, [fp, #-8]
    // 0x9ec97c: r0 = GoogleAuthCredential()
    //     0x9ec97c: bl              #0x9ec9a4  ; AllocateGoogleAuthCredentialStub -> GoogleAuthCredential (size=0x2c)
    // 0x9ec980: ldur            x1, [fp, #-8]
    // 0x9ec984: ArrayStore: r0[0] = r1  ; List_4
    //     0x9ec984: stur            w1, [x0, #0x17]
    // 0x9ec988: r1 = "google.com"
    //     0x9ec988: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a6a8] "google.com"
    //     0x9ec98c: ldr             x1, [x1, #0x6a8]
    // 0x9ec990: StoreField: r0->field_7 = r1
    //     0x9ec990: stur            w1, [x0, #7]
    // 0x9ec994: StoreField: r0->field_b = r1
    //     0x9ec994: stur            w1, [x0, #0xb]
    // 0x9ec998: LeaveFrame
    //     0x9ec998: mov             SP, fp
    //     0x9ec99c: ldp             fp, lr, [SP], #0x10
    // 0x9ec9a0: ret
    //     0x9ec9a0: ret             
  }
}
