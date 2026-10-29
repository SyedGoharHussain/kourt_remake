// lib: , url: package:firebase_core_platform_interface/firebase_core_platform_interface.dart

// class id: 1049412, size: 0x8
class :: {

  static _ noAppExists(/* No info */) {
    // ** addr: 0x5f40f8, size: 0x90
    // 0x5f40f8: EnterFrame
    //     0x5f40f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f40fc: mov             fp, SP
    // 0x5f4100: AllocStack(0x10)
    //     0x5f4100: sub             SP, SP, #0x10
    // 0x5f4104: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x5f4104: mov             x0, x1
    //     0x5f4108: stur            x1, [fp, #-8]
    // 0x5f410c: CheckStackOverflow
    //     0x5f410c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4110: cmp             SP, x16
    //     0x5f4114: b.ls            #0x5f4180
    // 0x5f4118: r1 = Null
    //     0x5f4118: mov             x1, NULL
    // 0x5f411c: r2 = 6
    //     0x5f411c: mov             x2, #6
    // 0x5f4120: r0 = AllocateArray()
    //     0x5f4120: bl              #0xe560ac  ; AllocateArrayStub
    // 0x5f4124: r16 = "No Firebase App \'"
    //     0x5f4124: add             x16, PP, #0x11, lsl #12  ; [pp+0x113c0] "No Firebase App \'"
    //     0x5f4128: ldr             x16, [x16, #0x3c0]
    // 0x5f412c: StoreField: r0->field_f = r16
    //     0x5f412c: stur            w16, [x0, #0xf]
    // 0x5f4130: ldur            x1, [fp, #-8]
    // 0x5f4134: StoreField: r0->field_13 = r1
    //     0x5f4134: stur            w1, [x0, #0x13]
    // 0x5f4138: r16 = "\' has been created - call Firebase.initializeApp()"
    //     0x5f4138: add             x16, PP, #0x11, lsl #12  ; [pp+0x113c8] "\' has been created - call Firebase.initializeApp()"
    //     0x5f413c: ldr             x16, [x16, #0x3c8]
    // 0x5f4140: ArrayStore: r0[0] = r16  ; List_4
    //     0x5f4140: stur            w16, [x0, #0x17]
    // 0x5f4144: str             x0, [SP]
    // 0x5f4148: r0 = _interpolate()
    //     0x5f4148: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x5f414c: stur            x0, [fp, #-8]
    // 0x5f4150: r0 = FirebaseException()
    //     0x5f4150: bl              #0x5f4188  ; AllocateFirebaseExceptionStub -> FirebaseException (size=0x18)
    // 0x5f4154: r1 = "core"
    //     0x5f4154: add             x1, PP, #8, lsl #12  ; [pp+0x85f8] "core"
    //     0x5f4158: ldr             x1, [x1, #0x5f8]
    // 0x5f415c: StoreField: r0->field_7 = r1
    //     0x5f415c: stur            w1, [x0, #7]
    // 0x5f4160: ldur            x1, [fp, #-8]
    // 0x5f4164: StoreField: r0->field_b = r1
    //     0x5f4164: stur            w1, [x0, #0xb]
    // 0x5f4168: r1 = "no-app"
    //     0x5f4168: add             x1, PP, #0x11, lsl #12  ; [pp+0x113d0] "no-app"
    //     0x5f416c: ldr             x1, [x1, #0x3d0]
    // 0x5f4170: StoreField: r0->field_f = r1
    //     0x5f4170: stur            w1, [x0, #0xf]
    // 0x5f4174: LeaveFrame
    //     0x5f4174: mov             SP, fp
    //     0x5f4178: ldp             fp, lr, [SP], #0x10
    // 0x5f417c: ret
    //     0x5f417c: ret             
    // 0x5f4180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4180: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4184: b               #0x5f4118
  }
  static _ duplicateApp(/* No info */) {
    // ** addr: 0x660904, size: 0x3c
    // 0x660904: EnterFrame
    //     0x660904: stp             fp, lr, [SP, #-0x10]!
    //     0x660908: mov             fp, SP
    // 0x66090c: r0 = FirebaseException()
    //     0x66090c: bl              #0x5f4188  ; AllocateFirebaseExceptionStub -> FirebaseException (size=0x18)
    // 0x660910: r1 = "core"
    //     0x660910: add             x1, PP, #8, lsl #12  ; [pp+0x85f8] "core"
    //     0x660914: ldr             x1, [x1, #0x5f8]
    // 0x660918: StoreField: r0->field_7 = r1
    //     0x660918: stur            w1, [x0, #7]
    // 0x66091c: r1 = "A Firebase App named \"[DEFAULT]\" already exists"
    //     0x66091c: add             x1, PP, #8, lsl #12  ; [pp+0x8600] "A Firebase App named \"[DEFAULT]\" already exists"
    //     0x660920: ldr             x1, [x1, #0x600]
    // 0x660924: StoreField: r0->field_b = r1
    //     0x660924: stur            w1, [x0, #0xb]
    // 0x660928: r1 = "duplicate-app"
    //     0x660928: add             x1, PP, #8, lsl #12  ; [pp+0x8608] "duplicate-app"
    //     0x66092c: ldr             x1, [x1, #0x608]
    // 0x660930: StoreField: r0->field_f = r1
    //     0x660930: stur            w1, [x0, #0xf]
    // 0x660934: LeaveFrame
    //     0x660934: mov             SP, fp
    //     0x660938: ldp             fp, lr, [SP], #0x10
    // 0x66093c: ret
    //     0x66093c: ret             
  }
  static _ coreNotInitialized(/* No info */) {
    // ** addr: 0x660940, size: 0x3c
    // 0x660940: EnterFrame
    //     0x660940: stp             fp, lr, [SP, #-0x10]!
    //     0x660944: mov             fp, SP
    // 0x660948: r0 = FirebaseException()
    //     0x660948: bl              #0x5f4188  ; AllocateFirebaseExceptionStub -> FirebaseException (size=0x18)
    // 0x66094c: r1 = "core"
    //     0x66094c: add             x1, PP, #8, lsl #12  ; [pp+0x85f8] "core"
    //     0x660950: ldr             x1, [x1, #0x5f8]
    // 0x660954: StoreField: r0->field_7 = r1
    //     0x660954: stur            w1, [x0, #7]
    // 0x660958: r1 = "Firebase has not been correctly initialized.\n\nUsually this means you\'ve attempted to use a Firebase service before calling `Firebase.initializeApp`.\n\nView the documentation for more information: https://firebase.google.com/docs/flutter/setup\n    "
    //     0x660958: add             x1, PP, #8, lsl #12  ; [pp+0x8610] "Firebase has not been correctly initialized.\n\nUsually this means you\'ve attempted to use a Firebase service before calling `Firebase.initializeApp`.\n\nView the documentation for more information: https://firebase.google.com/docs/flutter/setup\n    "
    //     0x66095c: ldr             x1, [x1, #0x610]
    // 0x660960: StoreField: r0->field_b = r1
    //     0x660960: stur            w1, [x0, #0xb]
    // 0x660964: r1 = "not-initialized"
    //     0x660964: add             x1, PP, #8, lsl #12  ; [pp+0x8618] "not-initialized"
    //     0x660968: ldr             x1, [x1, #0x618]
    // 0x66096c: StoreField: r0->field_f = r1
    //     0x66096c: stur            w1, [x0, #0xf]
    // 0x660970: LeaveFrame
    //     0x660970: mov             SP, fp
    //     0x660974: ldp             fp, lr, [SP], #0x10
    // 0x660978: ret
    //     0x660978: ret             
  }
}

// class id: 4437, size: 0x44, field offset: 0x8
//   const constructor, 
class FirebaseOptions extends Object {

