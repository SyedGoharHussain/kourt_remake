// lib: , url: package:kourtai/automatic/views/home/tab/tabs/you/components/you_profile_avatar_header.dart

// class id: 1049011, size: 0x8
class :: {
}

// class id: 3948, size: 0x40, field offset: 0xc
//   const constructor, 
class YouProfileAvatarHeader extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xc1455c, size: 0x7a0
    // 0xc1455c: EnterFrame
    //     0xc1455c: stp             fp, lr, [SP, #-0x10]!
    //     0xc14560: mov             fp, SP
    // 0xc14564: AllocStack(0x68)
    //     0xc14564: sub             SP, SP, #0x68
    // 0xc14568: SetupParameters(YouProfileAvatarHeader this /* r1 => r1, fp-0x8 */, dynamic _ /* r2 => r2, fp-0x10 */)
    //     0xc14568: stur            x1, [fp, #-8]
    //     0xc1456c: stur            x2, [fp, #-0x10]
    // 0xc14570: CheckStackOverflow
    //     0xc14570: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc14574: cmp             SP, x16
    //     0xc14578: b.ls            #0xc14cf0
    // 0xc1457c: r16 = <UserManager>
    //     0xc1457c: add             x16, PP, #0x11, lsl #12  ; [pp+0x112b8] TypeArguments: <UserManager>
    //     0xc14580: ldr             x16, [x16, #0x2b8]
    // 0xc14584: stp             x2, x16, [SP]
    // 0xc14588: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xc14588: ldr             x4, [PP, #0x1048]  ; [pp+0x1048] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xc1458c: r0 = of()
    //     0xc1458c: bl              #0x5ff63c  ; [package:provider/src/provider.dart] Provider::of
    // 0xc14590: mov             x1, x0
    // 0xc14594: ldur            x0, [fp, #-8]
    // 0xc14598: ArrayLoad: r2 = r0[0]  ; List_4
    //     0xc14598: ldur            w2, [x0, #0x17]
    // 0xc1459c: DecompressPointer r2
    //     0xc1459c: add             x2, x2, HEAP, lsl #32
    // 0xc145a0: stur            x2, [fp, #-0x20]
    // 0xc145a4: tbnz            w2, #4, #0xc145c8
    // 0xc145a8: LoadField: r3 = r1->field_3b
    //     0xc145a8: ldur            w3, [x1, #0x3b]
    // 0xc145ac: DecompressPointer r3
    //     0xc145ac: add             x3, x3, HEAP, lsl #32
    // 0xc145b0: cmp             w3, NULL
    // 0xc145b4: r16 = true
    //     0xc145b4: add             x16, NULL, #0x20  ; true
    // 0xc145b8: r17 = false
    //     0xc145b8: add             x17, NULL, #0x30  ; false
    // 0xc145bc: csel            x1, x16, x17, ne
    // 0xc145c0: mov             x3, x1
    // 0xc145c4: b               #0xc145cc
    // 0xc145c8: r3 = true
    //     0xc145c8: add             x3, NULL, #0x20  ; true
    // 0xc145cc: stur            x3, [fp, #-0x18]
    // 0xc145d0: r1 = "Profile photo"
    //     0xc145d0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b8f8] "Profile photo"
    //     0xc145d4: ldr             x1, [x1, #0x8f8]
    // 0xc145d8: r0 = L()
    //     0xc145d8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc145dc: mov             x4, x0
    // 0xc145e0: ldur            x0, [fp, #-8]
    // 0xc145e4: stur            x4, [fp, #-0x30]
    // 0xc145e8: LoadField: r5 = r0->field_33
    //     0xc145e8: ldur            w5, [x0, #0x33]
    // 0xc145ec: DecompressPointer r5
    //     0xc145ec: add             x5, x5, HEAP, lsl #32
    // 0xc145f0: mov             x1, x0
    // 0xc145f4: ldur            x2, [fp, #-0x10]
    // 0xc145f8: ldur            x3, [fp, #-0x18]
    // 0xc145fc: stur            x5, [fp, #-0x28]
    // 0xc14600: r0 = _avatar()
    //     0xc14600: bl              #0xc14e70  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/you_profile_avatar_header.dart] YouProfileAvatarHeader::_avatar
    // 0xc14604: stur            x0, [fp, #-0x18]
    // 0xc14608: r0 = GestureDetector()
    //     0xc14608: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xc1460c: stur            x0, [fp, #-0x38]
    // 0xc14610: r16 = Instance_ValueKey
    //     0xc14610: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b900] Obj!ValueKey<String>@d14461
    //     0xc14614: ldr             x16, [x16, #0x900]
    // 0xc14618: ldur            lr, [fp, #-0x28]
    // 0xc1461c: stp             lr, x16, [SP, #0x10]
    // 0xc14620: r16 = Instance_HitTestBehavior
    //     0xc14620: add             x16, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xc14624: ldr             x16, [x16, #0x298]
    // 0xc14628: ldur            lr, [fp, #-0x18]
    // 0xc1462c: stp             lr, x16, [SP]
    // 0xc14630: mov             x1, x0
    // 0xc14634: r4 = const [0, 0x5, 0x4, 0x1, behavior, 0x3, child, 0x4, key, 0x1, onTap, 0x2, null]
    //     0xc14634: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b908] List(13) [0, 0x5, 0x4, 0x1, "behavior", 0x3, "child", 0x4, "key", 0x1, "onTap", 0x2, Null]
    //     0xc14638: ldr             x4, [x4, #0x908]
    // 0xc1463c: r0 = GestureDetector()
    //     0xc1463c: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xc14640: r0 = Semantics()
    //     0xc14640: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xc14644: stur            x0, [fp, #-0x18]
    // 0xc14648: r16 = true
    //     0xc14648: add             x16, NULL, #0x20  ; true
    // 0xc1464c: ldur            lr, [fp, #-0x30]
    // 0xc14650: stp             lr, x16, [SP]
    // 0xc14654: mov             x1, x0
    // 0xc14658: ldur            x2, [fp, #-0x38]
    // 0xc1465c: r4 = const [0, 0x4, 0x2, 0x2, button, 0x2, label, 0x3, null]
    //     0xc1465c: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ee8] List(9) [0, 0x4, 0x2, 0x2, "button", 0x2, "label", 0x3, Null]
    //     0xc14660: ldr             x4, [x4, #0xee8]
    // 0xc14664: r0 = Semantics()
    //     0xc14664: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xc14668: ldur            x0, [fp, #-8]
    // 0xc1466c: LoadField: r2 = r0->field_f
    //     0xc1466c: ldur            w2, [x0, #0xf]
    // 0xc14670: DecompressPointer r2
    //     0xc14670: add             x2, x2, HEAP, lsl #32
    // 0xc14674: ldur            x1, [fp, #-0x10]
    // 0xc14678: stur            x2, [fp, #-0x30]
    // 0xc1467c: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xc1467c: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xc14680: stur            x0, [fp, #-0x38]
    // 0xc14684: r0 = TextStyle()
    //     0xc14684: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc14688: mov             x1, x0
    // 0xc1468c: r0 = true
    //     0xc1468c: add             x0, NULL, #0x20  ; true
    // 0xc14690: stur            x1, [fp, #-0x40]
    // 0xc14694: StoreField: r1->field_7 = r0
    //     0xc14694: stur            w0, [x1, #7]
    // 0xc14698: ldur            x2, [fp, #-0x38]
    // 0xc1469c: StoreField: r1->field_b = r2
    //     0xc1469c: stur            w2, [x1, #0xb]
    // 0xc146a0: r2 = 22.000000
    //     0xc146a0: add             x2, PP, #0x26, lsl #12  ; [pp+0x26758] 22
    //     0xc146a4: ldr             x2, [x2, #0x758]
    // 0xc146a8: StoreField: r1->field_1f = r2
    //     0xc146a8: stur            w2, [x1, #0x1f]
    // 0xc146ac: r2 = Instance_FontWeight
    //     0xc146ac: add             x2, PP, #0x15, lsl #12  ; [pp+0x151f0] Obj!FontWeight@d28001
    //     0xc146b0: ldr             x2, [x2, #0x1f0]
    // 0xc146b4: StoreField: r1->field_23 = r2
    //     0xc146b4: stur            w2, [x1, #0x23]
    // 0xc146b8: r0 = Text()
    //     0xc146b8: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc146bc: mov             x1, x0
    // 0xc146c0: ldur            x0, [fp, #-0x30]
    // 0xc146c4: stur            x1, [fp, #-0x38]
    // 0xc146c8: StoreField: r1->field_b = r0
    //     0xc146c8: stur            w0, [x1, #0xb]
    // 0xc146cc: ldur            x0, [fp, #-0x40]
    // 0xc146d0: StoreField: r1->field_13 = r0
    //     0xc146d0: stur            w0, [x1, #0x13]
    // 0xc146d4: r0 = Instance_TextAlign
    //     0xc146d4: ldr             x0, [PP, #0x47a8]  ; [pp+0x47a8] Obj!TextAlign@d3c101
    // 0xc146d8: StoreField: r1->field_1b = r0
    //     0xc146d8: stur            w0, [x1, #0x1b]
    // 0xc146dc: r0 = Instance_TextOverflow
    //     0xc146dc: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xc146e0: ldr             x0, [x0, #0x128]
    // 0xc146e4: StoreField: r1->field_2b = r0
    //     0xc146e4: stur            w0, [x1, #0x2b]
    // 0xc146e8: r2 = 4
    //     0xc146e8: mov             x2, #4
    // 0xc146ec: StoreField: r1->field_37 = r2
    //     0xc146ec: stur            w2, [x1, #0x37]
    // 0xc146f0: r0 = GestureDetector()
    //     0xc146f0: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xc146f4: stur            x0, [fp, #-0x30]
    // 0xc146f8: ldur            x16, [fp, #-0x28]
    // 0xc146fc: ldur            lr, [fp, #-0x38]
    // 0xc14700: stp             lr, x16, [SP]
    // 0xc14704: mov             x1, x0
    // 0xc14708: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xc14708: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cb38] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xc1470c: ldr             x4, [x4, #0xb38]
    // 0xc14710: r0 = GestureDetector()
    //     0xc14710: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xc14714: r1 = Null
    //     0xc14714: mov             x1, NULL
    // 0xc14718: r2 = 6
    //     0xc14718: mov             x2, #6
    // 0xc1471c: r0 = AllocateArray()
    //     0xc1471c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc14720: mov             x2, x0
    // 0xc14724: ldur            x0, [fp, #-0x18]
    // 0xc14728: stur            x2, [fp, #-0x38]
    // 0xc1472c: StoreField: r2->field_f = r0
    //     0xc1472c: stur            w0, [x2, #0xf]
    // 0xc14730: r16 = Instance_SizedBox
    //     0xc14730: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xc14734: ldr             x16, [x16, #0x7a8]
    // 0xc14738: StoreField: r2->field_13 = r16
    //     0xc14738: stur            w16, [x2, #0x13]
    // 0xc1473c: ldur            x0, [fp, #-0x30]
    // 0xc14740: ArrayStore: r2[0] = r0  ; List_4
    //     0xc14740: stur            w0, [x2, #0x17]
    // 0xc14744: r1 = <Widget>
    //     0xc14744: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc14748: r0 = AllocateGrowableArray()
    //     0xc14748: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc1474c: mov             x2, x0
    // 0xc14750: ldur            x0, [fp, #-0x38]
    // 0xc14754: stur            x2, [fp, #-0x18]
    // 0xc14758: StoreField: r2->field_f = r0
    //     0xc14758: stur            w0, [x2, #0xf]
    // 0xc1475c: r0 = 6
    //     0xc1475c: mov             x0, #6
    // 0xc14760: StoreField: r2->field_b = r0
    //     0xc14760: stur            w0, [x2, #0xb]
    // 0xc14764: ldur            x1, [fp, #-8]
    // 0xc14768: r0 = _displayBallTag()
    //     0xc14768: bl              #0xc14dcc  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/you_profile_avatar_header.dart] YouProfileAvatarHeader::_displayBallTag
    // 0xc1476c: cmp             w0, NULL
    // 0xc14770: b.eq            #0xc1485c
    // 0xc14774: ldur            x1, [fp, #-8]
    // 0xc14778: r0 = _displayBallTag()
    //     0xc14778: bl              #0xc14dcc  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/you_profile_avatar_header.dart] YouProfileAvatarHeader::_displayBallTag
    // 0xc1477c: stur            x0, [fp, #-0x30]
    // 0xc14780: cmp             w0, NULL
    // 0xc14784: b.eq            #0xc14cf8
    // 0xc14788: ldur            x1, [fp, #-0x10]
    // 0xc1478c: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc1478c: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc14790: stur            x0, [fp, #-0x38]
    // 0xc14794: r0 = TextStyle()
    //     0xc14794: bl              #0x5ef94c  ; AllocateTextStyleStub -> TextStyle (size=0x70)
    // 0xc14798: mov             x1, x0
    // 0xc1479c: r0 = true
    //     0xc1479c: add             x0, NULL, #0x20  ; true
    // 0xc147a0: stur            x1, [fp, #-0x40]
    // 0xc147a4: StoreField: r1->field_7 = r0
    //     0xc147a4: stur            w0, [x1, #7]
    // 0xc147a8: ldur            x2, [fp, #-0x38]
    // 0xc147ac: StoreField: r1->field_b = r2
    //     0xc147ac: stur            w2, [x1, #0xb]
    // 0xc147b0: r2 = 15.000000
    //     0xc147b0: add             x2, PP, #0x26, lsl #12  ; [pp+0x266e8] 15
    //     0xc147b4: ldr             x2, [x2, #0x6e8]
    // 0xc147b8: StoreField: r1->field_1f = r2
    //     0xc147b8: stur            w2, [x1, #0x1f]
    // 0xc147bc: r0 = Text()
    //     0xc147bc: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc147c0: mov             x1, x0
    // 0xc147c4: ldur            x0, [fp, #-0x30]
    // 0xc147c8: stur            x1, [fp, #-0x38]
    // 0xc147cc: StoreField: r1->field_b = r0
    //     0xc147cc: stur            w0, [x1, #0xb]
    // 0xc147d0: ldur            x0, [fp, #-0x40]
    // 0xc147d4: StoreField: r1->field_13 = r0
    //     0xc147d4: stur            w0, [x1, #0x13]
    // 0xc147d8: r0 = Instance_TextOverflow
    //     0xc147d8: add             x0, PP, #0x17, lsl #12  ; [pp+0x17128] Obj!TextOverflow@d34fa1
    //     0xc147dc: ldr             x0, [x0, #0x128]
    // 0xc147e0: StoreField: r1->field_2b = r0
    //     0xc147e0: stur            w0, [x1, #0x2b]
    // 0xc147e4: r0 = 2
    //     0xc147e4: mov             x0, #2
    // 0xc147e8: StoreField: r1->field_37 = r0
    //     0xc147e8: stur            w0, [x1, #0x37]
    // 0xc147ec: r0 = GestureDetector()
    //     0xc147ec: bl              #0x9dc8b8  ; AllocateGestureDetectorStub -> GestureDetector (size=0x10c)
    // 0xc147f0: stur            x0, [fp, #-0x30]
    // 0xc147f4: ldur            x16, [fp, #-0x28]
    // 0xc147f8: ldur            lr, [fp, #-0x38]
    // 0xc147fc: stp             lr, x16, [SP]
    // 0xc14800: mov             x1, x0
    // 0xc14804: r4 = const [0, 0x3, 0x2, 0x1, child, 0x2, onTap, 0x1, null]
    //     0xc14804: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2cb38] List(9) [0, 0x3, 0x2, 0x1, "child", 0x2, "onTap", 0x1, Null]
    //     0xc14808: ldr             x4, [x4, #0xb38]
    // 0xc1480c: r0 = GestureDetector()
    //     0xc1480c: bl              #0x9dbef4  ; [package:flutter/src/widgets/gesture_detector.dart] GestureDetector::GestureDetector
    // 0xc14810: r1 = Null
    //     0xc14810: mov             x1, NULL
    // 0xc14814: r2 = 4
    //     0xc14814: mov             x2, #4
    // 0xc14818: r0 = AllocateArray()
    //     0xc14818: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc1481c: stur            x0, [fp, #-0x28]
    // 0xc14820: r16 = Instance_SizedBox
    //     0xc14820: add             x16, PP, #0x27, lsl #12  ; [pp+0x27f70] Obj!SizedBox@d21a91
    //     0xc14824: ldr             x16, [x16, #0xf70]
    // 0xc14828: StoreField: r0->field_f = r16
    //     0xc14828: stur            w16, [x0, #0xf]
    // 0xc1482c: ldur            x1, [fp, #-0x30]
    // 0xc14830: StoreField: r0->field_13 = r1
    //     0xc14830: stur            w1, [x0, #0x13]
    // 0xc14834: r1 = <Widget>
    //     0xc14834: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc14838: r0 = AllocateGrowableArray()
    //     0xc14838: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc1483c: mov             x1, x0
    // 0xc14840: ldur            x0, [fp, #-0x28]
    // 0xc14844: StoreField: r1->field_f = r0
    //     0xc14844: stur            w0, [x1, #0xf]
    // 0xc14848: r0 = 4
    //     0xc14848: mov             x0, #4
    // 0xc1484c: StoreField: r1->field_b = r0
    //     0xc1484c: stur            w0, [x1, #0xb]
    // 0xc14850: mov             x2, x1
    // 0xc14854: ldur            x1, [fp, #-0x18]
    // 0xc14858: r0 = addAll()
    //     0xc14858: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc1485c: ldur            x0, [fp, #-0x20]
    // 0xc14860: tbz             w0, #4, #0xc14c6c
    // 0xc14864: ldur            x0, [fp, #-8]
    // 0xc14868: LoadField: r2 = r0->field_2f
    //     0xc14868: ldur            w2, [x0, #0x2f]
    // 0xc1486c: DecompressPointer r2
    //     0xc1486c: add             x2, x2, HEAP, lsl #32
    // 0xc14870: stur            x2, [fp, #-0x20]
    // 0xc14874: cmp             w2, NULL
    // 0xc14878: b.eq            #0xc14c6c
    // 0xc1487c: mov             x1, x0
    // 0xc14880: r0 = _followButtonTitle()
    //     0xc14880: bl              #0xc14cfc  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/you_profile_avatar_header.dart] YouProfileAvatarHeader::_followButtonTitle
    // 0xc14884: mov             x2, x0
    // 0xc14888: ldur            x0, [fp, #-8]
    // 0xc1488c: stur            x2, [fp, #-0x38]
    // 0xc14890: LoadField: r3 = r0->field_2b
    //     0xc14890: ldur            w3, [x0, #0x2b]
    // 0xc14894: DecompressPointer r3
    //     0xc14894: add             x3, x3, HEAP, lsl #32
    // 0xc14898: stur            x3, [fp, #-0x30]
    // 0xc1489c: tbnz            w3, #4, #0xc148a8
    // 0xc148a0: r4 = Null
    //     0xc148a0: mov             x4, NULL
    // 0xc148a4: b               #0xc148ac
    // 0xc148a8: ldur            x4, [fp, #-0x20]
    // 0xc148ac: stur            x4, [fp, #-0x28]
    // 0xc148b0: LoadField: r5 = r0->field_23
    //     0xc148b0: ldur            w5, [x0, #0x23]
    // 0xc148b4: DecompressPointer r5
    //     0xc148b4: add             x5, x5, HEAP, lsl #32
    // 0xc148b8: stur            x5, [fp, #-0x20]
    // 0xc148bc: tbz             w5, #4, #0xc148dc
    // 0xc148c0: LoadField: r1 = r0->field_1b
    //     0xc148c0: ldur            w1, [x0, #0x1b]
    // 0xc148c4: DecompressPointer r1
    //     0xc148c4: add             x1, x1, HEAP, lsl #32
    // 0xc148c8: tbz             w1, #4, #0xc148e8
    // 0xc148cc: LoadField: r1 = r0->field_1f
    //     0xc148cc: ldur            w1, [x0, #0x1f]
    // 0xc148d0: DecompressPointer r1
    //     0xc148d0: add             x1, x1, HEAP, lsl #32
    // 0xc148d4: eor             x6, x1, #0x10
    // 0xc148d8: tbnz            w6, #4, #0xc148e8
    // 0xc148dc: mov             x0, x5
    // 0xc148e0: r2 = Instance_Color
    //     0xc148e0: ldr             x2, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc148e4: b               #0xc148f8
    // 0xc148e8: ldur            x1, [fp, #-0x10]
    // 0xc148ec: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xc148ec: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xc148f0: mov             x2, x0
    // 0xc148f4: ldur            x0, [fp, #-0x20]
    // 0xc148f8: stur            x2, [fp, #-0x40]
    // 0xc148fc: tbnz            w0, #4, #0xc14908
    // 0xc14900: ldur            x3, [fp, #-8]
    // 0xc14904: b               #0xc14928
    // 0xc14908: ldur            x3, [fp, #-8]
    // 0xc1490c: LoadField: r1 = r3->field_1b
    //     0xc1490c: ldur            w1, [x3, #0x1b]
    // 0xc14910: DecompressPointer r1
    //     0xc14910: add             x1, x1, HEAP, lsl #32
    // 0xc14914: tbz             w1, #4, #0xc14938
    // 0xc14918: LoadField: r1 = r3->field_1f
    //     0xc14918: ldur            w1, [x3, #0x1f]
    // 0xc1491c: DecompressPointer r1
    //     0xc1491c: add             x1, x1, HEAP, lsl #32
    // 0xc14920: eor             x4, x1, #0x10
    // 0xc14924: tbnz            w4, #4, #0xc14938
    // 0xc14928: ldur            x1, [fp, #-0x10]
    // 0xc1492c: r0 = KourtAiThemeContext.kourtAiAccent()
    //     0xc1492c: bl              #0x9ce7bc  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiAccent
    // 0xc14930: mov             x1, x0
    // 0xc14934: b               #0xc14944
    // 0xc14938: ldur            x1, [fp, #-0x10]
    // 0xc1493c: r0 = KourtAiThemeContext.kourtAiElevatedCardBackground()
    //     0xc1493c: bl              #0x9d7e30  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiElevatedCardBackground
    // 0xc14940: mov             x1, x0
    // 0xc14944: ldur            x0, [fp, #-0x30]
    // 0xc14948: ldur            x16, [fp, #-0x40]
    // 0xc1494c: stp             x1, x16, [SP, #0x18]
    // 0xc14950: r16 = Instance_Size
    //     0xc14950: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b910] Obj!Size@d2e6b1
    //     0xc14954: ldr             x16, [x16, #0x910]
    // 0xc14958: r30 = Instance_EdgeInsets
    //     0xc14958: add             lr, PP, #0xd, lsl #12  ; [pp+0xd060] Obj!EdgeInsets@d10541
    //     0xc1495c: ldr             lr, [lr, #0x60]
    // 0xc14960: stp             lr, x16, [SP, #8]
    // 0xc14964: r16 = Instance_StadiumBorder
    //     0xc14964: add             x16, PP, #0x26, lsl #12  ; [pp+0x269a8] Obj!StadiumBorder@d13f71
    //     0xc14968: ldr             x16, [x16, #0x9a8]
    // 0xc1496c: str             x16, [SP]
    // 0xc14970: r4 = const [0, 0x5, 0x5, 0, backgroundColor, 0x1, foregroundColor, 0, minimumSize, 0x2, padding, 0x3, shape, 0x4, null]
    //     0xc14970: add             x4, PP, #0x3b, lsl #12  ; [pp+0x3b918] List(15) [0, 0x5, 0x5, 0, "backgroundColor", 0x1, "foregroundColor", 0, "minimumSize", 0x2, "padding", 0x3, "shape", 0x4, Null]
    //     0xc14974: ldr             x4, [x4, #0x918]
    // 0xc14978: r0 = styleFrom()
    //     0xc14978: bl              #0xa14dec  ; [package:flutter/src/material/text_button.dart] TextButton::styleFrom
    // 0xc1497c: mov             x2, x0
    // 0xc14980: ldur            x0, [fp, #-0x30]
    // 0xc14984: stur            x2, [fp, #-0x40]
    // 0xc14988: tbnz            w0, #4, #0xc14a38
    // 0xc1498c: ldur            x0, [fp, #-0x20]
    // 0xc14990: tbz             w0, #4, #0xc149b4
    // 0xc14994: ldur            x1, [fp, #-8]
    // 0xc14998: LoadField: r0 = r1->field_1b
    //     0xc14998: ldur            w0, [x1, #0x1b]
    // 0xc1499c: DecompressPointer r0
    //     0xc1499c: add             x0, x0, HEAP, lsl #32
    // 0xc149a0: tbz             w0, #4, #0xc149bc
    // 0xc149a4: LoadField: r0 = r1->field_1f
    //     0xc149a4: ldur            w0, [x1, #0x1f]
    // 0xc149a8: DecompressPointer r0
    //     0xc149a8: add             x0, x0, HEAP, lsl #32
    // 0xc149ac: eor             x1, x0, #0x10
    // 0xc149b0: tbnz            w1, #4, #0xc149bc
    // 0xc149b4: r0 = Instance_Color
    //     0xc149b4: ldr             x0, [PP, #0x5178]  ; [pp+0x5178] Obj!Color@d2a0a1
    // 0xc149b8: b               #0xc149c4
    // 0xc149bc: ldur            x1, [fp, #-0x10]
    // 0xc149c0: r0 = KourtAiThemeContext.kourtAiPrimaryLabel()
    //     0xc149c0: bl              #0x9d1c18  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiPrimaryLabel
    // 0xc149c4: stur            x0, [fp, #-0x10]
    // 0xc149c8: r0 = CircularProgressIndicator()
    //     0xc149c8: bl              #0xa15a28  ; AllocateCircularProgressIndicatorStub -> CircularProgressIndicator (size=0x44)
    // 0xc149cc: mov             x1, x0
    // 0xc149d0: r0 = 2.000000
    //     0xc149d0: add             x0, PP, #0x25, lsl #12  ; [pp+0x25998] 2
    //     0xc149d4: ldr             x0, [x0, #0x998]
    // 0xc149d8: stur            x1, [fp, #-0x30]
    // 0xc149dc: StoreField: r1->field_27 = r0
    //     0xc149dc: stur            w0, [x1, #0x27]
    // 0xc149e0: r0 = Instance__ActivityIndicatorType
    //     0xc149e0: add             x0, PP, #0x26, lsl #12  ; [pp+0x26af8] Obj!_ActivityIndicatorType@d35d21
    //     0xc149e4: ldr             x0, [x0, #0xaf8]
    // 0xc149e8: StoreField: r1->field_23 = r0
    //     0xc149e8: stur            w0, [x1, #0x23]
    // 0xc149ec: ldur            x0, [fp, #-0x10]
    // 0xc149f0: StoreField: r1->field_13 = r0
    //     0xc149f0: stur            w0, [x1, #0x13]
    // 0xc149f4: r0 = SizedBox()
    //     0xc149f4: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc149f8: r2 = 16.000000
    //     0xc149f8: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc149fc: ldr             x2, [x2, #0x1e0]
    // 0xc14a00: StoreField: r0->field_f = r2
    //     0xc14a00: stur            w2, [x0, #0xf]
    // 0xc14a04: StoreField: r0->field_13 = r2
    //     0xc14a04: stur            w2, [x0, #0x13]
    // 0xc14a08: ldur            x1, [fp, #-0x30]
    // 0xc14a0c: StoreField: r0->field_b = r1
    //     0xc14a0c: stur            w1, [x0, #0xb]
    // 0xc14a10: mov             x6, x0
    // 0xc14a14: r2 = Instance_CrossAxisAlignment
    //     0xc14a14: add             x2, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc14a18: ldr             x2, [x2, #0x330]
    // 0xc14a1c: r0 = Instance_MainAxisAlignment
    //     0xc14a1c: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc14a20: ldr             x0, [x0, #0xac8]
    // 0xc14a24: r3 = Instance_VerticalDirection
    //     0xc14a24: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc14a28: ldr             x3, [x3, #0xae0]
    // 0xc14a2c: r4 = Instance_Clip
    //     0xc14a2c: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc14a30: ldr             x4, [x4, #0xab0]
    // 0xc14a34: b               #0xc14b8c
    // 0xc14a38: ldur            x1, [fp, #-8]
    // 0xc14a3c: ldur            x0, [fp, #-0x20]
    // 0xc14a40: r2 = 16.000000
    //     0xc14a40: add             x2, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc14a44: ldr             x2, [x2, #0x1e0]
    // 0xc14a48: tbnz            w0, #4, #0xc14a58
    // 0xc14a4c: r0 = Instance_IconData
    //     0xc14a4c: add             x0, PP, #0x37, lsl #12  ; [pp+0x37198] Obj!IconData@d0d921
    //     0xc14a50: ldr             x0, [x0, #0x198]
    // 0xc14a54: b               #0xc14a90
    // 0xc14a58: LoadField: r0 = r1->field_1f
    //     0xc14a58: ldur            w0, [x1, #0x1f]
    // 0xc14a5c: DecompressPointer r0
    //     0xc14a5c: add             x0, x0, HEAP, lsl #32
    // 0xc14a60: tbnz            w0, #4, #0xc14a70
    // 0xc14a64: r0 = Instance_IconData
    //     0xc14a64: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b920] Obj!IconData@d0e2a1
    //     0xc14a68: ldr             x0, [x0, #0x920]
    // 0xc14a6c: b               #0xc14a90
    // 0xc14a70: LoadField: r0 = r1->field_1b
    //     0xc14a70: ldur            w0, [x1, #0x1b]
    // 0xc14a74: DecompressPointer r0
    //     0xc14a74: add             x0, x0, HEAP, lsl #32
    // 0xc14a78: tbnz            w0, #4, #0xc14a88
    // 0xc14a7c: r0 = Instance_IconData
    //     0xc14a7c: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b928] Obj!IconData@d0d861
    //     0xc14a80: ldr             x0, [x0, #0x928]
    // 0xc14a84: b               #0xc14a90
    // 0xc14a88: r0 = Instance_IconData
    //     0xc14a88: add             x0, PP, #0x37, lsl #12  ; [pp+0x37198] Obj!IconData@d0d921
    //     0xc14a8c: ldr             x0, [x0, #0x198]
    // 0xc14a90: stur            x0, [fp, #-0x10]
    // 0xc14a94: r0 = Icon()
    //     0xc14a94: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc14a98: mov             x2, x0
    // 0xc14a9c: ldur            x0, [fp, #-0x10]
    // 0xc14aa0: stur            x2, [fp, #-0x20]
    // 0xc14aa4: StoreField: r2->field_b = r0
    //     0xc14aa4: stur            w0, [x2, #0xb]
    // 0xc14aa8: r0 = 16.000000
    //     0xc14aa8: add             x0, PP, #0x20, lsl #12  ; [pp+0x201e0] 16
    //     0xc14aac: ldr             x0, [x0, #0x1e0]
    // 0xc14ab0: StoreField: r2->field_f = r0
    //     0xc14ab0: stur            w0, [x2, #0xf]
    // 0xc14ab4: ldur            x1, [fp, #-8]
    // 0xc14ab8: r0 = _followButtonTitle()
    //     0xc14ab8: bl              #0xc14cfc  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/you_profile_avatar_header.dart] YouProfileAvatarHeader::_followButtonTitle
    // 0xc14abc: stur            x0, [fp, #-8]
    // 0xc14ac0: r0 = Text()
    //     0xc14ac0: bl              #0x5ef940  ; AllocateTextStub -> Text (size=0x50)
    // 0xc14ac4: mov             x3, x0
    // 0xc14ac8: ldur            x0, [fp, #-8]
    // 0xc14acc: stur            x3, [fp, #-0x10]
    // 0xc14ad0: StoreField: r3->field_b = r0
    //     0xc14ad0: stur            w0, [x3, #0xb]
    // 0xc14ad4: r0 = Instance_TextStyle
    //     0xc14ad4: add             x0, PP, #0x37, lsl #12  ; [pp+0x37970] Obj!TextStyle@d1de31
    //     0xc14ad8: ldr             x0, [x0, #0x970]
    // 0xc14adc: StoreField: r3->field_13 = r0
    //     0xc14adc: stur            w0, [x3, #0x13]
    // 0xc14ae0: r1 = Null
    //     0xc14ae0: mov             x1, NULL
    // 0xc14ae4: r2 = 6
    //     0xc14ae4: mov             x2, #6
    // 0xc14ae8: r0 = AllocateArray()
    //     0xc14ae8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc14aec: mov             x2, x0
    // 0xc14af0: ldur            x0, [fp, #-0x20]
    // 0xc14af4: stur            x2, [fp, #-8]
    // 0xc14af8: StoreField: r2->field_f = r0
    //     0xc14af8: stur            w0, [x2, #0xf]
    // 0xc14afc: r16 = Instance_SizedBox
    //     0xc14afc: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2a360] Obj!SizedBox@d21751
    //     0xc14b00: ldr             x16, [x16, #0x360]
    // 0xc14b04: StoreField: r2->field_13 = r16
    //     0xc14b04: stur            w16, [x2, #0x13]
    // 0xc14b08: ldur            x0, [fp, #-0x10]
    // 0xc14b0c: ArrayStore: r2[0] = r0  ; List_4
    //     0xc14b0c: stur            w0, [x2, #0x17]
    // 0xc14b10: r1 = <Widget>
    //     0xc14b10: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc14b14: r0 = AllocateGrowableArray()
    //     0xc14b14: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc14b18: mov             x1, x0
    // 0xc14b1c: ldur            x0, [fp, #-8]
    // 0xc14b20: stur            x1, [fp, #-0x10]
    // 0xc14b24: StoreField: r1->field_f = r0
    //     0xc14b24: stur            w0, [x1, #0xf]
    // 0xc14b28: r0 = 6
    //     0xc14b28: mov             x0, #6
    // 0xc14b2c: StoreField: r1->field_b = r0
    //     0xc14b2c: stur            w0, [x1, #0xb]
    // 0xc14b30: r0 = Row()
    //     0xc14b30: bl              #0x5eeeb8  ; AllocateRowStub -> Row (size=0x38)
    // 0xc14b34: mov             x1, x0
    // 0xc14b38: r0 = Instance_Axis
    //     0xc14b38: ldr             x0, [PP, #0x4520]  ; [pp+0x4520] Obj!Axis@d35201
    // 0xc14b3c: StoreField: r1->field_f = r0
    //     0xc14b3c: stur            w0, [x1, #0xf]
    // 0xc14b40: r0 = Instance_MainAxisAlignment
    //     0xc14b40: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc14b44: ldr             x0, [x0, #0xac8]
    // 0xc14b48: StoreField: r1->field_13 = r0
    //     0xc14b48: stur            w0, [x1, #0x13]
    // 0xc14b4c: r2 = Instance_MainAxisSize
    //     0xc14b4c: add             x2, PP, #0x19, lsl #12  ; [pp+0x193a0] Obj!MainAxisSize@d34e21
    //     0xc14b50: ldr             x2, [x2, #0x3a0]
    // 0xc14b54: ArrayStore: r1[0] = r2  ; List_4
    //     0xc14b54: stur            w2, [x1, #0x17]
    // 0xc14b58: r2 = Instance_CrossAxisAlignment
    //     0xc14b58: add             x2, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc14b5c: ldr             x2, [x2, #0x330]
    // 0xc14b60: StoreField: r1->field_1b = r2
    //     0xc14b60: stur            w2, [x1, #0x1b]
    // 0xc14b64: r3 = Instance_VerticalDirection
    //     0xc14b64: add             x3, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc14b68: ldr             x3, [x3, #0xae0]
    // 0xc14b6c: StoreField: r1->field_23 = r3
    //     0xc14b6c: stur            w3, [x1, #0x23]
    // 0xc14b70: r4 = Instance_Clip
    //     0xc14b70: add             x4, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc14b74: ldr             x4, [x4, #0xab0]
    // 0xc14b78: StoreField: r1->field_2b = r4
    //     0xc14b78: stur            w4, [x1, #0x2b]
    // 0xc14b7c: StoreField: r1->field_2f = rZR
    //     0xc14b7c: stur            xzr, [x1, #0x2f]
    // 0xc14b80: ldur            x5, [fp, #-0x10]
    // 0xc14b84: StoreField: r1->field_b = r5
    //     0xc14b84: stur            w5, [x1, #0xb]
    // 0xc14b88: mov             x6, x1
    // 0xc14b8c: ldur            x5, [fp, #-0x28]
    // 0xc14b90: ldur            x1, [fp, #-0x40]
    // 0xc14b94: stur            x6, [fp, #-8]
    // 0xc14b98: r0 = TextButton()
    //     0xc14b98: bl              #0x6587dc  ; AllocateTextButtonStub -> TextButton (size=0x3c)
    // 0xc14b9c: mov             x1, x0
    // 0xc14ba0: ldur            x0, [fp, #-0x28]
    // 0xc14ba4: stur            x1, [fp, #-0x10]
    // 0xc14ba8: StoreField: r1->field_b = r0
    //     0xc14ba8: stur            w0, [x1, #0xb]
    // 0xc14bac: ldur            x0, [fp, #-0x40]
    // 0xc14bb0: StoreField: r1->field_1b = r0
    //     0xc14bb0: stur            w0, [x1, #0x1b]
    // 0xc14bb4: r0 = false
    //     0xc14bb4: add             x0, NULL, #0x30  ; false
    // 0xc14bb8: StoreField: r1->field_27 = r0
    //     0xc14bb8: stur            w0, [x1, #0x27]
    // 0xc14bbc: r0 = true
    //     0xc14bbc: add             x0, NULL, #0x20  ; true
    // 0xc14bc0: StoreField: r1->field_2f = r0
    //     0xc14bc0: stur            w0, [x1, #0x2f]
    // 0xc14bc4: ldur            x0, [fp, #-8]
    // 0xc14bc8: StoreField: r1->field_37 = r0
    //     0xc14bc8: stur            w0, [x1, #0x37]
    // 0xc14bcc: r0 = Instance_ValueKey
    //     0xc14bcc: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b930] Obj!ValueKey<String>@d14451
    //     0xc14bd0: ldr             x0, [x0, #0x930]
    // 0xc14bd4: StoreField: r1->field_7 = r0
    //     0xc14bd4: stur            w0, [x1, #7]
    // 0xc14bd8: r0 = ConstrainedBox()
    //     0xc14bd8: bl              #0xa4e88c  ; AllocateConstrainedBoxStub -> ConstrainedBox (size=0x14)
    // 0xc14bdc: mov             x1, x0
    // 0xc14be0: r0 = Instance_BoxConstraints
    //     0xc14be0: add             x0, PP, #0x35, lsl #12  ; [pp+0x35338] Obj!BoxConstraints@d0f8a1
    //     0xc14be4: ldr             x0, [x0, #0x338]
    // 0xc14be8: stur            x1, [fp, #-8]
    // 0xc14bec: StoreField: r1->field_f = r0
    //     0xc14bec: stur            w0, [x1, #0xf]
    // 0xc14bf0: ldur            x0, [fp, #-0x10]
    // 0xc14bf4: StoreField: r1->field_b = r0
    //     0xc14bf4: stur            w0, [x1, #0xb]
    // 0xc14bf8: r0 = Semantics()
    //     0xc14bf8: bl              #0x62e6f8  ; AllocateSemanticsStub -> Semantics (size=0x28)
    // 0xc14bfc: stur            x0, [fp, #-0x10]
    // 0xc14c00: r16 = true
    //     0xc14c00: add             x16, NULL, #0x20  ; true
    // 0xc14c04: ldur            lr, [fp, #-0x38]
    // 0xc14c08: stp             lr, x16, [SP]
    // 0xc14c0c: mov             x1, x0
    // 0xc14c10: ldur            x2, [fp, #-8]
    // 0xc14c14: r4 = const [0, 0x4, 0x2, 0x2, button, 0x2, label, 0x3, null]
    //     0xc14c14: add             x4, PP, #0x24, lsl #12  ; [pp+0x24ee8] List(9) [0, 0x4, 0x2, 0x2, "button", 0x2, "label", 0x3, Null]
    //     0xc14c18: ldr             x4, [x4, #0xee8]
    // 0xc14c1c: r0 = Semantics()
    //     0xc14c1c: bl              #0x62d38c  ; [package:flutter/src/widgets/basic.dart] Semantics::Semantics
    // 0xc14c20: r1 = Null
    //     0xc14c20: mov             x1, NULL
    // 0xc14c24: r2 = 4
    //     0xc14c24: mov             x2, #4
    // 0xc14c28: r0 = AllocateArray()
    //     0xc14c28: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc14c2c: stur            x0, [fp, #-8]
    // 0xc14c30: r16 = Instance_SizedBox
    //     0xc14c30: add             x16, PP, #0x20, lsl #12  ; [pp+0x207a8] Obj!SizedBox@d21731
    //     0xc14c34: ldr             x16, [x16, #0x7a8]
    // 0xc14c38: StoreField: r0->field_f = r16
    //     0xc14c38: stur            w16, [x0, #0xf]
    // 0xc14c3c: ldur            x1, [fp, #-0x10]
    // 0xc14c40: StoreField: r0->field_13 = r1
    //     0xc14c40: stur            w1, [x0, #0x13]
    // 0xc14c44: r1 = <Widget>
    //     0xc14c44: ldr             x1, [PP, #0x4f10]  ; [pp+0x4f10] TypeArguments: <Widget>
    // 0xc14c48: r0 = AllocateGrowableArray()
    //     0xc14c48: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0xc14c4c: mov             x1, x0
    // 0xc14c50: ldur            x0, [fp, #-8]
    // 0xc14c54: StoreField: r1->field_f = r0
    //     0xc14c54: stur            w0, [x1, #0xf]
    // 0xc14c58: r0 = 4
    //     0xc14c58: mov             x0, #4
    // 0xc14c5c: StoreField: r1->field_b = r0
    //     0xc14c5c: stur            w0, [x1, #0xb]
    // 0xc14c60: mov             x2, x1
    // 0xc14c64: ldur            x1, [fp, #-0x18]
    // 0xc14c68: r0 = addAll()
    //     0xc14c68: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0xc14c6c: ldur            x0, [fp, #-0x18]
    // 0xc14c70: r0 = Column()
    //     0xc14c70: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xc14c74: mov             x1, x0
    // 0xc14c78: r0 = Instance_Axis
    //     0xc14c78: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xc14c7c: stur            x1, [fp, #-8]
    // 0xc14c80: StoreField: r1->field_f = r0
    //     0xc14c80: stur            w0, [x1, #0xf]
    // 0xc14c84: r0 = Instance_MainAxisAlignment
    //     0xc14c84: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xc14c88: ldr             x0, [x0, #0xac8]
    // 0xc14c8c: StoreField: r1->field_13 = r0
    //     0xc14c8c: stur            w0, [x1, #0x13]
    // 0xc14c90: r0 = Instance_MainAxisSize
    //     0xc14c90: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xc14c94: ldr             x0, [x0, #0xad0]
    // 0xc14c98: ArrayStore: r1[0] = r0  ; List_4
    //     0xc14c98: stur            w0, [x1, #0x17]
    // 0xc14c9c: r0 = Instance_CrossAxisAlignment
    //     0xc14c9c: add             x0, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xc14ca0: ldr             x0, [x0, #0x330]
    // 0xc14ca4: StoreField: r1->field_1b = r0
    //     0xc14ca4: stur            w0, [x1, #0x1b]
    // 0xc14ca8: r0 = Instance_VerticalDirection
    //     0xc14ca8: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xc14cac: ldr             x0, [x0, #0xae0]
    // 0xc14cb0: StoreField: r1->field_23 = r0
    //     0xc14cb0: stur            w0, [x1, #0x23]
    // 0xc14cb4: r0 = Instance_Clip
    //     0xc14cb4: add             x0, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xc14cb8: ldr             x0, [x0, #0xab0]
    // 0xc14cbc: StoreField: r1->field_2b = r0
    //     0xc14cbc: stur            w0, [x1, #0x2b]
    // 0xc14cc0: StoreField: r1->field_2f = rZR
    //     0xc14cc0: stur            xzr, [x1, #0x2f]
    // 0xc14cc4: ldur            x0, [fp, #-0x18]
    // 0xc14cc8: StoreField: r1->field_b = r0
    //     0xc14cc8: stur            w0, [x1, #0xb]
    // 0xc14ccc: r0 = SizedBox()
    //     0xc14ccc: bl              #0x95e3c8  ; AllocateSizedBoxStub -> SizedBox (size=0x18)
    // 0xc14cd0: r1 = inf
    //     0xc14cd0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15fa0] inf
    //     0xc14cd4: ldr             x1, [x1, #0xfa0]
    // 0xc14cd8: StoreField: r0->field_f = r1
    //     0xc14cd8: stur            w1, [x0, #0xf]
    // 0xc14cdc: ldur            x1, [fp, #-8]
    // 0xc14ce0: StoreField: r0->field_b = r1
    //     0xc14ce0: stur            w1, [x0, #0xb]
    // 0xc14ce4: LeaveFrame
    //     0xc14ce4: mov             SP, fp
    //     0xc14ce8: ldp             fp, lr, [SP], #0x10
    // 0xc14cec: ret
    //     0xc14cec: ret             
    // 0xc14cf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc14cf0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc14cf4: b               #0xc1457c
    // 0xc14cf8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xc14cf8: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
  get _ _followButtonTitle(/* No info */) {
    // ** addr: 0xc14cfc, size: 0xd0
    // 0xc14cfc: EnterFrame
    //     0xc14cfc: stp             fp, lr, [SP, #-0x10]!
    //     0xc14d00: mov             fp, SP
    // 0xc14d04: CheckStackOverflow
    //     0xc14d04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc14d08: cmp             SP, x16
    //     0xc14d0c: b.ls            #0xc14dc4
    // 0xc14d10: LoadField: r0 = r1->field_23
    //     0xc14d10: ldur            w0, [x1, #0x23]
    // 0xc14d14: DecompressPointer r0
    //     0xc14d14: add             x0, x0, HEAP, lsl #32
    // 0xc14d18: tbnz            w0, #4, #0xc14d34
    // 0xc14d1c: r1 = "Accept request"
    //     0xc14d1c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b938] "Accept request"
    //     0xc14d20: ldr             x1, [x1, #0x938]
    // 0xc14d24: r0 = L()
    //     0xc14d24: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc14d28: LeaveFrame
    //     0xc14d28: mov             SP, fp
    //     0xc14d2c: ldp             fp, lr, [SP], #0x10
    // 0xc14d30: ret
    //     0xc14d30: ret             
    // 0xc14d34: LoadField: r0 = r1->field_1f
    //     0xc14d34: ldur            w0, [x1, #0x1f]
    // 0xc14d38: DecompressPointer r0
    //     0xc14d38: add             x0, x0, HEAP, lsl #32
    // 0xc14d3c: tbnz            w0, #4, #0xc14d58
    // 0xc14d40: r1 = "Requested"
    //     0xc14d40: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b940] "Requested"
    //     0xc14d44: ldr             x1, [x1, #0x940]
    // 0xc14d48: r0 = L()
    //     0xc14d48: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc14d4c: LeaveFrame
    //     0xc14d4c: mov             SP, fp
    //     0xc14d50: ldp             fp, lr, [SP], #0x10
    // 0xc14d54: ret
    //     0xc14d54: ret             
    // 0xc14d58: LoadField: r0 = r1->field_1b
    //     0xc14d58: ldur            w0, [x1, #0x1b]
    // 0xc14d5c: DecompressPointer r0
    //     0xc14d5c: add             x0, x0, HEAP, lsl #32
    // 0xc14d60: tbnz            w0, #4, #0xc14d94
    // 0xc14d64: LoadField: r0 = r1->field_27
    //     0xc14d64: ldur            w0, [x1, #0x27]
    // 0xc14d68: DecompressPointer r0
    //     0xc14d68: add             x0, x0, HEAP, lsl #32
    // 0xc14d6c: tbnz            w0, #4, #0xc14d7c
    // 0xc14d70: r1 = "Friend"
    //     0xc14d70: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b948] "Friend"
    //     0xc14d74: ldr             x1, [x1, #0x948]
    // 0xc14d78: b               #0xc14d84
    // 0xc14d7c: r1 = "Following"
    //     0xc14d7c: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b950] "Following"
    //     0xc14d80: ldr             x1, [x1, #0x950]
    // 0xc14d84: r0 = L()
    //     0xc14d84: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc14d88: LeaveFrame
    //     0xc14d88: mov             SP, fp
    //     0xc14d8c: ldp             fp, lr, [SP], #0x10
    // 0xc14d90: ret
    //     0xc14d90: ret             
    // 0xc14d94: LoadField: r0 = r1->field_27
    //     0xc14d94: ldur            w0, [x1, #0x27]
    // 0xc14d98: DecompressPointer r0
    //     0xc14d98: add             x0, x0, HEAP, lsl #32
    // 0xc14d9c: tbnz            w0, #4, #0xc14dac
    // 0xc14da0: r1 = "Follow back"
    //     0xc14da0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b958] "Follow back"
    //     0xc14da4: ldr             x1, [x1, #0x958]
    // 0xc14da8: b               #0xc14db4
    // 0xc14dac: r1 = "Follow"
    //     0xc14dac: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b960] "Follow"
    //     0xc14db0: ldr             x1, [x1, #0x960]
    // 0xc14db4: r0 = L()
    //     0xc14db4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0xc14db8: LeaveFrame
    //     0xc14db8: mov             SP, fp
    //     0xc14dbc: ldp             fp, lr, [SP], #0x10
    // 0xc14dc0: ret
    //     0xc14dc0: ret             
    // 0xc14dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc14dc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc14dc8: b               #0xc14d10
  }
  get _ _displayBallTag(/* No info */) {
    // ** addr: 0xc14dcc, size: 0xa4
    // 0xc14dcc: EnterFrame
    //     0xc14dcc: stp             fp, lr, [SP, #-0x10]!
    //     0xc14dd0: mov             fp, SP
    // 0xc14dd4: AllocStack(0x10)
    //     0xc14dd4: sub             SP, SP, #0x10
    // 0xc14dd8: CheckStackOverflow
    //     0xc14dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc14ddc: cmp             SP, x16
    //     0xc14de0: b.ls            #0xc14e68
    // 0xc14de4: LoadField: r0 = r1->field_13
    //     0xc14de4: ldur            w0, [x1, #0x13]
    // 0xc14de8: DecompressPointer r0
    //     0xc14de8: add             x0, x0, HEAP, lsl #32
    // 0xc14dec: mov             x1, x0
    // 0xc14df0: r0 = trim()
    //     0xc14df0: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xc14df4: stur            x0, [fp, #-8]
    // 0xc14df8: LoadField: r1 = r0->field_7
    //     0xc14df8: ldur            w1, [x0, #7]
    // 0xc14dfc: cbnz            w1, #0xc14e10
    // 0xc14e00: r0 = Null
    //     0xc14e00: mov             x0, NULL
    // 0xc14e04: LeaveFrame
    //     0xc14e04: mov             SP, fp
    //     0xc14e08: ldp             fp, lr, [SP], #0x10
    // 0xc14e0c: ret
    //     0xc14e0c: ret             
    // 0xc14e10: mov             x1, x0
    // 0xc14e14: r2 = "@"
    //     0xc14e14: add             x2, PP, #8, lsl #12  ; [pp+0x80f8] "@"
    //     0xc14e18: ldr             x2, [x2, #0xf8]
    // 0xc14e1c: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc14e1c: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc14e20: r0 = startsWith()
    //     0xc14e20: bl              #0x5d7fa8  ; [dart:core] _StringBase::startsWith
    // 0xc14e24: tbnz            w0, #4, #0xc14e30
    // 0xc14e28: ldur            x0, [fp, #-8]
    // 0xc14e2c: b               #0xc14e5c
    // 0xc14e30: ldur            x0, [fp, #-8]
    // 0xc14e34: r1 = Null
    //     0xc14e34: mov             x1, NULL
    // 0xc14e38: r2 = 4
    //     0xc14e38: mov             x2, #4
    // 0xc14e3c: r0 = AllocateArray()
    //     0xc14e3c: bl              #0xe560ac  ; AllocateArrayStub
    // 0xc14e40: r16 = "@"
    //     0xc14e40: add             x16, PP, #8, lsl #12  ; [pp+0x80f8] "@"
    //     0xc14e44: ldr             x16, [x16, #0xf8]
    // 0xc14e48: StoreField: r0->field_f = r16
    //     0xc14e48: stur            w16, [x0, #0xf]
    // 0xc14e4c: ldur            x1, [fp, #-8]
    // 0xc14e50: StoreField: r0->field_13 = r1
    //     0xc14e50: stur            w1, [x0, #0x13]
    // 0xc14e54: str             x0, [SP]
    // 0xc14e58: r0 = _interpolate()
    //     0xc14e58: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xc14e5c: LeaveFrame
    //     0xc14e5c: mov             SP, fp
    //     0xc14e60: ldp             fp, lr, [SP], #0x10
    // 0xc14e64: ret
    //     0xc14e64: ret             
    // 0xc14e68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc14e68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc14e6c: b               #0xc14de4
  }
  _ _avatar(/* No info */) {
    // ** addr: 0xc14e70, size: 0x258
    // 0xc14e70: EnterFrame
    //     0xc14e70: stp             fp, lr, [SP, #-0x10]!
    //     0xc14e74: mov             fp, SP
    // 0xc14e78: AllocStack(0x58)
    //     0xc14e78: sub             SP, SP, #0x58
    // 0xc14e7c: SetupParameters(YouProfileAvatarHeader this /* r1 => r2, fp-0x10 */, dynamic _ /* r2 => r0, fp-0x18 */, dynamic _ /* r3 => r3, fp-0x20 */)
    //     0xc14e7c: mov             x0, x2
    //     0xc14e80: stur            x2, [fp, #-0x18]
    //     0xc14e84: mov             x2, x1
    //     0xc14e88: stur            x1, [fp, #-0x10]
    //     0xc14e8c: stur            x3, [fp, #-0x20]
    // 0xc14e90: CheckStackOverflow
    //     0xc14e90: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc14e94: cmp             SP, x16
    //     0xc14e98: b.ls            #0xc150c0
    // 0xc14e9c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xc14e9c: ldur            w4, [x2, #0x17]
    // 0xc14ea0: DecompressPointer r4
    //     0xc14ea0: add             x4, x4, HEAP, lsl #32
    // 0xc14ea4: stur            x4, [fp, #-8]
    // 0xc14ea8: tbnz            w4, #4, #0xc14f98
    // 0xc14eac: tbz             w3, #4, #0xc14f98
    // 0xc14eb0: mov             x1, x0
    // 0xc14eb4: r0 = KourtAiThemeContext.kourtAiElevatedCardBackground()
    //     0xc14eb4: bl              #0x9d7e30  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiElevatedCardBackground
    // 0xc14eb8: stur            x0, [fp, #-0x28]
    // 0xc14ebc: r16 = 0.080000
    //     0xc14ebc: add             x16, PP, #0x24, lsl #12  ; [pp+0x24f28] 0.08
    //     0xc14ec0: ldr             x16, [x16, #0xf28]
    // 0xc14ec4: str             x16, [SP]
    // 0xc14ec8: r1 = Instance_Color
    //     0xc14ec8: ldr             x1, [PP, #0x5140]  ; [pp+0x5140] Obj!Color@d28fc1
    // 0xc14ecc: r4 = const [0, 0x2, 0x1, 0x1, alpha, 0x1, null]
    //     0xc14ecc: add             x4, PP, #0x15, lsl #12  ; [pp+0x151b8] List(7) [0, 0x2, 0x1, 0x1, "alpha", 0x1, Null]
    //     0xc14ed0: ldr             x4, [x4, #0x1b8]
    // 0xc14ed4: r0 = withValues()
    //     0xc14ed4: bl              #0xd9bb78  ; [dart:ui] Color::withValues
    // 0xc14ed8: mov             x2, x0
    // 0xc14edc: r1 = Null
    //     0xc14edc: mov             x1, NULL
    // 0xc14ee0: r4 = const [0, 0x2, 0, 0x2, null]
    //     0xc14ee0: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0xc14ee4: r0 = Border.all()
    //     0xc14ee4: bl              #0x9d20f8  ; [package:flutter/src/painting/box_border.dart] Border::Border.all
    // 0xc14ee8: stur            x0, [fp, #-0x30]
    // 0xc14eec: r0 = BoxDecoration()
    //     0xc14eec: bl              #0x5ef748  ; AllocateBoxDecorationStub -> BoxDecoration (size=0x28)
    // 0xc14ef0: mov             x2, x0
    // 0xc14ef4: ldur            x0, [fp, #-0x28]
    // 0xc14ef8: stur            x2, [fp, #-0x38]
    // 0xc14efc: StoreField: r2->field_7 = r0
    //     0xc14efc: stur            w0, [x2, #7]
    // 0xc14f00: ldur            x0, [fp, #-0x30]
    // 0xc14f04: StoreField: r2->field_f = r0
    //     0xc14f04: stur            w0, [x2, #0xf]
    // 0xc14f08: r0 = Instance_BoxShape
    //     0xc14f08: add             x0, PP, #0x20, lsl #12  ; [pp+0x20100] Obj!BoxShape@d350c1
    //     0xc14f0c: ldr             x0, [x0, #0x100]
    // 0xc14f10: StoreField: r2->field_23 = r0
    //     0xc14f10: stur            w0, [x2, #0x23]
    // 0xc14f14: ldur            x1, [fp, #-0x18]
    // 0xc14f18: r0 = KourtAiThemeContext.kourtAiSecondaryLabel()
    //     0xc14f18: bl              #0x9ce4f0  ; [package:kourtai/automatic/theme/kourt_ai_theme.dart] ::KourtAiThemeContext.kourtAiSecondaryLabel
    // 0xc14f1c: stur            x0, [fp, #-0x18]
    // 0xc14f20: r0 = Icon()
    //     0xc14f20: bl              #0x5ef790  ; AllocateIconStub -> Icon (size=0x40)
    // 0xc14f24: mov             x1, x0
    // 0xc14f28: r0 = Instance_IconData
    //     0xc14f28: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b968] Obj!IconData@d0e3a1
    //     0xc14f2c: ldr             x0, [x0, #0x968]
    // 0xc14f30: stur            x1, [fp, #-0x28]
    // 0xc14f34: StoreField: r1->field_b = r0
    //     0xc14f34: stur            w0, [x1, #0xb]
    // 0xc14f38: r0 = 29.120000
    //     0xc14f38: add             x0, PP, #0x3b, lsl #12  ; [pp+0x3b970] 29.120000000000005
    //     0xc14f3c: ldr             x0, [x0, #0x970]
    // 0xc14f40: StoreField: r1->field_f = r0
    //     0xc14f40: stur            w0, [x1, #0xf]
    // 0xc14f44: ldur            x0, [fp, #-0x18]
    // 0xc14f48: StoreField: r1->field_23 = r0
    //     0xc14f48: stur            w0, [x1, #0x23]
    // 0xc14f4c: r0 = Container()
    //     0xc14f4c: bl              #0x5ef73c  ; AllocateContainerStub -> Container (size=0x38)
    // 0xc14f50: stur            x0, [fp, #-0x18]
    // 0xc14f54: r16 = 104.000000
    //     0xc14f54: add             x16, PP, #0x3b, lsl #12  ; [pp+0x3b978] 104
    //     0xc14f58: ldr             x16, [x16, #0x978]
    // 0xc14f5c: r30 = 104.000000
    //     0xc14f5c: add             lr, PP, #0x3b, lsl #12  ; [pp+0x3b978] 104
    //     0xc14f60: ldr             lr, [lr, #0x978]
    // 0xc14f64: stp             lr, x16, [SP, #0x10]
    // 0xc14f68: ldur            x16, [fp, #-0x38]
    // 0xc14f6c: ldur            lr, [fp, #-0x28]
    // 0xc14f70: stp             lr, x16, [SP]
    // 0xc14f74: mov             x1, x0
    // 0xc14f78: r4 = const [0, 0x5, 0x4, 0x1, child, 0x4, decoration, 0x3, height, 0x2, width, 0x1, null]
    //     0xc14f78: add             x4, PP, #0x20, lsl #12  ; [pp+0x20118] List(13) [0, 0x5, 0x4, 0x1, "child", 0x4, "decoration", 0x3, "height", 0x2, "width", 0x1, Null]
    //     0xc14f7c: ldr             x4, [x4, #0x118]
    // 0xc14f80: r0 = Container()
    //     0xc14f80: bl              #0x5eeec4  ; [package:flutter/src/widgets/container.dart] Container::Container
    // 0xc14f84: ldur            x2, [fp, #-0x18]
    // 0xc14f88: ldur            x0, [fp, #-8]
    // 0xc14f8c: d0 = 104.000000
    //     0xc14f8c: add             x17, PP, #0x27, lsl #12  ; [pp+0x273d8] IMM: double(104) from 0x405a000000000000
    //     0xc14f90: ldr             d0, [x17, #0x3d8]
    // 0xc14f94: b               #0xc14ffc
    // 0xc14f98: ldur            x1, [fp, #-0x10]
    // 0xc14f9c: ldur            x0, [fp, #-8]
    // 0xc14fa0: LoadField: r2 = r1->field_b
    //     0xc14fa0: ldur            w2, [x1, #0xb]
    // 0xc14fa4: DecompressPointer r2
    //     0xc14fa4: add             x2, x2, HEAP, lsl #32
    // 0xc14fa8: LoadField: r3 = r2->field_7
    //     0xc14fa8: ldur            w3, [x2, #7]
    // 0xc14fac: DecompressPointer r3
    //     0xc14fac: add             x3, x3, HEAP, lsl #32
    // 0xc14fb0: stur            x3, [fp, #-0x28]
    // 0xc14fb4: LoadField: r2 = r1->field_f
    //     0xc14fb4: ldur            w2, [x1, #0xf]
    // 0xc14fb8: DecompressPointer r2
    //     0xc14fb8: add             x2, x2, HEAP, lsl #32
    // 0xc14fbc: stur            x2, [fp, #-0x18]
    // 0xc14fc0: r0 = LazyProfileImageView()
    //     0xc14fc0: bl              #0xa2accc  ; AllocateLazyProfileImageViewStub -> LazyProfileImageView (size=0x24)
    // 0xc14fc4: mov             x1, x0
    // 0xc14fc8: ldur            x0, [fp, #-0x28]
    // 0xc14fcc: StoreField: r1->field_b = r0
    //     0xc14fcc: stur            w0, [x1, #0xb]
    // 0xc14fd0: ldur            x0, [fp, #-0x18]
    // 0xc14fd4: StoreField: r1->field_f = r0
    //     0xc14fd4: stur            w0, [x1, #0xf]
    // 0xc14fd8: d0 = 104.000000
    //     0xc14fd8: add             x17, PP, #0x27, lsl #12  ; [pp+0x273d8] IMM: double(104) from 0x405a000000000000
    //     0xc14fdc: ldr             d0, [x17, #0x3d8]
    // 0xc14fe0: StoreField: r1->field_13 = d0
    //     0xc14fe0: stur            d0, [x1, #0x13]
    // 0xc14fe4: r0 = Instance_Color
    //     0xc14fe4: add             x0, PP, #0x15, lsl #12  ; [pp+0x151c0] Obj!Color@d2a0d1
    //     0xc14fe8: ldr             x0, [x0, #0x1c0]
    // 0xc14fec: StoreField: r1->field_1b = r0
    //     0xc14fec: stur            w0, [x1, #0x1b]
    // 0xc14ff0: ldur            x0, [fp, #-8]
    // 0xc14ff4: StoreField: r1->field_1f = r0
    //     0xc14ff4: stur            w0, [x1, #0x1f]
    // 0xc14ff8: mov             x2, x1
    // 0xc14ffc: ldur            x1, [fp, #-0x10]
    // 0xc15000: stur            x2, [fp, #-0x18]
    // 0xc15004: r0 = _showsOverallAvatar()
    //     0xc15004: bl              #0xc150c8  ; [package:kourtai/automatic/views/home/tab/tabs/you/components/you_profile_avatar_header.dart] YouProfileAvatarHeader::_showsOverallAvatar
    // 0xc15008: tbz             w0, #4, #0xc1501c
    // 0xc1500c: ldur            x0, [fp, #-0x18]
    // 0xc15010: LeaveFrame
    //     0xc15010: mov             SP, fp
    //     0xc15014: ldp             fp, lr, [SP], #0x10
    // 0xc15018: ret
    //     0xc15018: ret             
    // 0xc1501c: ldur            x1, [fp, #-0x10]
    // 0xc15020: ldur            x0, [fp, #-8]
    // 0xc15024: LoadField: r2 = r1->field_b
    //     0xc15024: ldur            w2, [x1, #0xb]
    // 0xc15028: DecompressPointer r2
    //     0xc15028: add             x2, x2, HEAP, lsl #32
    // 0xc1502c: LoadField: r3 = r2->field_7
    //     0xc1502c: ldur            w3, [x2, #7]
    // 0xc15030: DecompressPointer r3
    //     0xc15030: add             x3, x3, HEAP, lsl #32
    // 0xc15034: stur            x3, [fp, #-0x28]
    // 0xc15038: LoadField: r2 = r1->field_f
    //     0xc15038: ldur            w2, [x1, #0xf]
    // 0xc1503c: DecompressPointer r2
    //     0xc1503c: add             x2, x2, HEAP, lsl #32
    // 0xc15040: stur            x2, [fp, #-0x18]
    // 0xc15044: tbnz            w0, #4, #0xc15058
    // 0xc15048: ldur            x1, [fp, #-0x20]
    // 0xc1504c: eor             x4, x1, #0x10
    // 0xc15050: mov             x1, x4
    // 0xc15054: b               #0xc1505c
    // 0xc15058: r1 = false
    //     0xc15058: add             x1, NULL, #0x30  ; false
    // 0xc1505c: stur            x1, [fp, #-0x10]
    // 0xc15060: r0 = OverallAvatarBadge()
    //     0xc15060: bl              #0xbbe274  ; AllocateOverallAvatarBadgeStub -> OverallAvatarBadge (size=0x3c)
    // 0xc15064: r1 = 65
    //     0xc15064: mov             x1, #0x41
    // 0xc15068: StoreField: r0->field_b = r1
    //     0xc15068: stur            x1, [x0, #0xb]
    // 0xc1506c: d0 = 104.000000
    //     0xc1506c: add             x17, PP, #0x27, lsl #12  ; [pp+0x273d8] IMM: double(104) from 0x405a000000000000
    //     0xc15070: ldr             d0, [x17, #0x3d8]
    // 0xc15074: StoreField: r0->field_13 = d0
    //     0xc15074: stur            d0, [x0, #0x13]
    // 0xc15078: ldur            x1, [fp, #-0x28]
    // 0xc1507c: StoreField: r0->field_1b = r1
    //     0xc1507c: stur            w1, [x0, #0x1b]
    // 0xc15080: ldur            x1, [fp, #-0x18]
    // 0xc15084: StoreField: r0->field_1f = r1
    //     0xc15084: stur            w1, [x0, #0x1f]
    // 0xc15088: d0 = 6.000000
    //     0xc15088: fmov            d0, #6.00000000
    // 0xc1508c: StoreField: r0->field_23 = d0
    //     0xc1508c: stur            d0, [x0, #0x23]
    // 0xc15090: ldur            x1, [fp, #-0x10]
    // 0xc15094: StoreField: r0->field_2b = r1
    //     0xc15094: stur            w1, [x0, #0x2b]
    // 0xc15098: ldur            x1, [fp, #-8]
    // 0xc1509c: StoreField: r0->field_2f = r1
    //     0xc1509c: stur            w1, [x0, #0x2f]
    // 0xc150a0: r1 = "OVR"
    //     0xc150a0: add             x1, PP, #0x3b, lsl #12  ; [pp+0x3b980] "OVR"
    //     0xc150a4: ldr             x1, [x1, #0x980]
    // 0xc150a8: StoreField: r0->field_33 = r1
    //     0xc150a8: stur            w1, [x0, #0x33]
    // 0xc150ac: r1 = true
    //     0xc150ac: add             x1, NULL, #0x20  ; true
    // 0xc150b0: StoreField: r0->field_37 = r1
    //     0xc150b0: stur            w1, [x0, #0x37]
    // 0xc150b4: LeaveFrame
    //     0xc150b4: mov             SP, fp
    //     0xc150b8: ldp             fp, lr, [SP], #0x10
    // 0xc150bc: ret
    //     0xc150bc: ret             
    // 0xc150c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc150c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc150c4: b               #0xc14e9c
  }
  get _ _showsOverallAvatar(/* No info */) {
    // ** addr: 0xc150c8, size: 0x5c
    // 0xc150c8: EnterFrame
    //     0xc150c8: stp             fp, lr, [SP, #-0x10]!
    //     0xc150cc: mov             fp, SP
    // 0xc150d0: CheckStackOverflow
    //     0xc150d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xc150d4: cmp             SP, x16
    //     0xc150d8: b.ls            #0xc1511c
    // 0xc150dc: LoadField: r0 = r1->field_b
    //     0xc150dc: ldur            w0, [x1, #0xb]
    // 0xc150e0: DecompressPointer r0
    //     0xc150e0: add             x0, x0, HEAP, lsl #32
    // 0xc150e4: LoadField: r1 = r0->field_73
    //     0xc150e4: ldur            w1, [x0, #0x73]
    // 0xc150e8: DecompressPointer r1
    //     0xc150e8: add             x1, x1, HEAP, lsl #32
    // 0xc150ec: cmp             w1, NULL
    // 0xc150f0: b.ne            #0xc150f8
    // 0xc150f4: r1 = ""
    //     0xc150f4: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0xc150f8: r0 = trim()
    //     0xc150f8: bl              #0x5ed854  ; [dart:core] _StringBase::trim
    // 0xc150fc: LoadField: r1 = r0->field_7
    //     0xc150fc: ldur            w1, [x0, #7]
    // 0xc15100: cbnz            w1, #0xc1510c
    // 0xc15104: r0 = false
    //     0xc15104: add             x0, NULL, #0x30  ; false
    // 0xc15108: b               #0xc15110
    // 0xc1510c: r0 = true
    //     0xc1510c: add             x0, NULL, #0x20  ; true
    // 0xc15110: LeaveFrame
    //     0xc15110: mov             SP, fp
    //     0xc15114: ldp             fp, lr, [SP], #0x10
    // 0xc15118: ret
    //     0xc15118: ret             
    // 0xc1511c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xc1511c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xc15120: b               #0xc150dc
  }
}
