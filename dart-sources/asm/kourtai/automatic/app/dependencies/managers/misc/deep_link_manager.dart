// lib: , url: package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart

// class id: 1048656, size: 0x8
class :: {
}

// class id: 5155, size: 0x3c, field offset: 0x8
//   const constructor, 
class DeepLinkNavigationRequest extends Object {
}

// class id: 5286, size: 0x3c, field offset: 0x24
class DeepLinkManager extends ChangeNotifier {

  _ handleRemoteMessage(/* No info */) {
    // ** addr: 0x65df88, size: 0x6b0
    // 0x65df88: EnterFrame
    //     0x65df88: stp             fp, lr, [SP, #-0x10]!
    //     0x65df8c: mov             fp, SP
    // 0x65df90: AllocStack(0x68)
    //     0x65df90: sub             SP, SP, #0x68
    // 0x65df94: SetupParameters(DeepLinkManager this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0x65df94: mov             x0, x1
    //     0x65df98: stur            x1, [fp, #-8]
    //     0x65df9c: mov             x1, x2
    // 0x65dfa0: CheckStackOverflow
    //     0x65dfa0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65dfa4: cmp             SP, x16
    //     0x65dfa8: b.ls            #0x65e630
    // 0x65dfac: r0 = _normalizedPushData()
    //     0x65dfac: bl              #0x65f700  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_normalizedPushData
    // 0x65dfb0: mov             x1, x0
    // 0x65dfb4: stur            x0, [fp, #-0x10]
    // 0x65dfb8: r0 = _pushType()
    //     0x65dfb8: bl              #0x65f6b4  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_pushType
    // 0x65dfbc: stur            x0, [fp, #-0x18]
    // 0x65dfc0: cmp             w0, NULL
    // 0x65dfc4: b.eq            #0x65dfd0
    // 0x65dfc8: LoadField: r1 = r0->field_7
    //     0x65dfc8: ldur            w1, [x0, #7]
    // 0x65dfcc: cbnz            w1, #0x65dfe0
    // 0x65dfd0: r0 = Null
    //     0x65dfd0: mov             x0, NULL
    // 0x65dfd4: LeaveFrame
    //     0x65dfd4: mov             SP, fp
    //     0x65dfd8: ldp             fp, lr, [SP], #0x10
    // 0x65dfdc: ret
    //     0x65dfdc: ret             
    // 0x65dfe0: ldur            x1, [fp, #-0x10]
    // 0x65dfe4: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x65dfe4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65dfe8: ldr             x0, [x0, #0xc58]
    //     0x65dfec: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65dff0: cmp             w0, w16
    //     0x65dff4: b.ne            #0x65e000
    //     0x65dff8: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x65dffc: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x65e000: r1 = Null
    //     0x65e000: mov             x1, NULL
    // 0x65e004: r2 = 8
    //     0x65e004: mov             x2, #8
    // 0x65e008: r0 = AllocateArray()
    //     0x65e008: bl              #0xe560ac  ; AllocateArrayStub
    // 0x65e00c: stur            x0, [fp, #-0x28]
    // 0x65e010: r16 = "[DeepLink] push type="
    //     0x65e010: add             x16, PP, #0x13, lsl #12  ; [pp+0x13408] "[DeepLink] push type="
    //     0x65e014: ldr             x16, [x16, #0x408]
    // 0x65e018: StoreField: r0->field_f = r16
    //     0x65e018: stur            w16, [x0, #0xf]
    // 0x65e01c: ldur            x2, [fp, #-0x18]
    // 0x65e020: StoreField: r0->field_13 = r2
    //     0x65e020: stur            w2, [x0, #0x13]
    // 0x65e024: r16 = " keys="
    //     0x65e024: add             x16, PP, #0x13, lsl #12  ; [pp+0x13410] " keys="
    //     0x65e028: ldr             x16, [x16, #0x410]
    // 0x65e02c: ArrayStore: r0[0] = r16  ; List_4
    //     0x65e02c: stur            w16, [x0, #0x17]
    // 0x65e030: ldur            x3, [fp, #-0x10]
    // 0x65e034: LoadField: r4 = r3->field_7
    //     0x65e034: ldur            w4, [x3, #7]
    // 0x65e038: DecompressPointer r4
    //     0x65e038: add             x4, x4, HEAP, lsl #32
    // 0x65e03c: mov             x1, x4
    // 0x65e040: stur            x4, [fp, #-0x20]
    // 0x65e044: r0 = _CompactKeysIterable()
    //     0x65e044: bl              #0x618074  ; Allocate_CompactKeysIterableStub -> _CompactKeysIterable<X0> (size=0x10)
    // 0x65e048: mov             x1, x0
    // 0x65e04c: ldur            x0, [fp, #-0x10]
    // 0x65e050: StoreField: r1->field_b = r0
    //     0x65e050: stur            w0, [x1, #0xb]
    // 0x65e054: mov             x2, x1
    // 0x65e058: ldur            x1, [fp, #-0x20]
    // 0x65e05c: r0 = _GrowableList._ofEfficientLengthIterable()
    //     0x65e05c: bl              #0x5c7610  ; [dart:core] _GrowableList::_GrowableList._ofEfficientLengthIterable
    // 0x65e060: ldur            x1, [fp, #-0x28]
    // 0x65e064: ArrayStore: r1[3] = r0  ; List_4
    //     0x65e064: add             x25, x1, #0x1b
    //     0x65e068: str             w0, [x25]
    //     0x65e06c: tbz             w0, #0, #0x65e088
    //     0x65e070: ldurb           w16, [x1, #-1]
    //     0x65e074: ldurb           w17, [x0, #-1]
    //     0x65e078: and             x16, x17, x16, lsr #2
    //     0x65e07c: tst             x16, HEAP, lsr #32
    //     0x65e080: b.eq            #0x65e088
    //     0x65e084: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x65e088: ldur            x16, [fp, #-0x28]
    // 0x65e08c: str             x16, [SP]
    // 0x65e090: r0 = _interpolate()
    //     0x65e090: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x65e094: str             NULL, [SP]
    // 0x65e098: mov             x1, x0
    // 0x65e09c: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x65e09c: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x65e0a0: r0 = debugPrintThrottled()
    //     0x65e0a0: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x65e0a4: ldur            x1, [fp, #-0x18]
    // 0x65e0a8: r0 = LoadClassIdInstr(r1)
    //     0x65e0a8: ldur            x0, [x1, #-1]
    //     0x65e0ac: ubfx            x0, x0, #0xc, #0x14
    // 0x65e0b0: r16 = "workout_export_ready"
    //     0x65e0b0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13418] "workout_export_ready"
    //     0x65e0b4: ldr             x16, [x16, #0x418]
    // 0x65e0b8: stp             x16, x1, [SP]
    // 0x65e0bc: mov             lr, x0
    // 0x65e0c0: ldr             lr, [x21, lr, lsl #3]
    // 0x65e0c4: blr             lr
    // 0x65e0c8: tbnz            w0, #4, #0x65e1a8
    // 0x65e0cc: r16 = "workout_id"
    //     0x65e0cc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13420] "workout_id"
    //     0x65e0d0: ldr             x16, [x16, #0x420]
    // 0x65e0d4: str             x16, [SP]
    // 0x65e0d8: ldur            x1, [fp, #-0x10]
    // 0x65e0dc: r2 = "workoutId"
    //     0x65e0dc: add             x2, PP, #0x11, lsl #12  ; [pp+0x11540] "workoutId"
    //     0x65e0e0: ldr             x2, [x2, #0x540]
    // 0x65e0e4: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x65e0e4: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x65e0e8: r0 = _string()
    //     0x65e0e8: bl              #0x65f28c  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_string
    // 0x65e0ec: cmp             w0, NULL
    // 0x65e0f0: b.ne            #0x65e11c
    // 0x65e0f4: r16 = "deep_link"
    //     0x65e0f4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13428] "deep_link"
    //     0x65e0f8: ldr             x16, [x16, #0x428]
    // 0x65e0fc: str             x16, [SP]
    // 0x65e100: ldur            x1, [fp, #-0x10]
    // 0x65e104: r2 = "deepLink"
    //     0x65e104: add             x2, PP, #0x13, lsl #12  ; [pp+0x13430] "deepLink"
    //     0x65e108: ldr             x2, [x2, #0x430]
    // 0x65e10c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x65e10c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x65e110: r0 = _string()
    //     0x65e110: bl              #0x65f28c  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_string
    // 0x65e114: mov             x1, x0
    // 0x65e118: r0 = _workoutIdFromDeepLink()
    //     0x65e118: bl              #0x65f1e4  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_workoutIdFromDeepLink
    // 0x65e11c: stur            x0, [fp, #-0x20]
    // 0x65e120: r16 = "exportVariant"
    //     0x65e120: add             x16, PP, #0x13, lsl #12  ; [pp+0x13438] "exportVariant"
    //     0x65e124: ldr             x16, [x16, #0x438]
    // 0x65e128: r30 = "export_variant"
    //     0x65e128: add             lr, PP, #0x13, lsl #12  ; [pp+0x13440] "export_variant"
    //     0x65e12c: ldr             lr, [lr, #0x440]
    // 0x65e130: stp             lr, x16, [SP]
    // 0x65e134: ldur            x1, [fp, #-0x10]
    // 0x65e138: r2 = "variant"
    //     0x65e138: add             x2, PP, #0x13, lsl #12  ; [pp+0x13448] "variant"
    //     0x65e13c: ldr             x2, [x2, #0x448]
    // 0x65e140: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x65e140: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x65e144: r0 = _string()
    //     0x65e144: bl              #0x65f28c  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_string
    // 0x65e148: mov             x1, x0
    // 0x65e14c: r0 = _normalizedOverlayExportVariant()
    //     0x65e14c: bl              #0x65f154  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_normalizedOverlayExportVariant
    // 0x65e150: stur            x0, [fp, #-0x28]
    // 0x65e154: r0 = DeepLinkNavigationRequest()
    //     0x65e154: bl              #0x65f148  ; AllocateDeepLinkNavigationRequestStub -> DeepLinkNavigationRequest (size=0x3c)
    // 0x65e158: mov             x1, x0
    // 0x65e15c: r0 = "workout_export_ready"
    //     0x65e15c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13418] "workout_export_ready"
    //     0x65e160: ldr             x0, [x0, #0x418]
    // 0x65e164: StoreField: r1->field_7 = r0
    //     0x65e164: stur            w0, [x1, #7]
    // 0x65e168: ldur            x0, [fp, #-0x20]
    // 0x65e16c: StoreField: r1->field_b = r0
    //     0x65e16c: stur            w0, [x1, #0xb]
    // 0x65e170: r2 = false
    //     0x65e170: add             x2, NULL, #0x30  ; false
    // 0x65e174: StoreField: r1->field_23 = r2
    //     0x65e174: stur            w2, [x1, #0x23]
    // 0x65e178: r3 = true
    //     0x65e178: add             x3, NULL, #0x20  ; true
    // 0x65e17c: StoreField: r1->field_27 = r3
    //     0x65e17c: stur            w3, [x1, #0x27]
    // 0x65e180: ldur            x0, [fp, #-0x28]
    // 0x65e184: StoreField: r1->field_2b = r0
    //     0x65e184: stur            w0, [x1, #0x2b]
    // 0x65e188: StoreField: r1->field_2f = r2
    //     0x65e188: stur            w2, [x1, #0x2f]
    // 0x65e18c: mov             x2, x1
    // 0x65e190: ldur            x1, [fp, #-8]
    // 0x65e194: r0 = _stagePending()
    //     0x65e194: bl              #0x65f0a0  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_stagePending
    // 0x65e198: r0 = Null
    //     0x65e198: mov             x0, NULL
    // 0x65e19c: LeaveFrame
    //     0x65e19c: mov             SP, fp
    //     0x65e1a0: ldp             fp, lr, [SP], #0x10
    // 0x65e1a4: ret
    //     0x65e1a4: ret             
    // 0x65e1a8: ldur            x1, [fp, #-0x18]
    // 0x65e1ac: r3 = true
    //     0x65e1ac: add             x3, NULL, #0x20  ; true
    // 0x65e1b0: r2 = false
    //     0x65e1b0: add             x2, NULL, #0x30  ; false
    // 0x65e1b4: r0 = LoadClassIdInstr(r1)
    //     0x65e1b4: ldur            x0, [x1, #-1]
    //     0x65e1b8: ubfx            x0, x0, #0xc, #0x14
    // 0x65e1bc: r16 = "bally_breakdown_ready"
    //     0x65e1bc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13450] "bally_breakdown_ready"
    //     0x65e1c0: ldr             x16, [x16, #0x450]
    // 0x65e1c4: stp             x16, x1, [SP]
    // 0x65e1c8: mov             lr, x0
    // 0x65e1cc: ldr             lr, [x21, lr, lsl #3]
    // 0x65e1d0: blr             lr
    // 0x65e1d4: tbnz            w0, #4, #0x65e278
    // 0x65e1d8: r16 = "workout_id"
    //     0x65e1d8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13420] "workout_id"
    //     0x65e1dc: ldr             x16, [x16, #0x420]
    // 0x65e1e0: str             x16, [SP]
    // 0x65e1e4: ldur            x1, [fp, #-0x10]
    // 0x65e1e8: r2 = "workoutId"
    //     0x65e1e8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11540] "workoutId"
    //     0x65e1ec: ldr             x2, [x2, #0x540]
    // 0x65e1f0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x65e1f0: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x65e1f4: r0 = _string()
    //     0x65e1f4: bl              #0x65f28c  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_string
    // 0x65e1f8: cmp             w0, NULL
    // 0x65e1fc: b.ne            #0x65e228
    // 0x65e200: r16 = "deep_link"
    //     0x65e200: add             x16, PP, #0x13, lsl #12  ; [pp+0x13428] "deep_link"
    //     0x65e204: ldr             x16, [x16, #0x428]
    // 0x65e208: str             x16, [SP]
    // 0x65e20c: ldur            x1, [fp, #-0x10]
    // 0x65e210: r2 = "deepLink"
    //     0x65e210: add             x2, PP, #0x13, lsl #12  ; [pp+0x13430] "deepLink"
    //     0x65e214: ldr             x2, [x2, #0x430]
    // 0x65e218: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x65e218: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x65e21c: r0 = _string()
    //     0x65e21c: bl              #0x65f28c  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_string
    // 0x65e220: mov             x1, x0
    // 0x65e224: r0 = _workoutIdFromDeepLink()
    //     0x65e224: bl              #0x65f1e4  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_workoutIdFromDeepLink
    // 0x65e228: stur            x0, [fp, #-0x20]
    // 0x65e22c: r0 = DeepLinkNavigationRequest()
    //     0x65e22c: bl              #0x65f148  ; AllocateDeepLinkNavigationRequestStub -> DeepLinkNavigationRequest (size=0x3c)
    // 0x65e230: mov             x1, x0
    // 0x65e234: r0 = "bally_breakdown_ready"
    //     0x65e234: add             x0, PP, #0x13, lsl #12  ; [pp+0x13450] "bally_breakdown_ready"
    //     0x65e238: ldr             x0, [x0, #0x450]
    // 0x65e23c: StoreField: r1->field_7 = r0
    //     0x65e23c: stur            w0, [x1, #7]
    // 0x65e240: ldur            x0, [fp, #-0x20]
    // 0x65e244: StoreField: r1->field_b = r0
    //     0x65e244: stur            w0, [x1, #0xb]
    // 0x65e248: r2 = false
    //     0x65e248: add             x2, NULL, #0x30  ; false
    // 0x65e24c: StoreField: r1->field_23 = r2
    //     0x65e24c: stur            w2, [x1, #0x23]
    // 0x65e250: StoreField: r1->field_27 = r2
    //     0x65e250: stur            w2, [x1, #0x27]
    // 0x65e254: r0 = true
    //     0x65e254: add             x0, NULL, #0x20  ; true
    // 0x65e258: StoreField: r1->field_2f = r0
    //     0x65e258: stur            w0, [x1, #0x2f]
    // 0x65e25c: mov             x2, x1
    // 0x65e260: ldur            x1, [fp, #-8]
    // 0x65e264: r0 = _stagePending()
    //     0x65e264: bl              #0x65f0a0  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_stagePending
    // 0x65e268: r0 = Null
    //     0x65e268: mov             x0, NULL
    // 0x65e26c: LeaveFrame
    //     0x65e26c: mov             SP, fp
    //     0x65e270: ldp             fp, lr, [SP], #0x10
    // 0x65e274: ret
    //     0x65e274: ret             
    // 0x65e278: ldur            x1, [fp, #-0x18]
    // 0x65e27c: r2 = false
    //     0x65e27c: add             x2, NULL, #0x30  ; false
    // 0x65e280: r0 = LoadClassIdInstr(r1)
    //     0x65e280: ldur            x0, [x1, #-1]
    //     0x65e284: ubfx            x0, x0, #0xc, #0x14
    // 0x65e288: r16 = "notificationFunnel"
    //     0x65e288: add             x16, PP, #0x13, lsl #12  ; [pp+0x13458] "notificationFunnel"
    //     0x65e28c: ldr             x16, [x16, #0x458]
    // 0x65e290: stp             x16, x1, [SP]
    // 0x65e294: mov             lr, x0
    // 0x65e298: ldr             lr, [x21, lr, lsl #3]
    // 0x65e29c: blr             lr
    // 0x65e2a0: tbnz            w0, #4, #0x65e2f0
    // 0x65e2a4: ldur            x1, [fp, #-0x10]
    // 0x65e2a8: r2 = "destination"
    //     0x65e2a8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13460] "destination"
    //     0x65e2ac: ldr             x2, [x2, #0x460]
    // 0x65e2b0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x65e2b0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x65e2b4: r0 = _string()
    //     0x65e2b4: bl              #0x65f28c  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_string
    // 0x65e2b8: ldur            x1, [fp, #-0x10]
    // 0x65e2bc: r2 = "funnel"
    //     0x65e2bc: add             x2, PP, #0x13, lsl #12  ; [pp+0x13468] "funnel"
    //     0x65e2c0: ldr             x2, [x2, #0x468]
    // 0x65e2c4: stur            x0, [fp, #-0x20]
    // 0x65e2c8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x65e2c8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x65e2cc: r0 = _string()
    //     0x65e2cc: bl              #0x65f28c  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_string
    // 0x65e2d0: ldur            x1, [fp, #-8]
    // 0x65e2d4: ldur            x2, [fp, #-0x20]
    // 0x65e2d8: mov             x3, x0
    // 0x65e2dc: r0 = receiveNotificationFunnelTap()
    //     0x65e2dc: bl              #0x65eca8  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::receiveNotificationFunnelTap
    // 0x65e2e0: r0 = Null
    //     0x65e2e0: mov             x0, NULL
    // 0x65e2e4: LeaveFrame
    //     0x65e2e4: mov             SP, fp
    //     0x65e2e8: ldp             fp, lr, [SP], #0x10
    // 0x65e2ec: ret
    //     0x65e2ec: ret             
    // 0x65e2f0: ldur            x1, [fp, #-0x18]
    // 0x65e2f4: r0 = _isRedeemNavType()
    //     0x65e2f4: bl              #0x65ec3c  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_isRedeemNavType
    // 0x65e2f8: tbnz            w0, #4, #0x65e334
    // 0x65e2fc: r16 = "value"
    //     0x65e2fc: ldr             x16, [PP, #0x4c50]  ; [pp+0x4c50] "value"
    // 0x65e300: str             x16, [SP]
    // 0x65e304: ldur            x1, [fp, #-0x10]
    // 0x65e308: r2 = "code"
    //     0x65e308: ldr             x2, [PP, #0x3bd8]  ; [pp+0x3bd8] "code"
    // 0x65e30c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x65e30c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x65e310: r0 = _string()
    //     0x65e310: bl              #0x65f28c  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_string
    // 0x65e314: ldur            x1, [fp, #-8]
    // 0x65e318: ldur            x2, [fp, #-0x18]
    // 0x65e31c: mov             x3, x0
    // 0x65e320: r0 = _stageRedeemDeepLink()
    //     0x65e320: bl              #0x65e988  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_stageRedeemDeepLink
    // 0x65e324: r0 = Null
    //     0x65e324: mov             x0, NULL
    // 0x65e328: LeaveFrame
    //     0x65e328: mov             SP, fp
    //     0x65e32c: ldp             fp, lr, [SP], #0x10
    // 0x65e330: ret
    //     0x65e330: ret             
    // 0x65e334: ldur            x1, [fp, #-0x18]
    // 0x65e338: r0 = LoadClassIdInstr(r1)
    //     0x65e338: ldur            x0, [x1, #-1]
    //     0x65e33c: ubfx            x0, x0, #0xc, #0x14
    // 0x65e340: r16 = "team-invite"
    //     0x65e340: add             x16, PP, #0x13, lsl #12  ; [pp+0x13470] "team-invite"
    //     0x65e344: ldr             x16, [x16, #0x470]
    // 0x65e348: stp             x16, x1, [SP]
    // 0x65e34c: mov             lr, x0
    // 0x65e350: ldr             lr, [x21, lr, lsl #3]
    // 0x65e354: blr             lr
    // 0x65e358: tbz             w0, #4, #0x65e3ac
    // 0x65e35c: ldur            x1, [fp, #-0x18]
    // 0x65e360: r0 = LoadClassIdInstr(r1)
    //     0x65e360: ldur            x0, [x1, #-1]
    //     0x65e364: ubfx            x0, x0, #0xc, #0x14
    // 0x65e368: r16 = "team_invite"
    //     0x65e368: add             x16, PP, #0x13, lsl #12  ; [pp+0x13478] "team_invite"
    //     0x65e36c: ldr             x16, [x16, #0x478]
    // 0x65e370: stp             x16, x1, [SP]
    // 0x65e374: mov             lr, x0
    // 0x65e378: ldr             lr, [x21, lr, lsl #3]
    // 0x65e37c: blr             lr
    // 0x65e380: tbz             w0, #4, #0x65e3ac
    // 0x65e384: ldur            x1, [fp, #-0x18]
    // 0x65e388: r0 = LoadClassIdInstr(r1)
    //     0x65e388: ldur            x0, [x1, #-1]
    //     0x65e38c: ubfx            x0, x0, #0xc, #0x14
    // 0x65e390: r16 = "teamInvite"
    //     0x65e390: add             x16, PP, #0x13, lsl #12  ; [pp+0x13480] "teamInvite"
    //     0x65e394: ldr             x16, [x16, #0x480]
    // 0x65e398: stp             x16, x1, [SP]
    // 0x65e39c: mov             lr, x0
    // 0x65e3a0: ldr             lr, [x21, lr, lsl #3]
    // 0x65e3a4: blr             lr
    // 0x65e3a8: tbnz            w0, #4, #0x65e48c
    // 0x65e3ac: ldur            x0, [fp, #-8]
    // 0x65e3b0: r16 = "inviteCode"
    //     0x65e3b0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13488] "inviteCode"
    //     0x65e3b4: ldr             x16, [x16, #0x488]
    // 0x65e3b8: r30 = "code"
    //     0x65e3b8: ldr             lr, [PP, #0x3bd8]  ; [pp+0x3bd8] "code"
    // 0x65e3bc: stp             lr, x16, [SP]
    // 0x65e3c0: ldur            x1, [fp, #-0x10]
    // 0x65e3c4: r2 = "teamCode"
    //     0x65e3c4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13490] "teamCode"
    //     0x65e3c8: ldr             x2, [x2, #0x490]
    // 0x65e3cc: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x65e3cc: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x65e3d0: r0 = _string()
    //     0x65e3d0: bl              #0x65f28c  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_string
    // 0x65e3d4: ldur            x3, [fp, #-8]
    // 0x65e3d8: StoreField: r3->field_27 = r0
    //     0x65e3d8: stur            w0, [x3, #0x27]
    //     0x65e3dc: ldurb           w16, [x3, #-1]
    //     0x65e3e0: ldurb           w17, [x0, #-1]
    //     0x65e3e4: and             x16, x17, x16, lsr #2
    //     0x65e3e8: tst             x16, HEAP, lsr #32
    //     0x65e3ec: b.eq            #0x65e3f4
    //     0x65e3f0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0x65e3f4: r16 = "team_id"
    //     0x65e3f4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13498] "team_id"
    //     0x65e3f8: ldr             x16, [x16, #0x498]
    // 0x65e3fc: str             x16, [SP]
    // 0x65e400: ldur            x1, [fp, #-0x10]
    // 0x65e404: r2 = "teamId"
    //     0x65e404: add             x2, PP, #0x11, lsl #12  ; [pp+0x11bb0] "teamId"
    //     0x65e408: ldr             x2, [x2, #0xbb0]
    // 0x65e40c: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x65e40c: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x65e410: r0 = _string()
    //     0x65e410: bl              #0x65f28c  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_string
    // 0x65e414: stur            x0, [fp, #-0x20]
    // 0x65e418: r16 = "team_membership_id"
    //     0x65e418: add             x16, PP, #0x13, lsl #12  ; [pp+0x134a0] "team_membership_id"
    //     0x65e41c: ldr             x16, [x16, #0x4a0]
    // 0x65e420: str             x16, [SP]
    // 0x65e424: ldur            x1, [fp, #-0x10]
    // 0x65e428: r2 = "teamMembershipId"
    //     0x65e428: add             x2, PP, #0x13, lsl #12  ; [pp+0x134a8] "teamMembershipId"
    //     0x65e42c: ldr             x2, [x2, #0x4a8]
    // 0x65e430: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x65e430: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x65e434: r0 = _string()
    //     0x65e434: bl              #0x65f28c  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_string
    // 0x65e438: stur            x0, [fp, #-0x28]
    // 0x65e43c: r0 = DeepLinkNavigationRequest()
    //     0x65e43c: bl              #0x65f148  ; AllocateDeepLinkNavigationRequestStub -> DeepLinkNavigationRequest (size=0x3c)
    // 0x65e440: mov             x1, x0
    // 0x65e444: r0 = "team_invite"
    //     0x65e444: add             x0, PP, #0x13, lsl #12  ; [pp+0x13478] "team_invite"
    //     0x65e448: ldr             x0, [x0, #0x478]
    // 0x65e44c: StoreField: r1->field_7 = r0
    //     0x65e44c: stur            w0, [x1, #7]
    // 0x65e450: ldur            x0, [fp, #-0x20]
    // 0x65e454: StoreField: r1->field_13 = r0
    //     0x65e454: stur            w0, [x1, #0x13]
    // 0x65e458: ldur            x0, [fp, #-0x28]
    // 0x65e45c: ArrayStore: r1[0] = r0  ; List_4
    //     0x65e45c: stur            w0, [x1, #0x17]
    // 0x65e460: r0 = false
    //     0x65e460: add             x0, NULL, #0x30  ; false
    // 0x65e464: StoreField: r1->field_23 = r0
    //     0x65e464: stur            w0, [x1, #0x23]
    // 0x65e468: StoreField: r1->field_27 = r0
    //     0x65e468: stur            w0, [x1, #0x27]
    // 0x65e46c: StoreField: r1->field_2f = r0
    //     0x65e46c: stur            w0, [x1, #0x2f]
    // 0x65e470: mov             x2, x1
    // 0x65e474: ldur            x1, [fp, #-8]
    // 0x65e478: r0 = _stagePending()
    //     0x65e478: bl              #0x65f0a0  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_stagePending
    // 0x65e47c: r0 = Null
    //     0x65e47c: mov             x0, NULL
    // 0x65e480: LeaveFrame
    //     0x65e480: mov             SP, fp
    //     0x65e484: ldp             fp, lr, [SP], #0x10
    // 0x65e488: ret
    //     0x65e488: ret             
    // 0x65e48c: ldur            x3, [fp, #-0x18]
    // 0x65e490: r0 = false
    //     0x65e490: add             x0, NULL, #0x30  ; false
    // 0x65e494: r16 = "workout_id"
    //     0x65e494: add             x16, PP, #0x13, lsl #12  ; [pp+0x13420] "workout_id"
    //     0x65e498: ldr             x16, [x16, #0x420]
    // 0x65e49c: str             x16, [SP]
    // 0x65e4a0: ldur            x1, [fp, #-0x10]
    // 0x65e4a4: r2 = "workoutId"
    //     0x65e4a4: add             x2, PP, #0x11, lsl #12  ; [pp+0x11540] "workoutId"
    //     0x65e4a8: ldr             x2, [x2, #0x540]
    // 0x65e4ac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x65e4ac: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x65e4b0: r0 = _string()
    //     0x65e4b0: bl              #0x65f28c  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_string
    // 0x65e4b4: ldur            x1, [fp, #-0x18]
    // 0x65e4b8: ldur            x2, [fp, #-0x10]
    // 0x65e4bc: stur            x0, [fp, #-0x20]
    // 0x65e4c0: r0 = _userIdForType()
    //     0x65e4c0: bl              #0x65e880  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_userIdForType
    // 0x65e4c4: stur            x0, [fp, #-0x28]
    // 0x65e4c8: r16 = "team_id"
    //     0x65e4c8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13498] "team_id"
    //     0x65e4cc: ldr             x16, [x16, #0x498]
    // 0x65e4d0: str             x16, [SP]
    // 0x65e4d4: ldur            x1, [fp, #-0x10]
    // 0x65e4d8: r2 = "teamId"
    //     0x65e4d8: add             x2, PP, #0x11, lsl #12  ; [pp+0x11bb0] "teamId"
    //     0x65e4dc: ldr             x2, [x2, #0xbb0]
    // 0x65e4e0: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x65e4e0: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x65e4e4: r0 = _string()
    //     0x65e4e4: bl              #0x65f28c  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_string
    // 0x65e4e8: stur            x0, [fp, #-0x30]
    // 0x65e4ec: r16 = "team_membership_id"
    //     0x65e4ec: add             x16, PP, #0x13, lsl #12  ; [pp+0x134a0] "team_membership_id"
    //     0x65e4f0: ldr             x16, [x16, #0x4a0]
    // 0x65e4f4: str             x16, [SP]
    // 0x65e4f8: ldur            x1, [fp, #-0x10]
    // 0x65e4fc: r2 = "teamMembershipId"
    //     0x65e4fc: add             x2, PP, #0x13, lsl #12  ; [pp+0x134a8] "teamMembershipId"
    //     0x65e500: ldr             x2, [x2, #0x4a8]
    // 0x65e504: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x65e504: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x65e508: r0 = _string()
    //     0x65e508: bl              #0x65f28c  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_string
    // 0x65e50c: stur            x0, [fp, #-0x38]
    // 0x65e510: r16 = "conversation_id"
    //     0x65e510: add             x16, PP, #0x13, lsl #12  ; [pp+0x134b0] "conversation_id"
    //     0x65e514: ldr             x16, [x16, #0x4b0]
    // 0x65e518: str             x16, [SP]
    // 0x65e51c: ldur            x1, [fp, #-0x10]
    // 0x65e520: r2 = "conversationId"
    //     0x65e520: add             x2, PP, #0x13, lsl #12  ; [pp+0x134b8] "conversationId"
    //     0x65e524: ldr             x2, [x2, #0x4b8]
    // 0x65e528: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x65e528: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x65e52c: r0 = _string()
    //     0x65e52c: bl              #0x65f28c  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_string
    // 0x65e530: stur            x0, [fp, #-0x40]
    // 0x65e534: r16 = "sender_id"
    //     0x65e534: add             x16, PP, #0x13, lsl #12  ; [pp+0x134c0] "sender_id"
    //     0x65e538: ldr             x16, [x16, #0x4c0]
    // 0x65e53c: r30 = "likerId"
    //     0x65e53c: add             lr, PP, #0x13, lsl #12  ; [pp+0x134c8] "likerId"
    //     0x65e540: ldr             lr, [lr, #0x4c8]
    // 0x65e544: stp             lr, x16, [SP, #8]
    // 0x65e548: r16 = "liker_id"
    //     0x65e548: add             x16, PP, #0x13, lsl #12  ; [pp+0x134d0] "liker_id"
    //     0x65e54c: ldr             x16, [x16, #0x4d0]
    // 0x65e550: str             x16, [SP]
    // 0x65e554: ldur            x1, [fp, #-0x10]
    // 0x65e558: r2 = "senderId"
    //     0x65e558: ldr             x2, [PP, #0x79c8]  ; [pp+0x79c8] "senderId"
    // 0x65e55c: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x65e55c: add             x4, PP, #0xc, lsl #12  ; [pp+0xc620] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x65e560: ldr             x4, [x4, #0x620]
    // 0x65e564: r0 = _string()
    //     0x65e564: bl              #0x65f28c  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_string
    // 0x65e568: stur            x0, [fp, #-0x48]
    // 0x65e56c: r16 = "message_id"
    //     0x65e56c: add             x16, PP, #0x13, lsl #12  ; [pp+0x134d8] "message_id"
    //     0x65e570: ldr             x16, [x16, #0x4d8]
    // 0x65e574: str             x16, [SP]
    // 0x65e578: ldur            x1, [fp, #-0x10]
    // 0x65e57c: r2 = "messageId"
    //     0x65e57c: ldr             x2, [PP, #0x7a50]  ; [pp+0x7a50] "messageId"
    // 0x65e580: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x65e580: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x65e584: r0 = _string()
    //     0x65e584: bl              #0x65f28c  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_string
    // 0x65e588: ldur            x1, [fp, #-0x10]
    // 0x65e58c: r0 = _bool()
    //     0x65e58c: bl              #0x65e638  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_bool
    // 0x65e590: stur            x0, [fp, #-0x50]
    // 0x65e594: r16 = "deep_link_sub1"
    //     0x65e594: add             x16, PP, #0x13, lsl #12  ; [pp+0x134e0] "deep_link_sub1"
    //     0x65e598: ldr             x16, [x16, #0x4e0]
    // 0x65e59c: str             x16, [SP]
    // 0x65e5a0: ldur            x1, [fp, #-0x10]
    // 0x65e5a4: r2 = "campaignTag"
    //     0x65e5a4: add             x2, PP, #0x13, lsl #12  ; [pp+0x134e8] "campaignTag"
    //     0x65e5a8: ldr             x2, [x2, #0x4e8]
    // 0x65e5ac: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x65e5ac: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x65e5b0: r0 = _string()
    //     0x65e5b0: bl              #0x65f28c  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_string
    // 0x65e5b4: stur            x0, [fp, #-0x10]
    // 0x65e5b8: r0 = DeepLinkNavigationRequest()
    //     0x65e5b8: bl              #0x65f148  ; AllocateDeepLinkNavigationRequestStub -> DeepLinkNavigationRequest (size=0x3c)
    // 0x65e5bc: mov             x1, x0
    // 0x65e5c0: ldur            x0, [fp, #-0x18]
    // 0x65e5c4: StoreField: r1->field_7 = r0
    //     0x65e5c4: stur            w0, [x1, #7]
    // 0x65e5c8: ldur            x0, [fp, #-0x20]
    // 0x65e5cc: StoreField: r1->field_b = r0
    //     0x65e5cc: stur            w0, [x1, #0xb]
    // 0x65e5d0: ldur            x0, [fp, #-0x28]
    // 0x65e5d4: StoreField: r1->field_f = r0
    //     0x65e5d4: stur            w0, [x1, #0xf]
    // 0x65e5d8: ldur            x0, [fp, #-0x30]
    // 0x65e5dc: StoreField: r1->field_13 = r0
    //     0x65e5dc: stur            w0, [x1, #0x13]
    // 0x65e5e0: ldur            x0, [fp, #-0x38]
    // 0x65e5e4: ArrayStore: r1[0] = r0  ; List_4
    //     0x65e5e4: stur            w0, [x1, #0x17]
    // 0x65e5e8: ldur            x0, [fp, #-0x40]
    // 0x65e5ec: StoreField: r1->field_1b = r0
    //     0x65e5ec: stur            w0, [x1, #0x1b]
    // 0x65e5f0: ldur            x0, [fp, #-0x48]
    // 0x65e5f4: StoreField: r1->field_1f = r0
    //     0x65e5f4: stur            w0, [x1, #0x1f]
    // 0x65e5f8: ldur            x0, [fp, #-0x50]
    // 0x65e5fc: StoreField: r1->field_23 = r0
    //     0x65e5fc: stur            w0, [x1, #0x23]
    // 0x65e600: r0 = false
    //     0x65e600: add             x0, NULL, #0x30  ; false
    // 0x65e604: StoreField: r1->field_27 = r0
    //     0x65e604: stur            w0, [x1, #0x27]
    // 0x65e608: StoreField: r1->field_2f = r0
    //     0x65e608: stur            w0, [x1, #0x2f]
    // 0x65e60c: ldur            x0, [fp, #-0x10]
    // 0x65e610: StoreField: r1->field_37 = r0
    //     0x65e610: stur            w0, [x1, #0x37]
    // 0x65e614: mov             x2, x1
    // 0x65e618: ldur            x1, [fp, #-8]
    // 0x65e61c: r0 = _stagePending()
    //     0x65e61c: bl              #0x65f0a0  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_stagePending
    // 0x65e620: r0 = Null
    //     0x65e620: mov             x0, NULL
    // 0x65e624: LeaveFrame
    //     0x65e624: mov             SP, fp
    //     0x65e628: ldp             fp, lr, [SP], #0x10
    // 0x65e62c: ret
    //     0x65e62c: ret             
    // 0x65e630: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65e630: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65e634: b               #0x65dfac
  }
  static _ _bool(/* No info */) {
    // ** addr: 0x65e638, size: 0x248
    // 0x65e638: EnterFrame
    //     0x65e638: stp             fp, lr, [SP, #-0x10]!
    //     0x65e63c: mov             fp, SP
    // 0x65e640: AllocStack(0x30)
    //     0x65e640: sub             SP, SP, #0x30
    // 0x65e644: r0 = 2
    //     0x65e644: mov             x0, #2
    // 0x65e648: mov             x3, x1
    // 0x65e64c: stur            x1, [fp, #-8]
    // 0x65e650: CheckStackOverflow
    //     0x65e650: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65e654: cmp             SP, x16
    //     0x65e658: b.ls            #0x65e870
    // 0x65e65c: mov             x2, x0
    // 0x65e660: r1 = Null
    //     0x65e660: mov             x1, NULL
    // 0x65e664: r0 = AllocateArray()
    //     0x65e664: bl              #0xe560ac  ; AllocateArrayStub
    // 0x65e668: stur            x0, [fp, #-0x10]
    // 0x65e66c: r16 = "openComments"
    //     0x65e66c: add             x16, PP, #0x13, lsl #12  ; [pp+0x134f0] "openComments"
    //     0x65e670: ldr             x16, [x16, #0x4f0]
    // 0x65e674: StoreField: r0->field_f = r16
    //     0x65e674: stur            w16, [x0, #0xf]
    // 0x65e678: r1 = <String>
    //     0x65e678: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x65e67c: r0 = AllocateGrowableArray()
    //     0x65e67c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x65e680: mov             x2, x0
    // 0x65e684: ldur            x0, [fp, #-0x10]
    // 0x65e688: stur            x2, [fp, #-0x18]
    // 0x65e68c: StoreField: r2->field_f = r0
    //     0x65e68c: stur            w0, [x2, #0xf]
    // 0x65e690: r0 = 2
    //     0x65e690: mov             x0, #2
    // 0x65e694: StoreField: r2->field_b = r0
    //     0x65e694: stur            w0, [x2, #0xb]
    // 0x65e698: mov             x1, x2
    // 0x65e69c: r0 = _growToNextCapacity()
    //     0x65e69c: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65e6a0: ldur            x3, [fp, #-0x18]
    // 0x65e6a4: r0 = 4
    //     0x65e6a4: mov             x0, #4
    // 0x65e6a8: StoreField: r3->field_b = r0
    //     0x65e6a8: stur            w0, [x3, #0xb]
    // 0x65e6ac: LoadField: r0 = r3->field_f
    //     0x65e6ac: ldur            w0, [x3, #0xf]
    // 0x65e6b0: DecompressPointer r0
    //     0x65e6b0: add             x0, x0, HEAP, lsl #32
    // 0x65e6b4: r16 = "open_comments"
    //     0x65e6b4: add             x16, PP, #0x13, lsl #12  ; [pp+0x134f8] "open_comments"
    //     0x65e6b8: ldr             x16, [x16, #0x4f8]
    // 0x65e6bc: StoreField: r0->field_13 = r16
    //     0x65e6bc: stur            w16, [x0, #0x13]
    // 0x65e6c0: r0 = 0
    //     0x65e6c0: mov             x0, #0
    // 0x65e6c4: ldur            x4, [fp, #-8]
    // 0x65e6c8: CheckStackOverflow
    //     0x65e6c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65e6cc: cmp             SP, x16
    //     0x65e6d0: b.ls            #0x65e878
    // 0x65e6d4: LoadField: r1 = r3->field_b
    //     0x65e6d4: ldur            w1, [x3, #0xb]
    // 0x65e6d8: r2 = LoadInt32Instr(r1)
    //     0x65e6d8: sbfx            x2, x1, #1, #0x1f
    // 0x65e6dc: cmp             x2, #2
    // 0x65e6e0: b.ne            #0x65e850
    // 0x65e6e4: cmp             x0, x2
    // 0x65e6e8: b.ge            #0x65e840
    // 0x65e6ec: LoadField: r1 = r3->field_f
    //     0x65e6ec: ldur            w1, [x3, #0xf]
    // 0x65e6f0: DecompressPointer r1
    //     0x65e6f0: add             x1, x1, HEAP, lsl #32
    // 0x65e6f4: ArrayLoad: r5 = r1[r0]  ; Unknown_4
    //     0x65e6f4: add             x16, x1, x0, lsl #2
    //     0x65e6f8: ldur            w5, [x16, #0xf]
    // 0x65e6fc: DecompressPointer r5
    //     0x65e6fc: add             x5, x5, HEAP, lsl #32
    // 0x65e700: stur            x5, [fp, #-0x10]
    // 0x65e704: add             x6, x0, #1
    // 0x65e708: stur            x6, [fp, #-0x20]
    // 0x65e70c: cmp             w5, NULL
    // 0x65e710: b.ne            #0x65e74c
    // 0x65e714: mov             x0, x5
    // 0x65e718: r2 = Null
    //     0x65e718: mov             x2, NULL
    // 0x65e71c: r1 = Null
    //     0x65e71c: mov             x1, NULL
    // 0x65e720: r4 = 60
    //     0x65e720: mov             x4, #0x3c
    // 0x65e724: branchIfSmi(r0, 0x65e730)
    //     0x65e724: tbz             w0, #0, #0x65e730
    // 0x65e728: r4 = LoadClassIdInstr(r0)
    //     0x65e728: ldur            x4, [x0, #-1]
    //     0x65e72c: ubfx            x4, x4, #0xc, #0x14
    // 0x65e730: sub             x4, x4, #0x5e
    // 0x65e734: cmp             x4, #1
    // 0x65e738: b.ls            #0x65e74c
    // 0x65e73c: r8 = String
    //     0x65e73c: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x65e740: r3 = Null
    //     0x65e740: add             x3, PP, #0x13, lsl #12  ; [pp+0x13500] Null
    //     0x65e744: ldr             x3, [x3, #0x500]
    // 0x65e748: r0 = String()
    //     0x65e748: bl              #0xe5af78  ; IsType_String_Stub
    // 0x65e74c: ldur            x0, [fp, #-8]
    // 0x65e750: mov             x1, x0
    // 0x65e754: ldur            x2, [fp, #-0x10]
    // 0x65e758: r0 = _getValueOrData()
    //     0x65e758: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65e75c: mov             x2, x0
    // 0x65e760: ldur            x1, [fp, #-8]
    // 0x65e764: LoadField: r0 = r1->field_f
    //     0x65e764: ldur            w0, [x1, #0xf]
    // 0x65e768: DecompressPointer r0
    //     0x65e768: add             x0, x0, HEAP, lsl #32
    // 0x65e76c: cmp             w0, w2
    // 0x65e770: b.ne            #0x65e77c
    // 0x65e774: r0 = Null
    //     0x65e774: mov             x0, NULL
    // 0x65e778: b               #0x65e780
    // 0x65e77c: mov             x0, x2
    // 0x65e780: r2 = 60
    //     0x65e780: mov             x2, #0x3c
    // 0x65e784: branchIfSmi(r0, 0x65e790)
    //     0x65e784: tbz             w0, #0, #0x65e790
    // 0x65e788: r2 = LoadClassIdInstr(r0)
    //     0x65e788: ldur            x2, [x0, #-1]
    //     0x65e78c: ubfx            x2, x2, #0xc, #0x14
    // 0x65e790: cmp             x2, #0x3f
    // 0x65e794: b.eq            #0x65e834
    // 0x65e798: sub             x16, x2, #0x5e
    // 0x65e79c: cmp             x16, #1
    // 0x65e7a0: b.hi            #0x65e828
    // 0x65e7a4: r2 = LoadClassIdInstr(r0)
    //     0x65e7a4: ldur            x2, [x0, #-1]
    //     0x65e7a8: ubfx            x2, x2, #0xc, #0x14
    // 0x65e7ac: str             x0, [SP]
    // 0x65e7b0: mov             x0, x2
    // 0x65e7b4: r0 = GDT[cid_x0 + -0x1000]()
    //     0x65e7b4: sub             lr, x0, #1, lsl #12
    //     0x65e7b8: ldr             lr, [x21, lr, lsl #3]
    //     0x65e7bc: blr             lr
    // 0x65e7c0: mov             x1, x0
    // 0x65e7c4: stur            x1, [fp, #-0x10]
    // 0x65e7c8: r0 = LoadClassIdInstr(r1)
    //     0x65e7c8: ldur            x0, [x1, #-1]
    //     0x65e7cc: ubfx            x0, x0, #0xc, #0x14
    // 0x65e7d0: r16 = "true"
    //     0x65e7d0: add             x16, PP, #8, lsl #12  ; [pp+0x8e28] "true"
    //     0x65e7d4: ldr             x16, [x16, #0xe28]
    // 0x65e7d8: stp             x16, x1, [SP]
    // 0x65e7dc: mov             lr, x0
    // 0x65e7e0: ldr             lr, [x21, lr, lsl #3]
    // 0x65e7e4: blr             lr
    // 0x65e7e8: tbz             w0, #4, #0x65e818
    // 0x65e7ec: ldur            x0, [fp, #-0x10]
    // 0x65e7f0: r1 = LoadClassIdInstr(r0)
    //     0x65e7f0: ldur            x1, [x0, #-1]
    //     0x65e7f4: ubfx            x1, x1, #0xc, #0x14
    // 0x65e7f8: r16 = "1"
    //     0x65e7f8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13510] "1"
    //     0x65e7fc: ldr             x16, [x16, #0x510]
    // 0x65e800: stp             x16, x0, [SP]
    // 0x65e804: mov             x0, x1
    // 0x65e808: mov             lr, x0
    // 0x65e80c: ldr             lr, [x21, lr, lsl #3]
    // 0x65e810: blr             lr
    // 0x65e814: tbnz            w0, #4, #0x65e828
    // 0x65e818: r0 = true
    //     0x65e818: add             x0, NULL, #0x20  ; true
    // 0x65e81c: LeaveFrame
    //     0x65e81c: mov             SP, fp
    //     0x65e820: ldp             fp, lr, [SP], #0x10
    // 0x65e824: ret
    //     0x65e824: ret             
    // 0x65e828: ldur            x0, [fp, #-0x20]
    // 0x65e82c: ldur            x3, [fp, #-0x18]
    // 0x65e830: b               #0x65e6c4
    // 0x65e834: LeaveFrame
    //     0x65e834: mov             SP, fp
    //     0x65e838: ldp             fp, lr, [SP], #0x10
    // 0x65e83c: ret
    //     0x65e83c: ret             
    // 0x65e840: r0 = false
    //     0x65e840: add             x0, NULL, #0x30  ; false
    // 0x65e844: LeaveFrame
    //     0x65e844: mov             SP, fp
    //     0x65e848: ldp             fp, lr, [SP], #0x10
    // 0x65e84c: ret
    //     0x65e84c: ret             
    // 0x65e850: mov             x0, x3
    // 0x65e854: r0 = ConcurrentModificationError()
    //     0x65e854: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x65e858: mov             x1, x0
    // 0x65e85c: ldur            x0, [fp, #-0x18]
    // 0x65e860: StoreField: r1->field_b = r0
    //     0x65e860: stur            w0, [x1, #0xb]
    // 0x65e864: mov             x0, x1
    // 0x65e868: r0 = Throw()
    //     0x65e868: bl              #0xe54334  ; ThrowStub
    // 0x65e86c: brk             #0
    // 0x65e870: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65e870: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65e874: b               #0x65e65c
    // 0x65e878: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65e878: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65e87c: b               #0x65e6d4
  }
  static _ _userIdForType(/* No info */) {
    // ** addr: 0x65e880, size: 0x108
    // 0x65e880: EnterFrame
    //     0x65e880: stp             fp, lr, [SP, #-0x10]!
    //     0x65e884: mov             fp, SP
    // 0x65e888: AllocStack(0x28)
    //     0x65e888: sub             SP, SP, #0x28
    // 0x65e88c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1, fp-0x10 */)
    //     0x65e88c: mov             x0, x1
    //     0x65e890: stur            x1, [fp, #-8]
    //     0x65e894: mov             x1, x2
    //     0x65e898: stur            x2, [fp, #-0x10]
    // 0x65e89c: CheckStackOverflow
    //     0x65e89c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65e8a0: cmp             SP, x16
    //     0x65e8a4: b.ls            #0x65e980
    // 0x65e8a8: r16 = "follow_request"
    //     0x65e8a8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13518] "follow_request"
    //     0x65e8ac: ldr             x16, [x16, #0x518]
    // 0x65e8b0: stp             x0, x16, [SP]
    // 0x65e8b4: r0 = ==()
    //     0x65e8b4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x65e8b8: tbnz            w0, #4, #0x65e8f0
    // 0x65e8bc: r16 = "follower_id"
    //     0x65e8bc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13520] "follower_id"
    //     0x65e8c0: ldr             x16, [x16, #0x520]
    // 0x65e8c4: r30 = "actorUserId"
    //     0x65e8c4: add             lr, PP, #0x13, lsl #12  ; [pp+0x13528] "actorUserId"
    //     0x65e8c8: ldr             lr, [lr, #0x528]
    // 0x65e8cc: stp             lr, x16, [SP]
    // 0x65e8d0: ldur            x1, [fp, #-0x10]
    // 0x65e8d4: r2 = "followerId"
    //     0x65e8d4: add             x2, PP, #0x12, lsl #12  ; [pp+0x12368] "followerId"
    //     0x65e8d8: ldr             x2, [x2, #0x368]
    // 0x65e8dc: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x65e8dc: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x65e8e0: r0 = _string()
    //     0x65e8e0: bl              #0x65f28c  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_string
    // 0x65e8e4: LeaveFrame
    //     0x65e8e4: mov             SP, fp
    //     0x65e8e8: ldp             fp, lr, [SP], #0x10
    // 0x65e8ec: ret
    //     0x65e8ec: ret             
    // 0x65e8f0: r16 = "follow_request_accepted"
    //     0x65e8f0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13530] "follow_request_accepted"
    //     0x65e8f4: ldr             x16, [x16, #0x530]
    // 0x65e8f8: ldur            lr, [fp, #-8]
    // 0x65e8fc: stp             lr, x16, [SP]
    // 0x65e900: r0 = ==()
    //     0x65e900: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x65e904: tbnz            w0, #4, #0x65e93c
    // 0x65e908: r16 = "following_id"
    //     0x65e908: add             x16, PP, #0x13, lsl #12  ; [pp+0x13538] "following_id"
    //     0x65e90c: ldr             x16, [x16, #0x538]
    // 0x65e910: r30 = "actorUserId"
    //     0x65e910: add             lr, PP, #0x13, lsl #12  ; [pp+0x13528] "actorUserId"
    //     0x65e914: ldr             lr, [lr, #0x528]
    // 0x65e918: stp             lr, x16, [SP]
    // 0x65e91c: ldur            x1, [fp, #-0x10]
    // 0x65e920: r2 = "followingId"
    //     0x65e920: add             x2, PP, #0x12, lsl #12  ; [pp+0x12380] "followingId"
    //     0x65e924: ldr             x2, [x2, #0x380]
    // 0x65e928: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x65e928: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x65e92c: r0 = _string()
    //     0x65e92c: bl              #0x65f28c  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_string
    // 0x65e930: LeaveFrame
    //     0x65e930: mov             SP, fp
    //     0x65e934: ldp             fp, lr, [SP], #0x10
    // 0x65e938: ret
    //     0x65e938: ret             
    // 0x65e93c: r16 = "actor_user_id"
    //     0x65e93c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13540] "actor_user_id"
    //     0x65e940: ldr             x16, [x16, #0x540]
    // 0x65e944: r30 = "userId"
    //     0x65e944: add             lr, PP, #0x11, lsl #12  ; [pp+0x11e48] "userId"
    //     0x65e948: ldr             lr, [lr, #0xe48]
    // 0x65e94c: stp             lr, x16, [SP, #8]
    // 0x65e950: r16 = "user_id"
    //     0x65e950: add             x16, PP, #0x13, lsl #12  ; [pp+0x13548] "user_id"
    //     0x65e954: ldr             x16, [x16, #0x548]
    // 0x65e958: str             x16, [SP]
    // 0x65e95c: ldur            x1, [fp, #-0x10]
    // 0x65e960: r2 = "actorUserId"
    //     0x65e960: add             x2, PP, #0x13, lsl #12  ; [pp+0x13528] "actorUserId"
    //     0x65e964: ldr             x2, [x2, #0x528]
    // 0x65e968: r4 = const [0, 0x5, 0x3, 0x5, null]
    //     0x65e968: add             x4, PP, #0xc, lsl #12  ; [pp+0xc620] List(5) [0, 0x5, 0x3, 0x5, Null]
    //     0x65e96c: ldr             x4, [x4, #0x620]
    // 0x65e970: r0 = _string()
    //     0x65e970: bl              #0x65f28c  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_string
    // 0x65e974: LeaveFrame
    //     0x65e974: mov             SP, fp
    //     0x65e978: ldp             fp, lr, [SP], #0x10
    // 0x65e97c: ret
    //     0x65e97c: ret             
    // 0x65e980: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65e980: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65e984: b               #0x65e8a8
  }
  _ _stageRedeemDeepLink(/* No info */) {
    // ** addr: 0x65e988, size: 0xd8
    // 0x65e988: EnterFrame
    //     0x65e988: stp             fp, lr, [SP, #-0x10]!
    //     0x65e98c: mov             fp, SP
    // 0x65e990: AllocStack(0x20)
    //     0x65e990: sub             SP, SP, #0x20
    // 0x65e994: SetupParameters(DeepLinkManager this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */, dynamic _ /* r3 => r2 */)
    //     0x65e994: mov             x0, x1
    //     0x65e998: stur            x1, [fp, #-8]
    //     0x65e99c: mov             x1, x2
    //     0x65e9a0: mov             x2, x3
    // 0x65e9a4: CheckStackOverflow
    //     0x65e9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65e9a8: cmp             SP, x16
    //     0x65e9ac: b.ls            #0x65ea58
    // 0x65e9b0: r0 = _redeemCode()
    //     0x65e9b0: bl              #0x65eadc  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_redeemCode
    // 0x65e9b4: stur            x0, [fp, #-0x10]
    // 0x65e9b8: cmp             w0, NULL
    // 0x65e9bc: b.ne            #0x65e9e8
    // 0x65e9c0: r1 = Instance_BallAiLogCategory
    //     0x65e9c0: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d08] Obj!BallAiLogCategory@d3bc21
    //     0x65e9c4: ldr             x1, [x1, #0xd08]
    // 0x65e9c8: r2 = "destination_discarded=invalid_redeem"
    //     0x65e9c8: add             x2, PP, #0x13, lsl #12  ; [pp+0x13550] "destination_discarded=invalid_redeem"
    //     0x65e9cc: ldr             x2, [x2, #0x550]
    // 0x65e9d0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x65e9d0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x65e9d4: r0 = warn()
    //     0x65e9d4: bl              #0x65ea60  ; [package:ballai/automatic/app/logging/ball_ai_logger.dart] BallAiLogger::warn
    // 0x65e9d8: r0 = Null
    //     0x65e9d8: mov             x0, NULL
    // 0x65e9dc: LeaveFrame
    //     0x65e9dc: mov             SP, fp
    //     0x65e9e0: ldp             fp, lr, [SP], #0x10
    // 0x65e9e4: ret
    //     0x65e9e4: ret             
    // 0x65e9e8: r1 = Null
    //     0x65e9e8: mov             x1, NULL
    // 0x65e9ec: r2 = 4
    //     0x65e9ec: mov             x2, #4
    // 0x65e9f0: r0 = AllocateArray()
    //     0x65e9f0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x65e9f4: r16 = "redeem_"
    //     0x65e9f4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13558] "redeem_"
    //     0x65e9f8: ldr             x16, [x16, #0x558]
    // 0x65e9fc: StoreField: r0->field_f = r16
    //     0x65e9fc: stur            w16, [x0, #0xf]
    // 0x65ea00: ldur            x1, [fp, #-0x10]
    // 0x65ea04: StoreField: r0->field_13 = r1
    //     0x65ea04: stur            w1, [x0, #0x13]
    // 0x65ea08: str             x0, [SP]
    // 0x65ea0c: r0 = _interpolate()
    //     0x65ea0c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x65ea10: stur            x0, [fp, #-0x18]
    // 0x65ea14: r0 = DeepLinkNavigationRequest()
    //     0x65ea14: bl              #0x65f148  ; AllocateDeepLinkNavigationRequestStub -> DeepLinkNavigationRequest (size=0x3c)
    // 0x65ea18: mov             x1, x0
    // 0x65ea1c: ldur            x0, [fp, #-0x18]
    // 0x65ea20: StoreField: r1->field_7 = r0
    //     0x65ea20: stur            w0, [x1, #7]
    // 0x65ea24: r0 = false
    //     0x65ea24: add             x0, NULL, #0x30  ; false
    // 0x65ea28: StoreField: r1->field_23 = r0
    //     0x65ea28: stur            w0, [x1, #0x23]
    // 0x65ea2c: StoreField: r1->field_27 = r0
    //     0x65ea2c: stur            w0, [x1, #0x27]
    // 0x65ea30: StoreField: r1->field_2f = r0
    //     0x65ea30: stur            w0, [x1, #0x2f]
    // 0x65ea34: ldur            x0, [fp, #-0x10]
    // 0x65ea38: StoreField: r1->field_33 = r0
    //     0x65ea38: stur            w0, [x1, #0x33]
    // 0x65ea3c: mov             x2, x1
    // 0x65ea40: ldur            x1, [fp, #-8]
    // 0x65ea44: r0 = _stagePending()
    //     0x65ea44: bl              #0x65f0a0  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_stagePending
    // 0x65ea48: r0 = Null
    //     0x65ea48: mov             x0, NULL
    // 0x65ea4c: LeaveFrame
    //     0x65ea4c: mov             SP, fp
    //     0x65ea50: ldp             fp, lr, [SP], #0x10
    // 0x65ea54: ret
    //     0x65ea54: ret             
    // 0x65ea58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ea58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ea5c: b               #0x65e9b0
  }
  static _ _redeemCode(/* No info */) {
    // ** addr: 0x65eadc, size: 0xb0
    // 0x65eadc: EnterFrame
    //     0x65eadc: stp             fp, lr, [SP, #-0x10]!
    //     0x65eae0: mov             fp, SP
    // 0x65eae4: AllocStack(0x10)
    //     0x65eae4: sub             SP, SP, #0x10
    // 0x65eae8: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0x65eae8: mov             x0, x2
    //     0x65eaec: stur            x2, [fp, #-0x10]
    //     0x65eaf0: mov             x2, x1
    //     0x65eaf4: stur            x1, [fp, #-8]
    // 0x65eaf8: CheckStackOverflow
    //     0x65eaf8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65eafc: cmp             SP, x16
    //     0x65eb00: b.ls            #0x65eb84
    // 0x65eb04: mov             x1, x2
    // 0x65eb08: r0 = _isRedeemCodeType()
    //     0x65eb08: bl              #0x65ebe8  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_isRedeemCodeType
    // 0x65eb0c: tbnz            w0, #4, #0x65eb24
    // 0x65eb10: ldur            x1, [fp, #-0x10]
    // 0x65eb14: r0 = _normalizeRedeemCode()
    //     0x65eb14: bl              #0x65eb8c  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_normalizeRedeemCode
    // 0x65eb18: LeaveFrame
    //     0x65eb18: mov             SP, fp
    //     0x65eb1c: ldp             fp, lr, [SP], #0x10
    // 0x65eb20: ret
    //     0x65eb20: ret             
    // 0x65eb24: ldur            x3, [fp, #-8]
    // 0x65eb28: r0 = LoadClassIdInstr(r3)
    //     0x65eb28: ldur            x0, [x3, #-1]
    //     0x65eb2c: ubfx            x0, x0, #0xc, #0x14
    // 0x65eb30: mov             x1, x3
    // 0x65eb34: r2 = "redeem_"
    //     0x65eb34: add             x2, PP, #0x13, lsl #12  ; [pp+0x13558] "redeem_"
    //     0x65eb38: ldr             x2, [x2, #0x558]
    // 0x65eb3c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x65eb3c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x65eb40: r0 = GDT[cid_x0 + -0xffa]()
    //     0x65eb40: sub             lr, x0, #0xffa
    //     0x65eb44: ldr             lr, [x21, lr, lsl #3]
    //     0x65eb48: blr             lr
    // 0x65eb4c: tbz             x0, #0x3f, #0x65eb60
    // 0x65eb50: r0 = Null
    //     0x65eb50: mov             x0, NULL
    // 0x65eb54: LeaveFrame
    //     0x65eb54: mov             SP, fp
    //     0x65eb58: ldp             fp, lr, [SP], #0x10
    // 0x65eb5c: ret
    //     0x65eb5c: ret             
    // 0x65eb60: add             x2, x0, #7
    // 0x65eb64: ldur            x1, [fp, #-8]
    // 0x65eb68: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x65eb68: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x65eb6c: r0 = substring()
    //     0x65eb6c: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0x65eb70: mov             x1, x0
    // 0x65eb74: r0 = _normalizeRedeemCode()
    //     0x65eb74: bl              #0x65eb8c  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_normalizeRedeemCode
    // 0x65eb78: LeaveFrame
    //     0x65eb78: mov             SP, fp
    //     0x65eb7c: ldp             fp, lr, [SP], #0x10
    // 0x65eb80: ret
    //     0x65eb80: ret             
    // 0x65eb84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65eb84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65eb88: b               #0x65eb04
  }
  static _ _normalizeRedeemCode(/* No info */) {
    // ** addr: 0x65eb8c, size: 0x5c
    // 0x65eb8c: EnterFrame
    //     0x65eb8c: stp             fp, lr, [SP, #-0x10]!
    //     0x65eb90: mov             fp, SP
    // 0x65eb94: CheckStackOverflow
    //     0x65eb94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65eb98: cmp             SP, x16
    //     0x65eb9c: b.ls            #0x65ebe0
    // 0x65eba0: cmp             w1, NULL
    // 0x65eba4: b.ne            #0x65ebb0
    // 0x65eba8: r0 = Null
    //     0x65eba8: mov             x0, NULL
    // 0x65ebac: b               #0x65ebb4
    // 0x65ebb0: r0 = trim()
    //     0x65ebb0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x65ebb4: cmp             w0, NULL
    // 0x65ebb8: b.eq            #0x65ebc4
    // 0x65ebbc: LoadField: r1 = r0->field_7
    //     0x65ebbc: ldur            w1, [x0, #7]
    // 0x65ebc0: cbnz            w1, #0x65ebd4
    // 0x65ebc4: r0 = Null
    //     0x65ebc4: mov             x0, NULL
    // 0x65ebc8: LeaveFrame
    //     0x65ebc8: mov             SP, fp
    //     0x65ebcc: ldp             fp, lr, [SP], #0x10
    // 0x65ebd0: ret
    //     0x65ebd0: ret             
    // 0x65ebd4: LeaveFrame
    //     0x65ebd4: mov             SP, fp
    //     0x65ebd8: ldp             fp, lr, [SP], #0x10
    // 0x65ebdc: ret
    //     0x65ebdc: ret             
    // 0x65ebe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ebe0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ebe4: b               #0x65eba0
  }
  static _ _isRedeemCodeType(/* No info */) {
    // ** addr: 0x65ebe8, size: 0x54
    // 0x65ebe8: EnterFrame
    //     0x65ebe8: stp             fp, lr, [SP, #-0x10]!
    //     0x65ebec: mov             fp, SP
    // 0x65ebf0: AllocStack(0x8)
    //     0x65ebf0: sub             SP, SP, #8
    // 0x65ebf4: CheckStackOverflow
    //     0x65ebf4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ebf8: cmp             SP, x16
    //     0x65ebfc: b.ls            #0x65ec34
    // 0x65ec00: r0 = LoadClassIdInstr(r1)
    //     0x65ec00: ldur            x0, [x1, #-1]
    //     0x65ec04: ubfx            x0, x0, #0xc, #0x14
    // 0x65ec08: str             x1, [SP]
    // 0x65ec0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x65ec0c: sub             lr, x0, #1, lsl #12
    //     0x65ec10: ldr             lr, [x21, lr, lsl #3]
    //     0x65ec14: blr             lr
    // 0x65ec18: mov             x2, x0
    // 0x65ec1c: r1 = _ConstSet len:2
    //     0x65ec1c: add             x1, PP, #0x13, lsl #12  ; [pp+0x13560] Set<String>(2)
    //     0x65ec20: ldr             x1, [x1, #0x560]
    // 0x65ec24: r0 = contains()
    //     0x65ec24: bl              #0x8b0590  ; [dart:_compact_hash] __ConstSet&_HashVMImmutableBase&SetMixin&_HashBase&_OperatorEqualsAndCanonicalHashCode&_LinkedHashSetMixin&_UnmodifiableSetMixin&_ImmutableLinkedHashSetMixin::contains
    // 0x65ec28: LeaveFrame
    //     0x65ec28: mov             SP, fp
    //     0x65ec2c: ldp             fp, lr, [SP], #0x10
    // 0x65ec30: ret
    //     0x65ec30: ret             
    // 0x65ec34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ec34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ec38: b               #0x65ec00
  }
  static _ _isRedeemNavType(/* No info */) {
    // ** addr: 0x65ec3c, size: 0x6c
    // 0x65ec3c: EnterFrame
    //     0x65ec3c: stp             fp, lr, [SP, #-0x10]!
    //     0x65ec40: mov             fp, SP
    // 0x65ec44: AllocStack(0x8)
    //     0x65ec44: sub             SP, SP, #8
    // 0x65ec48: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */)
    //     0x65ec48: mov             x3, x1
    //     0x65ec4c: stur            x1, [fp, #-8]
    // 0x65ec50: CheckStackOverflow
    //     0x65ec50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ec54: cmp             SP, x16
    //     0x65ec58: b.ls            #0x65eca0
    // 0x65ec5c: r0 = LoadClassIdInstr(r3)
    //     0x65ec5c: ldur            x0, [x3, #-1]
    //     0x65ec60: ubfx            x0, x0, #0xc, #0x14
    // 0x65ec64: mov             x1, x3
    // 0x65ec68: r2 = "redeem_"
    //     0x65ec68: add             x2, PP, #0x13, lsl #12  ; [pp+0x13558] "redeem_"
    //     0x65ec6c: ldr             x2, [x2, #0x558]
    // 0x65ec70: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x65ec70: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x65ec74: r0 = GDT[cid_x0 + -0xffe]()
    //     0x65ec74: sub             lr, x0, #0xffe
    //     0x65ec78: ldr             lr, [x21, lr, lsl #3]
    //     0x65ec7c: blr             lr
    // 0x65ec80: tbnz            w0, #4, #0x65ec8c
    // 0x65ec84: r0 = true
    //     0x65ec84: add             x0, NULL, #0x20  ; true
    // 0x65ec88: b               #0x65ec94
    // 0x65ec8c: ldur            x1, [fp, #-8]
    // 0x65ec90: r0 = _isRedeemCodeType()
    //     0x65ec90: bl              #0x65ebe8  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_isRedeemCodeType
    // 0x65ec94: LeaveFrame
    //     0x65ec94: mov             SP, fp
    //     0x65ec98: ldp             fp, lr, [SP], #0x10
    // 0x65ec9c: ret
    //     0x65ec9c: ret             
    // 0x65eca0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65eca0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65eca4: b               #0x65ec5c
  }
  _ receiveNotificationFunnelTap(/* No info */) {
    // ** addr: 0x65eca8, size: 0x17c
    // 0x65eca8: EnterFrame
    //     0x65eca8: stp             fp, lr, [SP, #-0x10]!
    //     0x65ecac: mov             fp, SP
    // 0x65ecb0: AllocStack(0x28)
    //     0x65ecb0: sub             SP, SP, #0x28
    // 0x65ecb4: SetupParameters(DeepLinkManager this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */, dynamic _ /* r3 => r0, fp-0x18 */)
    //     0x65ecb4: mov             x4, x1
    //     0x65ecb8: mov             x0, x3
    //     0x65ecbc: stur            x3, [fp, #-0x18]
    //     0x65ecc0: mov             x3, x2
    //     0x65ecc4: stur            x1, [fp, #-8]
    //     0x65ecc8: stur            x2, [fp, #-0x10]
    // 0x65eccc: CheckStackOverflow
    //     0x65eccc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ecd0: cmp             SP, x16
    //     0x65ecd4: b.ls            #0x65ee1c
    // 0x65ecd8: mov             x1, x3
    // 0x65ecdc: mov             x2, x0
    // 0x65ece0: r0 = _resolveNotificationFunnelDestination()
    //     0x65ece0: bl              #0x65ee8c  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_resolveNotificationFunnelDestination
    // 0x65ece4: stur            x0, [fp, #-0x20]
    // 0x65ece8: cmp             w0, NULL
    // 0x65ecec: b.ne            #0x65ed80
    // 0x65ecf0: ldur            x1, [fp, #-0x10]
    // 0x65ecf4: ldur            x0, [fp, #-0x18]
    // 0x65ecf8: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x65ecf8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65ecfc: ldr             x0, [x0, #0xc58]
    //     0x65ed00: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65ed04: cmp             w0, w16
    //     0x65ed08: b.ne            #0x65ed14
    //     0x65ed0c: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x65ed10: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x65ed14: r1 = Null
    //     0x65ed14: mov             x1, NULL
    // 0x65ed18: r2 = 8
    //     0x65ed18: mov             x2, #8
    // 0x65ed1c: r0 = AllocateArray()
    //     0x65ed1c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x65ed20: r16 = "[DeepLink] notification funnel tap missing destination destination="
    //     0x65ed20: add             x16, PP, #0x13, lsl #12  ; [pp+0x13568] "[DeepLink] notification funnel tap missing destination destination="
    //     0x65ed24: ldr             x16, [x16, #0x568]
    // 0x65ed28: StoreField: r0->field_f = r16
    //     0x65ed28: stur            w16, [x0, #0xf]
    // 0x65ed2c: ldur            x1, [fp, #-0x10]
    // 0x65ed30: StoreField: r0->field_13 = r1
    //     0x65ed30: stur            w1, [x0, #0x13]
    // 0x65ed34: r16 = " funnel="
    //     0x65ed34: add             x16, PP, #0x13, lsl #12  ; [pp+0x13570] " funnel="
    //     0x65ed38: ldr             x16, [x16, #0x570]
    // 0x65ed3c: ArrayStore: r0[0] = r16  ; List_4
    //     0x65ed3c: stur            w16, [x0, #0x17]
    // 0x65ed40: ldur            x1, [fp, #-0x18]
    // 0x65ed44: StoreField: r0->field_1b = r1
    //     0x65ed44: stur            w1, [x0, #0x1b]
    // 0x65ed48: str             x0, [SP]
    // 0x65ed4c: r0 = _interpolate()
    //     0x65ed4c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x65ed50: str             NULL, [SP]
    // 0x65ed54: mov             x1, x0
    // 0x65ed58: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x65ed58: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x65ed5c: r0 = debugPrintThrottled()
    //     0x65ed5c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x65ed60: ldur            x1, [fp, #-8]
    // 0x65ed64: r0 = clearNotificationFunnelDestination()
    //     0x65ed64: bl              #0x65ee58  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::clearNotificationFunnelDestination
    // 0x65ed68: ldur            x1, [fp, #-8]
    // 0x65ed6c: r0 = dismissCurrentNavigation()
    //     0x65ed6c: bl              #0x65ee24  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::dismissCurrentNavigation
    // 0x65ed70: r0 = Null
    //     0x65ed70: mov             x0, NULL
    // 0x65ed74: LeaveFrame
    //     0x65ed74: mov             SP, fp
    //     0x65ed78: ldp             fp, lr, [SP], #0x10
    // 0x65ed7c: ret
    //     0x65ed7c: ret             
    // 0x65ed80: ldur            x1, [fp, #-8]
    // 0x65ed84: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x65ed84: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x65ed88: ldr             x0, [x0, #0xc58]
    //     0x65ed8c: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x65ed90: cmp             w0, w16
    //     0x65ed94: b.ne            #0x65eda0
    //     0x65ed98: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x65ed9c: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x65eda0: r1 = Null
    //     0x65eda0: mov             x1, NULL
    // 0x65eda4: r2 = 4
    //     0x65eda4: mov             x2, #4
    // 0x65eda8: r0 = AllocateArray()
    //     0x65eda8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x65edac: r16 = "[DeepLink] notification funnel destination="
    //     0x65edac: add             x16, PP, #0x13, lsl #12  ; [pp+0x13578] "[DeepLink] notification funnel destination="
    //     0x65edb0: ldr             x16, [x16, #0x578]
    // 0x65edb4: StoreField: r0->field_f = r16
    //     0x65edb4: stur            w16, [x0, #0xf]
    // 0x65edb8: ldur            x1, [fp, #-0x20]
    // 0x65edbc: StoreField: r0->field_13 = r1
    //     0x65edbc: stur            w1, [x0, #0x13]
    // 0x65edc0: str             x0, [SP]
    // 0x65edc4: r0 = _interpolate()
    //     0x65edc4: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x65edc8: str             NULL, [SP]
    // 0x65edcc: mov             x1, x0
    // 0x65edd0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x65edd0: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x65edd4: r0 = debugPrintThrottled()
    //     0x65edd4: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x65edd8: ldur            x0, [fp, #-0x20]
    // 0x65eddc: ldur            x2, [fp, #-8]
    // 0x65ede0: StoreField: r2->field_33 = r0
    //     0x65ede0: stur            w0, [x2, #0x33]
    //     0x65ede4: ldurb           w16, [x2, #-1]
    //     0x65ede8: ldurb           w17, [x0, #-1]
    //     0x65edec: and             x16, x17, x16, lsr #2
    //     0x65edf0: tst             x16, HEAP, lsr #32
    //     0x65edf4: b.eq            #0x65edfc
    //     0x65edf8: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0x65edfc: mov             x1, x2
    // 0x65ee00: r0 = dismissCurrentNavigation()
    //     0x65ee00: bl              #0x65ee24  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::dismissCurrentNavigation
    // 0x65ee04: ldur            x1, [fp, #-8]
    // 0x65ee08: r0 = notifyListeners()
    //     0x65ee08: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x65ee0c: r0 = Null
    //     0x65ee0c: mov             x0, NULL
    // 0x65ee10: LeaveFrame
    //     0x65ee10: mov             SP, fp
    //     0x65ee14: ldp             fp, lr, [SP], #0x10
    // 0x65ee18: ret
    //     0x65ee18: ret             
    // 0x65ee1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ee1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ee20: b               #0x65ecd8
  }
  _ dismissCurrentNavigation(/* No info */) {
    // ** addr: 0x65ee24, size: 0x34
    // 0x65ee24: EnterFrame
    //     0x65ee24: stp             fp, lr, [SP, #-0x10]!
    //     0x65ee28: mov             fp, SP
    // 0x65ee2c: CheckStackOverflow
    //     0x65ee2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ee30: cmp             SP, x16
    //     0x65ee34: b.ls            #0x65ee50
    // 0x65ee38: StoreField: r1->field_23 = rNULL
    //     0x65ee38: stur            NULL, [x1, #0x23]
    // 0x65ee3c: r0 = notifyListeners()
    //     0x65ee3c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x65ee40: r0 = Null
    //     0x65ee40: mov             x0, NULL
    // 0x65ee44: LeaveFrame
    //     0x65ee44: mov             SP, fp
    //     0x65ee48: ldp             fp, lr, [SP], #0x10
    // 0x65ee4c: ret
    //     0x65ee4c: ret             
    // 0x65ee50: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ee50: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ee54: b               #0x65ee38
  }
  _ clearNotificationFunnelDestination(/* No info */) {
    // ** addr: 0x65ee58, size: 0x34
    // 0x65ee58: EnterFrame
    //     0x65ee58: stp             fp, lr, [SP, #-0x10]!
    //     0x65ee5c: mov             fp, SP
    // 0x65ee60: CheckStackOverflow
    //     0x65ee60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65ee64: cmp             SP, x16
    //     0x65ee68: b.ls            #0x65ee84
    // 0x65ee6c: StoreField: r1->field_33 = rNULL
    //     0x65ee6c: stur            NULL, [x1, #0x33]
    // 0x65ee70: r0 = notifyListeners()
    //     0x65ee70: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x65ee74: r0 = Null
    //     0x65ee74: mov             x0, NULL
    // 0x65ee78: LeaveFrame
    //     0x65ee78: mov             SP, fp
    //     0x65ee7c: ldp             fp, lr, [SP], #0x10
    // 0x65ee80: ret
    //     0x65ee80: ret             
    // 0x65ee84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65ee84: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65ee88: b               #0x65ee6c
  }
  static _ _resolveNotificationFunnelDestination(/* No info */) {
    // ** addr: 0x65ee8c, size: 0x214
    // 0x65ee8c: EnterFrame
    //     0x65ee8c: stp             fp, lr, [SP, #-0x10]!
    //     0x65ee90: mov             fp, SP
    // 0x65ee94: AllocStack(0x20)
    //     0x65ee94: sub             SP, SP, #0x20
    // 0x65ee98: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0x65ee98: stur            x1, [fp, #-8]
    //     0x65ee9c: stur            x2, [fp, #-0x10]
    // 0x65eea0: CheckStackOverflow
    //     0x65eea0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65eea4: cmp             SP, x16
    //     0x65eea8: b.ls            #0x65f098
    // 0x65eeac: r0 = LoadClassIdInstr(r2)
    //     0x65eeac: ldur            x0, [x2, #-1]
    //     0x65eeb0: ubfx            x0, x0, #0xc, #0x14
    // 0x65eeb4: r16 = "trialExitOneTimeOffer"
    //     0x65eeb4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13580] "trialExitOneTimeOffer"
    //     0x65eeb8: ldr             x16, [x16, #0x580]
    // 0x65eebc: stp             x16, x2, [SP]
    // 0x65eec0: mov             lr, x0
    // 0x65eec4: ldr             lr, [x21, lr, lsl #3]
    // 0x65eec8: blr             lr
    // 0x65eecc: tbnz            w0, #4, #0x65eee4
    // 0x65eed0: r0 = "discount_request"
    //     0x65eed0: add             x0, PP, #0x13, lsl #12  ; [pp+0x13588] "discount_request"
    //     0x65eed4: ldr             x0, [x0, #0x588]
    // 0x65eed8: LeaveFrame
    //     0x65eed8: mov             SP, fp
    //     0x65eedc: ldp             fp, lr, [SP], #0x10
    // 0x65eee0: ret
    //     0x65eee0: ret             
    // 0x65eee4: ldur            x1, [fp, #-8]
    // 0x65eee8: cmp             w1, NULL
    // 0x65eeec: b.ne            #0x65eef8
    // 0x65eef0: r0 = Null
    //     0x65eef0: mov             x0, NULL
    // 0x65eef4: b               #0x65ef18
    // 0x65eef8: r0 = trim()
    //     0x65eef8: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x65eefc: r1 = LoadClassIdInstr(r0)
    //     0x65eefc: ldur            x1, [x0, #-1]
    //     0x65ef00: ubfx            x1, x1, #0xc, #0x14
    // 0x65ef04: str             x0, [SP]
    // 0x65ef08: mov             x0, x1
    // 0x65ef0c: r0 = GDT[cid_x0 + -0x1000]()
    //     0x65ef0c: sub             lr, x0, #1, lsl #12
    //     0x65ef10: ldr             lr, [x21, lr, lsl #3]
    //     0x65ef14: blr             lr
    // 0x65ef18: cmp             w0, NULL
    // 0x65ef1c: b.eq            #0x65ef34
    // 0x65ef20: LoadField: r1 = r0->field_7
    //     0x65ef20: ldur            w1, [x0, #7]
    // 0x65ef24: cbz             w1, #0x65ef34
    // 0x65ef28: LeaveFrame
    //     0x65ef28: mov             SP, fp
    //     0x65ef2c: ldp             fp, lr, [SP], #0x10
    // 0x65ef30: ret
    //     0x65ef30: ret             
    // 0x65ef34: r16 = "accountNotCreated"
    //     0x65ef34: add             x16, PP, #0x13, lsl #12  ; [pp+0x13590] "accountNotCreated"
    //     0x65ef38: ldr             x16, [x16, #0x590]
    // 0x65ef3c: ldur            lr, [fp, #-0x10]
    // 0x65ef40: stp             lr, x16, [SP]
    // 0x65ef44: r0 = ==()
    //     0x65ef44: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x65ef48: tbnz            w0, #4, #0x65ef60
    // 0x65ef4c: r0 = "account_creation"
    //     0x65ef4c: add             x0, PP, #0x13, lsl #12  ; [pp+0x13598] "account_creation"
    //     0x65ef50: ldr             x0, [x0, #0x598]
    // 0x65ef54: LeaveFrame
    //     0x65ef54: mov             SP, fp
    //     0x65ef58: ldp             fp, lr, [SP], #0x10
    // 0x65ef5c: ret
    //     0x65ef5c: ret             
    // 0x65ef60: r16 = "accountSetupIncomplete"
    //     0x65ef60: add             x16, PP, #0x13, lsl #12  ; [pp+0x135a0] "accountSetupIncomplete"
    //     0x65ef64: ldr             x16, [x16, #0x5a0]
    // 0x65ef68: ldur            lr, [fp, #-0x10]
    // 0x65ef6c: stp             lr, x16, [SP]
    // 0x65ef70: r0 = ==()
    //     0x65ef70: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x65ef74: tbnz            w0, #4, #0x65ef8c
    // 0x65ef78: r0 = "account_setup"
    //     0x65ef78: add             x0, PP, #0x13, lsl #12  ; [pp+0x135a8] "account_setup"
    //     0x65ef7c: ldr             x0, [x0, #0x5a8]
    // 0x65ef80: LeaveFrame
    //     0x65ef80: mov             SP, fp
    //     0x65ef84: ldp             fp, lr, [SP], #0x10
    // 0x65ef88: ret
    //     0x65ef88: ret             
    // 0x65ef8c: r16 = "firstWorkoutIncomplete"
    //     0x65ef8c: add             x16, PP, #0x13, lsl #12  ; [pp+0x135b0] "firstWorkoutIncomplete"
    //     0x65ef90: ldr             x16, [x16, #0x5b0]
    // 0x65ef94: ldur            lr, [fp, #-0x10]
    // 0x65ef98: stp             lr, x16, [SP]
    // 0x65ef9c: r0 = ==()
    //     0x65ef9c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x65efa0: tbz             w0, #4, #0x65efd4
    // 0x65efa4: r16 = "workoutReturn"
    //     0x65efa4: add             x16, PP, #0x13, lsl #12  ; [pp+0x135b8] "workoutReturn"
    //     0x65efa8: ldr             x16, [x16, #0x5b8]
    // 0x65efac: ldur            lr, [fp, #-0x10]
    // 0x65efb0: stp             lr, x16, [SP]
    // 0x65efb4: r0 = ==()
    //     0x65efb4: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x65efb8: tbz             w0, #4, #0x65efd4
    // 0x65efbc: r16 = "streakExpiring"
    //     0x65efbc: add             x16, PP, #0x13, lsl #12  ; [pp+0x135c0] "streakExpiring"
    //     0x65efc0: ldr             x16, [x16, #0x5c0]
    // 0x65efc4: ldur            lr, [fp, #-0x10]
    // 0x65efc8: stp             lr, x16, [SP]
    // 0x65efcc: r0 = ==()
    //     0x65efcc: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x65efd0: tbnz            w0, #4, #0x65efe8
    // 0x65efd4: r0 = "start_workout"
    //     0x65efd4: add             x0, PP, #0x13, lsl #12  ; [pp+0x135c8] "start_workout"
    //     0x65efd8: ldr             x0, [x0, #0x5c8]
    // 0x65efdc: LeaveFrame
    //     0x65efdc: mov             SP, fp
    //     0x65efe0: ldp             fp, lr, [SP], #0x10
    // 0x65efe4: ret
    //     0x65efe4: ret             
    // 0x65efe8: r16 = "freeWorkoutMilestone"
    //     0x65efe8: add             x16, PP, #0x13, lsl #12  ; [pp+0x135d0] "freeWorkoutMilestone"
    //     0x65efec: ldr             x16, [x16, #0x5d0]
    // 0x65eff0: ldur            lr, [fp, #-0x10]
    // 0x65eff4: stp             lr, x16, [SP]
    // 0x65eff8: r0 = ==()
    //     0x65eff8: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x65effc: tbz             w0, #4, #0x65f030
    // 0x65f000: r16 = "freeShotMilestone"
    //     0x65f000: add             x16, PP, #0x13, lsl #12  ; [pp+0x135d8] "freeShotMilestone"
    //     0x65f004: ldr             x16, [x16, #0x5d8]
    // 0x65f008: ldur            lr, [fp, #-0x10]
    // 0x65f00c: stp             lr, x16, [SP]
    // 0x65f010: r0 = ==()
    //     0x65f010: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x65f014: tbz             w0, #4, #0x65f030
    // 0x65f018: r16 = "freeThousandShots"
    //     0x65f018: add             x16, PP, #0x13, lsl #12  ; [pp+0x135e0] "freeThousandShots"
    //     0x65f01c: ldr             x16, [x16, #0x5e0]
    // 0x65f020: ldur            lr, [fp, #-0x10]
    // 0x65f024: stp             lr, x16, [SP]
    // 0x65f028: r0 = ==()
    //     0x65f028: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x65f02c: tbnz            w0, #4, #0x65f044
    // 0x65f030: r0 = "pro_subscription"
    //     0x65f030: add             x0, PP, #0x13, lsl #12  ; [pp+0x135e8] "pro_subscription"
    //     0x65f034: ldr             x0, [x0, #0x5e8]
    // 0x65f038: LeaveFrame
    //     0x65f038: mov             SP, fp
    //     0x65f03c: ldp             fp, lr, [SP], #0x10
    // 0x65f040: ret
    //     0x65f040: ret             
    // 0x65f044: r16 = "trialNotStarted"
    //     0x65f044: add             x16, PP, #0x13, lsl #12  ; [pp+0x135f0] "trialNotStarted"
    //     0x65f048: ldr             x16, [x16, #0x5f0]
    // 0x65f04c: ldur            lr, [fp, #-0x10]
    // 0x65f050: stp             lr, x16, [SP]
    // 0x65f054: r0 = ==()
    //     0x65f054: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x65f058: tbz             w0, #4, #0x65f074
    // 0x65f05c: r16 = "trialExpired"
    //     0x65f05c: add             x16, PP, #0x13, lsl #12  ; [pp+0x135f8] "trialExpired"
    //     0x65f060: ldr             x16, [x16, #0x5f8]
    // 0x65f064: ldur            lr, [fp, #-0x10]
    // 0x65f068: stp             lr, x16, [SP]
    // 0x65f06c: r0 = ==()
    //     0x65f06c: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0x65f070: tbnz            w0, #4, #0x65f088
    // 0x65f074: r0 = "open_app"
    //     0x65f074: add             x0, PP, #0x13, lsl #12  ; [pp+0x13600] "open_app"
    //     0x65f078: ldr             x0, [x0, #0x600]
    // 0x65f07c: LeaveFrame
    //     0x65f07c: mov             SP, fp
    //     0x65f080: ldp             fp, lr, [SP], #0x10
    // 0x65f084: ret
    //     0x65f084: ret             
    // 0x65f088: r0 = Null
    //     0x65f088: mov             x0, NULL
    // 0x65f08c: LeaveFrame
    //     0x65f08c: mov             SP, fp
    //     0x65f090: ldp             fp, lr, [SP], #0x10
    // 0x65f094: ret
    //     0x65f094: ret             
    // 0x65f098: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f098: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f09c: b               #0x65eeac
  }
  _ _stagePending(/* No info */) {
    // ** addr: 0x65f0a0, size: 0xa8
    // 0x65f0a0: EnterFrame
    //     0x65f0a0: stp             fp, lr, [SP, #-0x10]!
    //     0x65f0a4: mov             fp, SP
    // 0x65f0a8: AllocStack(0x18)
    //     0x65f0a8: sub             SP, SP, #0x18
    // 0x65f0ac: SetupParameters(DeepLinkManager this /* r1 => r4, fp-0x8 */, dynamic _ /* r2 => r3, fp-0x10 */)
    //     0x65f0ac: mov             x4, x1
    //     0x65f0b0: mov             x3, x2
    //     0x65f0b4: stur            x1, [fp, #-8]
    //     0x65f0b8: stur            x2, [fp, #-0x10]
    // 0x65f0bc: CheckStackOverflow
    //     0x65f0bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f0c0: cmp             SP, x16
    //     0x65f0c4: b.ls            #0x65f140
    // 0x65f0c8: mov             x0, x3
    // 0x65f0cc: StoreField: r4->field_23 = r0
    //     0x65f0cc: stur            w0, [x4, #0x23]
    //     0x65f0d0: ldurb           w16, [x4, #-1]
    //     0x65f0d4: ldurb           w17, [x0, #-1]
    //     0x65f0d8: and             x16, x17, x16, lsr #2
    //     0x65f0dc: tst             x16, HEAP, lsr #32
    //     0x65f0e0: b.eq            #0x65f0e8
    //     0x65f0e4: bl              #0xe547fc  ; WriteBarrierWrappersStub
    // 0x65f0e8: r1 = Null
    //     0x65f0e8: mov             x1, NULL
    // 0x65f0ec: r2 = 4
    //     0x65f0ec: mov             x2, #4
    // 0x65f0f0: r0 = AllocateArray()
    //     0x65f0f0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x65f0f4: r16 = "destination_received="
    //     0x65f0f4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13608] "destination_received="
    //     0x65f0f8: ldr             x16, [x16, #0x608]
    // 0x65f0fc: StoreField: r0->field_f = r16
    //     0x65f0fc: stur            w16, [x0, #0xf]
    // 0x65f100: ldur            x1, [fp, #-0x10]
    // 0x65f104: LoadField: r2 = r1->field_7
    //     0x65f104: ldur            w2, [x1, #7]
    // 0x65f108: DecompressPointer r2
    //     0x65f108: add             x2, x2, HEAP, lsl #32
    // 0x65f10c: StoreField: r0->field_13 = r2
    //     0x65f10c: stur            w2, [x0, #0x13]
    // 0x65f110: str             x0, [SP]
    // 0x65f114: r0 = _interpolate()
    //     0x65f114: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x65f118: mov             x2, x0
    // 0x65f11c: r1 = Instance_BallAiLogCategory
    //     0x65f11c: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d08] Obj!BallAiLogCategory@d3bc21
    //     0x65f120: ldr             x1, [x1, #0xd08]
    // 0x65f124: r0 = info()
    //     0x65f124: bl              #0x60b454  ; [package:ballai/automatic/app/logging/ball_ai_logger.dart] BallAiLogger::info
    // 0x65f128: ldur            x1, [fp, #-8]
    // 0x65f12c: r0 = notifyListeners()
    //     0x65f12c: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x65f130: r0 = Null
    //     0x65f130: mov             x0, NULL
    // 0x65f134: LeaveFrame
    //     0x65f134: mov             SP, fp
    //     0x65f138: ldp             fp, lr, [SP], #0x10
    // 0x65f13c: ret
    //     0x65f13c: ret             
    // 0x65f140: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f140: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f144: b               #0x65f0c8
  }
  static _ _normalizedOverlayExportVariant(/* No info */) {
    // ** addr: 0x65f154, size: 0x90
    // 0x65f154: EnterFrame
    //     0x65f154: stp             fp, lr, [SP, #-0x10]!
    //     0x65f158: mov             fp, SP
    // 0x65f15c: AllocStack(0x18)
    //     0x65f15c: sub             SP, SP, #0x18
    // 0x65f160: CheckStackOverflow
    //     0x65f160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f164: cmp             SP, x16
    //     0x65f168: b.ls            #0x65f1dc
    // 0x65f16c: cmp             w1, NULL
    // 0x65f170: b.ne            #0x65f17c
    // 0x65f174: r1 = Null
    //     0x65f174: mov             x1, NULL
    // 0x65f178: b               #0x65f184
    // 0x65f17c: r0 = trim()
    //     0x65f17c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x65f180: mov             x1, x0
    // 0x65f184: stur            x1, [fp, #-8]
    // 0x65f188: cmp             w1, NULL
    // 0x65f18c: b.eq            #0x65f1bc
    // 0x65f190: LoadField: r0 = r1->field_7
    //     0x65f190: ldur            w0, [x1, #7]
    // 0x65f194: cbz             w0, #0x65f1bc
    // 0x65f198: r0 = LoadClassIdInstr(r1)
    //     0x65f198: ldur            x0, [x1, #-1]
    //     0x65f19c: ubfx            x0, x0, #0xc, #0x14
    // 0x65f1a0: r16 = "full_workout"
    //     0x65f1a0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13610] "full_workout"
    //     0x65f1a4: ldr             x16, [x16, #0x610]
    // 0x65f1a8: stp             x16, x1, [SP]
    // 0x65f1ac: mov             lr, x0
    // 0x65f1b0: ldr             lr, [x21, lr, lsl #3]
    // 0x65f1b4: blr             lr
    // 0x65f1b8: tbnz            w0, #4, #0x65f1cc
    // 0x65f1bc: r0 = Null
    //     0x65f1bc: mov             x0, NULL
    // 0x65f1c0: LeaveFrame
    //     0x65f1c0: mov             SP, fp
    //     0x65f1c4: ldp             fp, lr, [SP], #0x10
    // 0x65f1c8: ret
    //     0x65f1c8: ret             
    // 0x65f1cc: ldur            x0, [fp, #-8]
    // 0x65f1d0: LeaveFrame
    //     0x65f1d0: mov             SP, fp
    //     0x65f1d4: ldp             fp, lr, [SP], #0x10
    // 0x65f1d8: ret
    //     0x65f1d8: ret             
    // 0x65f1dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f1dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f1e0: b               #0x65f16c
  }
  static _ _workoutIdFromDeepLink(/* No info */) {
    // ** addr: 0x65f1e4, size: 0xa8
    // 0x65f1e4: EnterFrame
    //     0x65f1e4: stp             fp, lr, [SP, #-0x10]!
    //     0x65f1e8: mov             fp, SP
    // 0x65f1ec: AllocStack(0x38)
    //     0x65f1ec: sub             SP, SP, #0x38
    // 0x65f1f0: SetupParameters(dynamic _ /* r1 => r2, fp-0x8 */)
    //     0x65f1f0: mov             x2, x1
    //     0x65f1f4: stur            x1, [fp, #-8]
    // 0x65f1f8: CheckStackOverflow
    //     0x65f1f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f1fc: cmp             SP, x16
    //     0x65f200: b.ls            #0x65f284
    // 0x65f204: cmp             w2, NULL
    // 0x65f208: b.eq            #0x65f214
    // 0x65f20c: LoadField: r0 = r2->field_7
    //     0x65f20c: ldur            w0, [x2, #7]
    // 0x65f210: cbnz            w0, #0x65f224
    // 0x65f214: r0 = Null
    //     0x65f214: mov             x0, NULL
    // 0x65f218: LeaveFrame
    //     0x65f218: mov             SP, fp
    //     0x65f21c: ldp             fp, lr, [SP], #0x10
    // 0x65f220: ret
    //     0x65f220: ret             
    // 0x65f224: r16 = "workout[_/]([A-Za-z0-9_-]+)"
    //     0x65f224: add             x16, PP, #0x13, lsl #12  ; [pp+0x13618] "workout[_/]([A-Za-z0-9_-]+)"
    //     0x65f228: ldr             x16, [x16, #0x618]
    // 0x65f22c: stp             x16, NULL, [SP, #0x20]
    // 0x65f230: r16 = false
    //     0x65f230: add             x16, NULL, #0x30  ; false
    // 0x65f234: r30 = true
    //     0x65f234: add             lr, NULL, #0x20  ; true
    // 0x65f238: stp             lr, x16, [SP, #0x10]
    // 0x65f23c: r16 = false
    //     0x65f23c: add             x16, NULL, #0x30  ; false
    // 0x65f240: r30 = false
    //     0x65f240: add             lr, NULL, #0x30  ; false
    // 0x65f244: stp             lr, x16, [SP]
    // 0x65f248: r4 = const [0, 0x6, 0x6, 0x2, caseSensitive, 0x3, dotAll, 0x5, multiLine, 0x2, unicode, 0x4, null]
    //     0x65f248: ldr             x4, [PP, #0x9c0]  ; [pp+0x9c0] List(13) [0, 0x6, 0x6, 0x2, "caseSensitive", 0x3, "dotAll", 0x5, "multiLine", 0x2, "unicode", 0x4, Null]
    // 0x65f24c: r0 = _RegExp()
    //     0x65f24c: bl              #0x5d8d60  ; [dart:core] _RegExp::_RegExp
    // 0x65f250: mov             x1, x0
    // 0x65f254: ldur            x2, [fp, #-8]
    // 0x65f258: r0 = firstMatch()
    //     0x65f258: bl              #0x5f72d0  ; [dart:core] _RegExp::firstMatch
    // 0x65f25c: cmp             w0, NULL
    // 0x65f260: b.ne            #0x65f26c
    // 0x65f264: r0 = Null
    //     0x65f264: mov             x0, NULL
    // 0x65f268: b               #0x65f278
    // 0x65f26c: mov             x1, x0
    // 0x65f270: r2 = 1
    //     0x65f270: mov             x2, #1
    // 0x65f274: r0 = group()
    //     0x65f274: bl              #0xd8682c  ; [dart:core] _RegExpMatch::group
    // 0x65f278: LeaveFrame
    //     0x65f278: mov             SP, fp
    //     0x65f27c: ldp             fp, lr, [SP], #0x10
    // 0x65f280: ret
    //     0x65f280: ret             
    // 0x65f284: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f284: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f288: b               #0x65f204
  }
  static _ _string(/* No info */) {
    // ** addr: 0x65f28c, size: 0x428
    // 0x65f28c: EnterFrame
    //     0x65f28c: stp             fp, lr, [SP, #-0x10]!
    //     0x65f290: mov             fp, SP
    // 0x65f294: AllocStack(0x50)
    //     0x65f294: sub             SP, SP, #0x50
    // 0x65f298: SetupParameters(dynamic _ /* r1 => r3, fp-0x20 */, dynamic _ /* r2 => r0, fp-0x28 */, [dynamic _ = Null /* r7, fp-0x8 */, dynamic _ = Null /* r6, fp-0x10 */, dynamic _ = Null /* r5, fp-0x18 */])
    //     0x65f298: mov             x3, x1
    //     0x65f29c: mov             x0, x2
    //     0x65f2a0: stur            x1, [fp, #-0x20]
    //     0x65f2a4: stur            x2, [fp, #-0x28]
    //     0x65f2a8: ldur            w1, [x4, #0x13]
    //     0x65f2ac: sub             x2, x1, #4
    //     0x65f2b0: cmp             w2, #2
    //     0x65f2b4: b.lt            #0x65f2f8
    //     0x65f2b8: add             x1, fp, w2, sxtw #2
    //     0x65f2bc: ldr             x1, [x1, #8]
    //     0x65f2c0: cmp             w2, #4
    //     0x65f2c4: b.lt            #0x65f2fc
    //     0x65f2c8: add             x4, fp, w2, sxtw #2
    //     0x65f2cc: ldr             x4, [x4]
    //     0x65f2d0: cmp             w2, #6
    //     0x65f2d4: b.lt            #0x65f2ec
    //     0x65f2d8: add             x5, fp, w2, sxtw #2
    //     0x65f2dc: ldur            x5, [x5, #-8]
    //     0x65f2e0: mov             x7, x1
    //     0x65f2e4: mov             x6, x4
    //     0x65f2e8: b               #0x65f310
    //     0x65f2ec: mov             x2, x1
    //     0x65f2f0: mov             x1, x4
    //     0x65f2f4: b               #0x65f304
    //     0x65f2f8: mov             x1, NULL
    //     0x65f2fc: mov             x2, x1
    //     0x65f300: mov             x1, NULL
    //     0x65f304: mov             x7, x2
    //     0x65f308: mov             x6, x1
    //     0x65f30c: mov             x5, NULL
    //     0x65f310: mov             x4, #2
    //     0x65f314: stur            x7, [fp, #-8]
    //     0x65f318: stur            x6, [fp, #-0x10]
    //     0x65f31c: stur            x5, [fp, #-0x18]
    // 0x65f310: r4 = 2
    // 0x65f320: CheckStackOverflow
    //     0x65f320: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f324: cmp             SP, x16
    //     0x65f328: b.ls            #0x65f69c
    // 0x65f32c: mov             x2, x4
    // 0x65f330: r1 = Null
    //     0x65f330: mov             x1, NULL
    // 0x65f334: r0 = AllocateArray()
    //     0x65f334: bl              #0xe560ac  ; AllocateArrayStub
    // 0x65f338: mov             x2, x0
    // 0x65f33c: ldur            x0, [fp, #-0x28]
    // 0x65f340: stur            x2, [fp, #-0x30]
    // 0x65f344: StoreField: r2->field_f = r0
    //     0x65f344: stur            w0, [x2, #0xf]
    // 0x65f348: r1 = <String>
    //     0x65f348: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x65f34c: r0 = AllocateGrowableArray()
    //     0x65f34c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x65f350: mov             x2, x0
    // 0x65f354: ldur            x0, [fp, #-0x30]
    // 0x65f358: stur            x2, [fp, #-0x28]
    // 0x65f35c: StoreField: r2->field_f = r0
    //     0x65f35c: stur            w0, [x2, #0xf]
    // 0x65f360: r1 = 2
    //     0x65f360: mov             x1, #2
    // 0x65f364: StoreField: r2->field_b = r1
    //     0x65f364: stur            w1, [x2, #0xb]
    // 0x65f368: ldur            x3, [fp, #-8]
    // 0x65f36c: cmp             w3, NULL
    // 0x65f370: b.eq            #0x65f3c8
    // 0x65f374: mov             x1, x2
    // 0x65f378: r0 = _growToNextCapacity()
    //     0x65f378: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65f37c: ldur            x2, [fp, #-0x28]
    // 0x65f380: r0 = 4
    //     0x65f380: mov             x0, #4
    // 0x65f384: StoreField: r2->field_b = r0
    //     0x65f384: stur            w0, [x2, #0xb]
    // 0x65f388: LoadField: r3 = r2->field_f
    //     0x65f388: ldur            w3, [x2, #0xf]
    // 0x65f38c: DecompressPointer r3
    //     0x65f38c: add             x3, x3, HEAP, lsl #32
    // 0x65f390: mov             x1, x3
    // 0x65f394: ldur            x0, [fp, #-8]
    // 0x65f398: ArrayStore: r1[1] = r0  ; List_4
    //     0x65f398: add             x25, x1, #0x13
    //     0x65f39c: str             w0, [x25]
    //     0x65f3a0: tbz             w0, #0, #0x65f3bc
    //     0x65f3a4: ldurb           w16, [x1, #-1]
    //     0x65f3a8: ldurb           w17, [x0, #-1]
    //     0x65f3ac: and             x16, x17, x16, lsr #2
    //     0x65f3b0: tst             x16, HEAP, lsr #32
    //     0x65f3b4: b.eq            #0x65f3bc
    //     0x65f3b8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x65f3bc: mov             x1, x3
    // 0x65f3c0: r3 = 2
    //     0x65f3c0: mov             x3, #2
    // 0x65f3c4: b               #0x65f3d0
    // 0x65f3c8: mov             x1, x0
    // 0x65f3cc: r3 = 1
    //     0x65f3cc: mov             x3, #1
    // 0x65f3d0: ldur            x0, [fp, #-0x10]
    // 0x65f3d4: stur            x3, [fp, #-0x38]
    // 0x65f3d8: cmp             w0, NULL
    // 0x65f3dc: b.eq            #0x65f45c
    // 0x65f3e0: LoadField: r4 = r1->field_b
    //     0x65f3e0: ldur            w4, [x1, #0xb]
    // 0x65f3e4: r1 = LoadInt32Instr(r4)
    //     0x65f3e4: sbfx            x1, x4, #1, #0x1f
    // 0x65f3e8: cmp             x3, x1
    // 0x65f3ec: b.ne            #0x65f3f8
    // 0x65f3f0: mov             x1, x2
    // 0x65f3f4: r0 = _growToNextCapacity()
    //     0x65f3f4: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65f3f8: ldur            x2, [fp, #-0x28]
    // 0x65f3fc: ldur            x3, [fp, #-0x38]
    // 0x65f400: add             x4, x3, #1
    // 0x65f404: lsl             x0, x4, #1
    // 0x65f408: StoreField: r2->field_b = r0
    //     0x65f408: stur            w0, [x2, #0xb]
    // 0x65f40c: mov             x0, x4
    // 0x65f410: mov             x1, x3
    // 0x65f414: cmp             x1, x0
    // 0x65f418: b.hs            #0x65f6a4
    // 0x65f41c: LoadField: r5 = r2->field_f
    //     0x65f41c: ldur            w5, [x2, #0xf]
    // 0x65f420: DecompressPointer r5
    //     0x65f420: add             x5, x5, HEAP, lsl #32
    // 0x65f424: mov             x1, x5
    // 0x65f428: ldur            x0, [fp, #-0x10]
    // 0x65f42c: ArrayStore: r1[r3] = r0  ; List_4
    //     0x65f42c: add             x25, x1, x3, lsl #2
    //     0x65f430: add             x25, x25, #0xf
    //     0x65f434: str             w0, [x25]
    //     0x65f438: tbz             w0, #0, #0x65f454
    //     0x65f43c: ldurb           w16, [x1, #-1]
    //     0x65f440: ldurb           w17, [x0, #-1]
    //     0x65f444: and             x16, x17, x16, lsr #2
    //     0x65f448: tst             x16, HEAP, lsr #32
    //     0x65f44c: b.eq            #0x65f454
    //     0x65f450: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x65f454: mov             x1, x5
    // 0x65f458: mov             x3, x4
    // 0x65f45c: ldur            x0, [fp, #-0x18]
    // 0x65f460: stur            x3, [fp, #-0x38]
    // 0x65f464: cmp             w0, NULL
    // 0x65f468: b.eq            #0x65f4e0
    // 0x65f46c: LoadField: r4 = r1->field_b
    //     0x65f46c: ldur            w4, [x1, #0xb]
    // 0x65f470: r1 = LoadInt32Instr(r4)
    //     0x65f470: sbfx            x1, x4, #1, #0x1f
    // 0x65f474: cmp             x3, x1
    // 0x65f478: b.ne            #0x65f484
    // 0x65f47c: mov             x1, x2
    // 0x65f480: r0 = _growToNextCapacity()
    //     0x65f480: bl              #0x5c7334  ; [dart:core] _GrowableList::_growToNextCapacity
    // 0x65f484: ldur            x3, [fp, #-0x28]
    // 0x65f488: ldur            x2, [fp, #-0x38]
    // 0x65f48c: add             x4, x2, #1
    // 0x65f490: lsl             x0, x4, #1
    // 0x65f494: StoreField: r3->field_b = r0
    //     0x65f494: stur            w0, [x3, #0xb]
    // 0x65f498: mov             x0, x4
    // 0x65f49c: mov             x1, x2
    // 0x65f4a0: cmp             x1, x0
    // 0x65f4a4: b.hs            #0x65f6a8
    // 0x65f4a8: LoadField: r1 = r3->field_f
    //     0x65f4a8: ldur            w1, [x3, #0xf]
    // 0x65f4ac: DecompressPointer r1
    //     0x65f4ac: add             x1, x1, HEAP, lsl #32
    // 0x65f4b0: ldur            x0, [fp, #-0x18]
    // 0x65f4b4: ArrayStore: r1[r2] = r0  ; List_4
    //     0x65f4b4: add             x25, x1, x2, lsl #2
    //     0x65f4b8: add             x25, x25, #0xf
    //     0x65f4bc: str             w0, [x25]
    //     0x65f4c0: tbz             w0, #0, #0x65f4dc
    //     0x65f4c4: ldurb           w16, [x1, #-1]
    //     0x65f4c8: ldurb           w17, [x0, #-1]
    //     0x65f4cc: and             x16, x17, x16, lsr #2
    //     0x65f4d0: tst             x16, HEAP, lsr #32
    //     0x65f4d4: b.eq            #0x65f4dc
    //     0x65f4d8: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x65f4dc: b               #0x65f4f0
    // 0x65f4e0: mov             x16, x3
    // 0x65f4e4: mov             x3, x2
    // 0x65f4e8: mov             x2, x16
    // 0x65f4ec: mov             x4, x2
    // 0x65f4f0: stur            x4, [fp, #-0x40]
    // 0x65f4f4: r0 = 0
    //     0x65f4f4: mov             x0, #0
    // 0x65f4f8: ldur            x5, [fp, #-0x20]
    // 0x65f4fc: CheckStackOverflow
    //     0x65f4fc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f500: cmp             SP, x16
    //     0x65f504: b.ls            #0x65f6ac
    // 0x65f508: LoadField: r1 = r3->field_b
    //     0x65f508: ldur            w1, [x3, #0xb]
    // 0x65f50c: r2 = LoadInt32Instr(r1)
    //     0x65f50c: sbfx            x2, x1, #1, #0x1f
    // 0x65f510: cmp             x4, x2
    // 0x65f514: b.ne            #0x65f67c
    // 0x65f518: cmp             x0, x2
    // 0x65f51c: b.ge            #0x65f66c
    // 0x65f520: LoadField: r1 = r3->field_f
    //     0x65f520: ldur            w1, [x3, #0xf]
    // 0x65f524: DecompressPointer r1
    //     0x65f524: add             x1, x1, HEAP, lsl #32
    // 0x65f528: ArrayLoad: r6 = r1[r0]  ; Unknown_4
    //     0x65f528: add             x16, x1, x0, lsl #2
    //     0x65f52c: ldur            w6, [x16, #0xf]
    // 0x65f530: DecompressPointer r6
    //     0x65f530: add             x6, x6, HEAP, lsl #32
    // 0x65f534: stur            x6, [fp, #-8]
    // 0x65f538: add             x7, x0, #1
    // 0x65f53c: stur            x7, [fp, #-0x38]
    // 0x65f540: cmp             w6, NULL
    // 0x65f544: b.ne            #0x65f580
    // 0x65f548: mov             x0, x6
    // 0x65f54c: r2 = Null
    //     0x65f54c: mov             x2, NULL
    // 0x65f550: r1 = Null
    //     0x65f550: mov             x1, NULL
    // 0x65f554: r4 = 60
    //     0x65f554: mov             x4, #0x3c
    // 0x65f558: branchIfSmi(r0, 0x65f564)
    //     0x65f558: tbz             w0, #0, #0x65f564
    // 0x65f55c: r4 = LoadClassIdInstr(r0)
    //     0x65f55c: ldur            x4, [x0, #-1]
    //     0x65f560: ubfx            x4, x4, #0xc, #0x14
    // 0x65f564: sub             x4, x4, #0x5e
    // 0x65f568: cmp             x4, #1
    // 0x65f56c: b.ls            #0x65f580
    // 0x65f570: r8 = String
    //     0x65f570: ldr             x8, [PP, #0x8f8]  ; [pp+0x8f8] Type: String
    // 0x65f574: r3 = Null
    //     0x65f574: add             x3, PP, #0x13, lsl #12  ; [pp+0x13620] Null
    //     0x65f578: ldr             x3, [x3, #0x620]
    // 0x65f57c: r0 = String()
    //     0x65f57c: bl              #0xe5af78  ; IsType_String_Stub
    // 0x65f580: ldur            x0, [fp, #-0x20]
    // 0x65f584: mov             x1, x0
    // 0x65f588: ldur            x2, [fp, #-8]
    // 0x65f58c: r0 = _getValueOrData()
    //     0x65f58c: bl              #0xe4fc24  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::_getValueOrData
    // 0x65f590: mov             x1, x0
    // 0x65f594: ldur            x0, [fp, #-0x20]
    // 0x65f598: LoadField: r2 = r0->field_f
    //     0x65f598: ldur            w2, [x0, #0xf]
    // 0x65f59c: DecompressPointer r2
    //     0x65f59c: add             x2, x2, HEAP, lsl #32
    // 0x65f5a0: cmp             w2, w1
    // 0x65f5a4: b.ne            #0x65f5b0
    // 0x65f5a8: r2 = Null
    //     0x65f5a8: mov             x2, NULL
    // 0x65f5ac: b               #0x65f5b4
    // 0x65f5b0: mov             x2, x1
    // 0x65f5b4: stur            x2, [fp, #-0x10]
    // 0x65f5b8: r1 = 60
    //     0x65f5b8: mov             x1, #0x3c
    // 0x65f5bc: branchIfSmi(r2, 0x65f5c8)
    //     0x65f5bc: tbz             w2, #0, #0x65f5c8
    // 0x65f5c0: r1 = LoadClassIdInstr(r2)
    //     0x65f5c0: ldur            x1, [x2, #-1]
    //     0x65f5c4: ubfx            x1, x1, #0xc, #0x14
    // 0x65f5c8: sub             x16, x1, #0x5e
    // 0x65f5cc: cmp             x16, #1
    // 0x65f5d0: b.hi            #0x65f65c
    // 0x65f5d4: LoadField: r3 = r2->field_7
    //     0x65f5d4: ldur            w3, [x2, #7]
    // 0x65f5d8: mov             x1, x2
    // 0x65f5dc: stur            x3, [fp, #-8]
    // 0x65f5e0: r0 = _firstNonWhitespace()
    //     0x65f5e0: bl              #0x5d6c34  ; [dart:core] _StringBase::_firstNonWhitespace
    // 0x65f5e4: mov             x2, x0
    // 0x65f5e8: ldur            x0, [fp, #-8]
    // 0x65f5ec: stur            x2, [fp, #-0x50]
    // 0x65f5f0: r3 = LoadInt32Instr(r0)
    //     0x65f5f0: sbfx            x3, x0, #1, #0x1f
    // 0x65f5f4: stur            x3, [fp, #-0x48]
    // 0x65f5f8: cmp             x3, x2
    // 0x65f5fc: b.ne            #0x65f608
    // 0x65f600: r0 = ""
    //     0x65f600: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x65f604: b               #0x65f640
    // 0x65f608: ldur            x1, [fp, #-0x10]
    // 0x65f60c: r0 = _lastNonWhitespace()
    //     0x65f60c: bl              #0x5d6d90  ; [dart:core] _StringBase::_lastNonWhitespace
    // 0x65f610: add             x3, x0, #1
    // 0x65f614: ldur            x2, [fp, #-0x50]
    // 0x65f618: cbnz            x2, #0x65f630
    // 0x65f61c: ldur            x0, [fp, #-0x48]
    // 0x65f620: cmp             x3, x0
    // 0x65f624: b.ne            #0x65f630
    // 0x65f628: ldur            x0, [fp, #-0x10]
    // 0x65f62c: b               #0x65f640
    // 0x65f630: ldur            x1, [fp, #-0x10]
    // 0x65f634: r0 = _substringUnchecked()
    //     0x65f634: bl              #0x5cffc4  ; [dart:core] _StringBase::_substringUnchecked
    // 0x65f638: mov             x1, x0
    // 0x65f63c: mov             x0, x1
    // 0x65f640: LoadField: r1 = r0->field_7
    //     0x65f640: ldur            w1, [x0, #7]
    // 0x65f644: cbz             w1, #0x65f65c
    // 0x65f648: ldur            x1, [fp, #-0x10]
    // 0x65f64c: r0 = trim()
    //     0x65f64c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x65f650: LeaveFrame
    //     0x65f650: mov             SP, fp
    //     0x65f654: ldp             fp, lr, [SP], #0x10
    // 0x65f658: ret
    //     0x65f658: ret             
    // 0x65f65c: ldur            x0, [fp, #-0x38]
    // 0x65f660: ldur            x3, [fp, #-0x28]
    // 0x65f664: ldur            x4, [fp, #-0x40]
    // 0x65f668: b               #0x65f4f8
    // 0x65f66c: r0 = Null
    //     0x65f66c: mov             x0, NULL
    // 0x65f670: LeaveFrame
    //     0x65f670: mov             SP, fp
    //     0x65f674: ldp             fp, lr, [SP], #0x10
    // 0x65f678: ret
    //     0x65f678: ret             
    // 0x65f67c: mov             x0, x3
    // 0x65f680: r0 = ConcurrentModificationError()
    //     0x65f680: bl              #0x5c783c  ; AllocateConcurrentModificationErrorStub -> ConcurrentModificationError (size=0x10)
    // 0x65f684: mov             x1, x0
    // 0x65f688: ldur            x0, [fp, #-0x28]
    // 0x65f68c: StoreField: r1->field_b = r0
    //     0x65f68c: stur            w0, [x1, #0xb]
    // 0x65f690: mov             x0, x1
    // 0x65f694: r0 = Throw()
    //     0x65f694: bl              #0xe54334  ; ThrowStub
    // 0x65f698: brk             #0
    // 0x65f69c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f69c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f6a0: b               #0x65f32c
    // 0x65f6a4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65f6a4: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65f6a8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0x65f6a8: bl              #0xe566dc  ; RangeErrorSharedWithoutFPURegsStub
    // 0x65f6ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f6ac: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f6b0: b               #0x65f508
  }
  static _ _pushType(/* No info */) {
    // ** addr: 0x65f6b4, size: 0x4c
    // 0x65f6b4: EnterFrame
    //     0x65f6b4: stp             fp, lr, [SP, #-0x10]!
    //     0x65f6b8: mov             fp, SP
    // 0x65f6bc: AllocStack(0x10)
    //     0x65f6bc: sub             SP, SP, #0x10
    // 0x65f6c0: CheckStackOverflow
    //     0x65f6c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f6c4: cmp             SP, x16
    //     0x65f6c8: b.ls            #0x65f6f8
    // 0x65f6cc: r16 = "notificationType"
    //     0x65f6cc: add             x16, PP, #0x13, lsl #12  ; [pp+0x13630] "notificationType"
    //     0x65f6d0: ldr             x16, [x16, #0x630]
    // 0x65f6d4: r30 = "notification_type"
    //     0x65f6d4: add             lr, PP, #0x13, lsl #12  ; [pp+0x13638] "notification_type"
    //     0x65f6d8: ldr             lr, [lr, #0x638]
    // 0x65f6dc: stp             lr, x16, [SP]
    // 0x65f6e0: r2 = "type"
    //     0x65f6e0: ldr             x2, [PP, #0x2f58]  ; [pp+0x2f58] "type"
    // 0x65f6e4: r4 = const [0, 0x4, 0x2, 0x4, null]
    //     0x65f6e4: ldr             x4, [PP, #0x1450]  ; [pp+0x1450] List(5) [0, 0x4, 0x2, 0x4, Null]
    // 0x65f6e8: r0 = _string()
    //     0x65f6e8: bl              #0x65f28c  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_string
    // 0x65f6ec: LeaveFrame
    //     0x65f6ec: mov             SP, fp
    //     0x65f6f0: ldp             fp, lr, [SP], #0x10
    // 0x65f6f4: ret
    //     0x65f6f4: ret             
    // 0x65f6f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f6f8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f6fc: b               #0x65f6cc
  }
  static _ _normalizedPushData(/* No info */) {
    // ** addr: 0x65f700, size: 0x78
    // 0x65f700: EnterFrame
    //     0x65f700: stp             fp, lr, [SP, #-0x10]!
    //     0x65f704: mov             fp, SP
    // 0x65f708: AllocStack(0x20)
    //     0x65f708: sub             SP, SP, #0x20
    // 0x65f70c: SetupParameters(dynamic _ /* r1 => r1, fp-0x8 */)
    //     0x65f70c: stur            x1, [fp, #-8]
    // 0x65f710: CheckStackOverflow
    //     0x65f710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f714: cmp             SP, x16
    //     0x65f718: b.ls            #0x65f770
    // 0x65f71c: r16 = <String, dynamic>
    //     0x65f71c: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0x65f720: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0x65f724: stp             lr, x16, [SP]
    // 0x65f728: r0 = Map._fromLiteral()
    //     0x65f728: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0x65f72c: stur            x0, [fp, #-0x10]
    // 0x65f730: r1 = 1
    //     0x65f730: mov             x1, #1
    // 0x65f734: r0 = AllocateContext()
    //     0x65f734: bl              #0xe5501c  ; AllocateContextStub
    // 0x65f738: mov             x1, x0
    // 0x65f73c: ldur            x0, [fp, #-0x10]
    // 0x65f740: StoreField: r1->field_f = r0
    //     0x65f740: stur            w0, [x1, #0xf]
    // 0x65f744: mov             x2, x1
    // 0x65f748: r1 = Function '<anonymous closure>': static.
    //     0x65f748: add             x1, PP, #0x13, lsl #12  ; [pp+0x13640] AnonymousClosure: static (0x65f778), in [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_normalizedPushData (0x65f700)
    //     0x65f74c: ldr             x1, [x1, #0x640]
    // 0x65f750: r0 = AllocateClosure()
    //     0x65f750: bl              #0xe553e0  ; AllocateClosureStub
    // 0x65f754: ldur            x1, [fp, #-8]
    // 0x65f758: mov             x2, x0
    // 0x65f75c: r0 = forEach()
    //     0x65f75c: bl              #0xd9b984  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::forEach
    // 0x65f760: ldur            x0, [fp, #-0x10]
    // 0x65f764: LeaveFrame
    //     0x65f764: mov             SP, fp
    //     0x65f768: ldp             fp, lr, [SP], #0x10
    // 0x65f76c: ret
    //     0x65f76c: ret             
    // 0x65f770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f770: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f774: b               #0x65f71c
  }
  [closure] static void <anonymous closure>(dynamic, String, dynamic) {
    // ** addr: 0x65f778, size: 0x68
    // 0x65f778: EnterFrame
    //     0x65f778: stp             fp, lr, [SP, #-0x10]!
    //     0x65f77c: mov             fp, SP
    // 0x65f780: ldr             x0, [fp, #0x20]
    // 0x65f784: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x65f784: ldur            w1, [x0, #0x17]
    // 0x65f788: DecompressPointer r1
    //     0x65f788: add             x1, x1, HEAP, lsl #32
    // 0x65f78c: CheckStackOverflow
    //     0x65f78c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x65f790: cmp             SP, x16
    //     0x65f794: b.ls            #0x65f7d8
    // 0x65f798: ldr             x3, [fp, #0x10]
    // 0x65f79c: cmp             w3, NULL
    // 0x65f7a0: b.ne            #0x65f7b4
    // 0x65f7a4: r0 = Null
    //     0x65f7a4: mov             x0, NULL
    // 0x65f7a8: LeaveFrame
    //     0x65f7a8: mov             SP, fp
    //     0x65f7ac: ldp             fp, lr, [SP], #0x10
    // 0x65f7b0: ret
    //     0x65f7b0: ret             
    // 0x65f7b4: LoadField: r0 = r1->field_f
    //     0x65f7b4: ldur            w0, [x1, #0xf]
    // 0x65f7b8: DecompressPointer r0
    //     0x65f7b8: add             x0, x0, HEAP, lsl #32
    // 0x65f7bc: mov             x1, x0
    // 0x65f7c0: ldr             x2, [fp, #0x18]
    // 0x65f7c4: r0 = []=()
    //     0x65f7c4: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0x65f7c8: r0 = Null
    //     0x65f7c8: mov             x0, NULL
    // 0x65f7cc: LeaveFrame
    //     0x65f7cc: mov             SP, fp
    //     0x65f7d0: ldp             fp, lr, [SP], #0x10
    // 0x65f7d4: ret
    //     0x65f7d4: ret             
    // 0x65f7d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x65f7d8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x65f7dc: b               #0x65f798
  }
  _ persistPendingSourceToCurrentUserIfNeeded(/* No info */) async {
    // ** addr: 0x9382e8, size: 0x250
    // 0x9382e8: EnterFrame
    //     0x9382e8: stp             fp, lr, [SP, #-0x10]!
    //     0x9382ec: mov             fp, SP
    // 0x9382f0: AllocStack(0xd0)
    //     0x9382f0: sub             SP, SP, #0xd0
    // 0x9382f4: SetupParameters(DeepLinkManager this /* r1 => r3, fp-0x98 */, dynamic _ /* r3 => r1, fp-0xa0 */)
    //     0x9382f4: stur            NULL, [fp, #-8]
    //     0x9382f8: stur            x1, [fp, #-0x90]
    //     0x9382fc: mov             x16, x3
    //     0x938300: mov             x3, x1
    //     0x938304: mov             x1, x16
    //     0x938308: stur            x2, [fp, #-0x98]
    //     0x93830c: stur            x1, [fp, #-0xa0]
    // 0x938310: CheckStackOverflow
    //     0x938310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938314: cmp             SP, x16
    //     0x938318: b.ls            #0x938530
    // 0x93831c: InitAsync() -> Future<void?>
    //     0x93831c: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x938320: bl              #0x60afc8  ; InitAsyncStub
    // 0x938324: ldur            x0, [fp, #-0x90]
    // 0x938328: LoadField: r1 = r0->field_37
    //     0x938328: ldur            w1, [x0, #0x37]
    // 0x93832c: DecompressPointer r1
    //     0x93832c: add             x1, x1, HEAP, lsl #32
    // 0x938330: cmp             w1, NULL
    // 0x938334: b.ne            #0x938340
    // 0x938338: r0 = Null
    //     0x938338: mov             x0, NULL
    // 0x93833c: b               #0x938344
    // 0x938340: r0 = trim()
    //     0x938340: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x938344: stur            x0, [fp, #-0xb0]
    // 0x938348: cmp             w0, NULL
    // 0x93834c: b.eq            #0x938358
    // 0x938350: LoadField: r1 = r0->field_7
    //     0x938350: ldur            w1, [x0, #7]
    // 0x938354: cbnz            w1, #0x938360
    // 0x938358: r0 = Null
    //     0x938358: mov             x0, NULL
    // 0x93835c: r0 = ReturnAsyncNotFuture()
    //     0x93835c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x938360: ldur            x2, [fp, #-0xa0]
    // 0x938364: LoadField: r3 = r2->field_27
    //     0x938364: ldur            w3, [x2, #0x27]
    // 0x938368: DecompressPointer r3
    //     0x938368: add             x3, x3, HEAP, lsl #32
    // 0x93836c: stur            x3, [fp, #-0xa8]
    // 0x938370: cmp             w3, NULL
    // 0x938374: b.ne            #0x938380
    // 0x938378: r0 = Null
    //     0x938378: mov             x0, NULL
    // 0x93837c: r0 = ReturnAsyncNotFuture()
    //     0x93837c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x938380: LoadField: r1 = r3->field_2f
    //     0x938380: ldur            w1, [x3, #0x2f]
    // 0x938384: DecompressPointer r1
    //     0x938384: add             x1, x1, HEAP, lsl #32
    // 0x938388: cmp             w1, NULL
    // 0x93838c: b.ne            #0x938398
    // 0x938390: r0 = Null
    //     0x938390: mov             x0, NULL
    // 0x938394: b               #0x93839c
    // 0x938398: r0 = trim()
    //     0x938398: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0x93839c: cmp             w0, NULL
    // 0x9383a0: b.ne            #0x9383a8
    // 0x9383a4: r0 = ""
    //     0x9383a4: ldr             x0, [PP, #0x880]  ; [pp+0x880] ""
    // 0x9383a8: LoadField: r1 = r0->field_7
    //     0x9383a8: ldur            w1, [x0, #7]
    // 0x9383ac: cbz             w1, #0x9383cc
    // 0x9383b0: ldur            x1, [fp, #-0x90]
    // 0x9383b4: r0 = clearPendingSourceAttribution()
    //     0x9383b4: bl              #0x938538  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::clearPendingSourceAttribution
    // 0x9383b8: mov             x1, x0
    // 0x9383bc: stur            x1, [fp, #-0xb8]
    // 0x9383c0: r0 = Await()
    //     0x9383c0: bl              #0x60ad4c  ; AwaitStub
    // 0x9383c4: r0 = Null
    //     0x9383c4: mov             x0, NULL
    // 0x9383c8: r0 = ReturnAsyncNotFuture()
    //     0x9383c8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x9383cc: ldur            x0, [fp, #-0xb0]
    // 0x9383d0: str             x0, [SP]
    // 0x9383d4: ldur            x1, [fp, #-0xa8]
    // 0x9383d8: r4 = const [0, 0x2, 0x1, 0x1, source, 0x1, null]
    //     0x9383d8: add             x4, PP, #0x1d, lsl #12  ; [pp+0x1d100] List(7) [0, 0x2, 0x1, 0x1, "source", 0x1, Null]
    //     0x9383dc: ldr             x4, [x4, #0x100]
    // 0x9383e0: r0 = copyWith()
    //     0x9383e0: bl              #0x663774  ; [package:ballai/automatic/models/core/user/user_model.dart] UserModel::copyWith
    // 0x9383e4: ldur            x1, [fp, #-0xa0]
    // 0x9383e8: mov             x2, x0
    // 0x9383ec: stur            x0, [fp, #-0xb8]
    // 0x9383f0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9383f0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9383f4: r0 = updateUser()
    //     0x9383f4: bl              #0x6618fc  ; [package:ballai/automatic/app/dependencies/managers/auth/user_manager.dart] UserManager::updateUser
    // 0x9383f8: mov             x1, x0
    // 0x9383fc: stur            x1, [fp, #-0xc0]
    // 0x938400: r0 = Await()
    //     0x938400: bl              #0x60ad4c  ; AwaitStub
    // 0x938404: ldur            x1, [fp, #-0x90]
    // 0x938408: r0 = clearPendingSourceAttribution()
    //     0x938408: bl              #0x938538  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::clearPendingSourceAttribution
    // 0x93840c: mov             x1, x0
    // 0x938410: stur            x1, [fp, #-0xc0]
    // 0x938414: r0 = Await()
    //     0x938414: bl              #0x60ad4c  ; AwaitStub
    // 0x938418: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x938418: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x93841c: ldr             x0, [x0, #0xc58]
    //     0x938420: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x938424: cmp             w0, w16
    //     0x938428: b.ne            #0x938434
    //     0x93842c: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x938430: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x938434: r1 = Null
    //     0x938434: mov             x1, NULL
    // 0x938438: r2 = 8
    //     0x938438: mov             x2, #8
    // 0x93843c: r0 = AllocateArray()
    //     0x93843c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x938440: r16 = "[DeepLink] persisted source attribution="
    //     0x938440: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d108] "[DeepLink] persisted source attribution="
    //     0x938444: ldr             x16, [x16, #0x108]
    // 0x938448: StoreField: r0->field_f = r16
    //     0x938448: stur            w16, [x0, #0xf]
    // 0x93844c: ldur            x1, [fp, #-0xb0]
    // 0x938450: StoreField: r0->field_13 = r1
    //     0x938450: stur            w1, [x0, #0x13]
    // 0x938454: r16 = " uid="
    //     0x938454: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d110] " uid="
    //     0x938458: ldr             x16, [x16, #0x110]
    // 0x93845c: ArrayStore: r0[0] = r16  ; List_4
    //     0x93845c: stur            w16, [x0, #0x17]
    // 0x938460: ldur            x2, [fp, #-0xb8]
    // 0x938464: LoadField: r3 = r2->field_7
    //     0x938464: ldur            w3, [x2, #7]
    // 0x938468: DecompressPointer r3
    //     0x938468: add             x3, x3, HEAP, lsl #32
    // 0x93846c: LoadField: r4 = r3->field_7
    //     0x93846c: ldur            w4, [x3, #7]
    // 0x938470: cbnz            w4, #0x93847c
    // 0x938474: r3 = "-"
    //     0x938474: ldr             x3, [PP, #0x3188]  ; [pp+0x3188] "-"
    // 0x938478: b               #0x938484
    // 0x93847c: r3 = "<redacted>"
    //     0x93847c: add             x3, PP, #0x1a, lsl #12  ; [pp+0x1ade8] "<redacted>"
    //     0x938480: ldr             x3, [x3, #0xde8]
    // 0x938484: StoreField: r0->field_1b = r3
    //     0x938484: stur            w3, [x0, #0x1b]
    // 0x938488: str             x0, [SP]
    // 0x93848c: r0 = _interpolate()
    //     0x93848c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x938490: mov             x2, x0
    // 0x938494: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0x938494: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0x938498: stur            x2, [fp, #-0xc8]
    // 0x93849c: ArrayLoad: r3 = r0[0]  ; List_4
    //     0x93849c: ldur            w3, [x0, #0x17]
    // 0x9384a0: DecompressPointer r3
    //     0x9384a0: add             x3, x3, HEAP, lsl #32
    // 0x9384a4: stur            x3, [fp, #-0xc0]
    // 0x9384a8: str             NULL, [SP]
    // 0x9384ac: mov             x1, x2
    // 0x9384b0: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x9384b0: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x9384b4: r0 = debugPrintThrottled()
    //     0x9384b4: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x9384b8: ldur            x1, [fp, #-0x98]
    // 0x9384bc: ldur            x2, [fp, #-0xb8]
    // 0x9384c0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x9384c0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x9384c4: r0 = syncSubscriberAttributes()
    //     0x9384c4: bl              #0x65a918  ; [package:ballai/automatic/app/dependencies/managers/core/revenue_cat_manager.dart] RevenueCatManager::syncSubscriberAttributes
    // 0x9384c8: b               #0x938528
    // 0x9384cc: sub             SP, fp, #0xd0
    // 0x9384d0: stur            x0, [fp, #-0x90]
    // 0x9384d4: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0x9384d4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0x9384d8: ldr             x0, [x0, #0xc58]
    //     0x9384dc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0x9384e0: cmp             w0, w16
    //     0x9384e4: b.ne            #0x9384f0
    //     0x9384e8: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0x9384ec: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0x9384f0: r1 = Null
    //     0x9384f0: mov             x1, NULL
    // 0x9384f4: r2 = 4
    //     0x9384f4: mov             x2, #4
    // 0x9384f8: r0 = AllocateArray()
    //     0x9384f8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9384fc: r16 = "[DeepLink] failed to persist source attribution: "
    //     0x9384fc: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d118] "[DeepLink] failed to persist source attribution: "
    //     0x938500: ldr             x16, [x16, #0x118]
    // 0x938504: StoreField: r0->field_f = r16
    //     0x938504: stur            w16, [x0, #0xf]
    // 0x938508: ldur            x1, [fp, #-0x90]
    // 0x93850c: StoreField: r0->field_13 = r1
    //     0x93850c: stur            w1, [x0, #0x13]
    // 0x938510: str             x0, [SP]
    // 0x938514: r0 = _interpolate()
    //     0x938514: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x938518: str             NULL, [SP]
    // 0x93851c: mov             x1, x0
    // 0x938520: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0x938520: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0x938524: r0 = debugPrintThrottled()
    //     0x938524: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0x938528: r0 = Null
    //     0x938528: mov             x0, NULL
    // 0x93852c: r0 = ReturnAsyncNotFuture()
    //     0x93852c: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x938530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x938530: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x938534: b               #0x93831c
  }
  _ clearPendingSourceAttribution(/* No info */) async {
    // ** addr: 0x938538, size: 0x6c
    // 0x938538: EnterFrame
    //     0x938538: stp             fp, lr, [SP, #-0x10]!
    //     0x93853c: mov             fp, SP
    // 0x938540: AllocStack(0x10)
    //     0x938540: sub             SP, SP, #0x10
    // 0x938544: SetupParameters(DeepLinkManager this /* r1 => r1, fp-0x10 */)
    //     0x938544: stur            NULL, [fp, #-8]
    //     0x938548: stur            x1, [fp, #-0x10]
    // 0x93854c: CheckStackOverflow
    //     0x93854c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x938550: cmp             SP, x16
    //     0x938554: b.ls            #0x93859c
    // 0x938558: InitAsync() -> Future<void?>
    //     0x938558: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0x93855c: bl              #0x60afc8  ; InitAsyncStub
    // 0x938560: ldur            x0, [fp, #-0x10]
    // 0x938564: StoreField: r0->field_37 = rNULL
    //     0x938564: stur            NULL, [x0, #0x37]
    // 0x938568: r0 = getInstance()
    //     0x938568: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0x93856c: mov             x1, x0
    // 0x938570: stur            x1, [fp, #-0x10]
    // 0x938574: r0 = Await()
    //     0x938574: bl              #0x60ad4c  ; AwaitStub
    // 0x938578: mov             x1, x0
    // 0x93857c: r2 = "pendingSource"
    //     0x93857c: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ac8] "pendingSource"
    //     0x938580: ldr             x2, [x2, #0xac8]
    // 0x938584: r0 = remove()
    //     0x938584: bl              #0x6572f8  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::remove
    // 0x938588: mov             x1, x0
    // 0x93858c: stur            x1, [fp, #-0x10]
    // 0x938590: r0 = Await()
    //     0x938590: bl              #0x60ad4c  ; AwaitStub
    // 0x938594: r0 = Null
    //     0x938594: mov             x0, NULL
    // 0x938598: r0 = ReturnAsyncNotFuture()
    //     0x938598: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0x93859c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93859c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9385a0: b               #0x938558
  }
  _ consumeNotificationFunnelDestination(/* No info */) {
    // ** addr: 0x940108, size: 0x78
    // 0x940108: EnterFrame
    //     0x940108: stp             fp, lr, [SP, #-0x10]!
    //     0x94010c: mov             fp, SP
    // 0x940110: AllocStack(0x18)
    //     0x940110: sub             SP, SP, #0x18
    // 0x940114: SetupParameters(DeepLinkManager this /* r1 => r1, fp-0x8 */)
    //     0x940114: stur            x1, [fp, #-8]
    // 0x940118: CheckStackOverflow
    //     0x940118: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x94011c: cmp             SP, x16
    //     0x940120: b.ls            #0x940178
    // 0x940124: LoadField: r0 = r1->field_33
    //     0x940124: ldur            w0, [x1, #0x33]
    // 0x940128: DecompressPointer r0
    //     0x940128: add             x0, x0, HEAP, lsl #32
    // 0x94012c: r3 = LoadClassIdInstr(r0)
    //     0x94012c: ldur            x3, [x0, #-1]
    //     0x940130: ubfx            x3, x3, #0xc, #0x14
    // 0x940134: stp             x2, x0, [SP]
    // 0x940138: mov             x0, x3
    // 0x94013c: mov             lr, x0
    // 0x940140: ldr             lr, [x21, lr, lsl #3]
    // 0x940144: blr             lr
    // 0x940148: tbz             w0, #4, #0x94015c
    // 0x94014c: r0 = false
    //     0x94014c: add             x0, NULL, #0x30  ; false
    // 0x940150: LeaveFrame
    //     0x940150: mov             SP, fp
    //     0x940154: ldp             fp, lr, [SP], #0x10
    // 0x940158: ret
    //     0x940158: ret             
    // 0x94015c: ldur            x1, [fp, #-8]
    // 0x940160: StoreField: r1->field_33 = rNULL
    //     0x940160: stur            NULL, [x1, #0x33]
    // 0x940164: r0 = notifyListeners()
    //     0x940164: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x940168: r0 = true
    //     0x940168: add             x0, NULL, #0x20  ; true
    // 0x94016c: LeaveFrame
    //     0x94016c: mov             SP, fp
    //     0x940170: ldp             fp, lr, [SP], #0x10
    // 0x940174: ret
    //     0x940174: ret             
    // 0x940178: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x940178: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x94017c: b               #0x940124
  }
  static _ playStoreRedeemUrl(/* No info */) {
    // ** addr: 0x9540cc, size: 0x98
    // 0x9540cc: EnterFrame
    //     0x9540cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9540d0: mov             fp, SP
    // 0x9540d4: AllocStack(0x18)
    //     0x9540d4: sub             SP, SP, #0x18
    // 0x9540d8: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x9540d8: mov             x0, x1
    //     0x9540dc: stur            x1, [fp, #-8]
    // 0x9540e0: CheckStackOverflow
    //     0x9540e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9540e4: cmp             SP, x16
    //     0x9540e8: b.ls            #0x95415c
    // 0x9540ec: r1 = Null
    //     0x9540ec: mov             x1, NULL
    // 0x9540f0: r2 = 4
    //     0x9540f0: mov             x2, #4
    // 0x9540f4: r0 = AllocateArray()
    //     0x9540f4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9540f8: stur            x0, [fp, #-0x10]
    // 0x9540fc: r16 = "https://play.google.com/redeem\?code="
    //     0x9540fc: add             x16, PP, #0x21, lsl #12  ; [pp+0x212a8] "https://play.google.com/redeem\?code="
    //     0x954100: ldr             x16, [x16, #0x2a8]
    // 0x954104: StoreField: r0->field_f = r16
    //     0x954104: stur            w16, [x0, #0xf]
    // 0x954108: ldur            x1, [fp, #-8]
    // 0x95410c: r0 = encodeComponent()
    //     0x95410c: bl              #0x734edc  ; [dart:core] Uri::encodeComponent
    // 0x954110: ldur            x1, [fp, #-0x10]
    // 0x954114: ArrayStore: r1[1] = r0  ; List_4
    //     0x954114: add             x25, x1, #0x13
    //     0x954118: str             w0, [x25]
    //     0x95411c: tbz             w0, #0, #0x954138
    //     0x954120: ldurb           w16, [x1, #-1]
    //     0x954124: ldurb           w17, [x0, #-1]
    //     0x954128: and             x16, x17, x16, lsr #2
    //     0x95412c: tst             x16, HEAP, lsr #32
    //     0x954130: b.eq            #0x954138
    //     0x954134: bl              #0xe54358  ; ArrayWriteBarrierStub
    // 0x954138: ldur            x16, [fp, #-0x10]
    // 0x95413c: str             x16, [SP]
    // 0x954140: r0 = _interpolate()
    //     0x954140: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0x954144: mov             x1, x0
    // 0x954148: r4 = const [0, 0x1, 0, 0x1, null]
    //     0x954148: ldr             x4, [PP, #0xa0]  ; [pp+0xa0] List(5) [0, 0x1, 0, 0x1, Null]
    // 0x95414c: r0 = parse()
    //     0x95414c: bl              #0x5de48c  ; [dart:core] Uri::parse
    // 0x954150: LeaveFrame
    //     0x954150: mov             SP, fp
    //     0x954154: ldp             fp, lr, [SP], #0x10
    // 0x954158: ret
    //     0x954158: ret             
    // 0x95415c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x95415c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x954160: b               #0x9540ec
  }
  dynamic dispose(dynamic) {
    // ** addr: 0x9b5a64, size: 0x24
    // 0x9b5a64: EnterFrame
    //     0x9b5a64: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5a68: mov             fp, SP
    // 0x9b5a6c: ldr             x2, [fp, #0x10]
    // 0x9b5a70: r1 = Function 'dispose':.
    //     0x9b5a70: add             x1, PP, #0x3d, lsl #12  ; [pp+0x3d5d8] AnonymousClosure: (0x9b5a88), in [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::dispose (0x9bddf0)
    //     0x9b5a74: ldr             x1, [x1, #0x5d8]
    // 0x9b5a78: r0 = AllocateClosure()
    //     0x9b5a78: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9b5a7c: LeaveFrame
    //     0x9b5a7c: mov             SP, fp
    //     0x9b5a80: ldp             fp, lr, [SP], #0x10
    // 0x9b5a84: ret
    //     0x9b5a84: ret             
  }
  [closure] void dispose(dynamic) {
    // ** addr: 0x9b5a88, size: 0x38
    // 0x9b5a88: EnterFrame
    //     0x9b5a88: stp             fp, lr, [SP, #-0x10]!
    //     0x9b5a8c: mov             fp, SP
    // 0x9b5a90: ldr             x0, [fp, #0x10]
    // 0x9b5a94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x9b5a94: ldur            w1, [x0, #0x17]
    // 0x9b5a98: DecompressPointer r1
    //     0x9b5a98: add             x1, x1, HEAP, lsl #32
    // 0x9b5a9c: CheckStackOverflow
    //     0x9b5a9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9b5aa0: cmp             SP, x16
    //     0x9b5aa4: b.ls            #0x9b5ab8
    // 0x9b5aa8: r0 = dispose()
    //     0x9b5aa8: bl              #0x9bddf0  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::dispose
    // 0x9b5aac: LeaveFrame
    //     0x9b5aac: mov             SP, fp
    //     0x9b5ab0: ldp             fp, lr, [SP], #0x10
    // 0x9b5ab4: ret
    //     0x9b5ab4: ret             
    // 0x9b5ab8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9b5ab8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9b5abc: b               #0x9b5aa8
  }
  _ dispose(/* No info */) {
    // ** addr: 0x9bddf0, size: 0x78
    // 0x9bddf0: EnterFrame
    //     0x9bddf0: stp             fp, lr, [SP, #-0x10]!
    //     0x9bddf4: mov             fp, SP
    // 0x9bddf8: AllocStack(0x8)
    //     0x9bddf8: sub             SP, SP, #8
    // 0x9bddfc: r0 = true
    //     0x9bddfc: add             x0, NULL, #0x20  ; true
    // 0x9bde00: mov             x2, x1
    // 0x9bde04: stur            x1, [fp, #-8]
    // 0x9bde08: CheckStackOverflow
    //     0x9bde08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9bde0c: cmp             SP, x16
    //     0x9bde10: b.ls            #0x9bde60
    // 0x9bde14: StoreField: r2->field_2f = r0
    //     0x9bde14: stur            w0, [x2, #0x2f]
    // 0x9bde18: LoadField: r1 = r2->field_2b
    //     0x9bde18: ldur            w1, [x2, #0x2b]
    // 0x9bde1c: DecompressPointer r1
    //     0x9bde1c: add             x1, x1, HEAP, lsl #32
    // 0x9bde20: cmp             w1, NULL
    // 0x9bde24: b.ne            #0x9bde30
    // 0x9bde28: mov             x1, x2
    // 0x9bde2c: b               #0x9bde48
    // 0x9bde30: r0 = LoadClassIdInstr(r1)
    //     0x9bde30: ldur            x0, [x1, #-1]
    //     0x9bde34: ubfx            x0, x0, #0xc, #0x14
    // 0x9bde38: r0 = GDT[cid_x0 + -0xab3]()
    //     0x9bde38: sub             lr, x0, #0xab3
    //     0x9bde3c: ldr             lr, [x21, lr, lsl #3]
    //     0x9bde40: blr             lr
    // 0x9bde44: ldur            x1, [fp, #-8]
    // 0x9bde48: StoreField: r1->field_2b = rNULL
    //     0x9bde48: stur            NULL, [x1, #0x2b]
    // 0x9bde4c: r0 = dispose()
    //     0x9bde4c: bl              #0xb7893c  ; [package:flutter/src/widgets/shortcuts.dart] _ShortcutManager&Object&Diagnosticable&ChangeNotifier::dispose
    // 0x9bde50: r0 = Null
    //     0x9bde50: mov             x0, NULL
    // 0x9bde54: LeaveFrame
    //     0x9bde54: mov             SP, fp
    //     0x9bde58: ldp             fp, lr, [SP], #0x10
    // 0x9bde5c: ret
    //     0x9bde5c: ret             
    // 0x9bde60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9bde60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9bde64: b               #0x9bde14
  }
  _ resetForSignedOutUser(/* No info */) {
    // ** addr: 0x9cc404, size: 0xa8
    // 0x9cc404: EnterFrame
    //     0x9cc404: stp             fp, lr, [SP, #-0x10]!
    //     0x9cc408: mov             fp, SP
    // 0x9cc40c: AllocStack(0x8)
    //     0x9cc40c: sub             SP, SP, #8
    // 0x9cc410: SetupParameters(DeepLinkManager this /* r1 => r0, fp-0x8 */)
    //     0x9cc410: mov             x0, x1
    //     0x9cc414: stur            x1, [fp, #-8]
    // 0x9cc418: CheckStackOverflow
    //     0x9cc418: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9cc41c: cmp             SP, x16
    //     0x9cc420: b.ls            #0x9cc4a4
    // 0x9cc424: LoadField: r1 = r0->field_23
    //     0x9cc424: ldur            w1, [x0, #0x23]
    // 0x9cc428: DecompressPointer r1
    //     0x9cc428: add             x1, x1, HEAP, lsl #32
    // 0x9cc42c: cmp             w1, NULL
    // 0x9cc430: b.ne            #0x9cc444
    // 0x9cc434: LoadField: r1 = r0->field_27
    //     0x9cc434: ldur            w1, [x0, #0x27]
    // 0x9cc438: DecompressPointer r1
    //     0x9cc438: add             x1, x1, HEAP, lsl #32
    // 0x9cc43c: cmp             w1, NULL
    // 0x9cc440: b.eq            #0x9cc44c
    // 0x9cc444: r1 = true
    //     0x9cc444: add             x1, NULL, #0x20  ; true
    // 0x9cc448: b               #0x9cc468
    // 0x9cc44c: LoadField: r1 = r0->field_33
    //     0x9cc44c: ldur            w1, [x0, #0x33]
    // 0x9cc450: DecompressPointer r1
    //     0x9cc450: add             x1, x1, HEAP, lsl #32
    // 0x9cc454: cmp             w1, NULL
    // 0x9cc458: r16 = true
    //     0x9cc458: add             x16, NULL, #0x20  ; true
    // 0x9cc45c: r17 = false
    //     0x9cc45c: add             x17, NULL, #0x30  ; false
    // 0x9cc460: csel            x2, x16, x17, ne
    // 0x9cc464: mov             x1, x2
    // 0x9cc468: StoreField: r0->field_23 = rNULL
    //     0x9cc468: stur            NULL, [x0, #0x23]
    // 0x9cc46c: StoreField: r0->field_27 = rNULL
    //     0x9cc46c: stur            NULL, [x0, #0x27]
    // 0x9cc470: StoreField: r0->field_33 = rNULL
    //     0x9cc470: stur            NULL, [x0, #0x33]
    // 0x9cc474: tbnz            w1, #4, #0x9cc494
    // 0x9cc478: r1 = Instance_BallAiLogCategory
    //     0x9cc478: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d08] Obj!BallAiLogCategory@d3bc21
    //     0x9cc47c: ldr             x1, [x1, #0xd08]
    // 0x9cc480: r2 = "destination_cleared=sign_out"
    //     0x9cc480: add             x2, PP, #0x12, lsl #12  ; [pp+0x12d10] "destination_cleared=sign_out"
    //     0x9cc484: ldr             x2, [x2, #0xd10]
    // 0x9cc488: r0 = info()
    //     0x9cc488: bl              #0x60b454  ; [package:ballai/automatic/app/logging/ball_ai_logger.dart] BallAiLogger::info
    // 0x9cc48c: ldur            x1, [fp, #-8]
    // 0x9cc490: r0 = notifyListeners()
    //     0x9cc490: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0x9cc494: r0 = Null
    //     0x9cc494: mov             x0, NULL
    // 0x9cc498: LeaveFrame
    //     0x9cc498: mov             SP, fp
    //     0x9cc49c: ldp             fp, lr, [SP], #0x10
    // 0x9cc4a0: ret
    //     0x9cc4a0: ret             
    // 0x9cc4a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9cc4a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9cc4a8: b               #0x9cc424
  }
  _ attachAppLinks(/* No info */) async {
    // ** addr: 0xc2c4a0, size: 0x1f4
    // 0xc2c4a0: EnterFrame
    //     0xc2c4a0: stp             fp, lr, [SP, #-0x10]!
    //     0xc2c4a4: mov             fp, SP
    // 0xc2c4a8: AllocStack(0x98)
    //     0xc2c4a8: sub             SP, SP, #0x98
    // 0xc2c4ac: SetupParameters(DeepLinkManager this /* r1 => r1, fp-0x68 */)
    //     0xc2c4ac: stur            NULL, [fp, #-8]
    //     0xc2c4b0: stur            x1, [fp, #-0x68]
    // 0xc2c4b4: CheckStackOverflow
    //     0xc2c4b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2c4b8: cmp             SP, x16
    //     0xc2c4bc: b.ls            #0xc2c68c
    // 0xc2c4c0: r1 = 1
    //     0xc2c4c0: mov             x1, #1
    // 0xc2c4c4: r0 = AllocateContext()
    //     0xc2c4c4: bl              #0xe5501c  ; AllocateContextStub
    // 0xc2c4c8: mov             x2, x0
    // 0xc2c4cc: ldur            x1, [fp, #-0x68]
    // 0xc2c4d0: stur            x2, [fp, #-0x70]
    // 0xc2c4d4: StoreField: r2->field_f = r1
    //     0xc2c4d4: stur            w1, [x2, #0xf]
    // 0xc2c4d8: InitAsync() -> Future<void?>
    //     0xc2c4d8: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xc2c4dc: bl              #0x60afc8  ; InitAsyncStub
    // 0xc2c4e0: ldur            x1, [fp, #-0x68]
    // 0xc2c4e4: LoadField: r0 = r1->field_2b
    //     0xc2c4e4: ldur            w0, [x1, #0x2b]
    // 0xc2c4e8: DecompressPointer r0
    //     0xc2c4e8: add             x0, x0, HEAP, lsl #32
    // 0xc2c4ec: cmp             w0, NULL
    // 0xc2c4f0: b.eq            #0xc2c4fc
    // 0xc2c4f4: r0 = Null
    //     0xc2c4f4: mov             x0, NULL
    // 0xc2c4f8: r0 = ReturnAsyncNotFuture()
    //     0xc2c4f8: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xc2c4fc: r0 = InitLateStaticField(0xba0) // [package:app_links/src/app_links.dart] AppLinks::_instance
    //     0xc2c4fc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2c500: ldr             x0, [x0, #0x1740]
    //     0xc2c504: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc2c508: cmp             w0, w16
    //     0xc2c50c: b.ne            #0xc2c51c
    //     0xc2c510: add             x2, PP, #0x13, lsl #12  ; [pp+0x13940] Field <AppLinks._instance@592120238>: static late final (offset: 0xba0)
    //     0xc2c514: ldr             x2, [x2, #0x940]
    //     0xc2c518: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc2c51c: stur            x0, [fp, #-0x78]
    // 0xc2c520: mov             x1, x0
    // 0xc2c524: r0 = getInitialLink()
    //     0xc2c524: bl              #0xc2e2c8  ; [package:app_links/src/app_links.dart] AppLinks::getInitialLink
    // 0xc2c528: mov             x1, x0
    // 0xc2c52c: stur            x1, [fp, #-0x80]
    // 0xc2c530: r0 = Await()
    //     0xc2c530: bl              #0x60ad4c  ; AwaitStub
    // 0xc2c534: stur            x0, [fp, #-0x80]
    // 0xc2c538: cmp             w0, NULL
    // 0xc2c53c: b.eq            #0xc2c618
    // 0xc2c540: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0xc2c540: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2c544: ldr             x0, [x0, #0xc58]
    //     0xc2c548: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc2c54c: cmp             w0, w16
    //     0xc2c550: b.ne            #0xc2c55c
    //     0xc2c554: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0xc2c558: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xc2c55c: r1 = Null
    //     0xc2c55c: mov             x1, NULL
    // 0xc2c560: r2 = 4
    //     0xc2c560: mov             x2, #4
    // 0xc2c564: r0 = AllocateArray()
    //     0xc2c564: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc2c568: r16 = "[DeepLink] initial uri="
    //     0xc2c568: add             x16, PP, #0x13, lsl #12  ; [pp+0x13948] "[DeepLink] initial uri="
    //     0xc2c56c: ldr             x16, [x16, #0x948]
    // 0xc2c570: StoreField: r0->field_f = r16
    //     0xc2c570: stur            w16, [x0, #0xf]
    // 0xc2c574: ldur            x2, [fp, #-0x80]
    // 0xc2c578: StoreField: r0->field_13 = r2
    //     0xc2c578: stur            w2, [x0, #0x13]
    // 0xc2c57c: str             x0, [SP]
    // 0xc2c580: r0 = _interpolate()
    //     0xc2c580: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc2c584: mov             x2, x0
    // 0xc2c588: r0 = Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static.
    //     0xc2c588: ldr             x0, [PP, #0x15a0]  ; [pp+0x15a0] Closure: (String?, {int? wrapWidth}) => void from Function 'debugPrintThrottled': static. (0x1068ad650)
    // 0xc2c58c: stur            x2, [fp, #-0x90]
    // 0xc2c590: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xc2c590: ldur            w3, [x0, #0x17]
    // 0xc2c594: DecompressPointer r3
    //     0xc2c594: add             x3, x3, HEAP, lsl #32
    // 0xc2c598: stur            x3, [fp, #-0x88]
    // 0xc2c59c: str             NULL, [SP]
    // 0xc2c5a0: mov             x1, x2
    // 0xc2c5a4: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xc2c5a4: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xc2c5a8: r0 = debugPrintThrottled()
    //     0xc2c5a8: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xc2c5ac: ldur            x1, [fp, #-0x68]
    // 0xc2c5b0: ldur            x2, [fp, #-0x80]
    // 0xc2c5b4: r0 = handleDeepLinkUri()
    //     0xc2c5b4: bl              #0xc2cf68  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::handleDeepLinkUri
    // 0xc2c5b8: b               #0xc2c618
    // 0xc2c5bc: sub             SP, fp, #0x98
    // 0xc2c5c0: stur            x0, [fp, #-0x80]
    // 0xc2c5c4: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0xc2c5c4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2c5c8: ldr             x0, [x0, #0xc58]
    //     0xc2c5cc: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc2c5d0: cmp             w0, w16
    //     0xc2c5d4: b.ne            #0xc2c5e0
    //     0xc2c5d8: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0xc2c5dc: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xc2c5e0: r1 = Null
    //     0xc2c5e0: mov             x1, NULL
    // 0xc2c5e4: r2 = 4
    //     0xc2c5e4: mov             x2, #4
    // 0xc2c5e8: r0 = AllocateArray()
    //     0xc2c5e8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc2c5ec: r16 = "[DeepLink] getInitialLink failed: "
    //     0xc2c5ec: add             x16, PP, #0x13, lsl #12  ; [pp+0x13950] "[DeepLink] getInitialLink failed: "
    //     0xc2c5f0: ldr             x16, [x16, #0x950]
    // 0xc2c5f4: StoreField: r0->field_f = r16
    //     0xc2c5f4: stur            w16, [x0, #0xf]
    // 0xc2c5f8: ldur            x1, [fp, #-0x80]
    // 0xc2c5fc: StoreField: r0->field_13 = r1
    //     0xc2c5fc: stur            w1, [x0, #0x13]
    // 0xc2c600: str             x0, [SP]
    // 0xc2c604: r0 = _interpolate()
    //     0xc2c604: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc2c608: str             NULL, [SP]
    // 0xc2c60c: mov             x1, x0
    // 0xc2c610: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xc2c610: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xc2c614: r0 = debugPrintThrottled()
    //     0xc2c614: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xc2c618: ldur            x0, [fp, #-0x68]
    // 0xc2c61c: ldur            x1, [fp, #-0x78]
    // 0xc2c620: r0 = uriLinkStream()
    //     0xc2c620: bl              #0xc2c694  ; [package:app_links/src/app_links.dart] AppLinks::uriLinkStream
    // 0xc2c624: ldur            x2, [fp, #-0x70]
    // 0xc2c628: r1 = Function '<anonymous closure>':.
    //     0xc2c628: add             x1, PP, #0x13, lsl #12  ; [pp+0x13958] AnonymousClosure: (0xc2e478), in [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::attachAppLinks (0xc2c4a0)
    //     0xc2c62c: ldr             x1, [x1, #0x958]
    // 0xc2c630: stur            x0, [fp, #-0x70]
    // 0xc2c634: r0 = AllocateClosure()
    //     0xc2c634: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc2c638: r1 = Function '<anonymous closure>':.
    //     0xc2c638: add             x1, PP, #0x13, lsl #12  ; [pp+0x13960] AnonymousClosure: (0xc2e3f4), in [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::attachAppLinks (0xc2c4a0)
    //     0xc2c63c: ldr             x1, [x1, #0x960]
    // 0xc2c640: r2 = Null
    //     0xc2c640: mov             x2, NULL
    // 0xc2c644: stur            x0, [fp, #-0x78]
    // 0xc2c648: r0 = AllocateClosure()
    //     0xc2c648: bl              #0xe553e0  ; AllocateClosureStub
    // 0xc2c64c: str             x0, [SP]
    // 0xc2c650: ldur            x1, [fp, #-0x70]
    // 0xc2c654: ldur            x2, [fp, #-0x78]
    // 0xc2c658: r4 = const [0, 0x3, 0x1, 0x2, onError, 0x2, null]
    //     0xc2c658: add             x4, PP, #9, lsl #12  ; [pp+0x9e28] List(7) [0, 0x3, 0x1, 0x2, "onError", 0x2, Null]
    //     0xc2c65c: ldr             x4, [x4, #0xe28]
    // 0xc2c660: r0 = listen()
    //     0xc2c660: bl              #0xd1ca64  ; [dart:async] _StreamImpl::listen
    // 0xc2c664: ldur            x1, [fp, #-0x68]
    // 0xc2c668: StoreField: r1->field_2b = r0
    //     0xc2c668: stur            w0, [x1, #0x2b]
    //     0xc2c66c: ldurb           w16, [x1, #-1]
    //     0xc2c670: ldurb           w17, [x0, #-1]
    //     0xc2c674: and             x16, x17, x16, lsr #2
    //     0xc2c678: tst             x16, HEAP, lsr #32
    //     0xc2c67c: b.eq            #0xc2c684
    //     0xc2c680: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc2c684: r0 = Null
    //     0xc2c684: mov             x0, NULL
    // 0xc2c688: r0 = ReturnAsyncNotFuture()
    //     0xc2c688: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xc2c68c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2c68c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2c690: b               #0xc2c4c0
  }
  _ handleDeepLinkUri(/* No info */) {
    // ** addr: 0xc2cf68, size: 0x738
    // 0xc2cf68: EnterFrame
    //     0xc2cf68: stp             fp, lr, [SP, #-0x10]!
    //     0xc2cf6c: mov             fp, SP
    // 0xc2cf70: AllocStack(0x48)
    //     0xc2cf70: sub             SP, SP, #0x48
    // 0xc2cf74: SetupParameters(DeepLinkManager this /* r1 => r2, fp-0x8 */, dynamic _ /* r2 => r0, fp-0x10 */)
    //     0xc2cf74: mov             x0, x2
    //     0xc2cf78: stur            x2, [fp, #-0x10]
    //     0xc2cf7c: mov             x2, x1
    //     0xc2cf80: stur            x1, [fp, #-8]
    // 0xc2cf84: CheckStackOverflow
    //     0xc2cf84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2cf88: cmp             SP, x16
    //     0xc2cf8c: b.ls            #0xc2d698
    // 0xc2cf90: mov             x1, x0
    // 0xc2cf94: r0 = extract()
    //     0xc2cf94: bl              #0xc2de3c  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_params.dart] DeepLinkParams::extract
    // 0xc2cf98: mov             x2, x0
    // 0xc2cf9c: stur            x2, [fp, #-0x18]
    // 0xc2cfa0: cmp             w2, NULL
    // 0xc2cfa4: b.ne            #0xc2cfb0
    // 0xc2cfa8: r0 = Null
    //     0xc2cfa8: mov             x0, NULL
    // 0xc2cfac: b               #0xc2cfb8
    // 0xc2cfb0: LoadField: r0 = r2->field_7
    //     0xc2cfb0: ldur            w0, [x2, #7]
    // 0xc2cfb4: DecompressPointer r0
    //     0xc2cfb4: add             x0, x0, HEAP, lsl #32
    // 0xc2cfb8: cmp             w0, NULL
    // 0xc2cfbc: b.ne            #0xc2d098
    // 0xc2cfc0: ldur            x3, [fp, #-0x10]
    // 0xc2cfc4: r0 = LoadClassIdInstr(r3)
    //     0xc2cfc4: ldur            x0, [x3, #-1]
    //     0xc2cfc8: ubfx            x0, x0, #0xc, #0x14
    // 0xc2cfcc: mov             x1, x3
    // 0xc2cfd0: r0 = GDT[cid_x0 + -0xfb2]()
    //     0xc2cfd0: sub             lr, x0, #0xfb2
    //     0xc2cfd4: ldr             lr, [x21, lr, lsl #3]
    //     0xc2cfd8: blr             lr
    // 0xc2cfdc: LoadField: r1 = r0->field_7
    //     0xc2cfdc: ldur            w1, [x0, #7]
    // 0xc2cfe0: cbz             w1, #0xc2d08c
    // 0xc2cfe4: ldur            x2, [fp, #-0x10]
    // 0xc2cfe8: r0 = LoadClassIdInstr(r2)
    //     0xc2cfe8: ldur            x0, [x2, #-1]
    //     0xc2cfec: ubfx            x0, x0, #0xc, #0x14
    // 0xc2cff0: mov             x1, x2
    // 0xc2cff4: r0 = GDT[cid_x0 + -0xfb2]()
    //     0xc2cff4: sub             lr, x0, #0xfb2
    //     0xc2cff8: ldr             lr, [x21, lr, lsl #3]
    //     0xc2cffc: blr             lr
    // 0xc2d000: r1 = LoadClassIdInstr(r0)
    //     0xc2d000: ldur            x1, [x0, #-1]
    //     0xc2d004: ubfx            x1, x1, #0xc, #0x14
    // 0xc2d008: r16 = "ballai.app"
    //     0xc2d008: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a60] "ballai.app"
    //     0xc2d00c: ldr             x16, [x16, #0xa60]
    // 0xc2d010: stp             x16, x0, [SP]
    // 0xc2d014: mov             x0, x1
    // 0xc2d018: mov             lr, x0
    // 0xc2d01c: ldr             lr, [x21, lr, lsl #3]
    // 0xc2d020: blr             lr
    // 0xc2d024: tbz             w0, #4, #0xc2d08c
    // 0xc2d028: ldur            x2, [fp, #-0x10]
    // 0xc2d02c: r0 = LoadClassIdInstr(r2)
    //     0xc2d02c: ldur            x0, [x2, #-1]
    //     0xc2d030: ubfx            x0, x0, #0xc, #0x14
    // 0xc2d034: mov             x1, x2
    // 0xc2d038: r0 = GDT[cid_x0 + -0xfb2]()
    //     0xc2d038: sub             lr, x0, #0xfb2
    //     0xc2d03c: ldr             lr, [x21, lr, lsl #3]
    //     0xc2d040: blr             lr
    // 0xc2d044: r1 = LoadClassIdInstr(r0)
    //     0xc2d044: ldur            x1, [x0, #-1]
    //     0xc2d048: ubfx            x1, x1, #0xc, #0x14
    // 0xc2d04c: r16 = "www.ballai.app"
    //     0xc2d04c: add             x16, PP, #0x13, lsl #12  ; [pp+0x13a68] "www.ballai.app"
    //     0xc2d050: ldr             x16, [x16, #0xa68]
    // 0xc2d054: stp             x16, x0, [SP]
    // 0xc2d058: mov             x0, x1
    // 0xc2d05c: mov             lr, x0
    // 0xc2d060: ldr             lr, [x21, lr, lsl #3]
    // 0xc2d064: blr             lr
    // 0xc2d068: tbz             w0, #4, #0xc2d08c
    // 0xc2d06c: ldur            x2, [fp, #-0x10]
    // 0xc2d070: r0 = LoadClassIdInstr(r2)
    //     0xc2d070: ldur            x0, [x2, #-1]
    //     0xc2d074: ubfx            x0, x0, #0xc, #0x14
    // 0xc2d078: mov             x1, x2
    // 0xc2d07c: r0 = GDT[cid_x0 + -0xfb2]()
    //     0xc2d07c: sub             lr, x0, #0xfb2
    //     0xc2d080: ldr             lr, [x21, lr, lsl #3]
    //     0xc2d084: blr             lr
    // 0xc2d088: b               #0xc2d090
    // 0xc2d08c: r0 = Null
    //     0xc2d08c: mov             x0, NULL
    // 0xc2d090: mov             x3, x0
    // 0xc2d094: b               #0xc2d09c
    // 0xc2d098: mov             x3, x0
    // 0xc2d09c: ldur            x0, [fp, #-0x18]
    // 0xc2d0a0: stur            x3, [fp, #-0x30]
    // 0xc2d0a4: cmp             w0, NULL
    // 0xc2d0a8: b.ne            #0xc2d0b4
    // 0xc2d0ac: r4 = Null
    //     0xc2d0ac: mov             x4, NULL
    // 0xc2d0b0: b               #0xc2d0c0
    // 0xc2d0b4: LoadField: r1 = r0->field_b
    //     0xc2d0b4: ldur            w1, [x0, #0xb]
    // 0xc2d0b8: DecompressPointer r1
    //     0xc2d0b8: add             x1, x1, HEAP, lsl #32
    // 0xc2d0bc: mov             x4, x1
    // 0xc2d0c0: stur            x4, [fp, #-0x28]
    // 0xc2d0c4: cmp             w0, NULL
    // 0xc2d0c8: b.ne            #0xc2d0d4
    // 0xc2d0cc: r5 = Null
    //     0xc2d0cc: mov             x5, NULL
    // 0xc2d0d0: b               #0xc2d0e0
    // 0xc2d0d4: LoadField: r1 = r0->field_f
    //     0xc2d0d4: ldur            w1, [x0, #0xf]
    // 0xc2d0d8: DecompressPointer r1
    //     0xc2d0d8: add             x1, x1, HEAP, lsl #32
    // 0xc2d0dc: mov             x5, x1
    // 0xc2d0e0: stur            x5, [fp, #-0x20]
    // 0xc2d0e4: cmp             w0, NULL
    // 0xc2d0e8: b.eq            #0xc2d0f8
    // 0xc2d0ec: ldur            x1, [fp, #-8]
    // 0xc2d0f0: mov             x2, x0
    // 0xc2d0f4: r0 = _captureCampaignAttribution()
    //     0xc2d0f4: bl              #0xc2dca4  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_captureCampaignAttribution
    // 0xc2d0f8: ldur            x0, [fp, #-0x30]
    // 0xc2d0fc: cmp             w0, NULL
    // 0xc2d100: b.eq            #0xc2d184
    // 0xc2d104: LoadField: r1 = r0->field_7
    //     0xc2d104: ldur            w1, [x0, #7]
    // 0xc2d108: cbz             w1, #0xc2d184
    // 0xc2d10c: mov             x1, x0
    // 0xc2d110: r0 = _isRedeemCodeType()
    //     0xc2d110: bl              #0x65ebe8  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_isRedeemCodeType
    // 0xc2d114: tbnz            w0, #4, #0xc2d138
    // 0xc2d118: ldur            x1, [fp, #-8]
    // 0xc2d11c: ldur            x2, [fp, #-0x30]
    // 0xc2d120: ldur            x3, [fp, #-0x28]
    // 0xc2d124: r0 = _stageRedeemDeepLink()
    //     0xc2d124: bl              #0x65e988  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_stageRedeemDeepLink
    // 0xc2d128: r0 = Null
    //     0xc2d128: mov             x0, NULL
    // 0xc2d12c: LeaveFrame
    //     0xc2d12c: mov             SP, fp
    //     0xc2d130: ldp             fp, lr, [SP], #0x10
    // 0xc2d134: ret
    //     0xc2d134: ret             
    // 0xc2d138: ldur            x3, [fp, #-0x30]
    // 0xc2d13c: r0 = LoadClassIdInstr(r3)
    //     0xc2d13c: ldur            x0, [x3, #-1]
    //     0xc2d140: ubfx            x0, x0, #0xc, #0x14
    // 0xc2d144: mov             x1, x3
    // 0xc2d148: r2 = "redeem_"
    //     0xc2d148: add             x2, PP, #0x13, lsl #12  ; [pp+0x13558] "redeem_"
    //     0xc2d14c: ldr             x2, [x2, #0x558]
    // 0xc2d150: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc2d150: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc2d154: r0 = GDT[cid_x0 + -0xffe]()
    //     0xc2d154: sub             lr, x0, #0xffe
    //     0xc2d158: ldr             lr, [x21, lr, lsl #3]
    //     0xc2d15c: blr             lr
    // 0xc2d160: tbnz            w0, #4, #0xc2d184
    // 0xc2d164: ldur            x1, [fp, #-8]
    // 0xc2d168: ldur            x2, [fp, #-0x30]
    // 0xc2d16c: ldur            x3, [fp, #-0x28]
    // 0xc2d170: r0 = _stageRedeemDeepLink()
    //     0xc2d170: bl              #0x65e988  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_stageRedeemDeepLink
    // 0xc2d174: r0 = Null
    //     0xc2d174: mov             x0, NULL
    // 0xc2d178: LeaveFrame
    //     0xc2d178: mov             SP, fp
    //     0xc2d17c: ldp             fp, lr, [SP], #0x10
    // 0xc2d180: ret
    //     0xc2d180: ret             
    // 0xc2d184: ldur            x2, [fp, #-0x10]
    // 0xc2d188: r0 = LoadClassIdInstr(r2)
    //     0xc2d188: ldur            x0, [x2, #-1]
    //     0xc2d18c: ubfx            x0, x0, #0xc, #0x14
    // 0xc2d190: mov             x1, x2
    // 0xc2d194: r0 = GDT[cid_x0 + -0xfb2]()
    //     0xc2d194: sub             lr, x0, #0xfb2
    //     0xc2d198: ldr             lr, [x21, lr, lsl #3]
    //     0xc2d19c: blr             lr
    // 0xc2d1a0: LoadField: r1 = r0->field_7
    //     0xc2d1a0: ldur            w1, [x0, #7]
    // 0xc2d1a4: cbz             w1, #0xc2d1c8
    // 0xc2d1a8: ldur            x1, [fp, #-0x10]
    // 0xc2d1ac: r0 = LoadClassIdInstr(r1)
    //     0xc2d1ac: ldur            x0, [x1, #-1]
    //     0xc2d1b0: ubfx            x0, x0, #0xc, #0x14
    // 0xc2d1b4: r0 = GDT[cid_x0 + -0xfb2]()
    //     0xc2d1b4: sub             lr, x0, #0xfb2
    //     0xc2d1b8: ldr             lr, [x21, lr, lsl #3]
    //     0xc2d1bc: blr             lr
    // 0xc2d1c0: mov             x3, x0
    // 0xc2d1c4: b               #0xc2d1cc
    // 0xc2d1c8: r3 = Null
    //     0xc2d1c8: mov             x3, NULL
    // 0xc2d1cc: stur            x3, [fp, #-0x10]
    // 0xc2d1d0: cmp             w3, NULL
    // 0xc2d1d4: b.eq            #0xc2d25c
    // 0xc2d1d8: r0 = LoadClassIdInstr(r3)
    //     0xc2d1d8: ldur            x0, [x3, #-1]
    //     0xc2d1dc: ubfx            x0, x0, #0xc, #0x14
    // 0xc2d1e0: mov             x1, x3
    // 0xc2d1e4: r2 = "redeem-"
    //     0xc2d1e4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a70] "redeem-"
    //     0xc2d1e8: ldr             x2, [x2, #0xa70]
    // 0xc2d1ec: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc2d1ec: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc2d1f0: r0 = GDT[cid_x0 + -0xffa]()
    //     0xc2d1f0: sub             lr, x0, #0xffa
    //     0xc2d1f4: ldr             lr, [x21, lr, lsl #3]
    //     0xc2d1f8: blr             lr
    // 0xc2d1fc: tbnz            x0, #0x3f, #0xc2d25c
    // 0xc2d200: add             x2, x0, #7
    // 0xc2d204: ldur            x1, [fp, #-0x10]
    // 0xc2d208: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc2d208: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc2d20c: r0 = substring()
    //     0xc2d20c: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xc2d210: r1 = Null
    //     0xc2d210: mov             x1, NULL
    // 0xc2d214: r2 = 4
    //     0xc2d214: mov             x2, #4
    // 0xc2d218: stur            x0, [fp, #-0x10]
    // 0xc2d21c: r0 = AllocateArray()
    //     0xc2d21c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc2d220: r16 = "redeem_"
    //     0xc2d220: add             x16, PP, #0x13, lsl #12  ; [pp+0x13558] "redeem_"
    //     0xc2d224: ldr             x16, [x16, #0x558]
    // 0xc2d228: StoreField: r0->field_f = r16
    //     0xc2d228: stur            w16, [x0, #0xf]
    // 0xc2d22c: ldur            x1, [fp, #-0x10]
    // 0xc2d230: StoreField: r0->field_13 = r1
    //     0xc2d230: stur            w1, [x0, #0x13]
    // 0xc2d234: str             x0, [SP]
    // 0xc2d238: r0 = _interpolate()
    //     0xc2d238: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc2d23c: ldur            x1, [fp, #-8]
    // 0xc2d240: mov             x2, x0
    // 0xc2d244: r3 = Null
    //     0xc2d244: mov             x3, NULL
    // 0xc2d248: r0 = _stageRedeemDeepLink()
    //     0xc2d248: bl              #0x65e988  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_stageRedeemDeepLink
    // 0xc2d24c: r0 = Null
    //     0xc2d24c: mov             x0, NULL
    // 0xc2d250: LeaveFrame
    //     0xc2d250: mov             SP, fp
    //     0xc2d254: ldp             fp, lr, [SP], #0x10
    // 0xc2d258: ret
    //     0xc2d258: ret             
    // 0xc2d25c: ldur            x3, [fp, #-0x30]
    // 0xc2d260: cmp             w3, NULL
    // 0xc2d264: b.eq            #0xc2d270
    // 0xc2d268: LoadField: r0 = r3->field_7
    //     0xc2d268: ldur            w0, [x3, #7]
    // 0xc2d26c: cbnz            w0, #0xc2d298
    // 0xc2d270: r1 = Instance_BallAiLogCategory
    //     0xc2d270: add             x1, PP, #0x12, lsl #12  ; [pp+0x12d08] Obj!BallAiLogCategory@d3bc21
    //     0xc2d274: ldr             x1, [x1, #0xd08]
    // 0xc2d278: r2 = "destination_discarded=unparsed"
    //     0xc2d278: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a78] "destination_discarded=unparsed"
    //     0xc2d27c: ldr             x2, [x2, #0xa78]
    // 0xc2d280: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc2d280: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc2d284: r0 = warn()
    //     0xc2d284: bl              #0x65ea60  ; [package:ballai/automatic/app/logging/ball_ai_logger.dart] BallAiLogger::warn
    // 0xc2d288: r0 = Null
    //     0xc2d288: mov             x0, NULL
    // 0xc2d28c: LeaveFrame
    //     0xc2d28c: mov             SP, fp
    //     0xc2d290: ldp             fp, lr, [SP], #0x10
    // 0xc2d294: ret
    //     0xc2d294: ret             
    // 0xc2d298: r0 = LoadClassIdInstr(r3)
    //     0xc2d298: ldur            x0, [x3, #-1]
    //     0xc2d29c: ubfx            x0, x0, #0xc, #0x14
    // 0xc2d2a0: r16 = "team-invite"
    //     0xc2d2a0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13470] "team-invite"
    //     0xc2d2a4: ldr             x16, [x16, #0x470]
    // 0xc2d2a8: stp             x16, x3, [SP]
    // 0xc2d2ac: mov             lr, x0
    // 0xc2d2b0: ldr             lr, [x21, lr, lsl #3]
    // 0xc2d2b4: blr             lr
    // 0xc2d2b8: tbz             w0, #4, #0xc2d30c
    // 0xc2d2bc: ldur            x3, [fp, #-0x30]
    // 0xc2d2c0: r0 = LoadClassIdInstr(r3)
    //     0xc2d2c0: ldur            x0, [x3, #-1]
    //     0xc2d2c4: ubfx            x0, x0, #0xc, #0x14
    // 0xc2d2c8: r16 = "team_invite"
    //     0xc2d2c8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13478] "team_invite"
    //     0xc2d2cc: ldr             x16, [x16, #0x478]
    // 0xc2d2d0: stp             x16, x3, [SP]
    // 0xc2d2d4: mov             lr, x0
    // 0xc2d2d8: ldr             lr, [x21, lr, lsl #3]
    // 0xc2d2dc: blr             lr
    // 0xc2d2e0: tbz             w0, #4, #0xc2d30c
    // 0xc2d2e4: ldur            x3, [fp, #-0x30]
    // 0xc2d2e8: r0 = LoadClassIdInstr(r3)
    //     0xc2d2e8: ldur            x0, [x3, #-1]
    //     0xc2d2ec: ubfx            x0, x0, #0xc, #0x14
    // 0xc2d2f0: r16 = "teamInvite"
    //     0xc2d2f0: add             x16, PP, #0x13, lsl #12  ; [pp+0x13480] "teamInvite"
    //     0xc2d2f4: ldr             x16, [x16, #0x480]
    // 0xc2d2f8: stp             x16, x3, [SP]
    // 0xc2d2fc: mov             lr, x0
    // 0xc2d300: ldr             lr, [x21, lr, lsl #3]
    // 0xc2d304: blr             lr
    // 0xc2d308: tbnz            w0, #4, #0xc2d3b0
    // 0xc2d30c: ldur            x1, [fp, #-0x28]
    // 0xc2d310: cmp             w1, NULL
    // 0xc2d314: b.eq            #0xc2d3a4
    // 0xc2d318: ldur            x3, [fp, #-8]
    // 0xc2d31c: ldur            x2, [fp, #-0x18]
    // 0xc2d320: mov             x0, x1
    // 0xc2d324: StoreField: r3->field_27 = r0
    //     0xc2d324: stur            w0, [x3, #0x27]
    //     0xc2d328: ldurb           w16, [x3, #-1]
    //     0xc2d32c: ldurb           w17, [x0, #-1]
    //     0xc2d330: and             x16, x17, x16, lsr #2
    //     0xc2d334: tst             x16, HEAP, lsr #32
    //     0xc2d338: b.eq            #0xc2d340
    //     0xc2d33c: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xc2d340: cmp             w2, NULL
    // 0xc2d344: b.ne            #0xc2d350
    // 0xc2d348: r0 = Null
    //     0xc2d348: mov             x0, NULL
    // 0xc2d34c: b               #0xc2d358
    // 0xc2d350: mov             x1, x2
    // 0xc2d354: r0 = campaignTag()
    //     0xc2d354: bl              #0xc2d7f0  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_params.dart] DeepLinkParams::campaignTag
    // 0xc2d358: stur            x0, [fp, #-0x10]
    // 0xc2d35c: r0 = DeepLinkNavigationRequest()
    //     0xc2d35c: bl              #0x65f148  ; AllocateDeepLinkNavigationRequestStub -> DeepLinkNavigationRequest (size=0x3c)
    // 0xc2d360: mov             x1, x0
    // 0xc2d364: r0 = "team_invite"
    //     0xc2d364: add             x0, PP, #0x13, lsl #12  ; [pp+0x13478] "team_invite"
    //     0xc2d368: ldr             x0, [x0, #0x478]
    // 0xc2d36c: StoreField: r1->field_7 = r0
    //     0xc2d36c: stur            w0, [x1, #7]
    // 0xc2d370: r3 = false
    //     0xc2d370: add             x3, NULL, #0x30  ; false
    // 0xc2d374: StoreField: r1->field_23 = r3
    //     0xc2d374: stur            w3, [x1, #0x23]
    // 0xc2d378: StoreField: r1->field_27 = r3
    //     0xc2d378: stur            w3, [x1, #0x27]
    // 0xc2d37c: StoreField: r1->field_2f = r3
    //     0xc2d37c: stur            w3, [x1, #0x2f]
    // 0xc2d380: ldur            x0, [fp, #-0x10]
    // 0xc2d384: StoreField: r1->field_37 = r0
    //     0xc2d384: stur            w0, [x1, #0x37]
    // 0xc2d388: mov             x2, x1
    // 0xc2d38c: ldur            x1, [fp, #-8]
    // 0xc2d390: r0 = _stagePending()
    //     0xc2d390: bl              #0x65f0a0  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_stagePending
    // 0xc2d394: r0 = Null
    //     0xc2d394: mov             x0, NULL
    // 0xc2d398: LeaveFrame
    //     0xc2d398: mov             SP, fp
    //     0xc2d39c: ldp             fp, lr, [SP], #0x10
    // 0xc2d3a0: ret
    //     0xc2d3a0: ret             
    // 0xc2d3a4: ldur            x2, [fp, #-0x18]
    // 0xc2d3a8: r3 = false
    //     0xc2d3a8: add             x3, NULL, #0x30  ; false
    // 0xc2d3ac: b               #0xc2d3bc
    // 0xc2d3b0: ldur            x2, [fp, #-0x18]
    // 0xc2d3b4: ldur            x1, [fp, #-0x28]
    // 0xc2d3b8: r3 = false
    //     0xc2d3b8: add             x3, NULL, #0x30  ; false
    // 0xc2d3bc: ldur            x4, [fp, #-0x30]
    // 0xc2d3c0: r0 = LoadClassIdInstr(r4)
    //     0xc2d3c0: ldur            x0, [x4, #-1]
    //     0xc2d3c4: ubfx            x0, x0, #0xc, #0x14
    // 0xc2d3c8: r16 = "workout_export_ready"
    //     0xc2d3c8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13418] "workout_export_ready"
    //     0xc2d3cc: ldr             x16, [x16, #0x418]
    // 0xc2d3d0: stp             x16, x4, [SP]
    // 0xc2d3d4: mov             lr, x0
    // 0xc2d3d8: ldr             lr, [x21, lr, lsl #3]
    // 0xc2d3dc: blr             lr
    // 0xc2d3e0: tbnz            w0, #4, #0xc2d458
    // 0xc2d3e4: ldur            x3, [fp, #-0x20]
    // 0xc2d3e8: r16 = <String, dynamic>
    //     0xc2d3e8: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xc2d3ec: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc2d3f0: stp             lr, x16, [SP]
    // 0xc2d3f4: r0 = Map._fromLiteral()
    //     0xc2d3f4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc2d3f8: mov             x1, x0
    // 0xc2d3fc: ldur            x3, [fp, #-0x30]
    // 0xc2d400: r2 = "type"
    //     0xc2d400: ldr             x2, [PP, #0x2f58]  ; [pp+0x2f58] "type"
    // 0xc2d404: stur            x0, [fp, #-0x10]
    // 0xc2d408: r0 = []=()
    //     0xc2d408: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc2d40c: ldur            x1, [fp, #-0x10]
    // 0xc2d410: ldur            x3, [fp, #-0x28]
    // 0xc2d414: r2 = "workoutId"
    //     0xc2d414: add             x2, PP, #0x11, lsl #12  ; [pp+0x11540] "workoutId"
    //     0xc2d418: ldr             x2, [x2, #0x540]
    // 0xc2d41c: r0 = []=()
    //     0xc2d41c: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc2d420: ldur            x3, [fp, #-0x20]
    // 0xc2d424: cmp             w3, NULL
    // 0xc2d428: b.eq            #0xc2d43c
    // 0xc2d42c: ldur            x1, [fp, #-0x10]
    // 0xc2d430: r2 = "variant"
    //     0xc2d430: add             x2, PP, #0x13, lsl #12  ; [pp+0x13448] "variant"
    //     0xc2d434: ldr             x2, [x2, #0x448]
    // 0xc2d438: r0 = []=()
    //     0xc2d438: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc2d43c: ldur            x1, [fp, #-8]
    // 0xc2d440: ldur            x2, [fp, #-0x10]
    // 0xc2d444: r0 = handleRemoteMessage()
    //     0xc2d444: bl              #0x65df88  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::handleRemoteMessage
    // 0xc2d448: r0 = Null
    //     0xc2d448: mov             x0, NULL
    // 0xc2d44c: LeaveFrame
    //     0xc2d44c: mov             SP, fp
    //     0xc2d450: ldp             fp, lr, [SP], #0x10
    // 0xc2d454: ret
    //     0xc2d454: ret             
    // 0xc2d458: ldur            x1, [fp, #-0x30]
    // 0xc2d45c: ldur            x3, [fp, #-0x20]
    // 0xc2d460: r0 = LoadClassIdInstr(r1)
    //     0xc2d460: ldur            x0, [x1, #-1]
    //     0xc2d464: ubfx            x0, x0, #0xc, #0x14
    // 0xc2d468: r16 = "bally_breakdown_ready"
    //     0xc2d468: add             x16, PP, #0x13, lsl #12  ; [pp+0x13450] "bally_breakdown_ready"
    //     0xc2d46c: ldr             x16, [x16, #0x450]
    // 0xc2d470: stp             x16, x1, [SP]
    // 0xc2d474: mov             lr, x0
    // 0xc2d478: ldr             lr, [x21, lr, lsl #3]
    // 0xc2d47c: blr             lr
    // 0xc2d480: tbnz            w0, #4, #0xc2d4e4
    // 0xc2d484: ldur            x0, [fp, #-0x30]
    // 0xc2d488: ldur            x3, [fp, #-0x28]
    // 0xc2d48c: r1 = Null
    //     0xc2d48c: mov             x1, NULL
    // 0xc2d490: r2 = 8
    //     0xc2d490: mov             x2, #8
    // 0xc2d494: r0 = AllocateArray()
    //     0xc2d494: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc2d498: r16 = "type"
    //     0xc2d498: ldr             x16, [PP, #0x2f58]  ; [pp+0x2f58] "type"
    // 0xc2d49c: StoreField: r0->field_f = r16
    //     0xc2d49c: stur            w16, [x0, #0xf]
    // 0xc2d4a0: ldur            x3, [fp, #-0x30]
    // 0xc2d4a4: StoreField: r0->field_13 = r3
    //     0xc2d4a4: stur            w3, [x0, #0x13]
    // 0xc2d4a8: r16 = "workoutId"
    //     0xc2d4a8: add             x16, PP, #0x11, lsl #12  ; [pp+0x11540] "workoutId"
    //     0xc2d4ac: ldr             x16, [x16, #0x540]
    // 0xc2d4b0: ArrayStore: r0[0] = r16  ; List_4
    //     0xc2d4b0: stur            w16, [x0, #0x17]
    // 0xc2d4b4: ldur            x4, [fp, #-0x28]
    // 0xc2d4b8: StoreField: r0->field_1b = r4
    //     0xc2d4b8: stur            w4, [x0, #0x1b]
    // 0xc2d4bc: r16 = <String, dynamic>
    //     0xc2d4bc: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xc2d4c0: stp             x0, x16, [SP]
    // 0xc2d4c4: r0 = Map._fromLiteral()
    //     0xc2d4c4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc2d4c8: ldur            x1, [fp, #-8]
    // 0xc2d4cc: mov             x2, x0
    // 0xc2d4d0: r0 = handleRemoteMessage()
    //     0xc2d4d0: bl              #0x65df88  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::handleRemoteMessage
    // 0xc2d4d4: r0 = Null
    //     0xc2d4d4: mov             x0, NULL
    // 0xc2d4d8: LeaveFrame
    //     0xc2d4d8: mov             SP, fp
    //     0xc2d4dc: ldp             fp, lr, [SP], #0x10
    // 0xc2d4e0: ret
    //     0xc2d4e0: ret             
    // 0xc2d4e4: ldur            x3, [fp, #-0x30]
    // 0xc2d4e8: ldur            x4, [fp, #-0x28]
    // 0xc2d4ec: mov             x1, x3
    // 0xc2d4f0: r2 = "workout_"
    //     0xc2d4f0: add             x2, PP, #0x13, lsl #12  ; [pp+0x13a80] "workout_"
    //     0xc2d4f4: ldr             x2, [x2, #0xa80]
    // 0xc2d4f8: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc2d4f8: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc2d4fc: r0 = startsWith()
    //     0xc2d4fc: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0xc2d500: tbnz            w0, #4, #0xc2d5b0
    // 0xc2d504: ldur            x3, [fp, #-0x28]
    // 0xc2d508: cmp             w3, NULL
    // 0xc2d50c: b.ne            #0xc2d5a4
    // 0xc2d510: ldur            x0, [fp, #-0x18]
    // 0xc2d514: ldur            x1, [fp, #-0x30]
    // 0xc2d518: r2 = 8
    //     0xc2d518: mov             x2, #8
    // 0xc2d51c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc2d51c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc2d520: r0 = substring()
    //     0xc2d520: bl              #0x5cfc10  ; [dart:core] _StringBase::substring
    // 0xc2d524: mov             x2, x0
    // 0xc2d528: ldur            x0, [fp, #-0x18]
    // 0xc2d52c: stur            x2, [fp, #-0x10]
    // 0xc2d530: cmp             w0, NULL
    // 0xc2d534: b.ne            #0xc2d544
    // 0xc2d538: mov             x0, x2
    // 0xc2d53c: r1 = Null
    //     0xc2d53c: mov             x1, NULL
    // 0xc2d540: b               #0xc2d554
    // 0xc2d544: mov             x1, x0
    // 0xc2d548: r0 = campaignTag()
    //     0xc2d548: bl              #0xc2d7f0  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_params.dart] DeepLinkParams::campaignTag
    // 0xc2d54c: mov             x1, x0
    // 0xc2d550: ldur            x0, [fp, #-0x10]
    // 0xc2d554: ldur            x3, [fp, #-0x30]
    // 0xc2d558: stur            x1, [fp, #-0x38]
    // 0xc2d55c: r0 = DeepLinkNavigationRequest()
    //     0xc2d55c: bl              #0x65f148  ; AllocateDeepLinkNavigationRequestStub -> DeepLinkNavigationRequest (size=0x3c)
    // 0xc2d560: ldur            x2, [fp, #-0x30]
    // 0xc2d564: StoreField: r0->field_7 = r2
    //     0xc2d564: stur            w2, [x0, #7]
    // 0xc2d568: ldur            x1, [fp, #-0x10]
    // 0xc2d56c: StoreField: r0->field_b = r1
    //     0xc2d56c: stur            w1, [x0, #0xb]
    // 0xc2d570: r1 = false
    //     0xc2d570: add             x1, NULL, #0x30  ; false
    // 0xc2d574: StoreField: r0->field_23 = r1
    //     0xc2d574: stur            w1, [x0, #0x23]
    // 0xc2d578: StoreField: r0->field_27 = r1
    //     0xc2d578: stur            w1, [x0, #0x27]
    // 0xc2d57c: StoreField: r0->field_2f = r1
    //     0xc2d57c: stur            w1, [x0, #0x2f]
    // 0xc2d580: ldur            x1, [fp, #-0x38]
    // 0xc2d584: StoreField: r0->field_37 = r1
    //     0xc2d584: stur            w1, [x0, #0x37]
    // 0xc2d588: ldur            x1, [fp, #-8]
    // 0xc2d58c: mov             x2, x0
    // 0xc2d590: r0 = _stagePending()
    //     0xc2d590: bl              #0x65f0a0  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_stagePending
    // 0xc2d594: r0 = Null
    //     0xc2d594: mov             x0, NULL
    // 0xc2d598: LeaveFrame
    //     0xc2d598: mov             SP, fp
    //     0xc2d59c: ldp             fp, lr, [SP], #0x10
    // 0xc2d5a0: ret
    //     0xc2d5a0: ret             
    // 0xc2d5a4: ldur            x0, [fp, #-0x18]
    // 0xc2d5a8: ldur            x2, [fp, #-0x30]
    // 0xc2d5ac: b               #0xc2d5bc
    // 0xc2d5b0: ldur            x0, [fp, #-0x18]
    // 0xc2d5b4: ldur            x2, [fp, #-0x30]
    // 0xc2d5b8: ldur            x3, [fp, #-0x28]
    // 0xc2d5bc: cmp             w0, NULL
    // 0xc2d5c0: b.ne            #0xc2d5cc
    // 0xc2d5c4: r0 = Null
    //     0xc2d5c4: mov             x0, NULL
    // 0xc2d5c8: b               #0xc2d5d4
    // 0xc2d5cc: mov             x1, x0
    // 0xc2d5d0: r0 = sub1IsTypedValue()
    //     0xc2d5d0: bl              #0xc2d6a0  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_params.dart] DeepLinkParams::sub1IsTypedValue
    // 0xc2d5d4: stur            x0, [fp, #-0x10]
    // 0xc2d5d8: r16 = <String, dynamic>
    //     0xc2d5d8: ldr             x16, [PP, #0x21d0]  ; [pp+0x21d0] TypeArguments: <String, dynamic>
    // 0xc2d5dc: ldr             lr, [THR, #0x90]  ; THR::empty_array
    // 0xc2d5e0: stp             lr, x16, [SP]
    // 0xc2d5e4: r0 = Map._fromLiteral()
    //     0xc2d5e4: bl              #0x5cb808  ; [dart:core] Map::Map._fromLiteral
    // 0xc2d5e8: mov             x1, x0
    // 0xc2d5ec: ldur            x3, [fp, #-0x30]
    // 0xc2d5f0: r2 = "type"
    //     0xc2d5f0: ldr             x2, [PP, #0x2f58]  ; [pp+0x2f58] "type"
    // 0xc2d5f4: stur            x0, [fp, #-0x30]
    // 0xc2d5f8: r0 = []=()
    //     0xc2d5f8: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc2d5fc: ldur            x0, [fp, #-0x10]
    // 0xc2d600: r16 = true
    //     0xc2d600: add             x16, NULL, #0x20  ; true
    // 0xc2d604: cmp             w0, w16
    // 0xc2d608: b.ne            #0xc2d628
    // 0xc2d60c: ldur            x3, [fp, #-0x28]
    // 0xc2d610: cmp             w3, NULL
    // 0xc2d614: b.eq            #0xc2d628
    // 0xc2d618: ldur            x1, [fp, #-0x30]
    // 0xc2d61c: r2 = "workoutId"
    //     0xc2d61c: add             x2, PP, #0x11, lsl #12  ; [pp+0x11540] "workoutId"
    //     0xc2d620: ldr             x2, [x2, #0x540]
    // 0xc2d624: r0 = []=()
    //     0xc2d624: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc2d628: ldur            x3, [fp, #-0x20]
    // 0xc2d62c: cmp             w3, NULL
    // 0xc2d630: b.eq            #0xc2d644
    // 0xc2d634: ldur            x1, [fp, #-0x30]
    // 0xc2d638: r2 = "variant"
    //     0xc2d638: add             x2, PP, #0x13, lsl #12  ; [pp+0x13448] "variant"
    //     0xc2d63c: ldr             x2, [x2, #0x448]
    // 0xc2d640: r0 = []=()
    //     0xc2d640: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc2d644: ldur            x0, [fp, #-0x18]
    // 0xc2d648: cmp             w0, NULL
    // 0xc2d64c: b.eq            #0xc2d67c
    // 0xc2d650: mov             x1, x0
    // 0xc2d654: r0 = campaignTag()
    //     0xc2d654: bl              #0xc2d7f0  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_params.dart] DeepLinkParams::campaignTag
    // 0xc2d658: cmp             w0, NULL
    // 0xc2d65c: b.eq            #0xc2d67c
    // 0xc2d660: ldur            x1, [fp, #-0x18]
    // 0xc2d664: r0 = campaignTag()
    //     0xc2d664: bl              #0xc2d7f0  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_params.dart] DeepLinkParams::campaignTag
    // 0xc2d668: ldur            x1, [fp, #-0x30]
    // 0xc2d66c: mov             x3, x0
    // 0xc2d670: r2 = "campaignTag"
    //     0xc2d670: add             x2, PP, #0x13, lsl #12  ; [pp+0x134e8] "campaignTag"
    //     0xc2d674: ldr             x2, [x2, #0x4e8]
    // 0xc2d678: r0 = []=()
    //     0xc2d678: bl              #0xda3398  ; [dart:_compact_hash] __Map&_HashVMBase&MapMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashMapMixin::[]=
    // 0xc2d67c: ldur            x1, [fp, #-8]
    // 0xc2d680: ldur            x2, [fp, #-0x30]
    // 0xc2d684: r0 = handleRemoteMessage()
    //     0xc2d684: bl              #0x65df88  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::handleRemoteMessage
    // 0xc2d688: r0 = Null
    //     0xc2d688: mov             x0, NULL
    // 0xc2d68c: LeaveFrame
    //     0xc2d68c: mov             SP, fp
    //     0xc2d690: ldp             fp, lr, [SP], #0x10
    // 0xc2d694: ret
    //     0xc2d694: ret             
    // 0xc2d698: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2d698: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2d69c: b               #0xc2cf90
  }
  _ _captureCampaignAttribution(/* No info */) {
    // ** addr: 0xc2dca4, size: 0x6c
    // 0xc2dca4: EnterFrame
    //     0xc2dca4: stp             fp, lr, [SP, #-0x10]!
    //     0xc2dca8: mov             fp, SP
    // 0xc2dcac: AllocStack(0x8)
    //     0xc2dcac: sub             SP, SP, #8
    // 0xc2dcb0: SetupParameters(DeepLinkManager this /* r1 => r0, fp-0x8 */, dynamic _ /* r2 => r1 */)
    //     0xc2dcb0: mov             x0, x1
    //     0xc2dcb4: stur            x1, [fp, #-8]
    //     0xc2dcb8: mov             x1, x2
    // 0xc2dcbc: CheckStackOverflow
    //     0xc2dcbc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2dcc0: cmp             SP, x16
    //     0xc2dcc4: b.ls            #0xc2dd08
    // 0xc2dcc8: r0 = campaignTag()
    //     0xc2dcc8: bl              #0xc2d7f0  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_params.dart] DeepLinkParams::campaignTag
    // 0xc2dccc: cmp             w0, NULL
    // 0xc2dcd0: b.eq            #0xc2dcdc
    // 0xc2dcd4: LoadField: r1 = r0->field_7
    //     0xc2dcd4: ldur            w1, [x0, #7]
    // 0xc2dcd8: cbnz            w1, #0xc2dcec
    // 0xc2dcdc: r0 = Null
    //     0xc2dcdc: mov             x0, NULL
    // 0xc2dce0: LeaveFrame
    //     0xc2dce0: mov             SP, fp
    //     0xc2dce4: ldp             fp, lr, [SP], #0x10
    // 0xc2dce8: ret
    //     0xc2dce8: ret             
    // 0xc2dcec: ldur            x1, [fp, #-8]
    // 0xc2dcf0: mov             x2, x0
    // 0xc2dcf4: r0 = setPendingSourceFromDeepLink()
    //     0xc2dcf4: bl              #0xc2dd10  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::setPendingSourceFromDeepLink
    // 0xc2dcf8: r0 = Null
    //     0xc2dcf8: mov             x0, NULL
    // 0xc2dcfc: LeaveFrame
    //     0xc2dcfc: mov             SP, fp
    //     0xc2dd00: ldp             fp, lr, [SP], #0x10
    // 0xc2dd04: ret
    //     0xc2dd04: ret             
    // 0xc2dd08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2dd08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2dd0c: b               #0xc2dcc8
  }
  _ setPendingSourceFromDeepLink(/* No info */) async {
    // ** addr: 0xc2dd10, size: 0x12c
    // 0xc2dd10: EnterFrame
    //     0xc2dd10: stp             fp, lr, [SP, #-0x10]!
    //     0xc2dd14: mov             fp, SP
    // 0xc2dd18: AllocStack(0x28)
    //     0xc2dd18: sub             SP, SP, #0x28
    // 0xc2dd1c: SetupParameters(DeepLinkManager this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r1, fp-0x18 */)
    //     0xc2dd1c: stur            NULL, [fp, #-8]
    //     0xc2dd20: stur            x1, [fp, #-0x10]
    //     0xc2dd24: mov             x16, x2
    //     0xc2dd28: mov             x2, x1
    //     0xc2dd2c: mov             x1, x16
    //     0xc2dd30: stur            x1, [fp, #-0x18]
    // 0xc2dd34: CheckStackOverflow
    //     0xc2dd34: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2dd38: cmp             SP, x16
    //     0xc2dd3c: b.ls            #0xc2de34
    // 0xc2dd40: InitAsync() -> Future<void?>
    //     0xc2dd40: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xc2dd44: bl              #0x60afc8  ; InitAsyncStub
    // 0xc2dd48: ldur            x1, [fp, #-0x18]
    // 0xc2dd4c: r0 = trim()
    //     0xc2dd4c: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xc2dd50: mov             x1, x0
    // 0xc2dd54: stur            x1, [fp, #-0x18]
    // 0xc2dd58: LoadField: r0 = r1->field_7
    //     0xc2dd58: ldur            w0, [x1, #7]
    // 0xc2dd5c: cbnz            w0, #0xc2dd68
    // 0xc2dd60: r0 = Null
    //     0xc2dd60: mov             x0, NULL
    // 0xc2dd64: r0 = ReturnAsyncNotFuture()
    //     0xc2dd64: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xc2dd68: ldur            x2, [fp, #-0x10]
    // 0xc2dd6c: mov             x0, x1
    // 0xc2dd70: StoreField: r2->field_37 = r0
    //     0xc2dd70: stur            w0, [x2, #0x37]
    //     0xc2dd74: ldurb           w16, [x2, #-1]
    //     0xc2dd78: ldurb           w17, [x0, #-1]
    //     0xc2dd7c: and             x16, x17, x16, lsr #2
    //     0xc2dd80: tst             x16, HEAP, lsr #32
    //     0xc2dd84: b.eq            #0xc2dd8c
    //     0xc2dd88: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc2dd8c: r0 = getInstance()
    //     0xc2dd8c: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0xc2dd90: mov             x1, x0
    // 0xc2dd94: stur            x1, [fp, #-0x20]
    // 0xc2dd98: r0 = Await()
    //     0xc2dd98: bl              #0x60ad4c  ; AwaitStub
    // 0xc2dd9c: mov             x1, x0
    // 0xc2dda0: ldur            x3, [fp, #-0x18]
    // 0xc2dda4: r2 = "pendingSource"
    //     0xc2dda4: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ac8] "pendingSource"
    //     0xc2dda8: ldr             x2, [x2, #0xac8]
    // 0xc2ddac: r0 = setString()
    //     0xc2ddac: bl              #0x74a098  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::setString
    // 0xc2ddb0: mov             x1, x0
    // 0xc2ddb4: stur            x1, [fp, #-0x20]
    // 0xc2ddb8: r0 = Await()
    //     0xc2ddb8: bl              #0x60ad4c  ; AwaitStub
    // 0xc2ddbc: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0xc2ddbc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2ddc0: ldr             x0, [x0, #0xc58]
    //     0xc2ddc4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc2ddc8: cmp             w0, w16
    //     0xc2ddcc: b.ne            #0xc2ddd8
    //     0xc2ddd0: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0xc2ddd4: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xc2ddd8: r1 = Null
    //     0xc2ddd8: mov             x1, NULL
    // 0xc2dddc: r2 = 4
    //     0xc2dddc: mov             x2, #4
    // 0xc2dde0: r0 = AllocateArray()
    //     0xc2dde0: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc2dde4: r16 = "[DeepLink] stored source attribution="
    //     0xc2dde4: add             x16, PP, #0x13, lsl #12  ; [pp+0x13ad0] "[DeepLink] stored source attribution="
    //     0xc2dde8: ldr             x16, [x16, #0xad0]
    // 0xc2ddec: StoreField: r0->field_f = r16
    //     0xc2ddec: stur            w16, [x0, #0xf]
    // 0xc2ddf0: ldur            x1, [fp, #-0x18]
    // 0xc2ddf4: StoreField: r0->field_13 = r1
    //     0xc2ddf4: stur            w1, [x0, #0x13]
    // 0xc2ddf8: str             x0, [SP]
    // 0xc2ddfc: r0 = _interpolate()
    //     0xc2ddfc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc2de00: str             NULL, [SP]
    // 0xc2de04: mov             x1, x0
    // 0xc2de08: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xc2de08: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xc2de0c: r0 = debugPrintThrottled()
    //     0xc2de0c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xc2de10: ldur            x1, [fp, #-0x10]
    // 0xc2de14: LoadField: r0 = r1->field_2f
    //     0xc2de14: ldur            w0, [x1, #0x2f]
    // 0xc2de18: DecompressPointer r0
    //     0xc2de18: add             x0, x0, HEAP, lsl #32
    // 0xc2de1c: tbnz            w0, #4, #0xc2de28
    // 0xc2de20: r0 = Null
    //     0xc2de20: mov             x0, NULL
    // 0xc2de24: r0 = ReturnAsyncNotFuture()
    //     0xc2de24: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xc2de28: r0 = notifyListeners()
    //     0xc2de28: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xc2de2c: r0 = Null
    //     0xc2de2c: mov             x0, NULL
    // 0xc2de30: r0 = ReturnAsyncNotFuture()
    //     0xc2de30: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xc2de34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2de34: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2de38: b               #0xc2dd40
  }
  [closure] Null <anonymous closure>(dynamic, Object) {
    // ** addr: 0xc2e3f4, size: 0x84
    // 0xc2e3f4: EnterFrame
    //     0xc2e3f4: stp             fp, lr, [SP, #-0x10]!
    //     0xc2e3f8: mov             fp, SP
    // 0xc2e3fc: AllocStack(0x8)
    //     0xc2e3fc: sub             SP, SP, #8
    // 0xc2e400: CheckStackOverflow
    //     0xc2e400: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2e404: cmp             SP, x16
    //     0xc2e408: b.ls            #0xc2e470
    // 0xc2e40c: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0xc2e40c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2e410: ldr             x0, [x0, #0xc58]
    //     0xc2e414: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc2e418: cmp             w0, w16
    //     0xc2e41c: b.ne            #0xc2e428
    //     0xc2e420: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0xc2e424: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xc2e428: r1 = Null
    //     0xc2e428: mov             x1, NULL
    // 0xc2e42c: r2 = 4
    //     0xc2e42c: mov             x2, #4
    // 0xc2e430: r0 = AllocateArray()
    //     0xc2e430: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc2e434: r16 = "[DeepLink] uri stream error: "
    //     0xc2e434: add             x16, PP, #0x13, lsl #12  ; [pp+0x13968] "[DeepLink] uri stream error: "
    //     0xc2e438: ldr             x16, [x16, #0x968]
    // 0xc2e43c: StoreField: r0->field_f = r16
    //     0xc2e43c: stur            w16, [x0, #0xf]
    // 0xc2e440: ldr             x1, [fp, #0x10]
    // 0xc2e444: StoreField: r0->field_13 = r1
    //     0xc2e444: stur            w1, [x0, #0x13]
    // 0xc2e448: str             x0, [SP]
    // 0xc2e44c: r0 = _interpolate()
    //     0xc2e44c: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc2e450: str             NULL, [SP]
    // 0xc2e454: mov             x1, x0
    // 0xc2e458: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xc2e458: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xc2e45c: r0 = debugPrintThrottled()
    //     0xc2e45c: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xc2e460: r0 = Null
    //     0xc2e460: mov             x0, NULL
    // 0xc2e464: LeaveFrame
    //     0xc2e464: mov             SP, fp
    //     0xc2e468: ldp             fp, lr, [SP], #0x10
    // 0xc2e46c: ret
    //     0xc2e46c: ret             
    // 0xc2e470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2e470: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2e474: b               #0xc2e40c
  }
  [closure] void <anonymous closure>(dynamic, Uri) {
    // ** addr: 0xc2e478, size: 0xa8
    // 0xc2e478: EnterFrame
    //     0xc2e478: stp             fp, lr, [SP, #-0x10]!
    //     0xc2e47c: mov             fp, SP
    // 0xc2e480: AllocStack(0x10)
    //     0xc2e480: sub             SP, SP, #0x10
    // 0xc2e484: SetupParameters([dynamic _ /* r0 */])
    //     0xc2e484: ldr             x0, [fp, #0x18]
    //     0xc2e488: ldur            w1, [x0, #0x17]
    //     0xc2e48c: add             x1, x1, HEAP, lsl #32
    //     0xc2e490: stur            x1, [fp, #-8]
    // 0xc2e494: CheckStackOverflow
    //     0xc2e494: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2e498: cmp             SP, x16
    //     0xc2e49c: b.ls            #0xc2e518
    // 0xc2e4a0: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0xc2e4a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2e4a4: ldr             x0, [x0, #0xc58]
    //     0xc2e4a8: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc2e4ac: cmp             w0, w16
    //     0xc2e4b0: b.ne            #0xc2e4bc
    //     0xc2e4b4: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0xc2e4b8: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xc2e4bc: r1 = Null
    //     0xc2e4bc: mov             x1, NULL
    // 0xc2e4c0: r2 = 4
    //     0xc2e4c0: mov             x2, #4
    // 0xc2e4c4: r0 = AllocateArray()
    //     0xc2e4c4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc2e4c8: r16 = "[DeepLink] incoming uri="
    //     0xc2e4c8: add             x16, PP, #0x13, lsl #12  ; [pp+0x13970] "[DeepLink] incoming uri="
    //     0xc2e4cc: ldr             x16, [x16, #0x970]
    // 0xc2e4d0: StoreField: r0->field_f = r16
    //     0xc2e4d0: stur            w16, [x0, #0xf]
    // 0xc2e4d4: ldr             x2, [fp, #0x10]
    // 0xc2e4d8: StoreField: r0->field_13 = r2
    //     0xc2e4d8: stur            w2, [x0, #0x13]
    // 0xc2e4dc: str             x0, [SP]
    // 0xc2e4e0: r0 = _interpolate()
    //     0xc2e4e0: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc2e4e4: str             NULL, [SP]
    // 0xc2e4e8: mov             x1, x0
    // 0xc2e4ec: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xc2e4ec: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xc2e4f0: r0 = debugPrintThrottled()
    //     0xc2e4f0: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xc2e4f4: ldur            x0, [fp, #-8]
    // 0xc2e4f8: LoadField: r1 = r0->field_f
    //     0xc2e4f8: ldur            w1, [x0, #0xf]
    // 0xc2e4fc: DecompressPointer r1
    //     0xc2e4fc: add             x1, x1, HEAP, lsl #32
    // 0xc2e500: ldr             x2, [fp, #0x10]
    // 0xc2e504: r0 = handleDeepLinkUri()
    //     0xc2e504: bl              #0xc2cf68  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::handleDeepLinkUri
    // 0xc2e508: r0 = Null
    //     0xc2e508: mov             x0, NULL
    // 0xc2e50c: LeaveFrame
    //     0xc2e50c: mov             SP, fp
    //     0xc2e510: ldp             fp, lr, [SP], #0x10
    // 0xc2e514: ret
    //     0xc2e514: ret             
    // 0xc2e518: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2e518: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2e51c: b               #0xc2e4a0
  }
  _ DeepLinkManager(/* No info */) {
    // ** addr: 0xc2e5bc, size: 0x88
    // 0xc2e5bc: EnterFrame
    //     0xc2e5bc: stp             fp, lr, [SP, #-0x10]!
    //     0xc2e5c0: mov             fp, SP
    // 0xc2e5c4: AllocStack(0x8)
    //     0xc2e5c4: sub             SP, SP, #8
    // 0xc2e5c8: r0 = false
    //     0xc2e5c8: add             x0, NULL, #0x30  ; false
    // 0xc2e5cc: stur            x1, [fp, #-8]
    // 0xc2e5d0: CheckStackOverflow
    //     0xc2e5d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2e5d4: cmp             SP, x16
    //     0xc2e5d8: b.ls            #0xc2e63c
    // 0xc2e5dc: StoreField: r1->field_2f = r0
    //     0xc2e5dc: stur            w0, [x1, #0x2f]
    // 0xc2e5e0: StoreField: r1->field_7 = rZR
    //     0xc2e5e0: stur            xzr, [x1, #7]
    // 0xc2e5e4: StoreField: r1->field_13 = rZR
    //     0xc2e5e4: stur            xzr, [x1, #0x13]
    // 0xc2e5e8: StoreField: r1->field_1b = rZR
    //     0xc2e5e8: stur            xzr, [x1, #0x1b]
    // 0xc2e5ec: r0 = InitLateStaticField(0x60c) // [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::_emptyListeners
    //     0xc2e5ec: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2e5f0: ldr             x0, [x0, #0xc18]
    //     0xc2e5f4: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc2e5f8: cmp             w0, w16
    //     0xc2e5fc: b.ne            #0xc2e608
    //     0xc2e600: ldr             x2, [PP, #0x18d0]  ; [pp+0x18d0] Field <ChangeNotifier._emptyListeners@36329750>: static late final (offset: 0x60c)
    //     0xc2e604: bl              #0xe541f4  ; InitLateFinalStaticFieldStub
    // 0xc2e608: ldur            x1, [fp, #-8]
    // 0xc2e60c: StoreField: r1->field_f = r0
    //     0xc2e60c: stur            w0, [x1, #0xf]
    //     0xc2e610: ldurb           w16, [x1, #-1]
    //     0xc2e614: ldurb           w17, [x0, #-1]
    //     0xc2e618: and             x16, x17, x16, lsr #2
    //     0xc2e61c: tst             x16, HEAP, lsr #32
    //     0xc2e620: b.eq            #0xc2e628
    //     0xc2e624: bl              #0xe5479c  ; WriteBarrierWrappersStub
    // 0xc2e628: r0 = _restorePendingSource()
    //     0xc2e628: bl              #0xc2e644  ; [package:ballai/automatic/app/dependencies/managers/misc/deep_link_manager.dart] DeepLinkManager::_restorePendingSource
    // 0xc2e62c: r0 = Null
    //     0xc2e62c: mov             x0, NULL
    // 0xc2e630: LeaveFrame
    //     0xc2e630: mov             SP, fp
    //     0xc2e634: ldp             fp, lr, [SP], #0x10
    // 0xc2e638: ret
    //     0xc2e638: ret             
    // 0xc2e63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2e63c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2e640: b               #0xc2e5dc
  }
  _ _restorePendingSource(/* No info */) async {
    // ** addr: 0xc2e644, size: 0x108
    // 0xc2e644: EnterFrame
    //     0xc2e644: stp             fp, lr, [SP, #-0x10]!
    //     0xc2e648: mov             fp, SP
    // 0xc2e64c: AllocStack(0x20)
    //     0xc2e64c: sub             SP, SP, #0x20
    // 0xc2e650: SetupParameters(DeepLinkManager this /* r1 => r1, fp-0x10 */)
    //     0xc2e650: stur            NULL, [fp, #-8]
    //     0xc2e654: stur            x1, [fp, #-0x10]
    // 0xc2e658: CheckStackOverflow
    //     0xc2e658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc2e65c: cmp             SP, x16
    //     0xc2e660: b.ls            #0xc2e744
    // 0xc2e664: InitAsync() -> Future<void?>
    //     0xc2e664: ldr             x0, [PP, #0x240]  ; [pp+0x240] TypeArguments: <void?>
    //     0xc2e668: bl              #0x60afc8  ; InitAsyncStub
    // 0xc2e66c: r0 = getInstance()
    //     0xc2e66c: bl              #0x657524  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getInstance
    // 0xc2e670: mov             x1, x0
    // 0xc2e674: stur            x1, [fp, #-0x18]
    // 0xc2e678: r0 = Await()
    //     0xc2e678: bl              #0x60ad4c  ; AwaitStub
    // 0xc2e67c: mov             x1, x0
    // 0xc2e680: r2 = "pendingSource"
    //     0xc2e680: add             x2, PP, #0x13, lsl #12  ; [pp+0x13ac8] "pendingSource"
    //     0xc2e684: ldr             x2, [x2, #0xac8]
    // 0xc2e688: r0 = getString()
    //     0xc2e688: bl              #0x72fe6c  ; [package:shared_preferences/src/shared_preferences_legacy.dart] SharedPreferences::getString
    // 0xc2e68c: cmp             w0, NULL
    // 0xc2e690: b.ne            #0xc2e69c
    // 0xc2e694: r1 = Null
    //     0xc2e694: mov             x1, NULL
    // 0xc2e698: b               #0xc2e6a8
    // 0xc2e69c: mov             x1, x0
    // 0xc2e6a0: r0 = trim()
    //     0xc2e6a0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xc2e6a4: mov             x1, x0
    // 0xc2e6a8: stur            x1, [fp, #-0x18]
    // 0xc2e6ac: cmp             w1, NULL
    // 0xc2e6b0: b.eq            #0xc2e6bc
    // 0xc2e6b4: LoadField: r0 = r1->field_7
    //     0xc2e6b4: ldur            w0, [x1, #7]
    // 0xc2e6b8: cbnz            w0, #0xc2e6c4
    // 0xc2e6bc: r0 = Null
    //     0xc2e6bc: mov             x0, NULL
    // 0xc2e6c0: r0 = ReturnAsyncNotFuture()
    //     0xc2e6c0: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xc2e6c4: ldur            x2, [fp, #-0x10]
    // 0xc2e6c8: mov             x0, x1
    // 0xc2e6cc: StoreField: r2->field_37 = r0
    //     0xc2e6cc: stur            w0, [x2, #0x37]
    //     0xc2e6d0: ldurb           w16, [x2, #-1]
    //     0xc2e6d4: ldurb           w17, [x0, #-1]
    //     0xc2e6d8: and             x16, x17, x16, lsr #2
    //     0xc2e6dc: tst             x16, HEAP, lsr #32
    //     0xc2e6e0: b.eq            #0xc2e6e8
    //     0xc2e6e4: bl              #0xe547bc  ; WriteBarrierWrappersStub
    // 0xc2e6e8: r0 = InitLateStaticField(0x62c) // [package:flutter/src/foundation/print.dart] ::debugPrint
    //     0xc2e6e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xc2e6ec: ldr             x0, [x0, #0xc58]
    //     0xc2e6f0: ldr             x16, [PP, #0x40]  ; [pp+0x40] Sentinel
    //     0xc2e6f4: cmp             w0, w16
    //     0xc2e6f8: b.ne            #0xc2e704
    //     0xc2e6fc: ldr             x2, [PP, #0x820]  ; [pp+0x820] Field <::.debugPrint>: static late (offset: 0x62c)
    //     0xc2e700: bl              #0xe5425c  ; InitLateStaticFieldStub
    // 0xc2e704: r1 = Null
    //     0xc2e704: mov             x1, NULL
    // 0xc2e708: r2 = 4
    //     0xc2e708: mov             x2, #4
    // 0xc2e70c: r0 = AllocateArray()
    //     0xc2e70c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc2e710: r16 = "[DeepLink] restored pending source="
    //     0xc2e710: add             x16, PP, #0x13, lsl #12  ; [pp+0x13b08] "[DeepLink] restored pending source="
    //     0xc2e714: ldr             x16, [x16, #0xb08]
    // 0xc2e718: StoreField: r0->field_f = r16
    //     0xc2e718: stur            w16, [x0, #0xf]
    // 0xc2e71c: ldur            x1, [fp, #-0x18]
    // 0xc2e720: StoreField: r0->field_13 = r1
    //     0xc2e720: stur            w1, [x0, #0x13]
    // 0xc2e724: str             x0, [SP]
    // 0xc2e728: r0 = _interpolate()
    //     0xc2e728: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc2e72c: str             NULL, [SP]
    // 0xc2e730: mov             x1, x0
    // 0xc2e734: r4 = const [0, 0x2, 0x1, 0x1, wrapWidth, 0x1, null]
    //     0xc2e734: ldr             x4, [PP, #0x830]  ; [pp+0x830] List(7) [0, 0x2, 0x1, 0x1, "wrapWidth", 0x1, Null]
    // 0xc2e738: r0 = debugPrintThrottled()
    //     0xc2e738: bl              #0x5c96fc  ; [package:flutter/src/foundation/print.dart] ::debugPrintThrottled
    // 0xc2e73c: r0 = Null
    //     0xc2e73c: mov             x0, NULL
    // 0xc2e740: r0 = ReturnAsyncNotFuture()
    //     0xc2e740: b               #0x60af9c  ; ReturnAsyncNotFutureStub
    // 0xc2e744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc2e744: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc2e748: b               #0xc2e664
  }
}