  get _ hashCode(/* No info */) {
    // ** addr: 0xc69228, size: 0x58
    // 0xc69228: EnterFrame
    //     0xc69228: stp             fp, lr, [SP, #-0x10]!
    //     0xc6922c: mov             fp, SP
    // 0xc69230: CheckStackOverflow
    //     0xc69230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc69234: cmp             SP, x16
    //     0xc69238: b.ls            #0xc69278
    // 0xc6923c: ldr             x1, [fp, #0x10]
    // 0xc69240: r0 = asMap()
    //     0xc69240: bl              #0xc69280  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::asMap
    // 0xc69244: mov             x2, x0
    // 0xc69248: r1 = Instance_MapEquality
    //     0xc69248: add             x1, PP, #0xb, lsl #12  ; [pp+0xbde8] Obj!MapEquality@d25c61
    //     0xc6924c: ldr             x1, [x1, #0xde8]
    // 0xc69250: r0 = hash()
    //     0xc69250: bl              #0xd9c4b8  ; [package:collection/src/equality.dart] MapEquality::hash
    // 0xc69254: mov             x2, x0
    // 0xc69258: r0 = BoxInt64Instr(r2)
    //     0xc69258: sbfiz           x0, x2, #1, #0x1f
    //     0xc6925c: cmp             x2, x0, asr #1
    //     0xc69260: b.eq            #0xc6926c
    //     0xc69264: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc69268: stur            x2, [x0, #7]
    // 0xc6926c: LeaveFrame
    //     0xc6926c: mov             SP, fp
    //     0xc69270: ldp             fp, lr, [SP], #0x10
    // 0xc69274: ret
    //     0xc69274: ret             
    // 0xc69278: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc69278: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc6927c: b               #0xc6923c
  }
  get _ asMap(/* No info */) {
    // ** addr: 0xc69280, size: 0x1bc
    // 0xc69280: EnterFrame
    //     0xc69280: stp             fp, lr, [SP, #-0x10]!
    //     0xc69284: mov             fp, SP
    // 0xc69288: AllocStack(0x18)
    //     0xc69288: sub             SP, SP, #0x18
    // 0xc6928c: SetupParameters(FirebaseOptions this /* r1 => r0, fp-0x8 */)
    //     0xc6928c: mov             x0, x1
    //     0xc69290: stur            x1, [fp, #-8]
    // 0xc69294: CheckStackOverflow
    //     0xc69294: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc69298: cmp             SP, x16
    //     0xc6929c: b.ls            #0xc69434
    // 0xc692a0: r1 = Null
    //     0xc692a0: mov             x1, NULL
    // 0xc692a4: r2 = 60
    //     0xc692a4: mov             x2, #0x3c
    // 0xc692a8: r0 = AllocateArray()
    //     0xc692a8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc692ac: r16 = "apiKey"
    //     0xc692ac: add             x16, PP, #0xb, lsl #12  ; [pp+0xb238] "apiKey"
    //     0xc692b0: ldr             x16, [x16, #0x238]
    // 0xc692b4: StoreField: r0->field_f = r16
    //     0xc692b4: stur            w16, [x0, #0xf]
    // 0xc692b8: ldur            x1, [fp, #-8]
    // 0xc692bc: LoadField: r2 = r1->field_7
    //     0xc692bc: ldur            w2, [x1, #7]
    // 0xc692c0: DecompressPointer r2
    //     0xc692c0: add             x2, x2, HEAP, lsl #32
    // 0xc692c4: StoreField: r0->field_13 = r2
    //     0xc692c4: stur            w2, [x0, #0x13]
    // 0xc692c8: r16 = "appId"
    //     0xc692c8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd78] "appId"
    //     0xc692cc: ldr             x16, [x16, #0xd78]
    // 0xc692d0: ArrayStore: r0[0] = r16  ; List_4
    //     0xc692d0: stur            w16, [x0, #0x17]
    // 0xc692d4: LoadField: r2 = r1->field_b
    //     0xc692d4: ldur            w2, [x1, #0xb]
    // 0xc692d8: DecompressPointer r2
    //     0xc692d8: add             x2, x2, HEAP, lsl #32
    // 0xc692dc: StoreField: r0->field_1b = r2
    //     0xc692dc: stur            w2, [x0, #0x1b]
    // 0xc692e0: r16 = "messagingSenderId"
    //     0xc692e0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd80] "messagingSenderId"
    //     0xc692e4: ldr             x16, [x16, #0xd80]
    // 0xc692e8: StoreField: r0->field_1f = r16
    //     0xc692e8: stur            w16, [x0, #0x1f]
    // 0xc692ec: LoadField: r2 = r1->field_f
    //     0xc692ec: ldur            w2, [x1, #0xf]
    // 0xc692f0: DecompressPointer r2
    //     0xc692f0: add             x2, x2, HEAP, lsl #32
    // 0xc692f4: StoreField: r0->field_23 = r2
    //     0xc692f4: stur            w2, [x0, #0x23]
    // 0xc692f8: r16 = "projectId"
    //     0xc692f8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd88] "projectId"
    //     0xc692fc: ldr             x16, [x16, #0xd88]
    // 0xc69300: StoreField: r0->field_27 = r16
    //     0xc69300: stur            w16, [x0, #0x27]
    // 0xc69304: LoadField: r2 = r1->field_13
    //     0xc69304: ldur            w2, [x1, #0x13]
    // 0xc69308: DecompressPointer r2
    //     0xc69308: add             x2, x2, HEAP, lsl #32
    // 0xc6930c: StoreField: r0->field_2b = r2
    //     0xc6930c: stur            w2, [x0, #0x2b]
    // 0xc69310: r16 = "authDomain"
    //     0xc69310: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd90] "authDomain"
    //     0xc69314: ldr             x16, [x16, #0xd90]
    // 0xc69318: StoreField: r0->field_2f = r16
    //     0xc69318: stur            w16, [x0, #0x2f]
    // 0xc6931c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xc6931c: ldur            w2, [x1, #0x17]
    // 0xc69320: DecompressPointer r2
    //     0xc69320: add             x2, x2, HEAP, lsl #32
    // 0xc69324: StoreField: r0->field_33 = r2
    //     0xc69324: stur            w2, [x0, #0x33]
    // 0xc69328: r16 = "databaseURL"
    //     0xc69328: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd98] "databaseURL"
    //     0xc6932c: ldr             x16, [x16, #0xd98]
    // 0xc69330: StoreField: r0->field_37 = r16
    //     0xc69330: stur            w16, [x0, #0x37]
    // 0xc69334: LoadField: r2 = r1->field_1b
    //     0xc69334: ldur            w2, [x1, #0x1b]
    // 0xc69338: DecompressPointer r2
    //     0xc69338: add             x2, x2, HEAP, lsl #32
    // 0xc6933c: StoreField: r0->field_3b = r2
    //     0xc6933c: stur            w2, [x0, #0x3b]
    // 0xc69340: r16 = "storageBucket"
    //     0xc69340: add             x16, PP, #0xb, lsl #12  ; [pp+0xbda0] "storageBucket"
    //     0xc69344: ldr             x16, [x16, #0xda0]
    // 0xc69348: StoreField: r0->field_3f = r16
    //     0xc69348: stur            w16, [x0, #0x3f]
    // 0xc6934c: LoadField: r2 = r1->field_1f
    //     0xc6934c: ldur            w2, [x1, #0x1f]
    // 0xc69350: DecompressPointer r2
    //     0xc69350: add             x2, x2, HEAP, lsl #32
    // 0xc69354: StoreField: r0->field_43 = r2
    //     0xc69354: stur            w2, [x0, #0x43]
    // 0xc69358: r16 = "measurementId"
    //     0xc69358: add             x16, PP, #0xb, lsl #12  ; [pp+0xbda8] "measurementId"
    //     0xc6935c: ldr             x16, [x16, #0xda8]
    // 0xc69360: StoreField: r0->field_47 = r16
    //     0xc69360: stur            w16, [x0, #0x47]
    // 0xc69364: LoadField: r2 = r1->field_23
    //     0xc69364: ldur            w2, [x1, #0x23]
    // 0xc69368: DecompressPointer r2
    //     0xc69368: add             x2, x2, HEAP, lsl #32
    // 0xc6936c: StoreField: r0->field_4b = r2
    //     0xc6936c: stur            w2, [x0, #0x4b]
    // 0xc69370: r16 = "trackingId"
    //     0xc69370: add             x16, PP, #0xb, lsl #12  ; [pp+0xbdb0] "trackingId"
    //     0xc69374: ldr             x16, [x16, #0xdb0]
    // 0xc69378: StoreField: r0->field_4f = r16
    //     0xc69378: stur            w16, [x0, #0x4f]
    // 0xc6937c: LoadField: r2 = r1->field_27
    //     0xc6937c: ldur            w2, [x1, #0x27]
    // 0xc69380: DecompressPointer r2
    //     0xc69380: add             x2, x2, HEAP, lsl #32
    // 0xc69384: StoreField: r0->field_53 = r2
    //     0xc69384: stur            w2, [x0, #0x53]
    // 0xc69388: r16 = "deepLinkURLScheme"
    //     0xc69388: add             x16, PP, #0xb, lsl #12  ; [pp+0xbdb8] "deepLinkURLScheme"
    //     0xc6938c: ldr             x16, [x16, #0xdb8]
    // 0xc69390: StoreField: r0->field_57 = r16
    //     0xc69390: stur            w16, [x0, #0x57]
    // 0xc69394: LoadField: r2 = r1->field_2b
    //     0xc69394: ldur            w2, [x1, #0x2b]
    // 0xc69398: DecompressPointer r2
    //     0xc69398: add             x2, x2, HEAP, lsl #32
    // 0xc6939c: StoreField: r0->field_5b = r2
    //     0xc6939c: stur            w2, [x0, #0x5b]
    // 0xc693a0: r16 = "androidClientId"
    //     0xc693a0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbdc0] "androidClientId"
    //     0xc693a4: ldr             x16, [x16, #0xdc0]
    // 0xc693a8: StoreField: r0->field_5f = r16
    //     0xc693a8: stur            w16, [x0, #0x5f]
    // 0xc693ac: LoadField: r2 = r1->field_2f
    //     0xc693ac: ldur            w2, [x1, #0x2f]
    // 0xc693b0: DecompressPointer r2
    //     0xc693b0: add             x2, x2, HEAP, lsl #32
    // 0xc693b4: StoreField: r0->field_63 = r2
    //     0xc693b4: stur            w2, [x0, #0x63]
    // 0xc693b8: r16 = "iosClientId"
    //     0xc693b8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbdc8] "iosClientId"
    //     0xc693bc: ldr             x16, [x16, #0xdc8]
    // 0xc693c0: StoreField: r0->field_67 = r16
    //     0xc693c0: stur            w16, [x0, #0x67]
    // 0xc693c4: LoadField: r2 = r1->field_33
    //     0xc693c4: ldur            w2, [x1, #0x33]
    // 0xc693c8: DecompressPointer r2
    //     0xc693c8: add             x2, x2, HEAP, lsl #32
    // 0xc693cc: StoreField: r0->field_6b = r2
    //     0xc693cc: stur            w2, [x0, #0x6b]
    // 0xc693d0: r16 = "iosBundleId"
    //     0xc693d0: add             x16, PP, #0xb, lsl #12  ; [pp+0xbdd0] "iosBundleId"
    //     0xc693d4: ldr             x16, [x16, #0xdd0]
    // 0xc693d8: StoreField: r0->field_6f = r16
    //     0xc693d8: stur            w16, [x0, #0x6f]
    // 0xc693dc: LoadField: r2 = r1->field_37
    //     0xc693dc: ldur            w2, [x1, #0x37]
    // 0xc693e0: DecompressPointer r2
    //     0xc693e0: add             x2, x2, HEAP, lsl #32
    // 0xc693e4: StoreField: r0->field_73 = r2
    //     0xc693e4: stur            w2, [x0, #0x73]
    // 0xc693e8: r16 = "appGroupId"
    //     0xc693e8: add             x16, PP, #0xb, lsl #12  ; [pp+0xbdd8] "appGroupId"
    //     0xc693ec: ldr             x16, [x16, #0xdd8]
    // 0xc693f0: StoreField: r0->field_77 = r16
    //     0xc693f0: stur            w16, [x0, #0x77]
    // 0xc693f4: LoadField: r2 = r1->field_3b
    //     0xc693f4: ldur            w2, [x1, #0x3b]
    // 0xc693f8: DecompressPointer r2
    //     0xc693f8: add             x2, x2, HEAP, lsl #32
    // 0xc693fc: StoreField: r0->field_7b = r2
    //     0xc693fc: stur            w2, [x0, #0x7b]
    // 0xc69400: r16 = "recaptchaSiteKey"
    //     0xc69400: add             x16, PP, #0xb, lsl #12  ; [pp+0xbde0] "recaptchaSiteKey"
    //     0xc69404: ldr             x16, [x16, #0xde0]
    // 0xc69408: StoreField: r0->field_7f = r16
    //     0xc69408: stur            w16, [x0, #0x7f]
    // 0xc6940c: LoadField: r2 = r1->field_3f
    //     0xc6940c: ldur            w2, [x1, #0x3f]
    // 0xc69410: DecompressPointer r2
    //     0xc69410: add             x2, x2, HEAP, lsl #32
    // 0xc69414: StoreField: r0->field_83 = r2
    //     0xc69414: stur            w2, [x0, #0x83]
    // 0xc69418: r16 = <String, String?>
    //     0xc69418: add             x16, PP, #9, lsl #12  ; [pp+0x9fc8] TypeArguments: <String, String?>
    //     0xc6941c: ldr             x16, [x16, #0xfc8]
    // 0xc69420: stp             x0, x16, [SP]
    // 0xc69424: r0 = Map._fromLiteral()
    //     0xc69424: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc69428: LeaveFrame
    //     0xc69428: mov             SP, fp
    //     0xc6942c: ldp             fp, lr, [SP], #0x10
    // 0xc69430: ret
    //     0xc69430: ret             
    // 0xc69434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc69434: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc69438: b               #0xc692a0
  }
  _ toString(/* No info */) {
    // ** addr: 0xc8f948, size: 0x38
    // 0xc8f948: EnterFrame
    //     0xc8f948: stp             fp, lr, [SP, #-0x10]!
    //     0xc8f94c: mov             fp, SP
    // 0xc8f950: CheckStackOverflow
    //     0xc8f950: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8f954: cmp             SP, x16
    //     0xc8f958: b.ls            #0xc8f978
    // 0xc8f95c: ldr             x1, [fp, #0x10]
    // 0xc8f960: r0 = asMap()
    //     0xc8f960: bl              #0xc69280  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::asMap
    // 0xc8f964: mov             x1, x0
    // 0xc8f968: r0 = mapToString()
    //     0xc8f968: bl              #0xc8f980  ; [dart:collection] MapBase::mapToString
    // 0xc8f96c: LeaveFrame
    //     0xc8f96c: mov             SP, fp
    //     0xc8f970: ldp             fp, lr, [SP], #0x10
    // 0xc8f974: ret
    //     0xc8f974: ret             
    // 0xc8f978: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8f978: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8f97c: b               #0xc8f95c
  }
  _ ==(/* No info */) {
    // ** addr: 0xd5f688, size: 0xb4
    // 0xd5f688: EnterFrame
    //     0xd5f688: stp             fp, lr, [SP, #-0x10]!
    //     0xd5f68c: mov             fp, SP
    // 0xd5f690: AllocStack(0x8)
    //     0xd5f690: sub             SP, SP, #8
    // 0xd5f694: CheckStackOverflow
    //     0xd5f694: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd5f698: cmp             SP, x16
    //     0xd5f69c: b.ls            #0xd5f734
    // 0xd5f6a0: ldr             x0, [fp, #0x10]
    // 0xd5f6a4: cmp             w0, NULL
    // 0xd5f6a8: b.ne            #0xd5f6bc
    // 0xd5f6ac: r0 = false
    //     0xd5f6ac: add             x0, NULL, #0x30  ; false
    // 0xd5f6b0: LeaveFrame
    //     0xd5f6b0: mov             SP, fp
    //     0xd5f6b4: ldp             fp, lr, [SP], #0x10
    // 0xd5f6b8: ret
    //     0xd5f6b8: ret             
    // 0xd5f6bc: ldr             x1, [fp, #0x18]
    // 0xd5f6c0: cmp             w1, w0
    // 0xd5f6c4: b.ne            #0xd5f6d8
    // 0xd5f6c8: r0 = true
    //     0xd5f6c8: add             x0, NULL, #0x20  ; true
    // 0xd5f6cc: LeaveFrame
    //     0xd5f6cc: mov             SP, fp
    //     0xd5f6d0: ldp             fp, lr, [SP], #0x10
    // 0xd5f6d4: ret
    //     0xd5f6d4: ret             
    // 0xd5f6d8: r2 = 60
    //     0xd5f6d8: mov             x2, #0x3c
    // 0xd5f6dc: branchIfSmi(r0, 0xd5f6e8)
    //     0xd5f6dc: tbz             w0, #0, #0xd5f6e8
    // 0xd5f6e0: r2 = LoadClassIdInstr(r0)
    //     0xd5f6e0: ldur            x2, [x0, #-1]
    //     0xd5f6e4: ubfx            x2, x2, #0xc, #0x14
    // 0xd5f6e8: r17 = 4437
    //     0xd5f6e8: mov             x17, #0x1155
    // 0xd5f6ec: cmp             x2, x17
    // 0xd5f6f0: b.eq            #0xd5f704
    // 0xd5f6f4: r0 = false
    //     0xd5f6f4: add             x0, NULL, #0x30  ; false
    // 0xd5f6f8: LeaveFrame
    //     0xd5f6f8: mov             SP, fp
    //     0xd5f6fc: ldp             fp, lr, [SP], #0x10
    // 0xd5f700: ret
    //     0xd5f700: ret             
    // 0xd5f704: r0 = asMap()
    //     0xd5f704: bl              #0xc69280  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::asMap
    // 0xd5f708: ldr             x1, [fp, #0x10]
    // 0xd5f70c: stur            x0, [fp, #-8]
    // 0xd5f710: r0 = asMap()
    //     0xd5f710: bl              #0xc69280  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::asMap
    // 0xd5f714: ldur            x2, [fp, #-8]
    // 0xd5f718: mov             x3, x0
    // 0xd5f71c: r1 = Instance_MapEquality
    //     0xd5f71c: add             x1, PP, #0xb, lsl #12  ; [pp+0xbde8] Obj!MapEquality@d25c61
    //     0xd5f720: ldr             x1, [x1, #0xde8]
    // 0xd5f724: r0 = equals()
    //     0xd5f724: bl              #0xd42d48  ; [package:collection/src/equality.dart] MapEquality::equals
    // 0xd5f728: LeaveFrame
    //     0xd5f728: mov             SP, fp
    //     0xd5f72c: ldp             fp, lr, [SP], #0x10
    // 0xd5f730: ret
    //     0xd5f730: ret             
    // 0xd5f734: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd5f734: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5f738: b               #0xd5f6a0
  }
}

// class id: 4583, size: 0x18, field offset: 0x8
class FirebaseException extends Object
    implements Exception {

  get _ hashCode(/* No info */) {
    // ** addr: 0xc66a90, size: 0x6c
    // 0xc66a90: EnterFrame
    //     0xc66a90: stp             fp, lr, [SP, #-0x10]!
    //     0xc66a94: mov             fp, SP
    // 0xc66a98: AllocStack(0x8)
    //     0xc66a98: sub             SP, SP, #8
    // 0xc66a9c: CheckStackOverflow
    //     0xc66a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc66aa0: cmp             SP, x16
    //     0xc66aa4: b.ls            #0xc66af4
    // 0xc66aa8: ldr             x0, [fp, #0x10]
    // 0xc66aac: LoadField: r1 = r0->field_7
    //     0xc66aac: ldur            w1, [x0, #7]
    // 0xc66ab0: DecompressPointer r1
    //     0xc66ab0: add             x1, x1, HEAP, lsl #32
    // 0xc66ab4: LoadField: r2 = r0->field_f
    //     0xc66ab4: ldur            w2, [x0, #0xf]
    // 0xc66ab8: DecompressPointer r2
    //     0xc66ab8: add             x2, x2, HEAP, lsl #32
    // 0xc66abc: LoadField: r3 = r0->field_b
    //     0xc66abc: ldur            w3, [x0, #0xb]
    // 0xc66ac0: DecompressPointer r3
    //     0xc66ac0: add             x3, x3, HEAP, lsl #32
    // 0xc66ac4: str             x3, [SP]
    // 0xc66ac8: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0xc66ac8: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0xc66acc: r0 = hash()
    //     0xc66acc: bl              #0x6a31d8  ; [dart:core] Object::hash
    // 0xc66ad0: mov             x2, x0
    // 0xc66ad4: r0 = BoxInt64Instr(r2)
    //     0xc66ad4: sbfiz           x0, x2, #1, #0x1f
    //     0xc66ad8: cmp             x2, x0, asr #1
    //     0xc66adc: b.eq            #0xc66ae8
    //     0xc66ae0: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0xc66ae4: stur            x2, [x0, #7]
    // 0xc66ae8: LeaveFrame
    //     0xc66ae8: mov             SP, fp
    //     0xc66aec: ldp             fp, lr, [SP], #0x10
    // 0xc66af0: ret
    //     0xc66af0: ret             
    // 0xc66af4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc66af4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc66af8: b               #0xc66aa8
  }
  _ toString(/* No info */) {
    // ** addr: 0xc8df88, size: 0xdc
    // 0xc8df88: EnterFrame
    //     0xc8df88: stp             fp, lr, [SP, #-0x10]!
    //     0xc8df8c: mov             fp, SP
    // 0xc8df90: AllocStack(0x20)
    //     0xc8df90: sub             SP, SP, #0x20
    // 0xc8df94: CheckStackOverflow
    //     0xc8df94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8df98: cmp             SP, x16
    //     0xc8df9c: b.ls            #0xc8e05c
    // 0xc8dfa0: r1 = Null
    //     0xc8dfa0: mov             x1, NULL
    // 0xc8dfa4: r2 = 12
    //     0xc8dfa4: mov             x2, #0xc
    // 0xc8dfa8: r0 = AllocateArray()
    //     0xc8dfa8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc8dfac: r16 = "["
    //     0xc8dfac: ldr             x16, [PP, #0x1350]  ; [pp+0x1350] "["
    // 0xc8dfb0: StoreField: r0->field_f = r16
    //     0xc8dfb0: stur            w16, [x0, #0xf]
    // 0xc8dfb4: ldr             x1, [fp, #0x10]
    // 0xc8dfb8: LoadField: r2 = r1->field_7
    //     0xc8dfb8: ldur            w2, [x1, #7]
    // 0xc8dfbc: DecompressPointer r2
    //     0xc8dfbc: add             x2, x2, HEAP, lsl #32
    // 0xc8dfc0: StoreField: r0->field_13 = r2
    //     0xc8dfc0: stur            w2, [x0, #0x13]
    // 0xc8dfc4: r16 = "/"
    //     0xc8dfc4: ldr             x16, [PP, #0x10a8]  ; [pp+0x10a8] "/"
    // 0xc8dfc8: ArrayStore: r0[0] = r16  ; List_4
    //     0xc8dfc8: stur            w16, [x0, #0x17]
    // 0xc8dfcc: LoadField: r2 = r1->field_f
    //     0xc8dfcc: ldur            w2, [x1, #0xf]
    // 0xc8dfd0: DecompressPointer r2
    //     0xc8dfd0: add             x2, x2, HEAP, lsl #32
    // 0xc8dfd4: StoreField: r0->field_1b = r2
    //     0xc8dfd4: stur            w2, [x0, #0x1b]
    // 0xc8dfd8: r16 = "] "
    //     0xc8dfd8: add             x16, PP, #9, lsl #12  ; [pp+0x9a78] "] "
    //     0xc8dfdc: ldr             x16, [x16, #0xa78]
    // 0xc8dfe0: StoreField: r0->field_1f = r16
    //     0xc8dfe0: stur            w16, [x0, #0x1f]
    // 0xc8dfe4: LoadField: r2 = r1->field_b
    //     0xc8dfe4: ldur            w2, [x1, #0xb]
    // 0xc8dfe8: DecompressPointer r2
    //     0xc8dfe8: add             x2, x2, HEAP, lsl #32
    // 0xc8dfec: StoreField: r0->field_23 = r2
    //     0xc8dfec: stur            w2, [x0, #0x23]
    // 0xc8dff0: str             x0, [SP]
    // 0xc8dff4: r0 = _interpolate()
    //     0xc8dff4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc8dff8: mov             x3, x0
    // 0xc8dffc: ldr             x0, [fp, #0x10]
    // 0xc8e000: stur            x3, [fp, #-0x10]
    // 0xc8e004: LoadField: r4 = r0->field_13
    //     0xc8e004: ldur            w4, [x0, #0x13]
    // 0xc8e008: DecompressPointer r4
    //     0xc8e008: add             x4, x4, HEAP, lsl #32
    // 0xc8e00c: stur            x4, [fp, #-8]
    // 0xc8e010: cmp             w4, NULL
    // 0xc8e014: b.eq            #0xc8e04c
    // 0xc8e018: r1 = Null
    //     0xc8e018: mov             x1, NULL
    // 0xc8e01c: r2 = 4
    //     0xc8e01c: mov             x2, #4
    // 0xc8e020: r0 = AllocateArray()
    //     0xc8e020: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc8e024: r16 = "\n\n"
    //     0xc8e024: ldr             x16, [PP, #0x3190]  ; [pp+0x3190] "\n\n"
    // 0xc8e028: StoreField: r0->field_f = r16
    //     0xc8e028: stur            w16, [x0, #0xf]
    // 0xc8e02c: ldur            x1, [fp, #-8]
    // 0xc8e030: StoreField: r0->field_13 = r1
    //     0xc8e030: stur            w1, [x0, #0x13]
    // 0xc8e034: str             x0, [SP]
    // 0xc8e038: r0 = _interpolate()
    //     0xc8e038: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc8e03c: ldur            x16, [fp, #-0x10]
    // 0xc8e040: stp             x0, x16, [SP]
    // 0xc8e044: r0 = +()
    //     0xc8e044: bl              #0x5cfd20  ; [dart:core] _StringBase::+
    // 0xc8e048: b               #0xc8e050
    // 0xc8e04c: ldur            x0, [fp, #-0x10]
    // 0xc8e050: LeaveFrame
    //     0xc8e050: mov             SP, fp
    //     0xc8e054: ldp             fp, lr, [SP], #0x10
    // 0xc8e058: ret
    //     0xc8e058: ret             
    // 0xc8e05c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8e05c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8e060: b               #0xc8dfa0
  }
  _ ==(/* No info */) {
    // ** addr: 0xd57d74, size: 0xd8
    // 0xd57d74: EnterFrame
    //     0xd57d74: stp             fp, lr, [SP, #-0x10]!
    //     0xd57d78: mov             fp, SP
    // 0xd57d7c: AllocStack(0x10)
    //     0xd57d7c: sub             SP, SP, #0x10
    // 0xd57d80: CheckStackOverflow
    //     0xd57d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd57d84: cmp             SP, x16
    //     0xd57d88: b.ls            #0xd57e44
    // 0xd57d8c: ldr             x0, [fp, #0x10]
    // 0xd57d90: cmp             w0, NULL
    // 0xd57d94: b.ne            #0xd57da8
    // 0xd57d98: r0 = false
    //     0xd57d98: add             x0, NULL, #0x30  ; false
    // 0xd57d9c: LeaveFrame
    //     0xd57d9c: mov             SP, fp
    //     0xd57da0: ldp             fp, lr, [SP], #0x10
    // 0xd57da4: ret
    //     0xd57da4: ret             
    // 0xd57da8: ldr             x1, [fp, #0x18]
    // 0xd57dac: cmp             w1, w0
    // 0xd57db0: b.ne            #0xd57dc4
    // 0xd57db4: r0 = true
    //     0xd57db4: add             x0, NULL, #0x20  ; true
    // 0xd57db8: LeaveFrame
    //     0xd57db8: mov             SP, fp
    //     0xd57dbc: ldp             fp, lr, [SP], #0x10
    // 0xd57dc0: ret
    //     0xd57dc0: ret             
    // 0xd57dc4: r2 = 60
    //     0xd57dc4: mov             x2, #0x3c
    // 0xd57dc8: branchIfSmi(r0, 0xd57dd4)
    //     0xd57dc8: tbz             w0, #0, #0xd57dd4
    // 0xd57dcc: r2 = LoadClassIdInstr(r0)
    //     0xd57dcc: ldur            x2, [x0, #-1]
    //     0xd57dd0: ubfx            x2, x2, #0xc, #0x14
    // 0xd57dd4: r17 = -4583
    //     0xd57dd4: mov             x17, #-0x11e7
    // 0xd57dd8: add             x16, x2, x17
    // 0xd57ddc: cmp             x16, #4
    // 0xd57de0: b.ls            #0xd57df4
    // 0xd57de4: r0 = false
    //     0xd57de4: add             x0, NULL, #0x30  ; false
    // 0xd57de8: LeaveFrame
    //     0xd57de8: mov             SP, fp
    //     0xd57dec: ldp             fp, lr, [SP], #0x10
    // 0xd57df0: ret
    //     0xd57df0: ret             
    // 0xd57df4: str             x0, [SP]
    // 0xd57df8: r0 = hashCode()
    //     0xd57df8: bl              #0xc66a90  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseException::hashCode
    // 0xd57dfc: stur            x0, [fp, #-8]
    // 0xd57e00: ldr             x16, [fp, #0x18]
    // 0xd57e04: str             x16, [SP]
    // 0xd57e08: r0 = hashCode()
    //     0xd57e08: bl              #0xc66a90  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseException::hashCode
    // 0xd57e0c: ldur            x1, [fp, #-8]
    // 0xd57e10: r2 = LoadInt32Instr(r1)
    //     0xd57e10: sbfx            x2, x1, #1, #0x1f
    //     0xd57e14: tbz             w1, #0, #0xd57e1c
    //     0xd57e18: ldur            x2, [x1, #7]
    // 0xd57e1c: r1 = LoadInt32Instr(r0)
    //     0xd57e1c: sbfx            x1, x0, #1, #0x1f
    //     0xd57e20: tbz             w0, #0, #0xd57e28
    //     0xd57e24: ldur            x1, [x0, #7]
    // 0xd57e28: cmp             x2, x1
    // 0xd57e2c: r16 = true
    //     0xd57e2c: add             x16, NULL, #0x20  ; true
    // 0xd57e30: r17 = false
    //     0xd57e30: add             x17, NULL, #0x30  ; false
    // 0xd57e34: csel            x0, x16, x17, eq
    // 0xd57e38: LeaveFrame
    //     0xd57e38: mov             SP, fp
    //     0xd57e3c: ldp             fp, lr, [SP], #0x10
    // 0xd57e40: ret
    //     0xd57e40: ret             
    // 0xd57e44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd57e44: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd57e48: b               #0xd57d8c
  }
}

// class id: 5412, size: 0x10, field offset: 0x8
abstract class FirebaseAppPlatform extends PlatformInterface {

  static late final Object _token; // offset: 0x1214

  static _ verify(/* No info */) {
    // ** addr: 0x5f3c5c, size: 0x60
    // 0x5f3c5c: EnterFrame
    //     0x5f3c5c: stp             fp, lr, [SP, #-0x10]!
    //     0x5f3c60: mov             fp, SP
    // 0x5f3c64: AllocStack(0x8)
    //     0x5f3c64: sub             SP, SP, #8
    // 0x5f3c68: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x5f3c68: stur            x1, [fp, #-8]
    // 0x5f3c6c: CheckStackOverflow
    //     0x5f3c6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3c70: cmp             SP, x16
    //     0x5f3c74: b.ls            #0x5f3cb4
    // 0x5f3c78: r0 = InitLateStaticField(0x1214) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseAppPlatform::_token
    //     0x5f3c78: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f3c7c: ldr             x0, [x0, #0x2428]
    //     0x5f3c80: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f3c84: cmp             w0, w16
    //     0x5f3c88: b.ne            #0x5f3c98
    //     0x5f3c8c: add             x2, PP, #8, lsl #12  ; [pp+0x8598] Field <FirebaseAppPlatform._token@1507397154>: static late final (offset: 0x1214)
    //     0x5f3c90: ldr             x2, [x2, #0x598]
    //     0x5f3c94: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5f3c98: ldur            x1, [fp, #-8]
    // 0x5f3c9c: mov             x2, x0
    // 0x5f3ca0: r0 = verify()
    //     0x5f3ca0: bl              #0x5f3cbc  ; [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::verify
    // 0x5f3ca4: r0 = Null
    //     0x5f3ca4: mov             x0, NULL
    // 0x5f3ca8: LeaveFrame
    //     0x5f3ca8: mov             SP, fp
    //     0x5f3cac: ldp             fp, lr, [SP], #0x10
    // 0x5f3cb0: ret
    //     0x5f3cb0: ret             
    // 0x5f3cb4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3cb4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3cb8: b               #0x5f3c78
  }
  _ FirebaseAppPlatform(/* No info */) {
    // ** addr: 0x660c20, size: 0xd0
    // 0x660c20: EnterFrame
    //     0x660c20: stp             fp, lr, [SP, #-0x10]!
    //     0x660c24: mov             fp, SP
    // 0x660c28: AllocStack(0x10)
    //     0x660c28: sub             SP, SP, #0x10
    // 0x660c2c: SetupParameters(FirebaseAppPlatform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */)
    //     0x660c2c: mov             x0, x2
    //     0x660c30: mov             x2, x1
    //     0x660c34: stur            x1, [fp, #-8]
    //     0x660c38: mov             x1, x3
    // 0x660c3c: CheckStackOverflow
    //     0x660c3c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660c40: cmp             SP, x16
    //     0x660c44: b.ls            #0x660ce8
    // 0x660c48: StoreField: r2->field_7 = r0
    //     0x660c48: stur            w0, [x2, #7]
    //     0x660c4c: ldurb           w16, [x2, #-1]
    //     0x660c50: ldurb           w17, [x0, #-1]
    //     0x660c54: and             x16, x17, x16, lsr #2
    //     0x660c58: tst             x16, HEAP, lsr #32
    //     0x660c5c: b.eq            #0x660c64
    //     0x660c60: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x660c64: mov             x0, x1
    // 0x660c68: StoreField: r2->field_b = r0
    //     0x660c68: stur            w0, [x2, #0xb]
    //     0x660c6c: ldurb           w16, [x2, #-1]
    //     0x660c70: ldurb           w17, [x0, #-1]
    //     0x660c74: and             x16, x17, x16, lsr #2
    //     0x660c78: tst             x16, HEAP, lsr #32
    //     0x660c7c: b.eq            #0x660c84
    //     0x660c80: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x660c84: r0 = InitLateStaticField(0x1214) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseAppPlatform::_token
    //     0x660c84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x660c88: ldr             x0, [x0, #0x2428]
    //     0x660c8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x660c90: cmp             w0, w16
    //     0x660c94: b.ne            #0x660ca4
    //     0x660c98: add             x2, PP, #8, lsl #12  ; [pp+0x8598] Field <FirebaseAppPlatform._token@1507397154>: static late final (offset: 0x1214)
    //     0x660c9c: ldr             x2, [x2, #0x598]
    //     0x660ca0: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x660ca4: stur            x0, [fp, #-0x10]
    // 0x660ca8: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x660ca8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x660cac: ldr             x0, [x0, #0xb38]
    //     0x660cb0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x660cb4: cmp             w0, w16
    //     0x660cb8: b.ne            #0x660cc8
    //     0x660cbc: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x660cc0: ldr             x2, [x2, #0x5a0]
    //     0x660cc4: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x660cc8: mov             x1, x0
    // 0x660ccc: ldur            x2, [fp, #-8]
    // 0x660cd0: ldur            x3, [fp, #-0x10]
    // 0x660cd4: r0 = []=()
    //     0x660cd4: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x660cd8: r0 = Null
    //     0x660cd8: mov             x0, NULL
    // 0x660cdc: LeaveFrame
    //     0x660cdc: mov             SP, fp
    //     0x660ce0: ldp             fp, lr, [SP], #0x10
    // 0x660ce4: ret
    //     0x660ce4: ret             
    // 0x660ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660ce8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660cec: b               #0x660c48
  }
  _ toString(/* No info */) {
    // ** addr: 0xc8c464, size: 0x70
    // 0xc8c464: EnterFrame
    //     0xc8c464: stp             fp, lr, [SP, #-0x10]!
    //     0xc8c468: mov             fp, SP
    // 0xc8c46c: AllocStack(0x8)
    //     0xc8c46c: sub             SP, SP, #8
    // 0xc8c470: CheckStackOverflow
    //     0xc8c470: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc8c474: cmp             SP, x16
    //     0xc8c478: b.ls            #0xc8c4cc
    // 0xc8c47c: r1 = Null
    //     0xc8c47c: mov             x1, NULL
    // 0xc8c480: r2 = 8
    //     0xc8c480: mov             x2, #8
    // 0xc8c484: r0 = AllocateArray()
    //     0xc8c484: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc8c488: r16 = FirebaseAppPlatform
    //     0xc8c488: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd40] Type: FirebaseAppPlatform
    //     0xc8c48c: ldr             x16, [x16, #0xd40]
    // 0xc8c490: StoreField: r0->field_f = r16
    //     0xc8c490: stur            w16, [x0, #0xf]
    // 0xc8c494: r16 = "("
    //     0xc8c494: add             x16, PP, #0xb, lsl #12  ; [pp+0xbd48] "("
    //     0xc8c498: ldr             x16, [x16, #0xd48]
    // 0xc8c49c: StoreField: r0->field_13 = r16
    //     0xc8c49c: stur            w16, [x0, #0x13]
    // 0xc8c4a0: ldr             x1, [fp, #0x10]
    // 0xc8c4a4: LoadField: r2 = r1->field_7
    //     0xc8c4a4: ldur            w2, [x1, #7]
    // 0xc8c4a8: DecompressPointer r2
    //     0xc8c4a8: add             x2, x2, HEAP, lsl #32
    // 0xc8c4ac: ArrayStore: r0[0] = r2  ; List_4
    //     0xc8c4ac: stur            w2, [x0, #0x17]
    // 0xc8c4b0: r16 = ")"
    //     0xc8c4b0: ldr             x16, [PP, #0xf58]  ; [pp+0xf58] ")"
    // 0xc8c4b4: StoreField: r0->field_1b = r16
    //     0xc8c4b4: stur            w16, [x0, #0x1b]
    // 0xc8c4b8: str             x0, [SP]
    // 0xc8c4bc: r0 = _interpolate()
    //     0xc8c4bc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc8c4c0: LeaveFrame
    //     0xc8c4c0: mov             SP, fp
    //     0xc8c4c4: ldp             fp, lr, [SP], #0x10
    // 0xc8c4c8: ret
    //     0xc8c4c8: ret             
    // 0xc8c4cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc8c4cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc8c4d0: b               #0xc8c47c
  }
  _ ==(/* No info */) {
    // ** addr: 0xd51168, size: 0xe8
    // 0xd51168: EnterFrame
    //     0xd51168: stp             fp, lr, [SP, #-0x10]!
    //     0xd5116c: mov             fp, SP
    // 0xd51170: AllocStack(0x10)
    //     0xd51170: sub             SP, SP, #0x10
    // 0xd51174: CheckStackOverflow
    //     0xd51174: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xd51178: cmp             SP, x16
    //     0xd5117c: b.ls            #0xd51248
    // 0xd51180: ldr             x1, [fp, #0x10]
    // 0xd51184: cmp             w1, NULL
    // 0xd51188: b.ne            #0xd5119c
    // 0xd5118c: r0 = false
    //     0xd5118c: add             x0, NULL, #0x30  ; false
    // 0xd51190: LeaveFrame
    //     0xd51190: mov             SP, fp
    //     0xd51194: ldp             fp, lr, [SP], #0x10
    // 0xd51198: ret
    //     0xd51198: ret             
    // 0xd5119c: ldr             x2, [fp, #0x18]
    // 0xd511a0: cmp             w2, w1
    // 0xd511a4: b.ne            #0xd511b8
    // 0xd511a8: r0 = true
    //     0xd511a8: add             x0, NULL, #0x20  ; true
    // 0xd511ac: LeaveFrame
    //     0xd511ac: mov             SP, fp
    //     0xd511b0: ldp             fp, lr, [SP], #0x10
    // 0xd511b4: ret
    //     0xd511b4: ret             
    // 0xd511b8: r0 = 60
    //     0xd511b8: mov             x0, #0x3c
    // 0xd511bc: branchIfSmi(r1, 0xd511c8)
    //     0xd511bc: tbz             w1, #0, #0xd511c8
    // 0xd511c0: r0 = LoadClassIdInstr(r1)
    //     0xd511c0: ldur            x0, [x1, #-1]
    //     0xd511c4: ubfx            x0, x0, #0xc, #0x14
    // 0xd511c8: r17 = 5413
    //     0xd511c8: mov             x17, #0x1525
    // 0xd511cc: cmp             x0, x17
    // 0xd511d0: b.eq            #0xd511e4
    // 0xd511d4: r0 = false
    //     0xd511d4: add             x0, NULL, #0x30  ; false
    // 0xd511d8: LeaveFrame
    //     0xd511d8: mov             SP, fp
    //     0xd511dc: ldp             fp, lr, [SP], #0x10
    // 0xd511e0: ret
    //     0xd511e0: ret             
    // 0xd511e4: LoadField: r0 = r1->field_7
    //     0xd511e4: ldur            w0, [x1, #7]
    // 0xd511e8: DecompressPointer r0
    //     0xd511e8: add             x0, x0, HEAP, lsl #32
    // 0xd511ec: LoadField: r3 = r2->field_7
    //     0xd511ec: ldur            w3, [x2, #7]
    // 0xd511f0: DecompressPointer r3
    //     0xd511f0: add             x3, x3, HEAP, lsl #32
    // 0xd511f4: r4 = LoadClassIdInstr(r0)
    //     0xd511f4: ldur            x4, [x0, #-1]
    //     0xd511f8: ubfx            x4, x4, #0xc, #0x14
    // 0xd511fc: stp             x3, x0, [SP]
    // 0xd51200: mov             x0, x4
    // 0xd51204: mov             lr, x0
    // 0xd51208: ldr             lr, [x21, lr, lsl #3]
    // 0xd5120c: blr             lr
    // 0xd51210: tbnz            w0, #4, #0xd51238
    // 0xd51214: ldr             x1, [fp, #0x18]
    // 0xd51218: ldr             x0, [fp, #0x10]
    // 0xd5121c: LoadField: r2 = r0->field_b
    //     0xd5121c: ldur            w2, [x0, #0xb]
    // 0xd51220: DecompressPointer r2
    //     0xd51220: add             x2, x2, HEAP, lsl #32
    // 0xd51224: LoadField: r0 = r1->field_b
    //     0xd51224: ldur            w0, [x1, #0xb]
    // 0xd51228: DecompressPointer r0
    //     0xd51228: add             x0, x0, HEAP, lsl #32
    // 0xd5122c: stp             x0, x2, [SP]
    // 0xd51230: r0 = ==()
    //     0xd51230: bl              #0xd5f688  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseOptions::==
    // 0xd51234: b               #0xd5123c
    // 0xd51238: r0 = false
    //     0xd51238: add             x0, NULL, #0x30  ; false
    // 0xd5123c: LeaveFrame
    //     0xd5123c: mov             SP, fp
    //     0xd51240: ldp             fp, lr, [SP], #0x10
    // 0xd51244: ret
    //     0xd51244: ret             
    // 0xd51248: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xd51248: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xd5124c: b               #0xd51180
  }
}

// class id: 5413, size: 0x14, field offset: 0x10
class MethodChannelFirebaseApp extends FirebaseAppPlatform {

  _ MethodChannelFirebaseApp(/* No info */) {
    // ** addr: 0x660bd8, size: 0x48
    // 0x660bd8: EnterFrame
    //     0x660bd8: stp             fp, lr, [SP, #-0x10]!
    //     0x660bdc: mov             fp, SP
    // 0x660be0: CheckStackOverflow
    //     0x660be0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660be4: cmp             SP, x16
    //     0x660be8: b.ls            #0x660c18
    // 0x660bec: cmp             w5, NULL
    // 0x660bf0: b.ne            #0x660bfc
    // 0x660bf4: r0 = false
    //     0x660bf4: add             x0, NULL, #0x30  ; false
    // 0x660bf8: b               #0x660c00
    // 0x660bfc: mov             x0, x5
    // 0x660c00: StoreField: r1->field_f = r0
    //     0x660c00: stur            w0, [x1, #0xf]
    // 0x660c04: r0 = FirebaseAppPlatform()
    //     0x660c04: bl              #0x660c20  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebaseAppPlatform::FirebaseAppPlatform
    // 0x660c08: r0 = Null
    //     0x660c08: mov             x0, NULL
    // 0x660c0c: LeaveFrame
    //     0x660c0c: mov             SP, fp
    //     0x660c10: ldp             fp, lr, [SP], #0x10
    // 0x660c14: ret
    //     0x660c14: ret             
    // 0x660c18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660c18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660c1c: b               #0x660bec
  }
}

// class id: 5414, size: 0x8, field offset: 0x8
abstract class FirebasePlatform extends PlatformInterface {

  static late FirebasePlatform _instance; // offset: 0x121c
  static late final Object _token; // offset: 0x1218

  static FirebasePlatform _instance() {
    // ** addr: 0x5f41f8, size: 0x90
    // 0x5f41f8: EnterFrame
    //     0x5f41f8: stp             fp, lr, [SP, #-0x10]!
    //     0x5f41fc: mov             fp, SP
    // 0x5f4200: AllocStack(0x10)
    //     0x5f4200: sub             SP, SP, #0x10
    // 0x5f4204: CheckStackOverflow
    //     0x5f4204: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4208: cmp             SP, x16
    //     0x5f420c: b.ls            #0x5f4280
    // 0x5f4210: r0 = InitLateStaticField(0x1218) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePlatform::_token
    //     0x5f4210: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f4214: ldr             x0, [x0, #0x2430]
    //     0x5f4218: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f421c: cmp             w0, w16
    //     0x5f4220: b.ne            #0x5f4230
    //     0x5f4224: add             x2, PP, #8, lsl #12  ; [pp+0x8760] Field <FirebasePlatform._token@1507397154>: static late final (offset: 0x1218)
    //     0x5f4228: ldr             x2, [x2, #0x760]
    //     0x5f422c: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5f4230: stur            x0, [fp, #-8]
    // 0x5f4234: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x5f4234: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f4238: ldr             x0, [x0, #0xb38]
    //     0x5f423c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f4240: cmp             w0, w16
    //     0x5f4244: b.ne            #0x5f4254
    //     0x5f4248: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x5f424c: ldr             x2, [x2, #0x5a0]
    //     0x5f4250: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5f4254: stur            x0, [fp, #-0x10]
    // 0x5f4258: r0 = MethodChannelFirebase()
    //     0x5f4258: bl              #0x5f4288  ; AllocateMethodChannelFirebaseStub -> MethodChannelFirebase (size=0x8)
    // 0x5f425c: ldur            x1, [fp, #-0x10]
    // 0x5f4260: mov             x2, x0
    // 0x5f4264: ldur            x3, [fp, #-8]
    // 0x5f4268: stur            x0, [fp, #-8]
    // 0x5f426c: r0 = []=()
    //     0x5f426c: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x5f4270: ldur            x0, [fp, #-8]
    // 0x5f4274: LeaveFrame
    //     0x5f4274: mov             SP, fp
    //     0x5f4278: ldp             fp, lr, [SP], #0x10
    // 0x5f427c: ret
    //     0x5f427c: ret             
    // 0x5f4280: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f4280: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f4284: b               #0x5f4210
  }
}

// class id: 5415, size: 0x8, field offset: 0x8
class MethodChannelFirebase extends FirebasePlatform {

  static late Map<String, MethodChannelFirebaseApp> appInstances; // offset: 0x1220
  static late FirebaseCoreHostApi api; // offset: 0x1228

  _ app(/* No info */) {
    // ** addr: 0x5f4040, size: 0xb8
    // 0x5f4040: EnterFrame
    //     0x5f4040: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4044: mov             fp, SP
    // 0x5f4048: AllocStack(0x10)
    //     0x5f4048: sub             SP, SP, #0x10
    // 0x5f404c: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */)
    //     0x5f404c: stur            x2, [fp, #-8]
    // 0x5f4050: CheckStackOverflow
    //     0x5f4050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f4054: cmp             SP, x16
    //     0x5f4058: b.ls            #0x5f40ec
    // 0x5f405c: r0 = InitLateStaticField(0x1220) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::appInstances
    //     0x5f405c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f4060: ldr             x0, [x0, #0x2440]
    //     0x5f4064: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f4068: cmp             w0, w16
    //     0x5f406c: b.ne            #0x5f407c
    //     0x5f4070: add             x2, PP, #8, lsl #12  ; [pp+0x85e0] Field <MethodChannelFirebase.appInstances>: static late (offset: 0x1220)
    //     0x5f4074: ldr             x2, [x2, #0x5e0]
    //     0x5f4078: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x5f407c: mov             x1, x0
    // 0x5f4080: ldur            x2, [fp, #-8]
    // 0x5f4084: r0 = containsKey()
    //     0x5f4084: bl              #0xda3284  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::containsKey
    // 0x5f4088: tbnz            w0, #4, #0x5f40dc
    // 0x5f408c: r0 = LoadStaticField(0x1220)
    //     0x5f408c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f4090: ldr             x0, [x0, #0x2440]
    // 0x5f4094: mov             x1, x0
    // 0x5f4098: ldur            x2, [fp, #-8]
    // 0x5f409c: stur            x0, [fp, #-0x10]
    // 0x5f40a0: r0 = _getValueOrData()
    //     0x5f40a0: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x5f40a4: mov             x1, x0
    // 0x5f40a8: ldur            x0, [fp, #-0x10]
    // 0x5f40ac: LoadField: r2 = r0->field_f
    //     0x5f40ac: ldur            w2, [x0, #0xf]
    // 0x5f40b0: DecompressPointer r2
    //     0x5f40b0: add             x2, x2, HEAP, lsl #32
    // 0x5f40b4: cmp             w2, w1
    // 0x5f40b8: b.ne            #0x5f40c4
    // 0x5f40bc: r0 = Null
    //     0x5f40bc: mov             x0, NULL
    // 0x5f40c0: b               #0x5f40c8
    // 0x5f40c4: mov             x0, x1
    // 0x5f40c8: cmp             w0, NULL
    // 0x5f40cc: b.eq            #0x5f40f4
    // 0x5f40d0: LeaveFrame
    //     0x5f40d0: mov             SP, fp
    //     0x5f40d4: ldp             fp, lr, [SP], #0x10
    // 0x5f40d8: ret
    //     0x5f40d8: ret             
    // 0x5f40dc: ldur            x1, [fp, #-8]
    // 0x5f40e0: r0 = noAppExists()
    //     0x5f40e0: bl              #0x5f40f8  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] ::noAppExists
    // 0x5f40e4: r0 = Throw()
    //     0x5f40e4: bl              #0xe54334  ; ThrowStub
    // 0x5f40e8: brk             #0
    // 0x5f40ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f40ec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f40f0: b               #0x5f405c
    // 0x5f40f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x5f40f4: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Map<String, MethodChannelFirebaseApp> appInstances() {
    // ** addr: 0x5f4194, size: 0x40
    // 0x5f4194: EnterFrame
    //     0x5f4194: stp             fp, lr, [SP, #-0x10]!
    //     0x5f4198: mov             fp, SP
    // 0x5f419c: AllocStack(0x10)
    //     0x5f419c: sub             SP, SP, #0x10
    // 0x5f41a0: CheckStackOverflow
    //     0x5f41a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f41a4: cmp             SP, x16
    //     0x5f41a8: b.ls            #0x5f41cc
    // 0x5f41ac: r16 = <String, MethodChannelFirebaseApp>
    //     0x5f41ac: add             x16, PP, #8, lsl #12  ; [pp+0x8750] TypeArguments: <String, MethodChannelFirebaseApp>
    //     0x5f41b0: ldr             x16, [x16, #0x750]
    // 0x5f41b4: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x5f41b8: stp             lr, x16, [SP]
    // 0x5f41bc: r0 = Map._fromLiteral()
    //     0x5f41bc: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x5f41c0: LeaveFrame
    //     0x5f41c0: mov             SP, fp
    //     0x5f41c4: ldp             fp, lr, [SP], #0x10
    // 0x5f41c8: ret
    //     0x5f41c8: ret             
    // 0x5f41cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f41cc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f41d0: b               #0x5f41ac
  }
  _ initializeApp(/* No info */) async {
    // ** addr: 0x66041c, size: 0x4e8
    // 0x66041c: EnterFrame
    //     0x66041c: stp             fp, lr, [SP, #-0x10]!
    //     0x660420: mov             fp, SP
    // 0x660424: AllocStack(0xb0)
    //     0x660424: sub             SP, SP, #0xb0
    // 0x660428: SetupParameters(MethodChannelFirebase this /* r1 => r1, fp-0x10 */)
    //     0x660428: stur            NULL, [fp, #-8]
    //     0x66042c: stur            x1, [fp, #-0x10]
    // 0x660430: CheckStackOverflow
    //     0x660430: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660434: cmp             SP, x16
    //     0x660438: b.ls            #0x6608f8
    // 0x66043c: InitAsync() -> Future<FirebaseAppPlatform>
    //     0x66043c: add             x0, PP, #8, lsl #12  ; [pp+0x85d8] TypeArguments: <FirebaseAppPlatform>
    //     0x660440: ldr             x0, [x0, #0x5d8]
    //     0x660444: bl              #0x60afc8  ; InitAsyncStub
    // 0x660448: r0 = LoadStaticField(0x1224)
    //     0x660448: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66044c: ldr             x0, [x0, #0x2448]
    // 0x660450: tbz             w0, #4, #0x660468
    // 0x660454: ldur            x1, [fp, #-0x10]
    // 0x660458: r0 = _initializeCore()
    //     0x660458: bl              #0x661254  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeCore
    // 0x66045c: mov             x1, x0
    // 0x660460: stur            x1, [fp, #-0x18]
    // 0x660464: r0 = Await()
    //     0x660464: bl              #0x60ad4c  ; AwaitStub
    // 0x660468: r0 = InitLateStaticField(0x1220) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::appInstances
    //     0x660468: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x66046c: ldr             x0, [x0, #0x2440]
    //     0x660470: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x660474: cmp             w0, w16
    //     0x660478: b.ne            #0x660488
    //     0x66047c: add             x2, PP, #8, lsl #12  ; [pp+0x85e0] Field <MethodChannelFirebase.appInstances>: static late (offset: 0x1220)
    //     0x660480: ldr             x2, [x2, #0x5e0]
    //     0x660484: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x660488: mov             x1, x0
    // 0x66048c: r2 = "[DEFAULT]"
    //     0x66048c: add             x2, PP, #8, lsl #12  ; [pp+0x85e8] "[DEFAULT]"
    //     0x660490: ldr             x2, [x2, #0x5e8]
    // 0x660494: stur            x0, [fp, #-0x18]
    // 0x660498: r0 = _getValueOrData()
    //     0x660498: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66049c: mov             x1, x0
    // 0x6604a0: ldur            x0, [fp, #-0x18]
    // 0x6604a4: LoadField: r2 = r0->field_f
    //     0x6604a4: ldur            w2, [x0, #0xf]
    // 0x6604a8: DecompressPointer r2
    //     0x6604a8: add             x2, x2, HEAP, lsl #32
    // 0x6604ac: cmp             w2, w1
    // 0x6604b0: b.ne            #0x6604bc
    // 0x6604b4: r0 = Null
    //     0x6604b4: mov             x0, NULL
    // 0x6604b8: b               #0x6604c0
    // 0x6604bc: mov             x0, x1
    // 0x6604c0: stur            x0, [fp, #-0x18]
    // 0x6604c4: cmp             w0, NULL
    // 0x6604c8: b.ne            #0x6605d0
    // 0x6604cc: r0 = InitLateStaticField(0x1228) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::api
    //     0x6604cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6604d0: ldr             x0, [x0, #0x2450]
    //     0x6604d4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6604d8: cmp             w0, w16
    //     0x6604dc: b.ne            #0x6604ec
    //     0x6604e0: add             x2, PP, #8, lsl #12  ; [pp+0x85f0] Field <MethodChannelFirebase.api>: static late (offset: 0x1228)
    //     0x6604e4: ldr             x2, [x2, #0x5f0]
    //     0x6604e8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6604ec: mov             x1, x0
    // 0x6604f0: r0 = optionsFromResource()
    //     0x6604f0: bl              #0x661118  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseCoreHostApi::optionsFromResource
    // 0x6604f4: mov             x1, x0
    // 0x6604f8: stur            x1, [fp, #-0x20]
    // 0x6604fc: r0 = Await()
    //     0x6604fc: bl              #0x60ad4c  ; AwaitStub
    // 0x660500: stur            x0, [fp, #-0x28]
    // 0x660504: LoadField: r1 = r0->field_7
    //     0x660504: ldur            w1, [x0, #7]
    // 0x660508: DecompressPointer r1
    //     0x660508: add             x1, x1, HEAP, lsl #32
    // 0x66050c: stur            x1, [fp, #-0x20]
    // 0x660510: r0 = FirebaseOptions()
    //     0x660510: bl              #0x66110c  ; AllocateFirebaseOptionsStub -> FirebaseOptions (size=0x44)
    // 0x660514: mov             x1, x0
    // 0x660518: ldur            x0, [fp, #-0x20]
    // 0x66051c: StoreField: r1->field_7 = r0
    //     0x66051c: stur            w0, [x1, #7]
    // 0x660520: ldur            x0, [fp, #-0x28]
    // 0x660524: LoadField: r2 = r0->field_b
    //     0x660524: ldur            w2, [x0, #0xb]
    // 0x660528: DecompressPointer r2
    //     0x660528: add             x2, x2, HEAP, lsl #32
    // 0x66052c: StoreField: r1->field_b = r2
    //     0x66052c: stur            w2, [x1, #0xb]
    // 0x660530: LoadField: r2 = r0->field_f
    //     0x660530: ldur            w2, [x0, #0xf]
    // 0x660534: DecompressPointer r2
    //     0x660534: add             x2, x2, HEAP, lsl #32
    // 0x660538: StoreField: r1->field_f = r2
    //     0x660538: stur            w2, [x1, #0xf]
    // 0x66053c: LoadField: r2 = r0->field_13
    //     0x66053c: ldur            w2, [x0, #0x13]
    // 0x660540: DecompressPointer r2
    //     0x660540: add             x2, x2, HEAP, lsl #32
    // 0x660544: StoreField: r1->field_13 = r2
    //     0x660544: stur            w2, [x1, #0x13]
    // 0x660548: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x660548: ldur            w2, [x0, #0x17]
    // 0x66054c: DecompressPointer r2
    //     0x66054c: add             x2, x2, HEAP, lsl #32
    // 0x660550: ArrayStore: r1[0] = r2  ; List_4
    //     0x660550: stur            w2, [x1, #0x17]
    // 0x660554: LoadField: r2 = r0->field_1b
    //     0x660554: ldur            w2, [x0, #0x1b]
    // 0x660558: DecompressPointer r2
    //     0x660558: add             x2, x2, HEAP, lsl #32
    // 0x66055c: StoreField: r1->field_1b = r2
    //     0x66055c: stur            w2, [x1, #0x1b]
    // 0x660560: LoadField: r2 = r0->field_1f
    //     0x660560: ldur            w2, [x0, #0x1f]
    // 0x660564: DecompressPointer r2
    //     0x660564: add             x2, x2, HEAP, lsl #32
    // 0x660568: StoreField: r1->field_1f = r2
    //     0x660568: stur            w2, [x1, #0x1f]
    // 0x66056c: LoadField: r2 = r0->field_23
    //     0x66056c: ldur            w2, [x0, #0x23]
    // 0x660570: DecompressPointer r2
    //     0x660570: add             x2, x2, HEAP, lsl #32
    // 0x660574: StoreField: r1->field_23 = r2
    //     0x660574: stur            w2, [x1, #0x23]
    // 0x660578: LoadField: r2 = r0->field_27
    //     0x660578: ldur            w2, [x0, #0x27]
    // 0x66057c: DecompressPointer r2
    //     0x66057c: add             x2, x2, HEAP, lsl #32
    // 0x660580: StoreField: r1->field_27 = r2
    //     0x660580: stur            w2, [x1, #0x27]
    // 0x660584: LoadField: r2 = r0->field_2b
    //     0x660584: ldur            w2, [x0, #0x2b]
    // 0x660588: DecompressPointer r2
    //     0x660588: add             x2, x2, HEAP, lsl #32
    // 0x66058c: StoreField: r1->field_2b = r2
    //     0x66058c: stur            w2, [x1, #0x2b]
    // 0x660590: LoadField: r2 = r0->field_2f
    //     0x660590: ldur            w2, [x0, #0x2f]
    // 0x660594: DecompressPointer r2
    //     0x660594: add             x2, x2, HEAP, lsl #32
    // 0x660598: StoreField: r1->field_2f = r2
    //     0x660598: stur            w2, [x1, #0x2f]
    // 0x66059c: LoadField: r2 = r0->field_33
    //     0x66059c: ldur            w2, [x0, #0x33]
    // 0x6605a0: DecompressPointer r2
    //     0x6605a0: add             x2, x2, HEAP, lsl #32
    // 0x6605a4: StoreField: r1->field_33 = r2
    //     0x6605a4: stur            w2, [x1, #0x33]
    // 0x6605a8: LoadField: r2 = r0->field_37
    //     0x6605a8: ldur            w2, [x0, #0x37]
    // 0x6605ac: DecompressPointer r2
    //     0x6605ac: add             x2, x2, HEAP, lsl #32
    // 0x6605b0: StoreField: r1->field_37 = r2
    //     0x6605b0: stur            w2, [x1, #0x37]
    // 0x6605b4: LoadField: r2 = r0->field_3b
    //     0x6605b4: ldur            w2, [x0, #0x3b]
    // 0x6605b8: DecompressPointer r2
    //     0x6605b8: add             x2, x2, HEAP, lsl #32
    // 0x6605bc: StoreField: r1->field_3b = r2
    //     0x6605bc: stur            w2, [x1, #0x3b]
    // 0x6605c0: LoadField: r2 = r0->field_3f
    //     0x6605c0: ldur            w2, [x0, #0x3f]
    // 0x6605c4: DecompressPointer r2
    //     0x6605c4: add             x2, x2, HEAP, lsl #32
    // 0x6605c8: StoreField: r1->field_3f = r2
    //     0x6605c8: stur            w2, [x1, #0x3f]
    // 0x6605cc: b               #0x6605d4
    // 0x6605d0: r1 = Null
    //     0x6605d0: mov             x1, NULL
    // 0x6605d4: ldur            x0, [fp, #-0x18]
    // 0x6605d8: stur            x1, [fp, #-0x20]
    // 0x6605dc: cmp             w0, NULL
    // 0x6605e0: b.ne            #0x6607b0
    // 0x6605e4: cmp             w1, NULL
    // 0x6605e8: b.eq            #0x6607b0
    // 0x6605ec: r0 = InitLateStaticField(0x1228) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::api
    //     0x6605ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x6605f0: ldr             x0, [x0, #0x2450]
    //     0x6605f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x6605f8: cmp             w0, w16
    //     0x6605fc: b.ne            #0x66060c
    //     0x660600: add             x2, PP, #8, lsl #12  ; [pp+0x85f0] Field <MethodChannelFirebase.api>: static late (offset: 0x1228)
    //     0x660604: ldr             x2, [x2, #0x5f0]
    //     0x660608: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x66060c: mov             x1, x0
    // 0x660610: ldur            x0, [fp, #-0x20]
    // 0x660614: stur            x1, [fp, #-0xa0]
    // 0x660618: LoadField: r2 = r0->field_7
    //     0x660618: ldur            w2, [x0, #7]
    // 0x66061c: DecompressPointer r2
    //     0x66061c: add             x2, x2, HEAP, lsl #32
    // 0x660620: stur            x2, [fp, #-0x98]
    // 0x660624: LoadField: r3 = r0->field_b
    //     0x660624: ldur            w3, [x0, #0xb]
    // 0x660628: DecompressPointer r3
    //     0x660628: add             x3, x3, HEAP, lsl #32
    // 0x66062c: stur            x3, [fp, #-0x90]
    // 0x660630: LoadField: r4 = r0->field_f
    //     0x660630: ldur            w4, [x0, #0xf]
    // 0x660634: DecompressPointer r4
    //     0x660634: add             x4, x4, HEAP, lsl #32
    // 0x660638: stur            x4, [fp, #-0x88]
    // 0x66063c: LoadField: r5 = r0->field_13
    //     0x66063c: ldur            w5, [x0, #0x13]
    // 0x660640: DecompressPointer r5
    //     0x660640: add             x5, x5, HEAP, lsl #32
    // 0x660644: stur            x5, [fp, #-0x80]
    // 0x660648: ArrayLoad: r6 = r0[0]  ; List_4
    //     0x660648: ldur            w6, [x0, #0x17]
    // 0x66064c: DecompressPointer r6
    //     0x66064c: add             x6, x6, HEAP, lsl #32
    // 0x660650: stur            x6, [fp, #-0x78]
    // 0x660654: LoadField: r7 = r0->field_1b
    //     0x660654: ldur            w7, [x0, #0x1b]
    // 0x660658: DecompressPointer r7
    //     0x660658: add             x7, x7, HEAP, lsl #32
    // 0x66065c: stur            x7, [fp, #-0x70]
    // 0x660660: LoadField: r8 = r0->field_1f
    //     0x660660: ldur            w8, [x0, #0x1f]
    // 0x660664: DecompressPointer r8
    //     0x660664: add             x8, x8, HEAP, lsl #32
    // 0x660668: stur            x8, [fp, #-0x68]
    // 0x66066c: LoadField: r9 = r0->field_23
    //     0x66066c: ldur            w9, [x0, #0x23]
    // 0x660670: DecompressPointer r9
    //     0x660670: add             x9, x9, HEAP, lsl #32
    // 0x660674: stur            x9, [fp, #-0x60]
    // 0x660678: LoadField: r10 = r0->field_27
    //     0x660678: ldur            w10, [x0, #0x27]
    // 0x66067c: DecompressPointer r10
    //     0x66067c: add             x10, x10, HEAP, lsl #32
    // 0x660680: stur            x10, [fp, #-0x58]
    // 0x660684: LoadField: r11 = r0->field_2b
    //     0x660684: ldur            w11, [x0, #0x2b]
    // 0x660688: DecompressPointer r11
    //     0x660688: add             x11, x11, HEAP, lsl #32
    // 0x66068c: stur            x11, [fp, #-0x50]
    // 0x660690: LoadField: r12 = r0->field_2f
    //     0x660690: ldur            w12, [x0, #0x2f]
    // 0x660694: DecompressPointer r12
    //     0x660694: add             x12, x12, HEAP, lsl #32
    // 0x660698: stur            x12, [fp, #-0x48]
    // 0x66069c: LoadField: r13 = r0->field_33
    //     0x66069c: ldur            w13, [x0, #0x33]
    // 0x6606a0: DecompressPointer r13
    //     0x6606a0: add             x13, x13, HEAP, lsl #32
    // 0x6606a4: stur            x13, [fp, #-0x40]
    // 0x6606a8: LoadField: r14 = r0->field_37
    //     0x6606a8: ldur            w14, [x0, #0x37]
    // 0x6606ac: DecompressPointer r14
    //     0x6606ac: add             x14, x14, HEAP, lsl #32
    // 0x6606b0: stur            x14, [fp, #-0x38]
    // 0x6606b4: LoadField: r19 = r0->field_3b
    //     0x6606b4: ldur            w19, [x0, #0x3b]
    // 0x6606b8: DecompressPointer r19
    //     0x6606b8: add             x19, x19, HEAP, lsl #32
    // 0x6606bc: stur            x19, [fp, #-0x30]
    // 0x6606c0: LoadField: r20 = r0->field_3f
    //     0x6606c0: ldur            w20, [x0, #0x3f]
    // 0x6606c4: DecompressPointer r20
    //     0x6606c4: add             x20, x20, HEAP, lsl #32
    // 0x6606c8: stur            x20, [fp, #-0x28]
    // 0x6606cc: r0 = CoreFirebaseOptions()
    //     0x6606cc: bl              #0x661100  ; AllocateCoreFirebaseOptionsStub -> CoreFirebaseOptions (size=0x44)
    // 0x6606d0: mov             x1, x0
    // 0x6606d4: ldur            x0, [fp, #-0x98]
    // 0x6606d8: StoreField: r1->field_7 = r0
    //     0x6606d8: stur            w0, [x1, #7]
    // 0x6606dc: ldur            x0, [fp, #-0x90]
    // 0x6606e0: StoreField: r1->field_b = r0
    //     0x6606e0: stur            w0, [x1, #0xb]
    // 0x6606e4: ldur            x0, [fp, #-0x88]
    // 0x6606e8: StoreField: r1->field_f = r0
    //     0x6606e8: stur            w0, [x1, #0xf]
    // 0x6606ec: ldur            x0, [fp, #-0x80]
    // 0x6606f0: StoreField: r1->field_13 = r0
    //     0x6606f0: stur            w0, [x1, #0x13]
    // 0x6606f4: ldur            x0, [fp, #-0x78]
    // 0x6606f8: ArrayStore: r1[0] = r0  ; List_4
    //     0x6606f8: stur            w0, [x1, #0x17]
    // 0x6606fc: ldur            x0, [fp, #-0x70]
    // 0x660700: StoreField: r1->field_1b = r0
    //     0x660700: stur            w0, [x1, #0x1b]
    // 0x660704: ldur            x0, [fp, #-0x68]
    // 0x660708: StoreField: r1->field_1f = r0
    //     0x660708: stur            w0, [x1, #0x1f]
    // 0x66070c: ldur            x0, [fp, #-0x60]
    // 0x660710: StoreField: r1->field_23 = r0
    //     0x660710: stur            w0, [x1, #0x23]
    // 0x660714: ldur            x0, [fp, #-0x58]
    // 0x660718: StoreField: r1->field_27 = r0
    //     0x660718: stur            w0, [x1, #0x27]
    // 0x66071c: ldur            x0, [fp, #-0x50]
    // 0x660720: StoreField: r1->field_2b = r0
    //     0x660720: stur            w0, [x1, #0x2b]
    // 0x660724: ldur            x0, [fp, #-0x48]
    // 0x660728: StoreField: r1->field_2f = r0
    //     0x660728: stur            w0, [x1, #0x2f]
    // 0x66072c: ldur            x0, [fp, #-0x40]
    // 0x660730: StoreField: r1->field_33 = r0
    //     0x660730: stur            w0, [x1, #0x33]
    // 0x660734: ldur            x0, [fp, #-0x38]
    // 0x660738: StoreField: r1->field_37 = r0
    //     0x660738: stur            w0, [x1, #0x37]
    // 0x66073c: ldur            x0, [fp, #-0x30]
    // 0x660740: StoreField: r1->field_3b = r0
    //     0x660740: stur            w0, [x1, #0x3b]
    // 0x660744: ldur            x0, [fp, #-0x28]
    // 0x660748: StoreField: r1->field_3f = r0
    //     0x660748: stur            w0, [x1, #0x3f]
    // 0x66074c: mov             x2, x1
    // 0x660750: ldur            x1, [fp, #-0xa0]
    // 0x660754: r0 = initializeApp()
    //     0x660754: bl              #0x660cfc  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseCoreHostApi::initializeApp
    // 0x660758: mov             x1, x0
    // 0x66075c: stur            x1, [fp, #-0x28]
    // 0x660760: r0 = Await()
    //     0x660760: bl              #0x60ad4c  ; AwaitStub
    // 0x660764: ldur            x1, [fp, #-0x10]
    // 0x660768: mov             x2, x0
    // 0x66076c: r0 = _initializeFirebaseAppFromMap()
    //     0x66076c: bl              #0x66097c  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeFirebaseAppFromMap
    // 0x660770: r0 = LoadStaticField(0x1220)
    //     0x660770: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x660774: ldr             x0, [x0, #0x2440]
    // 0x660778: mov             x1, x0
    // 0x66077c: stur            x0, [fp, #-0x10]
    // 0x660780: r2 = "[DEFAULT]"
    //     0x660780: add             x2, PP, #8, lsl #12  ; [pp+0x85e8] "[DEFAULT]"
    //     0x660784: ldr             x2, [x2, #0x5e8]
    // 0x660788: r0 = _getValueOrData()
    //     0x660788: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x66078c: mov             x1, x0
    // 0x660790: ldur            x0, [fp, #-0x10]
    // 0x660794: LoadField: r2 = r0->field_f
    //     0x660794: ldur            w2, [x0, #0xf]
    // 0x660798: DecompressPointer r2
    //     0x660798: add             x2, x2, HEAP, lsl #32
    // 0x66079c: cmp             w2, w1
    // 0x6607a0: b.ne            #0x6607ac
    // 0x6607a4: r0 = Null
    //     0x6607a4: mov             x0, NULL
    // 0x6607a8: b               #0x6607b0
    // 0x6607ac: mov             x0, x1
    // 0x6607b0: cmp             w0, NULL
    // 0x6607b4: b.ne            #0x6607c8
    // 0x6607b8: ldur            x1, [fp, #-0x20]
    // 0x6607bc: cmp             w1, NULL
    // 0x6607c0: b.ne            #0x6607cc
    // 0x6607c4: b               #0x6608e0
    // 0x6607c8: ldur            x1, [fp, #-0x20]
    // 0x6607cc: cmp             w0, NULL
    // 0x6607d0: b.eq            #0x660894
    // 0x6607d4: cmp             w1, NULL
    // 0x6607d8: b.eq            #0x660894
    // 0x6607dc: LoadField: r2 = r1->field_7
    //     0x6607dc: ldur            w2, [x1, #7]
    // 0x6607e0: DecompressPointer r2
    //     0x6607e0: add             x2, x2, HEAP, lsl #32
    // 0x6607e4: LoadField: r3 = r0->field_b
    //     0x6607e4: ldur            w3, [x0, #0xb]
    // 0x6607e8: DecompressPointer r3
    //     0x6607e8: add             x3, x3, HEAP, lsl #32
    // 0x6607ec: stur            x3, [fp, #-0x10]
    // 0x6607f0: LoadField: r0 = r3->field_7
    //     0x6607f0: ldur            w0, [x3, #7]
    // 0x6607f4: DecompressPointer r0
    //     0x6607f4: add             x0, x0, HEAP, lsl #32
    // 0x6607f8: r4 = LoadClassIdInstr(r2)
    //     0x6607f8: ldur            x4, [x2, #-1]
    //     0x6607fc: ubfx            x4, x4, #0xc, #0x14
    // 0x660800: stp             x0, x2, [SP]
    // 0x660804: mov             x0, x4
    // 0x660808: mov             lr, x0
    // 0x66080c: ldr             lr, [x21, lr, lsl #3]
    // 0x660810: blr             lr
    // 0x660814: tbnz            w0, #4, #0x6608ec
    // 0x660818: ldur            x1, [fp, #-0x20]
    // 0x66081c: LoadField: r0 = r1->field_1b
    //     0x66081c: ldur            w0, [x1, #0x1b]
    // 0x660820: DecompressPointer r0
    //     0x660820: add             x0, x0, HEAP, lsl #32
    // 0x660824: cmp             w0, NULL
    // 0x660828: b.eq            #0x660858
    // 0x66082c: ldur            x2, [fp, #-0x10]
    // 0x660830: LoadField: r3 = r2->field_1b
    //     0x660830: ldur            w3, [x2, #0x1b]
    // 0x660834: DecompressPointer r3
    //     0x660834: add             x3, x3, HEAP, lsl #32
    // 0x660838: r4 = LoadClassIdInstr(r0)
    //     0x660838: ldur            x4, [x0, #-1]
    //     0x66083c: ubfx            x4, x4, #0xc, #0x14
    // 0x660840: stp             x3, x0, [SP]
    // 0x660844: mov             x0, x4
    // 0x660848: mov             lr, x0
    // 0x66084c: ldr             lr, [x21, lr, lsl #3]
    // 0x660850: blr             lr
    // 0x660854: tbnz            w0, #4, #0x6608ec
    // 0x660858: ldur            x0, [fp, #-0x20]
    // 0x66085c: LoadField: r1 = r0->field_1f
    //     0x66085c: ldur            w1, [x0, #0x1f]
    // 0x660860: DecompressPointer r1
    //     0x660860: add             x1, x1, HEAP, lsl #32
    // 0x660864: cmp             w1, NULL
    // 0x660868: b.eq            #0x660894
    // 0x66086c: ldur            x0, [fp, #-0x10]
    // 0x660870: LoadField: r2 = r0->field_1f
    //     0x660870: ldur            w2, [x0, #0x1f]
    // 0x660874: DecompressPointer r2
    //     0x660874: add             x2, x2, HEAP, lsl #32
    // 0x660878: r0 = LoadClassIdInstr(r1)
    //     0x660878: ldur            x0, [x1, #-1]
    //     0x66087c: ubfx            x0, x0, #0xc, #0x14
    // 0x660880: stp             x2, x1, [SP]
    // 0x660884: mov             lr, x0
    // 0x660888: ldr             lr, [x21, lr, lsl #3]
    // 0x66088c: blr             lr
    // 0x660890: tbnz            w0, #4, #0x6608ec
    // 0x660894: r0 = LoadStaticField(0x1220)
    //     0x660894: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x660898: ldr             x0, [x0, #0x2440]
    // 0x66089c: mov             x1, x0
    // 0x6608a0: stur            x0, [fp, #-0x10]
    // 0x6608a4: r2 = "[DEFAULT]"
    //     0x6608a4: add             x2, PP, #8, lsl #12  ; [pp+0x85e8] "[DEFAULT]"
    //     0x6608a8: ldr             x2, [x2, #0x5e8]
    // 0x6608ac: r0 = _getValueOrData()
    //     0x6608ac: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x6608b0: mov             x1, x0
    // 0x6608b4: ldur            x0, [fp, #-0x10]
    // 0x6608b8: LoadField: r2 = r0->field_f
    //     0x6608b8: ldur            w2, [x0, #0xf]
    // 0x6608bc: DecompressPointer r2
    //     0x6608bc: add             x2, x2, HEAP, lsl #32
    // 0x6608c0: cmp             w2, w1
    // 0x6608c4: b.ne            #0x6608d0
    // 0x6608c8: r0 = Null
    //     0x6608c8: mov             x0, NULL
    // 0x6608cc: b               #0x6608d4
    // 0x6608d0: mov             x0, x1
    // 0x6608d4: cmp             w0, NULL
    // 0x6608d8: b.eq            #0x660900
    // 0x6608dc: r0 = ReturnAsyncNotFuture()
    //     0x6608dc: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x6608e0: r0 = coreNotInitialized()
    //     0x6608e0: bl              #0x660940  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] ::coreNotInitialized
    // 0x6608e4: r0 = Throw()
    //     0x6608e4: bl              #0xe54334  ; ThrowStub
    // 0x6608e8: brk             #0
    // 0x6608ec: r0 = duplicateApp()
    //     0x6608ec: bl              #0x660904  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] ::duplicateApp
    // 0x6608f0: r0 = Throw()
    //     0x6608f0: bl              #0xe54334  ; ThrowStub
    // 0x6608f4: brk             #0
    // 0x6608f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x6608f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x6608fc: b               #0x66043c
    // 0x660900: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x660900: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  _ _initializeFirebaseAppFromMap(/* No info */) {
    // ** addr: 0x66097c, size: 0x220
    // 0x66097c: EnterFrame
    //     0x66097c: stp             fp, lr, [SP, #-0x10]!
    //     0x660980: mov             fp, SP
    // 0x660984: AllocStack(0x28)
    //     0x660984: sub             SP, SP, #0x28
    // 0x660988: SetupParameters(dynamic _ /* r2 => r2, fp-0x20 */)
    //     0x660988: stur            x2, [fp, #-0x20]
    // 0x66098c: CheckStackOverflow
    //     0x66098c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660990: cmp             SP, x16
    //     0x660994: b.ls            #0x660b94
    // 0x660998: LoadField: r0 = r2->field_7
    //     0x660998: ldur            w0, [x2, #7]
    // 0x66099c: DecompressPointer r0
    //     0x66099c: add             x0, x0, HEAP, lsl #32
    // 0x6609a0: stur            x0, [fp, #-0x18]
    // 0x6609a4: LoadField: r1 = r2->field_b
    //     0x6609a4: ldur            w1, [x2, #0xb]
    // 0x6609a8: DecompressPointer r1
    //     0x6609a8: add             x1, x1, HEAP, lsl #32
    // 0x6609ac: stur            x1, [fp, #-0x10]
    // 0x6609b0: LoadField: r3 = r1->field_7
    //     0x6609b0: ldur            w3, [x1, #7]
    // 0x6609b4: DecompressPointer r3
    //     0x6609b4: add             x3, x3, HEAP, lsl #32
    // 0x6609b8: stur            x3, [fp, #-8]
    // 0x6609bc: r0 = FirebaseOptions()
    //     0x6609bc: bl              #0x66110c  ; AllocateFirebaseOptionsStub -> FirebaseOptions (size=0x44)
    // 0x6609c0: mov             x1, x0
    // 0x6609c4: ldur            x0, [fp, #-8]
    // 0x6609c8: stur            x1, [fp, #-0x28]
    // 0x6609cc: StoreField: r1->field_7 = r0
    //     0x6609cc: stur            w0, [x1, #7]
    // 0x6609d0: ldur            x0, [fp, #-0x10]
    // 0x6609d4: LoadField: r2 = r0->field_b
    //     0x6609d4: ldur            w2, [x0, #0xb]
    // 0x6609d8: DecompressPointer r2
    //     0x6609d8: add             x2, x2, HEAP, lsl #32
    // 0x6609dc: StoreField: r1->field_b = r2
    //     0x6609dc: stur            w2, [x1, #0xb]
    // 0x6609e0: LoadField: r2 = r0->field_f
    //     0x6609e0: ldur            w2, [x0, #0xf]
    // 0x6609e4: DecompressPointer r2
    //     0x6609e4: add             x2, x2, HEAP, lsl #32
    // 0x6609e8: StoreField: r1->field_f = r2
    //     0x6609e8: stur            w2, [x1, #0xf]
    // 0x6609ec: LoadField: r2 = r0->field_13
    //     0x6609ec: ldur            w2, [x0, #0x13]
    // 0x6609f0: DecompressPointer r2
    //     0x6609f0: add             x2, x2, HEAP, lsl #32
    // 0x6609f4: StoreField: r1->field_13 = r2
    //     0x6609f4: stur            w2, [x1, #0x13]
    // 0x6609f8: ArrayLoad: r2 = r0[0]  ; List_4
    //     0x6609f8: ldur            w2, [x0, #0x17]
    // 0x6609fc: DecompressPointer r2
    //     0x6609fc: add             x2, x2, HEAP, lsl #32
    // 0x660a00: ArrayStore: r1[0] = r2  ; List_4
    //     0x660a00: stur            w2, [x1, #0x17]
    // 0x660a04: LoadField: r2 = r0->field_1b
    //     0x660a04: ldur            w2, [x0, #0x1b]
    // 0x660a08: DecompressPointer r2
    //     0x660a08: add             x2, x2, HEAP, lsl #32
    // 0x660a0c: StoreField: r1->field_1b = r2
    //     0x660a0c: stur            w2, [x1, #0x1b]
    // 0x660a10: LoadField: r2 = r0->field_1f
    //     0x660a10: ldur            w2, [x0, #0x1f]
    // 0x660a14: DecompressPointer r2
    //     0x660a14: add             x2, x2, HEAP, lsl #32
    // 0x660a18: StoreField: r1->field_1f = r2
    //     0x660a18: stur            w2, [x1, #0x1f]
    // 0x660a1c: LoadField: r2 = r0->field_23
    //     0x660a1c: ldur            w2, [x0, #0x23]
    // 0x660a20: DecompressPointer r2
    //     0x660a20: add             x2, x2, HEAP, lsl #32
    // 0x660a24: StoreField: r1->field_23 = r2
    //     0x660a24: stur            w2, [x1, #0x23]
    // 0x660a28: LoadField: r2 = r0->field_27
    //     0x660a28: ldur            w2, [x0, #0x27]
    // 0x660a2c: DecompressPointer r2
    //     0x660a2c: add             x2, x2, HEAP, lsl #32
    // 0x660a30: StoreField: r1->field_27 = r2
    //     0x660a30: stur            w2, [x1, #0x27]
    // 0x660a34: LoadField: r2 = r0->field_2b
    //     0x660a34: ldur            w2, [x0, #0x2b]
    // 0x660a38: DecompressPointer r2
    //     0x660a38: add             x2, x2, HEAP, lsl #32
    // 0x660a3c: StoreField: r1->field_2b = r2
    //     0x660a3c: stur            w2, [x1, #0x2b]
    // 0x660a40: LoadField: r2 = r0->field_2f
    //     0x660a40: ldur            w2, [x0, #0x2f]
    // 0x660a44: DecompressPointer r2
    //     0x660a44: add             x2, x2, HEAP, lsl #32
    // 0x660a48: StoreField: r1->field_2f = r2
    //     0x660a48: stur            w2, [x1, #0x2f]
    // 0x660a4c: LoadField: r2 = r0->field_33
    //     0x660a4c: ldur            w2, [x0, #0x33]
    // 0x660a50: DecompressPointer r2
    //     0x660a50: add             x2, x2, HEAP, lsl #32
    // 0x660a54: StoreField: r1->field_33 = r2
    //     0x660a54: stur            w2, [x1, #0x33]
    // 0x660a58: LoadField: r2 = r0->field_37
    //     0x660a58: ldur            w2, [x0, #0x37]
    // 0x660a5c: DecompressPointer r2
    //     0x660a5c: add             x2, x2, HEAP, lsl #32
    // 0x660a60: StoreField: r1->field_37 = r2
    //     0x660a60: stur            w2, [x1, #0x37]
    // 0x660a64: LoadField: r2 = r0->field_3b
    //     0x660a64: ldur            w2, [x0, #0x3b]
    // 0x660a68: DecompressPointer r2
    //     0x660a68: add             x2, x2, HEAP, lsl #32
    // 0x660a6c: StoreField: r1->field_3b = r2
    //     0x660a6c: stur            w2, [x1, #0x3b]
    // 0x660a70: LoadField: r2 = r0->field_3f
    //     0x660a70: ldur            w2, [x0, #0x3f]
    // 0x660a74: DecompressPointer r2
    //     0x660a74: add             x2, x2, HEAP, lsl #32
    // 0x660a78: StoreField: r1->field_3f = r2
    //     0x660a78: stur            w2, [x1, #0x3f]
    // 0x660a7c: ldur            x0, [fp, #-0x20]
    // 0x660a80: LoadField: r5 = r0->field_f
    //     0x660a80: ldur            w5, [x0, #0xf]
    // 0x660a84: DecompressPointer r5
    //     0x660a84: add             x5, x5, HEAP, lsl #32
    // 0x660a88: stur            x5, [fp, #-8]
    // 0x660a8c: r0 = MethodChannelFirebaseApp()
    //     0x660a8c: bl              #0x660cf0  ; AllocateMethodChannelFirebaseAppStub -> MethodChannelFirebaseApp (size=0x14)
    // 0x660a90: mov             x1, x0
    // 0x660a94: ldur            x2, [fp, #-0x18]
    // 0x660a98: ldur            x3, [fp, #-0x28]
    // 0x660a9c: ldur            x5, [fp, #-8]
    // 0x660aa0: stur            x0, [fp, #-8]
    // 0x660aa4: r0 = MethodChannelFirebaseApp()
    //     0x660aa4: bl              #0x660bd8  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebaseApp::MethodChannelFirebaseApp
    // 0x660aa8: r0 = InitLateStaticField(0x1220) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::appInstances
    //     0x660aa8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x660aac: ldr             x0, [x0, #0x2440]
    //     0x660ab0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x660ab4: cmp             w0, w16
    //     0x660ab8: b.ne            #0x660ac8
    //     0x660abc: add             x2, PP, #8, lsl #12  ; [pp+0x85e0] Field <MethodChannelFirebase.appInstances>: static late (offset: 0x1220)
    //     0x660ac0: ldr             x2, [x2, #0x5e0]
    //     0x660ac4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x660ac8: ldur            x3, [fp, #-8]
    // 0x660acc: stur            x0, [fp, #-0x18]
    // 0x660ad0: LoadField: r4 = r3->field_7
    //     0x660ad0: ldur            w4, [x3, #7]
    // 0x660ad4: DecompressPointer r4
    //     0x660ad4: add             x4, x4, HEAP, lsl #32
    // 0x660ad8: mov             x1, x0
    // 0x660adc: mov             x2, x4
    // 0x660ae0: stur            x4, [fp, #-0x10]
    // 0x660ae4: r0 = _hashCode()
    //     0x660ae4: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x660ae8: mov             x2, x0
    // 0x660aec: r0 = BoxInt64Instr(r2)
    //     0x660aec: sbfiz           x0, x2, #1, #0x1f
    //     0x660af0: cmp             x2, x0, asr #1
    //     0x660af4: b.eq            #0x660b00
    //     0x660af8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x660afc: stur            x2, [x0, #7]
    // 0x660b00: ldur            x1, [fp, #-0x18]
    // 0x660b04: ldur            x2, [fp, #-0x10]
    // 0x660b08: ldur            x3, [fp, #-8]
    // 0x660b0c: mov             x5, x0
    // 0x660b10: r0 = _set()
    //     0x660b10: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x660b14: r0 = InitLateStaticField(0xc6c) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::_constantsForPluginApps
    //     0x660b14: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x660b18: ldr             x0, [x0, #0x18d8]
    //     0x660b1c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x660b20: cmp             w0, w16
    //     0x660b24: b.ne            #0x660b34
    //     0x660b28: add             x2, PP, #8, lsl #12  ; [pp+0x8620] Field <FirebasePluginPlatform._constantsForPluginApps@1507397154>: static late (offset: 0xc6c)
    //     0x660b2c: ldr             x2, [x2, #0x620]
    //     0x660b30: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x660b34: mov             x3, x0
    // 0x660b38: ldur            x0, [fp, #-0x20]
    // 0x660b3c: stur            x3, [fp, #-0x18]
    // 0x660b40: LoadField: r4 = r0->field_13
    //     0x660b40: ldur            w4, [x0, #0x13]
    // 0x660b44: DecompressPointer r4
    //     0x660b44: add             x4, x4, HEAP, lsl #32
    // 0x660b48: mov             x1, x3
    // 0x660b4c: ldur            x2, [fp, #-0x10]
    // 0x660b50: stur            x4, [fp, #-8]
    // 0x660b54: r0 = _hashCode()
    //     0x660b54: bl              #0xe50c10  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode::_hashCode
    // 0x660b58: mov             x2, x0
    // 0x660b5c: r0 = BoxInt64Instr(r2)
    //     0x660b5c: sbfiz           x0, x2, #1, #0x1f
    //     0x660b60: cmp             x2, x0, asr #1
    //     0x660b64: b.eq            #0x660b70
    //     0x660b68: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x660b6c: stur            x2, [x0, #7]
    // 0x660b70: ldur            x1, [fp, #-0x18]
    // 0x660b74: ldur            x2, [fp, #-0x10]
    // 0x660b78: ldur            x3, [fp, #-8]
    // 0x660b7c: mov             x5, x0
    // 0x660b80: r0 = _set()
    //     0x660b80: bl              #0xe4d1cc  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_set
    // 0x660b84: r0 = Null
    //     0x660b84: mov             x0, NULL
    // 0x660b88: LeaveFrame
    //     0x660b88: mov             SP, fp
    //     0x660b8c: ldp             fp, lr, [SP], #0x10
    // 0x660b90: ret
    //     0x660b90: ret             
    // 0x660b94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660b94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660b98: b               #0x660998
  }
  [closure] void _initializeFirebaseAppFromMap(dynamic, CoreInitializeResponse) {
    // ** addr: 0x660b9c, size: 0x3c
    // 0x660b9c: EnterFrame
    //     0x660b9c: stp             fp, lr, [SP, #-0x10]!
    //     0x660ba0: mov             fp, SP
    // 0x660ba4: ldr             x0, [fp, #0x18]
    // 0x660ba8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x660ba8: ldur            w1, [x0, #0x17]
    // 0x660bac: DecompressPointer r1
    //     0x660bac: add             x1, x1, HEAP, lsl #32
    // 0x660bb0: CheckStackOverflow
    //     0x660bb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x660bb4: cmp             SP, x16
    //     0x660bb8: b.ls            #0x660bd0
    // 0x660bbc: ldr             x2, [fp, #0x10]
    // 0x660bc0: r0 = _initializeFirebaseAppFromMap()
    //     0x660bc0: bl              #0x66097c  ; [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeFirebaseAppFromMap
    // 0x660bc4: LeaveFrame
    //     0x660bc4: mov             SP, fp
    //     0x660bc8: ldp             fp, lr, [SP], #0x10
    // 0x660bcc: ret
    //     0x660bcc: ret             
    // 0x660bd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x660bd0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x660bd4: b               #0x660bbc
  }
  _ _initializeCore(/* No info */) async {
    // ** addr: 0x661254, size: 0xe4
    // 0x661254: EnterFrame
    //     0x661254: stp             fp, lr, [SP, #-0x10]!
    //     0x661258: mov             fp, SP
    // 0x66125c: AllocStack(0x28)
    //     0x66125c: sub             SP, SP, #0x28
    // 0x661260: SetupParameters(MethodChannelFirebase this /* r1 => r2, fp-0x10 */)
    //     0x661260: stur            NULL, [fp, #-8]
    //     0x661264: mov             x2, x1
    //     0x661268: stur            x1, [fp, #-0x10]
    // 0x66126c: CheckStackOverflow
    //     0x66126c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x661270: cmp             SP, x16
    //     0x661274: b.ls            #0x661330
    // 0x661278: InitAsync() -> Future<void?>
    //     0x661278: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x66127c: bl              #0x60afc8  ; InitAsyncStub
    // 0x661280: r0 = InitLateStaticField(0x1228) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::api
    //     0x661280: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x661284: ldr             x0, [x0, #0x2450]
    //     0x661288: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x66128c: cmp             w0, w16
    //     0x661290: b.ne            #0x6612a0
    //     0x661294: add             x2, PP, #8, lsl #12  ; [pp+0x85f0] Field <MethodChannelFirebase.api>: static late (offset: 0x1228)
    //     0x661298: ldr             x2, [x2, #0x5f0]
    //     0x66129c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x6612a0: mov             x1, x0
    // 0x6612a4: r0 = initializeCore()
    //     0x6612a4: bl              #0x661338  ; [package:firebase_core_platform_interface/src/pigeon/messages.pigeon.dart] FirebaseCoreHostApi::initializeCore
    // 0x6612a8: mov             x1, x0
    // 0x6612ac: stur            x1, [fp, #-0x18]
    // 0x6612b0: r0 = Await()
    //     0x6612b0: bl              #0x60ad4c  ; AwaitStub
    // 0x6612b4: r1 = LoadClassIdInstr(r0)
    //     0x6612b4: ldur            x1, [x0, #-1]
    //     0x6612b8: ubfx            x1, x1, #0xc, #0x14
    // 0x6612bc: r16 = <CoreInitializeResponse>
    //     0x6612bc: add             x16, PP, #8, lsl #12  ; [pp+0x8650] TypeArguments: <CoreInitializeResponse>
    //     0x6612c0: ldr             x16, [x16, #0x650]
    // 0x6612c4: stp             x0, x16, [SP]
    // 0x6612c8: mov             x0, x1
    // 0x6612cc: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0x6612cc: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0x6612d0: r0 = GDT[cid_x0 + 0xd57f]()
    //     0x6612d0: mov             x17, #0xd57f
    //     0x6612d4: add             lr, x0, x17
    //     0x6612d8: ldr             lr, [x21, lr, lsl #3]
    //     0x6612dc: blr             lr
    // 0x6612e0: ldur            x2, [fp, #-0x10]
    // 0x6612e4: r1 = Function '_initializeFirebaseAppFromMap@1507397154':.
    //     0x6612e4: add             x1, PP, #8, lsl #12  ; [pp+0x8718] AnonymousClosure: (0x660b9c), in [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::_initializeFirebaseAppFromMap (0x66097c)
    //     0x6612e8: ldr             x1, [x1, #0x718]
    // 0x6612ec: stur            x0, [fp, #-0x10]
    // 0x6612f0: r0 = AllocateClosure()
    //     0x6612f0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x6612f4: ldur            x1, [fp, #-0x10]
    // 0x6612f8: r2 = LoadClassIdInstr(r1)
    //     0x6612f8: ldur            x2, [x1, #-1]
    //     0x6612fc: ubfx            x2, x2, #0xc, #0x14
    // 0x661300: mov             x16, x0
    // 0x661304: mov             x0, x2
    // 0x661308: mov             x2, x16
    // 0x66130c: r0 = GDT[cid_x0 + 0xcff3]()
    //     0x66130c: mov             x17, #0xcff3
    //     0x661310: add             lr, x0, x17
    //     0x661314: ldr             lr, [x21, lr, lsl #3]
    //     0x661318: blr             lr
    // 0x66131c: r1 = true
    //     0x66131c: add             x1, NULL, #0x20  ; true
    // 0x661320: StoreStaticField(0x1224, r1)
    //     0x661320: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0x661324: str             x1, [x2, #0x2448]
    // 0x661328: r0 = Null
    //     0x661328: mov             x0, NULL
    // 0x66132c: r0 = ReturnAsyncNotFuture()
    //     0x66132c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x661330: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x661330: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x661334: b               #0x661278
  }
  static FirebaseCoreHostApi api() {
    // ** addr: 0x66149c, size: 0x20
    // 0x66149c: EnterFrame
    //     0x66149c: stp             fp, lr, [SP, #-0x10]!
    //     0x6614a0: mov             fp, SP
    // 0x6614a4: r0 = FirebaseCoreHostApi()
    //     0x6614a4: bl              #0x6614bc  ; AllocateFirebaseCoreHostApiStub -> FirebaseCoreHostApi (size=0x10)
    // 0x6614a8: r1 = ""
    //     0x6614a8: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x6614ac: StoreField: r0->field_b = r1
    //     0x6614ac: stur            w1, [x0, #0xb]
    // 0x6614b0: LeaveFrame
    //     0x6614b0: mov             SP, fp
    //     0x6614b4: ldp             fp, lr, [SP], #0x10
    // 0x6614b8: ret
    //     0x6614b8: ret             
  }
  get _ apps(/* No info */) {
    // ** addr: 0x72bc84, size: 0x9c
    // 0x72bc84: EnterFrame
    //     0x72bc84: stp             fp, lr, [SP, #-0x10]!
    //     0x72bc88: mov             fp, SP
    // 0x72bc8c: AllocStack(0x10)
    //     0x72bc8c: sub             SP, SP, #0x10
    // 0x72bc90: CheckStackOverflow
    //     0x72bc90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x72bc94: cmp             SP, x16
    //     0x72bc98: b.ls            #0x72bd18
    // 0x72bc9c: r0 = InitLateStaticField(0x1220) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] MethodChannelFirebase::appInstances
    //     0x72bc9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x72bca0: ldr             x0, [x0, #0x2440]
    //     0x72bca4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x72bca8: cmp             w0, w16
    //     0x72bcac: b.ne            #0x72bcbc
    //     0x72bcb0: add             x2, PP, #8, lsl #12  ; [pp+0x85e0] Field <MethodChannelFirebase.appInstances>: static late (offset: 0x1220)
    //     0x72bcb4: ldr             x2, [x2, #0x5e0]
    //     0x72bcb8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x72bcbc: stur            x0, [fp, #-8]
    // 0x72bcc0: LoadField: r2 = r0->field_7
    //     0x72bcc0: ldur            w2, [x0, #7]
    // 0x72bcc4: DecompressPointer r2
    //     0x72bcc4: add             x2, x2, HEAP, lsl #32
    // 0x72bcc8: r1 = Null
    //     0x72bcc8: mov             x1, NULL
    // 0x72bccc: r3 = <X1>
    //     0x72bccc: ldr             x3, [PP, #0x2268]  ; [pp+0x2268] TypeArguments: <X1>
    // 0x72bcd0: r0 = Null
    //     0x72bcd0: mov             x0, NULL
    // 0x72bcd4: cmp             x2, x0
    // 0x72bcd8: b.eq            #0x72bce8
    // 0x72bcdc: r30 = InstantiateTypeArgumentsStub
    //     0x72bcdc: ldr             lr, [PP, #0x1e8]  ; [pp+0x1e8] Stub: InstantiateTypeArguments (0x5b0f4c)
    // 0x72bce0: LoadField: r30 = r30->field_7
    //     0x72bce0: ldur            lr, [lr, #7]
    // 0x72bce4: blr             lr
    // 0x72bce8: mov             x1, x0
    // 0x72bcec: stur            x0, [fp, #-0x10]
    // 0x72bcf0: r0 = _CompactValuesIterable()
    //     0x72bcf0: bl              #0x60591c  ; Allocate_CompactValuesIterableStub -> _CompactValuesIterable<X0> (size=0x10)
    // 0x72bcf4: mov             x1, x0
    // 0x72bcf8: ldur            x0, [fp, #-8]
    // 0x72bcfc: StoreField: r1->field_b = r0
    //     0x72bcfc: stur            w0, [x1, #0xb]
    // 0x72bd00: mov             x2, x1
    // 0x72bd04: ldur            x1, [fp, #-0x10]
    // 0x72bd08: r0 = _List.of()
    //     0x72bd08: bl              #0x5e71ec  ; [dart:core] _List::_List.of
    // 0x72bd0c: LeaveFrame
    //     0x72bd0c: mov             SP, fp
    //     0x72bd10: ldp             fp, lr, [SP], #0x10
    // 0x72bd14: ret
    //     0x72bd14: ret             
    // 0x72bd18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x72bd18: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x72bd1c: b               #0x72bc9c
  }
}

// class id: 5454, size: 0x10, field offset: 0x8
abstract class FirebasePluginPlatform extends PlatformInterface {

  static late Map<dynamic, dynamic> _constantsForPluginApps; // offset: 0xc6c
  static late final Object _token; // offset: 0xc70

  _ FirebasePluginPlatform(/* No info */) {
    // ** addr: 0x5f39e0, size: 0xd0
    // 0x5f39e0: EnterFrame
    //     0x5f39e0: stp             fp, lr, [SP, #-0x10]!
    //     0x5f39e4: mov             fp, SP
    // 0x5f39e8: AllocStack(0x10)
    //     0x5f39e8: sub             SP, SP, #0x10
    // 0x5f39ec: SetupParameters(FirebasePluginPlatform this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0 */, dynamic _ /* r3 => r1 */)
    //     0x5f39ec: mov             x0, x2
    //     0x5f39f0: mov             x2, x1
    //     0x5f39f4: stur            x1, [fp, #-8]
    //     0x5f39f8: mov             x1, x3
    // 0x5f39fc: CheckStackOverflow
    //     0x5f39fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x5f3a00: cmp             SP, x16
    //     0x5f3a04: b.ls            #0x5f3aa8
    // 0x5f3a08: StoreField: r2->field_7 = r0
    //     0x5f3a08: stur            w0, [x2, #7]
    //     0x5f3a0c: ldurb           w16, [x2, #-1]
    //     0x5f3a10: ldurb           w17, [x0, #-1]
    //     0x5f3a14: and             x16, x17, x16, lsr #2
    //     0x5f3a18: tst             x16, HEAP, lsr #32
    //     0x5f3a1c: b.eq            #0x5f3a24
    //     0x5f3a20: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x5f3a24: mov             x0, x1
    // 0x5f3a28: StoreField: r2->field_b = r0
    //     0x5f3a28: stur            w0, [x2, #0xb]
    //     0x5f3a2c: ldurb           w16, [x2, #-1]
    //     0x5f3a30: ldurb           w17, [x0, #-1]
    //     0x5f3a34: and             x16, x17, x16, lsr #2
    //     0x5f3a38: tst             x16, HEAP, lsr #32
    //     0x5f3a3c: b.eq            #0x5f3a44
    //     0x5f3a40: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x5f3a44: r0 = InitLateStaticField(0xc70) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::_token
    //     0x5f3a44: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f3a48: ldr             x0, [x0, #0x18e0]
    //     0x5f3a4c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f3a50: cmp             w0, w16
    //     0x5f3a54: b.ne            #0x5f3a64
    //     0x5f3a58: add             x2, PP, #0x11, lsl #12  ; [pp+0x113b0] Field <FirebasePluginPlatform._token@1507397154>: static late final (offset: 0xc70)
    //     0x5f3a5c: ldr             x2, [x2, #0x3b0]
    //     0x5f3a60: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5f3a64: stur            x0, [fp, #-0x10]
    // 0x5f3a68: r0 = InitLateStaticField(0x59c) // [package:plugin_platform_interface/plugin_platform_interface.dart] PlatformInterface::_instanceTokens
    //     0x5f3a68: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x5f3a6c: ldr             x0, [x0, #0xb38]
    //     0x5f3a70: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x5f3a74: cmp             w0, w16
    //     0x5f3a78: b.ne            #0x5f3a88
    //     0x5f3a7c: add             x2, PP, #8, lsl #12  ; [pp+0x85a0] Field <PlatformInterface._instanceTokens@580304592>: static late final (offset: 0x59c)
    //     0x5f3a80: ldr             x2, [x2, #0x5a0]
    //     0x5f3a84: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0x5f3a88: mov             x1, x0
    // 0x5f3a8c: ldur            x2, [fp, #-8]
    // 0x5f3a90: ldur            x3, [fp, #-0x10]
    // 0x5f3a94: r0 = []=()
    //     0x5f3a94: bl              #0x5dd764  ; [dart:core] Expando::[]=
    // 0x5f3a98: r0 = Null
    //     0x5f3a98: mov             x0, NULL
    // 0x5f3a9c: LeaveFrame
    //     0x5f3a9c: mov             SP, fp
    //     0x5f3aa0: ldp             fp, lr, [SP], #0x10
    // 0x5f3aa4: ret
    //     0x5f3aa4: ret             
    // 0x5f3aa8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x5f3aa8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x5f3aac: b               #0x5f3a08
  }
  get _ pluginConstants(/* No info */) {
    // ** addr: 0x655b0c, size: 0x158
    // 0x655b0c: EnterFrame
    //     0x655b0c: stp             fp, lr, [SP, #-0x10]!
    //     0x655b10: mov             fp, SP
    // 0x655b14: AllocStack(0x28)
    //     0x655b14: sub             SP, SP, #0x28
    // 0x655b18: SetupParameters(FirebasePluginPlatform this /* r1 => r1, fp-0x8 */)
    //     0x655b18: stur            x1, [fp, #-8]
    // 0x655b1c: CheckStackOverflow
    //     0x655b1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655b20: cmp             SP, x16
    //     0x655b24: b.ls            #0x655c58
    // 0x655b28: r0 = InitLateStaticField(0xc6c) // [package:firebase_core_platform_interface/firebase_core_platform_interface.dart] FirebasePluginPlatform::_constantsForPluginApps
    //     0x655b28: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x655b2c: ldr             x0, [x0, #0x18d8]
    //     0x655b30: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x655b34: cmp             w0, w16
    //     0x655b38: b.ne            #0x655b48
    //     0x655b3c: add             x2, PP, #8, lsl #12  ; [pp+0x8620] Field <FirebasePluginPlatform._constantsForPluginApps@1507397154>: static late (offset: 0xc6c)
    //     0x655b40: ldr             x2, [x2, #0x620]
    //     0x655b44: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x655b48: mov             x3, x0
    // 0x655b4c: ldur            x0, [fp, #-8]
    // 0x655b50: stur            x3, [fp, #-0x10]
    // 0x655b54: LoadField: r2 = r0->field_7
    //     0x655b54: ldur            w2, [x0, #7]
    // 0x655b58: DecompressPointer r2
    //     0x655b58: add             x2, x2, HEAP, lsl #32
    // 0x655b5c: mov             x1, x3
    // 0x655b60: r0 = _getValueOrData()
    //     0x655b60: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x655b64: mov             x1, x0
    // 0x655b68: ldur            x0, [fp, #-0x10]
    // 0x655b6c: LoadField: r2 = r0->field_f
    //     0x655b6c: ldur            w2, [x0, #0xf]
    // 0x655b70: DecompressPointer r2
    //     0x655b70: add             x2, x2, HEAP, lsl #32
    // 0x655b74: cmp             w2, w1
    // 0x655b78: b.ne            #0x655b84
    // 0x655b7c: r3 = Null
    //     0x655b7c: mov             x3, NULL
    // 0x655b80: b               #0x655b88
    // 0x655b84: mov             x3, x1
    // 0x655b88: mov             x0, x3
    // 0x655b8c: stur            x3, [fp, #-0x10]
    // 0x655b90: r2 = Null
    //     0x655b90: mov             x2, NULL
    // 0x655b94: r1 = Null
    //     0x655b94: mov             x1, NULL
    // 0x655b98: r8 = Map<Object?, Object?>?
    //     0x655b98: ldr             x8, [PP, #0x1968]  ; [pp+0x1968] Type: Map<Object?, Object?>?
    // 0x655b9c: r3 = Null
    //     0x655b9c: add             x3, PP, #0x13, lsl #12  ; [pp+0x13330] Null
    //     0x655ba0: ldr             x3, [x3, #0x330]
    // 0x655ba4: r0 = Map<Object?, Object?>?()
    //     0x655ba4: bl              #0x6544fc  ; IsType_Map<Object?, Object?>?_Stub
    // 0x655ba8: ldur            x3, [fp, #-0x10]
    // 0x655bac: cmp             w3, NULL
    // 0x655bb0: b.eq            #0x655c40
    // 0x655bb4: ldur            x0, [fp, #-8]
    // 0x655bb8: LoadField: r4 = r0->field_b
    //     0x655bb8: ldur            w4, [x0, #0xb]
    // 0x655bbc: DecompressPointer r4
    //     0x655bbc: add             x4, x4, HEAP, lsl #32
    // 0x655bc0: stur            x4, [fp, #-0x18]
    // 0x655bc4: r0 = LoadClassIdInstr(r3)
    //     0x655bc4: ldur            x0, [x3, #-1]
    //     0x655bc8: ubfx            x0, x0, #0xc, #0x14
    // 0x655bcc: mov             x1, x3
    // 0x655bd0: mov             x2, x4
    // 0x655bd4: r0 = GDT[cid_x0 + -0x108]()
    //     0x655bd4: sub             lr, x0, #0x108
    //     0x655bd8: ldr             lr, [x21, lr, lsl #3]
    //     0x655bdc: blr             lr
    // 0x655be0: cmp             w0, NULL
    // 0x655be4: b.eq            #0x655c40
    // 0x655be8: ldur            x1, [fp, #-0x10]
    // 0x655bec: r0 = LoadClassIdInstr(r1)
    //     0x655bec: ldur            x0, [x1, #-1]
    //     0x655bf0: ubfx            x0, x0, #0xc, #0x14
    // 0x655bf4: ldur            x2, [fp, #-0x18]
    // 0x655bf8: r0 = GDT[cid_x0 + -0x108]()
    //     0x655bf8: sub             lr, x0, #0x108
    //     0x655bfc: ldr             lr, [x21, lr, lsl #3]
    //     0x655c00: blr             lr
    // 0x655c04: mov             x3, x0
    // 0x655c08: stur            x3, [fp, #-8]
    // 0x655c0c: cmp             w3, NULL
    // 0x655c10: b.eq            #0x655c60
    // 0x655c14: mov             x0, x3
    // 0x655c18: r2 = Null
    //     0x655c18: mov             x2, NULL
    // 0x655c1c: r1 = Null
    //     0x655c1c: mov             x1, NULL
    // 0x655c20: r8 = Map
    //     0x655c20: ldr             x8, [PP, #0x1f0]  ; [pp+0x1f0] Type: Map
    // 0x655c24: r3 = Null
    //     0x655c24: add             x3, PP, #0x13, lsl #12  ; [pp+0x13340] Null
    //     0x655c28: ldr             x3, [x3, #0x340]
    // 0x655c2c: r0 = Map()
    //     0x655c2c: bl              #0xe5c6b8  ; IsType_Map_Stub
    // 0x655c30: ldur            x0, [fp, #-8]
    // 0x655c34: LeaveFrame
    //     0x655c34: mov             SP, fp
    //     0x655c38: ldp             fp, lr, [SP], #0x10
    // 0x655c3c: ret
    //     0x655c3c: ret             
    // 0x655c40: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x655c44: stp             x16, NULL, [SP]
    // 0x655c48: r0 = Map._fromLiteral()
    //     0x655c48: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x655c4c: LeaveFrame
    //     0x655c4c: mov             SP, fp
    //     0x655c50: ldp             fp, lr, [SP], #0x10
    // 0x655c54: ret
    //     0x655c54: ret             
    // 0x655c58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655c58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655c5c: b               #0x655b28
    // 0x655c60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x655c60: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  static Map<dynamic, dynamic> _constantsForPluginApps() {
    // ** addr: 0x655c64, size: 0x38
    // 0x655c64: EnterFrame
    //     0x655c64: stp             fp, lr, [SP, #-0x10]!
    //     0x655c68: mov             fp, SP
    // 0x655c6c: AllocStack(0x10)
    //     0x655c6c: sub             SP, SP, #0x10
    // 0x655c70: CheckStackOverflow
    //     0x655c70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x655c74: cmp             SP, x16
    //     0x655c78: b.ls            #0x655c94
    // 0x655c7c: ldr             x16, [THR, #0x90]  ; THR::empty_array
    // 0x655c80: stp             x16, NULL, [SP]
    // 0x655c84: r0 = Map._fromLiteral()
    //     0x655c84: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x655c88: LeaveFrame
    //     0x655c88: mov             SP, fp
    //     0x655c8c: ldp             fp, lr, [SP], #0x10
    // 0x655c90: ret
    //     0x655c90: ret             
    // 0x655c94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x655c94: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x655c98: b               #0x655c7c
  }
}
