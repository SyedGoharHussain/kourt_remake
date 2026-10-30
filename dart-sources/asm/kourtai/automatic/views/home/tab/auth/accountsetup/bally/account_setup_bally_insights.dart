// lib: , url: package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/account_setup_bally_insights.dart

// class id: 1048831, size: 0x8
class :: {
}

// class id: 5027, size: 0x8, field offset: 0x8
abstract class AccountSetupBallyInsights extends Object {

  get _ all(/* No info */) {
    // ** addr: 0x9342e4, size: 0xa8
    // 0x9342e4: EnterFrame
    //     0x9342e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9342e8: mov             fp, SP
    // 0x9342ec: AllocStack(0x8)
    //     0x9342ec: sub             SP, SP, #8
    // 0x9342f0: CheckStackOverflow
    //     0x9342f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9342f4: cmp             SP, x16
    //     0x9342f8: b.ls            #0x934384
    // 0x9342fc: r0 = _physical()
    //     0x9342fc: bl              #0x935f2c  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/account_setup_bally_insights.dart] AccountSetupBallyInsights::_physical
    // 0x934300: mov             x2, x0
    // 0x934304: r1 = <BallyInsight>
    //     0x934304: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a690] TypeArguments: <BallyInsight>
    //     0x934308: ldr             x1, [x1, #0x690]
    // 0x93430c: r0 = _GrowableList._ofGrowableList()
    //     0x93430c: bl              #0x5c79a0  ; [dart:core] _GrowableList::_GrowableList._ofGrowableList
    // 0x934310: stur            x0, [fp, #-8]
    // 0x934314: r0 = _position()
    //     0x934314: bl              #0x935994  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/account_setup_bally_insights.dart] AccountSetupBallyInsights::_position
    // 0x934318: ldur            x1, [fp, #-8]
    // 0x93431c: mov             x2, x0
    // 0x934320: r0 = addAll()
    //     0x934320: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x934324: r0 = _gender()
    //     0x934324: bl              #0x935720  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/account_setup_bally_insights.dart] AccountSetupBallyInsights::_gender
    // 0x934328: ldur            x1, [fp, #-8]
    // 0x93432c: mov             x2, x0
    // 0x934330: r0 = addAll()
    //     0x934330: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x934334: r0 = _hand()
    //     0x934334: bl              #0x9354ac  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/account_setup_bally_insights.dart] AccountSetupBallyInsights::_hand
    // 0x934338: ldur            x1, [fp, #-8]
    // 0x93433c: mov             x2, x0
    // 0x934340: r0 = addAll()
    //     0x934340: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x934344: r0 = _level()
    //     0x934344: bl              #0x935020  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/account_setup_bally_insights.dart] AccountSetupBallyInsights::_level
    // 0x934348: ldur            x1, [fp, #-8]
    // 0x93434c: mov             x2, x0
    // 0x934350: r0 = addAll()
    //     0x934350: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x934354: r0 = _acquisition()
    //     0x934354: bl              #0x934824  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/account_setup_bally_insights.dart] AccountSetupBallyInsights::_acquisition
    // 0x934358: ldur            x1, [fp, #-8]
    // 0x93435c: mov             x2, x0
    // 0x934360: r0 = addAll()
    //     0x934360: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x934364: r0 = _frequency()
    //     0x934364: bl              #0x93438c  ; [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/account_setup_bally_insights.dart] AccountSetupBallyInsights::_frequency
    // 0x934368: ldur            x1, [fp, #-8]
    // 0x93436c: mov             x2, x0
    // 0x934370: r0 = addAll()
    //     0x934370: bl              #0x5c8034  ; [dart:core] _GrowableList::addAll
    // 0x934374: ldur            x0, [fp, #-8]
    // 0x934378: LeaveFrame
    //     0x934378: mov             SP, fp
    //     0x93437c: ldp             fp, lr, [SP], #0x10
    // 0x934380: ret
    //     0x934380: ret             
    // 0x934384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934384: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934388: b               #0x9342fc
  }
  get _ _frequency(/* No info */) {
    // ** addr: 0x93438c, size: 0x32c
    // 0x93438c: EnterFrame
    //     0x93438c: stp             fp, lr, [SP, #-0x10]!
    //     0x934390: mov             fp, SP
    // 0x934394: AllocStack(0x30)
    //     0x934394: sub             SP, SP, #0x30
    // 0x934398: CheckStackOverflow
    //     0x934398: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93439c: cmp             SP, x16
    //     0x9343a0: b.ls            #0x9346b0
    // 0x9343a4: r1 = "A couple days a week — then every rep has to count."
    //     0x9343a4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a698] "A couple days a week — then every rep has to count."
    //     0x9343a8: ldr             x1, [x1, #0x698]
    // 0x9343ac: r0 = L()
    //     0x9343ac: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x9343b0: r1 = "Limited time, {name}\? The right work beats more work."
    //     0x9343b0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a6a0] "Limited time, {name}\? The right work beats more work."
    //     0x9343b4: ldr             x1, [x1, #0x6a0]
    // 0x9343b8: stur            x0, [fp, #-8]
    // 0x9343bc: r0 = L()
    //     0x9343bc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x9343c0: r1 = Null
    //     0x9343c0: mov             x1, NULL
    // 0x9343c4: r2 = 4
    //     0x9343c4: mov             x2, #4
    // 0x9343c8: stur            x0, [fp, #-0x10]
    // 0x9343cc: r0 = AllocateArray()
    //     0x9343cc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9343d0: mov             x2, x0
    // 0x9343d4: ldur            x0, [fp, #-8]
    // 0x9343d8: stur            x2, [fp, #-0x18]
    // 0x9343dc: StoreField: r2->field_f = r0
    //     0x9343dc: stur            w0, [x2, #0xf]
    // 0x9343e0: ldur            x0, [fp, #-0x10]
    // 0x9343e4: StoreField: r2->field_13 = r0
    //     0x9343e4: stur            w0, [x2, #0x13]
    // 0x9343e8: r1 = <String>
    //     0x9343e8: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9343ec: r0 = AllocateGrowableArray()
    //     0x9343ec: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9343f0: mov             x1, x0
    // 0x9343f4: ldur            x0, [fp, #-0x18]
    // 0x9343f8: stur            x1, [fp, #-8]
    // 0x9343fc: StoreField: r1->field_f = r0
    //     0x9343fc: stur            w0, [x1, #0xf]
    // 0x934400: r2 = 4
    //     0x934400: mov             x2, #4
    // 0x934404: StoreField: r1->field_b = r2
    //     0x934404: stur            w2, [x1, #0xb]
    // 0x934408: r0 = BallyInsight()
    //     0x934408: bl              #0x9346b8  ; AllocateBallyInsightStub -> BallyInsight (size=0x18)
    // 0x93440c: mov             x3, x0
    // 0x934410: r0 = "freq-light"
    //     0x934410: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a6a8] "freq-light"
    //     0x934414: ldr             x0, [x0, #0x6a8]
    // 0x934418: stur            x3, [fp, #-0x10]
    // 0x93441c: StoreField: r3->field_7 = r0
    //     0x93441c: stur            w0, [x3, #7]
    // 0x934420: r1 = Function '<anonymous closure>': static.
    //     0x934420: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a6b0] AnonymousClosure: static (0x9347cc), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/account_setup_bally_insights.dart] AccountSetupBallyInsights::_frequency (0x93438c)
    //     0x934424: ldr             x1, [x1, #0x6b0]
    // 0x934428: r2 = Null
    //     0x934428: mov             x2, NULL
    // 0x93442c: r0 = AllocateClosure()
    //     0x93442c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x934430: mov             x1, x0
    // 0x934434: ldur            x0, [fp, #-0x10]
    // 0x934438: StoreField: r0->field_b = r1
    //     0x934438: stur            w1, [x0, #0xb]
    // 0x93443c: r2 = Instance_InsightWeight
    //     0x93443c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] Obj!InsightWeight@d3a421
    //     0x934440: ldr             x2, [x2, #0x6b8]
    // 0x934444: StoreField: r0->field_f = r2
    //     0x934444: stur            w2, [x0, #0xf]
    // 0x934448: ldur            x1, [fp, #-8]
    // 0x93444c: StoreField: r0->field_13 = r1
    //     0x93444c: stur            w1, [x0, #0x13]
    // 0x934450: r1 = "Three, four days a week is a real routine, {name}."
    //     0x934450: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a6c0] "Three, four days a week is a real routine, {name}."
    //     0x934454: ldr             x1, [x1, #0x6c0]
    // 0x934458: r0 = L()
    //     0x934458: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x93445c: r1 = "That\'s a sustainable rhythm. Stack the weeks and the jump is real."
    //     0x93445c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a6c8] "That\'s a sustainable rhythm. Stack the weeks and the jump is real."
    //     0x934460: ldr             x1, [x1, #0x6c8]
    // 0x934464: stur            x0, [fp, #-8]
    // 0x934468: r0 = L()
    //     0x934468: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x93446c: r1 = Null
    //     0x93446c: mov             x1, NULL
    // 0x934470: r2 = 4
    //     0x934470: mov             x2, #4
    // 0x934474: stur            x0, [fp, #-0x18]
    // 0x934478: r0 = AllocateArray()
    //     0x934478: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93447c: mov             x2, x0
    // 0x934480: ldur            x0, [fp, #-8]
    // 0x934484: stur            x2, [fp, #-0x20]
    // 0x934488: StoreField: r2->field_f = r0
    //     0x934488: stur            w0, [x2, #0xf]
    // 0x93448c: ldur            x0, [fp, #-0x18]
    // 0x934490: StoreField: r2->field_13 = r0
    //     0x934490: stur            w0, [x2, #0x13]
    // 0x934494: r1 = <String>
    //     0x934494: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x934498: r0 = AllocateGrowableArray()
    //     0x934498: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x93449c: mov             x1, x0
    // 0x9344a0: ldur            x0, [fp, #-0x20]
    // 0x9344a4: stur            x1, [fp, #-8]
    // 0x9344a8: StoreField: r1->field_f = r0
    //     0x9344a8: stur            w0, [x1, #0xf]
    // 0x9344ac: r2 = 4
    //     0x9344ac: mov             x2, #4
    // 0x9344b0: StoreField: r1->field_b = r2
    //     0x9344b0: stur            w2, [x1, #0xb]
    // 0x9344b4: r0 = BallyInsight()
    //     0x9344b4: bl              #0x9346b8  ; AllocateBallyInsightStub -> BallyInsight (size=0x18)
    // 0x9344b8: mov             x3, x0
    // 0x9344bc: r0 = "freq-steady"
    //     0x9344bc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a6d0] "freq-steady"
    //     0x9344c0: ldr             x0, [x0, #0x6d0]
    // 0x9344c4: stur            x3, [fp, #-0x18]
    // 0x9344c8: StoreField: r3->field_7 = r0
    //     0x9344c8: stur            w0, [x3, #7]
    // 0x9344cc: r1 = Function '<anonymous closure>': static.
    //     0x9344cc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a6d8] AnonymousClosure: static (0x934774), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/account_setup_bally_insights.dart] AccountSetupBallyInsights::_frequency (0x93438c)
    //     0x9344d0: ldr             x1, [x1, #0x6d8]
    // 0x9344d4: r2 = Null
    //     0x9344d4: mov             x2, NULL
    // 0x9344d8: r0 = AllocateClosure()
    //     0x9344d8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9344dc: mov             x1, x0
    // 0x9344e0: ldur            x0, [fp, #-0x18]
    // 0x9344e4: StoreField: r0->field_b = r1
    //     0x9344e4: stur            w1, [x0, #0xb]
    // 0x9344e8: r2 = Instance_InsightWeight
    //     0x9344e8: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] Obj!InsightWeight@d3a421
    //     0x9344ec: ldr             x2, [x2, #0x6b8]
    // 0x9344f0: StoreField: r0->field_f = r2
    //     0x9344f0: stur            w2, [x0, #0xf]
    // 0x9344f4: ldur            x1, [fp, #-8]
    // 0x9344f8: StoreField: r0->field_13 = r1
    //     0x9344f8: stur            w1, [x0, #0x13]
    // 0x9344fc: r1 = "Five, six days a week — most guys talk it, you\'re about it."
    //     0x9344fc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a6e0] "Five, six days a week — most guys talk it, you\'re about it."
    //     0x934500: ldr             x1, [x1, #0x6e0]
    // 0x934504: r0 = L()
    //     0x934504: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x934508: r1 = "That work compounds fast, {name}."
    //     0x934508: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a6e8] "That work compounds fast, {name}."
    //     0x93450c: ldr             x1, [x1, #0x6e8]
    // 0x934510: stur            x0, [fp, #-8]
    // 0x934514: r0 = L()
    //     0x934514: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x934518: r1 = Null
    //     0x934518: mov             x1, NULL
    // 0x93451c: r2 = 4
    //     0x93451c: mov             x2, #4
    // 0x934520: stur            x0, [fp, #-0x20]
    // 0x934524: r0 = AllocateArray()
    //     0x934524: bl              #0xe560ac  ; AllocateArrayStub
    // 0x934528: mov             x2, x0
    // 0x93452c: ldur            x0, [fp, #-8]
    // 0x934530: stur            x2, [fp, #-0x28]
    // 0x934534: StoreField: r2->field_f = r0
    //     0x934534: stur            w0, [x2, #0xf]
    // 0x934538: ldur            x0, [fp, #-0x20]
    // 0x93453c: StoreField: r2->field_13 = r0
    //     0x93453c: stur            w0, [x2, #0x13]
    // 0x934540: r1 = <String>
    //     0x934540: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x934544: r0 = AllocateGrowableArray()
    //     0x934544: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x934548: mov             x1, x0
    // 0x93454c: ldur            x0, [fp, #-0x28]
    // 0x934550: stur            x1, [fp, #-8]
    // 0x934554: StoreField: r1->field_f = r0
    //     0x934554: stur            w0, [x1, #0xf]
    // 0x934558: r2 = 4
    //     0x934558: mov             x2, #4
    // 0x93455c: StoreField: r1->field_b = r2
    //     0x93455c: stur            w2, [x1, #0xb]
    // 0x934560: r0 = BallyInsight()
    //     0x934560: bl              #0x9346b8  ; AllocateBallyInsightStub -> BallyInsight (size=0x18)
    // 0x934564: mov             x3, x0
    // 0x934568: r0 = "freq-grind"
    //     0x934568: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a6f0] "freq-grind"
    //     0x93456c: ldr             x0, [x0, #0x6f0]
    // 0x934570: stur            x3, [fp, #-0x20]
    // 0x934574: StoreField: r3->field_7 = r0
    //     0x934574: stur            w0, [x3, #7]
    // 0x934578: r1 = Function '<anonymous closure>': static.
    //     0x934578: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a6f8] AnonymousClosure: static (0x93471c), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/account_setup_bally_insights.dart] AccountSetupBallyInsights::_frequency (0x93438c)
    //     0x93457c: ldr             x1, [x1, #0x6f8]
    // 0x934580: r2 = Null
    //     0x934580: mov             x2, NULL
    // 0x934584: r0 = AllocateClosure()
    //     0x934584: bl              #0xe553e0  ; AllocateClosureStub
    // 0x934588: mov             x1, x0
    // 0x93458c: ldur            x0, [fp, #-0x20]
    // 0x934590: StoreField: r0->field_b = r1
    //     0x934590: stur            w1, [x0, #0xb]
    // 0x934594: r2 = Instance_InsightWeight
    //     0x934594: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] Obj!InsightWeight@d3a421
    //     0x934598: ldr             x2, [x2, #0x6b8]
    // 0x93459c: StoreField: r0->field_f = r2
    //     0x93459c: stur            w2, [x0, #0xf]
    // 0x9345a0: ldur            x1, [fp, #-8]
    // 0x9345a4: StoreField: r0->field_13 = r1
    //     0x9345a4: stur            w1, [x0, #0x13]
    // 0x9345a8: r1 = "Every single day\? That\'s obsession, {name} — and obsession wins."
    //     0x9345a8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a700] "Every single day\? That\'s obsession, {name} — and obsession wins."
    //     0x9345ac: ldr             x1, [x1, #0x700]
    // 0x9345b0: r0 = L()
    //     0x9345b0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x9345b4: r1 = "Daily reps will have you unrecognizable in a season."
    //     0x9345b4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a708] "Daily reps will have you unrecognizable in a season."
    //     0x9345b8: ldr             x1, [x1, #0x708]
    // 0x9345bc: stur            x0, [fp, #-8]
    // 0x9345c0: r0 = L()
    //     0x9345c0: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x9345c4: r1 = Null
    //     0x9345c4: mov             x1, NULL
    // 0x9345c8: r2 = 4
    //     0x9345c8: mov             x2, #4
    // 0x9345cc: stur            x0, [fp, #-0x28]
    // 0x9345d0: r0 = AllocateArray()
    //     0x9345d0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9345d4: mov             x2, x0
    // 0x9345d8: ldur            x0, [fp, #-8]
    // 0x9345dc: stur            x2, [fp, #-0x30]
    // 0x9345e0: StoreField: r2->field_f = r0
    //     0x9345e0: stur            w0, [x2, #0xf]
    // 0x9345e4: ldur            x0, [fp, #-0x28]
    // 0x9345e8: StoreField: r2->field_13 = r0
    //     0x9345e8: stur            w0, [x2, #0x13]
    // 0x9345ec: r1 = <String>
    //     0x9345ec: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9345f0: r0 = AllocateGrowableArray()
    //     0x9345f0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9345f4: mov             x1, x0
    // 0x9345f8: ldur            x0, [fp, #-0x30]
    // 0x9345fc: stur            x1, [fp, #-8]
    // 0x934600: StoreField: r1->field_f = r0
    //     0x934600: stur            w0, [x1, #0xf]
    // 0x934604: r0 = 4
    //     0x934604: mov             x0, #4
    // 0x934608: StoreField: r1->field_b = r0
    //     0x934608: stur            w0, [x1, #0xb]
    // 0x93460c: r0 = BallyInsight()
    //     0x93460c: bl              #0x9346b8  ; AllocateBallyInsightStub -> BallyInsight (size=0x18)
    // 0x934610: mov             x3, x0
    // 0x934614: r0 = "freq-everyday"
    //     0x934614: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a710] "freq-everyday"
    //     0x934618: ldr             x0, [x0, #0x710]
    // 0x93461c: stur            x3, [fp, #-0x28]
    // 0x934620: StoreField: r3->field_7 = r0
    //     0x934620: stur            w0, [x3, #7]
    // 0x934624: r1 = Function '<anonymous closure>': static.
    //     0x934624: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a718] AnonymousClosure: static (0x9346c4), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/account_setup_bally_insights.dart] AccountSetupBallyInsights::_frequency (0x93438c)
    //     0x934628: ldr             x1, [x1, #0x718]
    // 0x93462c: r2 = Null
    //     0x93462c: mov             x2, NULL
    // 0x934630: r0 = AllocateClosure()
    //     0x934630: bl              #0xe553e0  ; AllocateClosureStub
    // 0x934634: mov             x1, x0
    // 0x934638: ldur            x0, [fp, #-0x28]
    // 0x93463c: StoreField: r0->field_b = r1
    //     0x93463c: stur            w1, [x0, #0xb]
    // 0x934640: r1 = Instance_InsightWeight
    //     0x934640: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] Obj!InsightWeight@d3a421
    //     0x934644: ldr             x1, [x1, #0x6b8]
    // 0x934648: StoreField: r0->field_f = r1
    //     0x934648: stur            w1, [x0, #0xf]
    // 0x93464c: ldur            x1, [fp, #-8]
    // 0x934650: StoreField: r0->field_13 = r1
    //     0x934650: stur            w1, [x0, #0x13]
    // 0x934654: r1 = Null
    //     0x934654: mov             x1, NULL
    // 0x934658: r2 = 8
    //     0x934658: mov             x2, #8
    // 0x93465c: r0 = AllocateArray()
    //     0x93465c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x934660: mov             x2, x0
    // 0x934664: ldur            x0, [fp, #-0x10]
    // 0x934668: stur            x2, [fp, #-8]
    // 0x93466c: StoreField: r2->field_f = r0
    //     0x93466c: stur            w0, [x2, #0xf]
    // 0x934670: ldur            x0, [fp, #-0x18]
    // 0x934674: StoreField: r2->field_13 = r0
    //     0x934674: stur            w0, [x2, #0x13]
    // 0x934678: ldur            x0, [fp, #-0x20]
    // 0x93467c: ArrayStore: r2[0] = r0  ; List_4
    //     0x93467c: stur            w0, [x2, #0x17]
    // 0x934680: ldur            x0, [fp, #-0x28]
    // 0x934684: StoreField: r2->field_1b = r0
    //     0x934684: stur            w0, [x2, #0x1b]
    // 0x934688: r1 = <BallyInsight>
    //     0x934688: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a690] TypeArguments: <BallyInsight>
    //     0x93468c: ldr             x1, [x1, #0x690]
    // 0x934690: r0 = AllocateGrowableArray()
    //     0x934690: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x934694: ldur            x1, [fp, #-8]
    // 0x934698: StoreField: r0->field_f = r1
    //     0x934698: stur            w1, [x0, #0xf]
    // 0x93469c: r1 = 8
    //     0x93469c: mov             x1, #8
    // 0x9346a0: StoreField: r0->field_b = r1
    //     0x9346a0: stur            w1, [x0, #0xb]
    // 0x9346a4: LeaveFrame
    //     0x9346a4: mov             SP, fp
    //     0x9346a8: ldp             fp, lr, [SP], #0x10
    // 0x9346ac: ret
    //     0x9346ac: ret             
    // 0x9346b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9346b0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9346b4: b               #0x9343a4
  }
  [closure] static bool <anonymous closure>(dynamic, AccountSetupBallyBuild) {
    // ** addr: 0x9346c4, size: 0x58
    // 0x9346c4: EnterFrame
    //     0x9346c4: stp             fp, lr, [SP, #-0x10]!
    //     0x9346c8: mov             fp, SP
    // 0x9346cc: AllocStack(0x10)
    //     0x9346cc: sub             SP, SP, #0x10
    // 0x9346d0: CheckStackOverflow
    //     0x9346d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9346d4: cmp             SP, x16
    //     0x9346d8: b.ls            #0x934714
    // 0x9346dc: ldr             x0, [fp, #0x10]
    // 0x9346e0: LoadField: r1 = r0->field_23
    //     0x9346e0: ldur            w1, [x0, #0x23]
    // 0x9346e4: DecompressPointer r1
    //     0x9346e4: add             x1, x1, HEAP, lsl #32
    // 0x9346e8: r0 = LoadClassIdInstr(r1)
    //     0x9346e8: ldur            x0, [x1, #-1]
    //     0x9346ec: ubfx            x0, x0, #0xc, #0x14
    // 0x9346f0: r16 = "everyday"
    //     0x9346f0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a720] "everyday"
    //     0x9346f4: ldr             x16, [x16, #0x720]
    // 0x9346f8: stp             x16, x1, [SP]
    // 0x9346fc: mov             lr, x0
    // 0x934700: ldr             lr, [x21, lr, lsl #3]
    // 0x934704: blr             lr
    // 0x934708: LeaveFrame
    //     0x934708: mov             SP, fp
    //     0x93470c: ldp             fp, lr, [SP], #0x10
    // 0x934710: ret
    //     0x934710: ret             
    // 0x934714: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934714: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934718: b               #0x9346dc
  }
  [closure] static bool <anonymous closure>(dynamic, AccountSetupBallyBuild) {
    // ** addr: 0x93471c, size: 0x58
    // 0x93471c: EnterFrame
    //     0x93471c: stp             fp, lr, [SP, #-0x10]!
    //     0x934720: mov             fp, SP
    // 0x934724: AllocStack(0x10)
    //     0x934724: sub             SP, SP, #0x10
    // 0x934728: CheckStackOverflow
    //     0x934728: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93472c: cmp             SP, x16
    //     0x934730: b.ls            #0x93476c
    // 0x934734: ldr             x0, [fp, #0x10]
    // 0x934738: LoadField: r1 = r0->field_23
    //     0x934738: ldur            w1, [x0, #0x23]
    // 0x93473c: DecompressPointer r1
    //     0x93473c: add             x1, x1, HEAP, lsl #32
    // 0x934740: r0 = LoadClassIdInstr(r1)
    //     0x934740: ldur            x0, [x1, #-1]
    //     0x934744: ubfx            x0, x0, #0xc, #0x14
    // 0x934748: r16 = "fiveToSix"
    //     0x934748: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a728] "fiveToSix"
    //     0x93474c: ldr             x16, [x16, #0x728]
    // 0x934750: stp             x16, x1, [SP]
    // 0x934754: mov             lr, x0
    // 0x934758: ldr             lr, [x21, lr, lsl #3]
    // 0x93475c: blr             lr
    // 0x934760: LeaveFrame
    //     0x934760: mov             SP, fp
    //     0x934764: ldp             fp, lr, [SP], #0x10
    // 0x934768: ret
    //     0x934768: ret             
    // 0x93476c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93476c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934770: b               #0x934734
  }
  [closure] static bool <anonymous closure>(dynamic, AccountSetupBallyBuild) {
    // ** addr: 0x934774, size: 0x58
    // 0x934774: EnterFrame
    //     0x934774: stp             fp, lr, [SP, #-0x10]!
    //     0x934778: mov             fp, SP
    // 0x93477c: AllocStack(0x10)
    //     0x93477c: sub             SP, SP, #0x10
    // 0x934780: CheckStackOverflow
    //     0x934780: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934784: cmp             SP, x16
    //     0x934788: b.ls            #0x9347c4
    // 0x93478c: ldr             x0, [fp, #0x10]
    // 0x934790: LoadField: r1 = r0->field_23
    //     0x934790: ldur            w1, [x0, #0x23]
    // 0x934794: DecompressPointer r1
    //     0x934794: add             x1, x1, HEAP, lsl #32
    // 0x934798: r0 = LoadClassIdInstr(r1)
    //     0x934798: ldur            x0, [x1, #-1]
    //     0x93479c: ubfx            x0, x0, #0xc, #0x14
    // 0x9347a0: r16 = "threeToFour"
    //     0x9347a0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a730] "threeToFour"
    //     0x9347a4: ldr             x16, [x16, #0x730]
    // 0x9347a8: stp             x16, x1, [SP]
    // 0x9347ac: mov             lr, x0
    // 0x9347b0: ldr             lr, [x21, lr, lsl #3]
    // 0x9347b4: blr             lr
    // 0x9347b8: LeaveFrame
    //     0x9347b8: mov             SP, fp
    //     0x9347bc: ldp             fp, lr, [SP], #0x10
    // 0x9347c0: ret
    //     0x9347c0: ret             
    // 0x9347c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9347c4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9347c8: b               #0x93478c
  }
  [closure] static bool <anonymous closure>(dynamic, AccountSetupBallyBuild) {
    // ** addr: 0x9347cc, size: 0x58
    // 0x9347cc: EnterFrame
    //     0x9347cc: stp             fp, lr, [SP, #-0x10]!
    //     0x9347d0: mov             fp, SP
    // 0x9347d4: AllocStack(0x10)
    //     0x9347d4: sub             SP, SP, #0x10
    // 0x9347d8: CheckStackOverflow
    //     0x9347d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9347dc: cmp             SP, x16
    //     0x9347e0: b.ls            #0x93481c
    // 0x9347e4: ldr             x0, [fp, #0x10]
    // 0x9347e8: LoadField: r1 = r0->field_23
    //     0x9347e8: ldur            w1, [x0, #0x23]
    // 0x9347ec: DecompressPointer r1
    //     0x9347ec: add             x1, x1, HEAP, lsl #32
    // 0x9347f0: r0 = LoadClassIdInstr(r1)
    //     0x9347f0: ldur            x0, [x1, #-1]
    //     0x9347f4: ubfx            x0, x0, #0xc, #0x14
    // 0x9347f8: r16 = "oneToTwo"
    //     0x9347f8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a738] "oneToTwo"
    //     0x9347fc: ldr             x16, [x16, #0x738]
    // 0x934800: stp             x16, x1, [SP]
    // 0x934804: mov             lr, x0
    // 0x934808: ldr             lr, [x21, lr, lsl #3]
    // 0x93480c: blr             lr
    // 0x934810: LeaveFrame
    //     0x934810: mov             SP, fp
    //     0x934814: ldp             fp, lr, [SP], #0x10
    // 0x934818: ret
    //     0x934818: ret             
    // 0x93481c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93481c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934820: b               #0x9347e4
  }
  get _ _acquisition(/* No info */) {
    // ** addr: 0x934824, size: 0x53c
    // 0x934824: EnterFrame
    //     0x934824: stp             fp, lr, [SP, #-0x10]!
    //     0x934828: mov             fp, SP
    // 0x93482c: AllocStack(0x48)
    //     0x93482c: sub             SP, SP, #0x48
    // 0x934830: CheckStackOverflow
    //     0x934830: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934834: cmp             SP, x16
    //     0x934838: b.ls            #0x934d58
    // 0x93483c: r1 = "Shoutout Instagram."
    //     0x93483c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a740] "Shoutout Instagram."
    //     0x934840: ldr             x1, [x1, #0x740]
    // 0x934844: r0 = L()
    //     0x934844: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x934848: r1 = Null
    //     0x934848: mov             x1, NULL
    // 0x93484c: r2 = 2
    //     0x93484c: mov             x2, #2
    // 0x934850: stur            x0, [fp, #-8]
    // 0x934854: r0 = AllocateArray()
    //     0x934854: bl              #0xe560ac  ; AllocateArrayStub
    // 0x934858: mov             x2, x0
    // 0x93485c: ldur            x0, [fp, #-8]
    // 0x934860: stur            x2, [fp, #-0x10]
    // 0x934864: StoreField: r2->field_f = r0
    //     0x934864: stur            w0, [x2, #0xf]
    // 0x934868: r1 = <String>
    //     0x934868: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x93486c: r0 = AllocateGrowableArray()
    //     0x93486c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x934870: mov             x1, x0
    // 0x934874: ldur            x0, [fp, #-0x10]
    // 0x934878: stur            x1, [fp, #-8]
    // 0x93487c: StoreField: r1->field_f = r0
    //     0x93487c: stur            w0, [x1, #0xf]
    // 0x934880: r2 = 2
    //     0x934880: mov             x2, #2
    // 0x934884: StoreField: r1->field_b = r2
    //     0x934884: stur            w2, [x1, #0xb]
    // 0x934888: r0 = BallyInsight()
    //     0x934888: bl              #0x9346b8  ; AllocateBallyInsightStub -> BallyInsight (size=0x18)
    // 0x93488c: mov             x3, x0
    // 0x934890: r0 = "acq-instagram"
    //     0x934890: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a748] "acq-instagram"
    //     0x934894: ldr             x0, [x0, #0x748]
    // 0x934898: stur            x3, [fp, #-0x10]
    // 0x93489c: StoreField: r3->field_7 = r0
    //     0x93489c: stur            w0, [x3, #7]
    // 0x9348a0: r1 = Function '<anonymous closure>': static.
    //     0x9348a0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a750] AnonymousClosure: static (0x934fc8), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/account_setup_bally_insights.dart] AccountSetupBallyInsights::_acquisition (0x934824)
    //     0x9348a4: ldr             x1, [x1, #0x750]
    // 0x9348a8: r2 = Null
    //     0x9348a8: mov             x2, NULL
    // 0x9348ac: r0 = AllocateClosure()
    //     0x9348ac: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9348b0: mov             x1, x0
    // 0x9348b4: ldur            x0, [fp, #-0x10]
    // 0x9348b8: StoreField: r0->field_b = r1
    //     0x9348b8: stur            w1, [x0, #0xb]
    // 0x9348bc: r2 = Instance_InsightWeight
    //     0x9348bc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a758] Obj!InsightWeight@d3a441
    //     0x9348c0: ldr             x2, [x2, #0x758]
    // 0x9348c4: StoreField: r0->field_f = r2
    //     0x9348c4: stur            w2, [x0, #0xf]
    // 0x9348c8: ldur            x1, [fp, #-8]
    // 0x9348cc: StoreField: r0->field_13 = r1
    //     0x9348cc: stur            w1, [x0, #0x13]
    // 0x9348d0: r1 = "Shoutout TikTok."
    //     0x9348d0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a760] "Shoutout TikTok."
    //     0x9348d4: ldr             x1, [x1, #0x760]
    // 0x9348d8: r0 = L()
    //     0x9348d8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x9348dc: r1 = Null
    //     0x9348dc: mov             x1, NULL
    // 0x9348e0: r2 = 2
    //     0x9348e0: mov             x2, #2
    // 0x9348e4: stur            x0, [fp, #-8]
    // 0x9348e8: r0 = AllocateArray()
    //     0x9348e8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9348ec: mov             x2, x0
    // 0x9348f0: ldur            x0, [fp, #-8]
    // 0x9348f4: stur            x2, [fp, #-0x18]
    // 0x9348f8: StoreField: r2->field_f = r0
    //     0x9348f8: stur            w0, [x2, #0xf]
    // 0x9348fc: r1 = <String>
    //     0x9348fc: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x934900: r0 = AllocateGrowableArray()
    //     0x934900: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x934904: mov             x1, x0
    // 0x934908: ldur            x0, [fp, #-0x18]
    // 0x93490c: stur            x1, [fp, #-8]
    // 0x934910: StoreField: r1->field_f = r0
    //     0x934910: stur            w0, [x1, #0xf]
    // 0x934914: r2 = 2
    //     0x934914: mov             x2, #2
    // 0x934918: StoreField: r1->field_b = r2
    //     0x934918: stur            w2, [x1, #0xb]
    // 0x93491c: r0 = BallyInsight()
    //     0x93491c: bl              #0x9346b8  ; AllocateBallyInsightStub -> BallyInsight (size=0x18)
    // 0x934920: mov             x3, x0
    // 0x934924: r0 = "acq-tiktok"
    //     0x934924: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a768] "acq-tiktok"
    //     0x934928: ldr             x0, [x0, #0x768]
    // 0x93492c: stur            x3, [fp, #-0x18]
    // 0x934930: StoreField: r3->field_7 = r0
    //     0x934930: stur            w0, [x3, #7]
    // 0x934934: r1 = Function '<anonymous closure>': static.
    //     0x934934: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a770] AnonymousClosure: static (0x934f70), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/account_setup_bally_insights.dart] AccountSetupBallyInsights::_acquisition (0x934824)
    //     0x934938: ldr             x1, [x1, #0x770]
    // 0x93493c: r2 = Null
    //     0x93493c: mov             x2, NULL
    // 0x934940: r0 = AllocateClosure()
    //     0x934940: bl              #0xe553e0  ; AllocateClosureStub
    // 0x934944: mov             x1, x0
    // 0x934948: ldur            x0, [fp, #-0x18]
    // 0x93494c: StoreField: r0->field_b = r1
    //     0x93494c: stur            w1, [x0, #0xb]
    // 0x934950: r2 = Instance_InsightWeight
    //     0x934950: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a758] Obj!InsightWeight@d3a441
    //     0x934954: ldr             x2, [x2, #0x758]
    // 0x934958: StoreField: r0->field_f = r2
    //     0x934958: stur            w2, [x0, #0xf]
    // 0x93495c: ldur            x1, [fp, #-8]
    // 0x934960: StoreField: r0->field_13 = r1
    //     0x934960: stur            w1, [x0, #0x13]
    // 0x934964: r1 = "Shoutout Snapchat."
    //     0x934964: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a778] "Shoutout Snapchat."
    //     0x934968: ldr             x1, [x1, #0x778]
    // 0x93496c: r0 = L()
    //     0x93496c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x934970: r1 = Null
    //     0x934970: mov             x1, NULL
    // 0x934974: r2 = 2
    //     0x934974: mov             x2, #2
    // 0x934978: stur            x0, [fp, #-8]
    // 0x93497c: r0 = AllocateArray()
    //     0x93497c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x934980: mov             x2, x0
    // 0x934984: ldur            x0, [fp, #-8]
    // 0x934988: stur            x2, [fp, #-0x20]
    // 0x93498c: StoreField: r2->field_f = r0
    //     0x93498c: stur            w0, [x2, #0xf]
    // 0x934990: r1 = <String>
    //     0x934990: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x934994: r0 = AllocateGrowableArray()
    //     0x934994: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x934998: mov             x1, x0
    // 0x93499c: ldur            x0, [fp, #-0x20]
    // 0x9349a0: stur            x1, [fp, #-8]
    // 0x9349a4: StoreField: r1->field_f = r0
    //     0x9349a4: stur            w0, [x1, #0xf]
    // 0x9349a8: r2 = 2
    //     0x9349a8: mov             x2, #2
    // 0x9349ac: StoreField: r1->field_b = r2
    //     0x9349ac: stur            w2, [x1, #0xb]
    // 0x9349b0: r0 = BallyInsight()
    //     0x9349b0: bl              #0x9346b8  ; AllocateBallyInsightStub -> BallyInsight (size=0x18)
    // 0x9349b4: mov             x3, x0
    // 0x9349b8: r0 = "acq-snapchat"
    //     0x9349b8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a780] "acq-snapchat"
    //     0x9349bc: ldr             x0, [x0, #0x780]
    // 0x9349c0: stur            x3, [fp, #-0x20]
    // 0x9349c4: StoreField: r3->field_7 = r0
    //     0x9349c4: stur            w0, [x3, #7]
    // 0x9349c8: r1 = Function '<anonymous closure>': static.
    //     0x9349c8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a788] AnonymousClosure: static (0x934f18), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/account_setup_bally_insights.dart] AccountSetupBallyInsights::_acquisition (0x934824)
    //     0x9349cc: ldr             x1, [x1, #0x788]
    // 0x9349d0: r2 = Null
    //     0x9349d0: mov             x2, NULL
    // 0x9349d4: r0 = AllocateClosure()
    //     0x9349d4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9349d8: mov             x1, x0
    // 0x9349dc: ldur            x0, [fp, #-0x20]
    // 0x9349e0: StoreField: r0->field_b = r1
    //     0x9349e0: stur            w1, [x0, #0xb]
    // 0x9349e4: r2 = Instance_InsightWeight
    //     0x9349e4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a758] Obj!InsightWeight@d3a441
    //     0x9349e8: ldr             x2, [x2, #0x758]
    // 0x9349ec: StoreField: r0->field_f = r2
    //     0x9349ec: stur            w2, [x0, #0xf]
    // 0x9349f0: ldur            x1, [fp, #-8]
    // 0x9349f4: StoreField: r0->field_13 = r1
    //     0x9349f4: stur            w1, [x0, #0x13]
    // 0x9349f8: r1 = "Shoutout App Store."
    //     0x9349f8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a790] "Shoutout App Store."
    //     0x9349fc: ldr             x1, [x1, #0x790]
    // 0x934a00: r0 = L()
    //     0x934a00: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x934a04: r1 = Null
    //     0x934a04: mov             x1, NULL
    // 0x934a08: r2 = 2
    //     0x934a08: mov             x2, #2
    // 0x934a0c: stur            x0, [fp, #-8]
    // 0x934a10: r0 = AllocateArray()
    //     0x934a10: bl              #0xe560ac  ; AllocateArrayStub
    // 0x934a14: mov             x2, x0
    // 0x934a18: ldur            x0, [fp, #-8]
    // 0x934a1c: stur            x2, [fp, #-0x28]
    // 0x934a20: StoreField: r2->field_f = r0
    //     0x934a20: stur            w0, [x2, #0xf]
    // 0x934a24: r1 = <String>
    //     0x934a24: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x934a28: r0 = AllocateGrowableArray()
    //     0x934a28: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x934a2c: mov             x1, x0
    // 0x934a30: ldur            x0, [fp, #-0x28]
    // 0x934a34: stur            x1, [fp, #-8]
    // 0x934a38: StoreField: r1->field_f = r0
    //     0x934a38: stur            w0, [x1, #0xf]
    // 0x934a3c: r2 = 2
    //     0x934a3c: mov             x2, #2
    // 0x934a40: StoreField: r1->field_b = r2
    //     0x934a40: stur            w2, [x1, #0xb]
    // 0x934a44: r0 = BallyInsight()
    //     0x934a44: bl              #0x9346b8  ; AllocateBallyInsightStub -> BallyInsight (size=0x18)
    // 0x934a48: mov             x3, x0
    // 0x934a4c: r0 = "acq-app-store"
    //     0x934a4c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a798] "acq-app-store"
    //     0x934a50: ldr             x0, [x0, #0x798]
    // 0x934a54: stur            x3, [fp, #-0x28]
    // 0x934a58: StoreField: r3->field_7 = r0
    //     0x934a58: stur            w0, [x3, #7]
    // 0x934a5c: r1 = Function '<anonymous closure>': static.
    //     0x934a5c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7a0] AnonymousClosure: static (0x934ec0), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/account_setup_bally_insights.dart] AccountSetupBallyInsights::_acquisition (0x934824)
    //     0x934a60: ldr             x1, [x1, #0x7a0]
    // 0x934a64: r2 = Null
    //     0x934a64: mov             x2, NULL
    // 0x934a68: r0 = AllocateClosure()
    //     0x934a68: bl              #0xe553e0  ; AllocateClosureStub
    // 0x934a6c: mov             x1, x0
    // 0x934a70: ldur            x0, [fp, #-0x28]
    // 0x934a74: StoreField: r0->field_b = r1
    //     0x934a74: stur            w1, [x0, #0xb]
    // 0x934a78: r2 = Instance_InsightWeight
    //     0x934a78: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a758] Obj!InsightWeight@d3a441
    //     0x934a7c: ldr             x2, [x2, #0x758]
    // 0x934a80: StoreField: r0->field_f = r2
    //     0x934a80: stur            w2, [x0, #0xf]
    // 0x934a84: ldur            x1, [fp, #-8]
    // 0x934a88: StoreField: r0->field_13 = r1
    //     0x934a88: stur            w1, [x0, #0x13]
    // 0x934a8c: r1 = "Shoutout friends and family."
    //     0x934a8c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7a8] "Shoutout friends and family."
    //     0x934a90: ldr             x1, [x1, #0x7a8]
    // 0x934a94: r0 = L()
    //     0x934a94: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x934a98: r1 = Null
    //     0x934a98: mov             x1, NULL
    // 0x934a9c: r2 = 2
    //     0x934a9c: mov             x2, #2
    // 0x934aa0: stur            x0, [fp, #-8]
    // 0x934aa4: r0 = AllocateArray()
    //     0x934aa4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x934aa8: mov             x2, x0
    // 0x934aac: ldur            x0, [fp, #-8]
    // 0x934ab0: stur            x2, [fp, #-0x30]
    // 0x934ab4: StoreField: r2->field_f = r0
    //     0x934ab4: stur            w0, [x2, #0xf]
    // 0x934ab8: r1 = <String>
    //     0x934ab8: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x934abc: r0 = AllocateGrowableArray()
    //     0x934abc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x934ac0: mov             x1, x0
    // 0x934ac4: ldur            x0, [fp, #-0x30]
    // 0x934ac8: stur            x1, [fp, #-8]
    // 0x934acc: StoreField: r1->field_f = r0
    //     0x934acc: stur            w0, [x1, #0xf]
    // 0x934ad0: r2 = 2
    //     0x934ad0: mov             x2, #2
    // 0x934ad4: StoreField: r1->field_b = r2
    //     0x934ad4: stur            w2, [x1, #0xb]
    // 0x934ad8: r0 = BallyInsight()
    //     0x934ad8: bl              #0x9346b8  ; AllocateBallyInsightStub -> BallyInsight (size=0x18)
    // 0x934adc: mov             x3, x0
    // 0x934ae0: r0 = "acq-friends"
    //     0x934ae0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7b0] "acq-friends"
    //     0x934ae4: ldr             x0, [x0, #0x7b0]
    // 0x934ae8: stur            x3, [fp, #-0x30]
    // 0x934aec: StoreField: r3->field_7 = r0
    //     0x934aec: stur            w0, [x3, #7]
    // 0x934af0: r1 = Function '<anonymous closure>': static.
    //     0x934af0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7b8] AnonymousClosure: static (0x934e68), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/account_setup_bally_insights.dart] AccountSetupBallyInsights::_acquisition (0x934824)
    //     0x934af4: ldr             x1, [x1, #0x7b8]
    // 0x934af8: r2 = Null
    //     0x934af8: mov             x2, NULL
    // 0x934afc: r0 = AllocateClosure()
    //     0x934afc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x934b00: mov             x1, x0
    // 0x934b04: ldur            x0, [fp, #-0x30]
    // 0x934b08: StoreField: r0->field_b = r1
    //     0x934b08: stur            w1, [x0, #0xb]
    // 0x934b0c: r2 = Instance_InsightWeight
    //     0x934b0c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a758] Obj!InsightWeight@d3a441
    //     0x934b10: ldr             x2, [x2, #0x758]
    // 0x934b14: StoreField: r0->field_f = r2
    //     0x934b14: stur            w2, [x0, #0xf]
    // 0x934b18: ldur            x1, [fp, #-8]
    // 0x934b1c: StoreField: r0->field_13 = r1
    //     0x934b1c: stur            w1, [x0, #0x13]
    // 0x934b20: r1 = "Shoutout YouTube."
    //     0x934b20: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7c0] "Shoutout YouTube."
    //     0x934b24: ldr             x1, [x1, #0x7c0]
    // 0x934b28: r0 = L()
    //     0x934b28: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x934b2c: r1 = Null
    //     0x934b2c: mov             x1, NULL
    // 0x934b30: r2 = 2
    //     0x934b30: mov             x2, #2
    // 0x934b34: stur            x0, [fp, #-8]
    // 0x934b38: r0 = AllocateArray()
    //     0x934b38: bl              #0xe560ac  ; AllocateArrayStub
    // 0x934b3c: mov             x2, x0
    // 0x934b40: ldur            x0, [fp, #-8]
    // 0x934b44: stur            x2, [fp, #-0x38]
    // 0x934b48: StoreField: r2->field_f = r0
    //     0x934b48: stur            w0, [x2, #0xf]
    // 0x934b4c: r1 = <String>
    //     0x934b4c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x934b50: r0 = AllocateGrowableArray()
    //     0x934b50: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x934b54: mov             x1, x0
    // 0x934b58: ldur            x0, [fp, #-0x38]
    // 0x934b5c: stur            x1, [fp, #-8]
    // 0x934b60: StoreField: r1->field_f = r0
    //     0x934b60: stur            w0, [x1, #0xf]
    // 0x934b64: r2 = 2
    //     0x934b64: mov             x2, #2
    // 0x934b68: StoreField: r1->field_b = r2
    //     0x934b68: stur            w2, [x1, #0xb]
    // 0x934b6c: r0 = BallyInsight()
    //     0x934b6c: bl              #0x9346b8  ; AllocateBallyInsightStub -> BallyInsight (size=0x18)
    // 0x934b70: mov             x3, x0
    // 0x934b74: r0 = "acq-youtube"
    //     0x934b74: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7c8] "acq-youtube"
    //     0x934b78: ldr             x0, [x0, #0x7c8]
    // 0x934b7c: stur            x3, [fp, #-0x38]
    // 0x934b80: StoreField: r3->field_7 = r0
    //     0x934b80: stur            w0, [x3, #7]
    // 0x934b84: r1 = Function '<anonymous closure>': static.
    //     0x934b84: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7d0] AnonymousClosure: static (0x934e10), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/account_setup_bally_insights.dart] AccountSetupBallyInsights::_acquisition (0x934824)
    //     0x934b88: ldr             x1, [x1, #0x7d0]
    // 0x934b8c: r2 = Null
    //     0x934b8c: mov             x2, NULL
    // 0x934b90: r0 = AllocateClosure()
    //     0x934b90: bl              #0xe553e0  ; AllocateClosureStub
    // 0x934b94: mov             x1, x0
    // 0x934b98: ldur            x0, [fp, #-0x38]
    // 0x934b9c: StoreField: r0->field_b = r1
    //     0x934b9c: stur            w1, [x0, #0xb]
    // 0x934ba0: r2 = Instance_InsightWeight
    //     0x934ba0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a758] Obj!InsightWeight@d3a441
    //     0x934ba4: ldr             x2, [x2, #0x758]
    // 0x934ba8: StoreField: r0->field_f = r2
    //     0x934ba8: stur            w2, [x0, #0xf]
    // 0x934bac: ldur            x1, [fp, #-8]
    // 0x934bb0: StoreField: r0->field_13 = r1
    //     0x934bb0: stur            w1, [x0, #0x13]
    // 0x934bb4: r1 = "Shoutout Google."
    //     0x934bb4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7d8] "Shoutout Google."
    //     0x934bb8: ldr             x1, [x1, #0x7d8]
    // 0x934bbc: r0 = L()
    //     0x934bbc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x934bc0: r1 = Null
    //     0x934bc0: mov             x1, NULL
    // 0x934bc4: r2 = 2
    //     0x934bc4: mov             x2, #2
    // 0x934bc8: stur            x0, [fp, #-8]
    // 0x934bcc: r0 = AllocateArray()
    //     0x934bcc: bl              #0xe560ac  ; AllocateArrayStub
    // 0x934bd0: mov             x2, x0
    // 0x934bd4: ldur            x0, [fp, #-8]
    // 0x934bd8: stur            x2, [fp, #-0x40]
    // 0x934bdc: StoreField: r2->field_f = r0
    //     0x934bdc: stur            w0, [x2, #0xf]
    // 0x934be0: r1 = <String>
    //     0x934be0: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x934be4: r0 = AllocateGrowableArray()
    //     0x934be4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x934be8: mov             x1, x0
    // 0x934bec: ldur            x0, [fp, #-0x40]
    // 0x934bf0: stur            x1, [fp, #-8]
    // 0x934bf4: StoreField: r1->field_f = r0
    //     0x934bf4: stur            w0, [x1, #0xf]
    // 0x934bf8: r2 = 2
    //     0x934bf8: mov             x2, #2
    // 0x934bfc: StoreField: r1->field_b = r2
    //     0x934bfc: stur            w2, [x1, #0xb]
    // 0x934c00: r0 = BallyInsight()
    //     0x934c00: bl              #0x9346b8  ; AllocateBallyInsightStub -> BallyInsight (size=0x18)
    // 0x934c04: mov             x3, x0
    // 0x934c08: r0 = "acq-google"
    //     0x934c08: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7e0] "acq-google"
    //     0x934c0c: ldr             x0, [x0, #0x7e0]
    // 0x934c10: stur            x3, [fp, #-0x40]
    // 0x934c14: StoreField: r3->field_7 = r0
    //     0x934c14: stur            w0, [x3, #7]
    // 0x934c18: r1 = Function '<anonymous closure>': static.
    //     0x934c18: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7e8] AnonymousClosure: static (0x934db8), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/account_setup_bally_insights.dart] AccountSetupBallyInsights::_acquisition (0x934824)
    //     0x934c1c: ldr             x1, [x1, #0x7e8]
    // 0x934c20: r2 = Null
    //     0x934c20: mov             x2, NULL
    // 0x934c24: r0 = AllocateClosure()
    //     0x934c24: bl              #0xe553e0  ; AllocateClosureStub
    // 0x934c28: mov             x1, x0
    // 0x934c2c: ldur            x0, [fp, #-0x40]
    // 0x934c30: StoreField: r0->field_b = r1
    //     0x934c30: stur            w1, [x0, #0xb]
    // 0x934c34: r2 = Instance_InsightWeight
    //     0x934c34: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a758] Obj!InsightWeight@d3a441
    //     0x934c38: ldr             x2, [x2, #0x758]
    // 0x934c3c: StoreField: r0->field_f = r2
    //     0x934c3c: stur            w2, [x0, #0xf]
    // 0x934c40: ldur            x1, [fp, #-8]
    // 0x934c44: StoreField: r0->field_13 = r1
    //     0x934c44: stur            w1, [x0, #0x13]
    // 0x934c48: r1 = "Shoutout — glad you\'re here."
    //     0x934c48: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a7f0] "Shoutout — glad you\'re here."
    //     0x934c4c: ldr             x1, [x1, #0x7f0]
    // 0x934c50: r0 = L()
    //     0x934c50: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x934c54: r1 = Null
    //     0x934c54: mov             x1, NULL
    // 0x934c58: r2 = 2
    //     0x934c58: mov             x2, #2
    // 0x934c5c: stur            x0, [fp, #-8]
    // 0x934c60: r0 = AllocateArray()
    //     0x934c60: bl              #0xe560ac  ; AllocateArrayStub
    // 0x934c64: mov             x2, x0
    // 0x934c68: ldur            x0, [fp, #-8]
    // 0x934c6c: stur            x2, [fp, #-0x48]
    // 0x934c70: StoreField: r2->field_f = r0
    //     0x934c70: stur            w0, [x2, #0xf]
    // 0x934c74: r1 = <String>
    //     0x934c74: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x934c78: r0 = AllocateGrowableArray()
    //     0x934c78: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x934c7c: mov             x1, x0
    // 0x934c80: ldur            x0, [fp, #-0x48]
    // 0x934c84: stur            x1, [fp, #-8]
    // 0x934c88: StoreField: r1->field_f = r0
    //     0x934c88: stur            w0, [x1, #0xf]
    // 0x934c8c: r0 = 2
    //     0x934c8c: mov             x0, #2
    // 0x934c90: StoreField: r1->field_b = r0
    //     0x934c90: stur            w0, [x1, #0xb]
    // 0x934c94: r0 = BallyInsight()
    //     0x934c94: bl              #0x9346b8  ; AllocateBallyInsightStub -> BallyInsight (size=0x18)
    // 0x934c98: mov             x3, x0
    // 0x934c9c: r0 = "acq-other"
    //     0x934c9c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a7f8] "acq-other"
    //     0x934ca0: ldr             x0, [x0, #0x7f8]
    // 0x934ca4: stur            x3, [fp, #-0x48]
    // 0x934ca8: StoreField: r3->field_7 = r0
    //     0x934ca8: stur            w0, [x3, #7]
    // 0x934cac: r1 = Function '<anonymous closure>': static.
    //     0x934cac: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a800] AnonymousClosure: static (0x934d60), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/account_setup_bally_insights.dart] AccountSetupBallyInsights::_acquisition (0x934824)
    //     0x934cb0: ldr             x1, [x1, #0x800]
    // 0x934cb4: r2 = Null
    //     0x934cb4: mov             x2, NULL
    // 0x934cb8: r0 = AllocateClosure()
    //     0x934cb8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x934cbc: mov             x1, x0
    // 0x934cc0: ldur            x0, [fp, #-0x48]
    // 0x934cc4: StoreField: r0->field_b = r1
    //     0x934cc4: stur            w1, [x0, #0xb]
    // 0x934cc8: r1 = Instance_InsightWeight
    //     0x934cc8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a758] Obj!InsightWeight@d3a441
    //     0x934ccc: ldr             x1, [x1, #0x758]
    // 0x934cd0: StoreField: r0->field_f = r1
    //     0x934cd0: stur            w1, [x0, #0xf]
    // 0x934cd4: ldur            x1, [fp, #-8]
    // 0x934cd8: StoreField: r0->field_13 = r1
    //     0x934cd8: stur            w1, [x0, #0x13]
    // 0x934cdc: r1 = Null
    //     0x934cdc: mov             x1, NULL
    // 0x934ce0: r2 = 16
    //     0x934ce0: mov             x2, #0x10
    // 0x934ce4: r0 = AllocateArray()
    //     0x934ce4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x934ce8: mov             x2, x0
    // 0x934cec: ldur            x0, [fp, #-0x10]
    // 0x934cf0: stur            x2, [fp, #-8]
    // 0x934cf4: StoreField: r2->field_f = r0
    //     0x934cf4: stur            w0, [x2, #0xf]
    // 0x934cf8: ldur            x0, [fp, #-0x18]
    // 0x934cfc: StoreField: r2->field_13 = r0
    //     0x934cfc: stur            w0, [x2, #0x13]
    // 0x934d00: ldur            x0, [fp, #-0x20]
    // 0x934d04: ArrayStore: r2[0] = r0  ; List_4
    //     0x934d04: stur            w0, [x2, #0x17]
    // 0x934d08: ldur            x0, [fp, #-0x28]
    // 0x934d0c: StoreField: r2->field_1b = r0
    //     0x934d0c: stur            w0, [x2, #0x1b]
    // 0x934d10: ldur            x0, [fp, #-0x30]
    // 0x934d14: StoreField: r2->field_1f = r0
    //     0x934d14: stur            w0, [x2, #0x1f]
    // 0x934d18: ldur            x0, [fp, #-0x38]
    // 0x934d1c: StoreField: r2->field_23 = r0
    //     0x934d1c: stur            w0, [x2, #0x23]
    // 0x934d20: ldur            x0, [fp, #-0x40]
    // 0x934d24: StoreField: r2->field_27 = r0
    //     0x934d24: stur            w0, [x2, #0x27]
    // 0x934d28: ldur            x0, [fp, #-0x48]
    // 0x934d2c: StoreField: r2->field_2b = r0
    //     0x934d2c: stur            w0, [x2, #0x2b]
    // 0x934d30: r1 = <BallyInsight>
    //     0x934d30: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a690] TypeArguments: <BallyInsight>
    //     0x934d34: ldr             x1, [x1, #0x690]
    // 0x934d38: r0 = AllocateGrowableArray()
    //     0x934d38: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x934d3c: ldur            x1, [fp, #-8]
    // 0x934d40: StoreField: r0->field_f = r1
    //     0x934d40: stur            w1, [x0, #0xf]
    // 0x934d44: r1 = 16
    //     0x934d44: mov             x1, #0x10
    // 0x934d48: StoreField: r0->field_b = r1
    //     0x934d48: stur            w1, [x0, #0xb]
    // 0x934d4c: LeaveFrame
    //     0x934d4c: mov             SP, fp
    //     0x934d50: ldp             fp, lr, [SP], #0x10
    // 0x934d54: ret
    //     0x934d54: ret             
    // 0x934d58: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934d58: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934d5c: b               #0x93483c
  }
  [closure] static bool <anonymous closure>(dynamic, AccountSetupBallyBuild) {
    // ** addr: 0x934d60, size: 0x58
    // 0x934d60: EnterFrame
    //     0x934d60: stp             fp, lr, [SP, #-0x10]!
    //     0x934d64: mov             fp, SP
    // 0x934d68: AllocStack(0x10)
    //     0x934d68: sub             SP, SP, #0x10
    // 0x934d6c: CheckStackOverflow
    //     0x934d6c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934d70: cmp             SP, x16
    //     0x934d74: b.ls            #0x934db0
    // 0x934d78: ldr             x0, [fp, #0x10]
    // 0x934d7c: LoadField: r1 = r0->field_27
    //     0x934d7c: ldur            w1, [x0, #0x27]
    // 0x934d80: DecompressPointer r1
    //     0x934d80: add             x1, x1, HEAP, lsl #32
    // 0x934d84: r0 = LoadClassIdInstr(r1)
    //     0x934d84: ldur            x0, [x1, #-1]
    //     0x934d88: ubfx            x0, x0, #0xc, #0x14
    // 0x934d8c: r16 = "other"
    //     0x934d8c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a808] "other"
    //     0x934d90: ldr             x16, [x16, #0x808]
    // 0x934d94: stp             x16, x1, [SP]
    // 0x934d98: mov             lr, x0
    // 0x934d9c: ldr             lr, [x21, lr, lsl #3]
    // 0x934da0: blr             lr
    // 0x934da4: LeaveFrame
    //     0x934da4: mov             SP, fp
    //     0x934da8: ldp             fp, lr, [SP], #0x10
    // 0x934dac: ret
    //     0x934dac: ret             
    // 0x934db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934db0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934db4: b               #0x934d78
  }
  [closure] static bool <anonymous closure>(dynamic, AccountSetupBallyBuild) {
    // ** addr: 0x934db8, size: 0x58
    // 0x934db8: EnterFrame
    //     0x934db8: stp             fp, lr, [SP, #-0x10]!
    //     0x934dbc: mov             fp, SP
    // 0x934dc0: AllocStack(0x10)
    //     0x934dc0: sub             SP, SP, #0x10
    // 0x934dc4: CheckStackOverflow
    //     0x934dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934dc8: cmp             SP, x16
    //     0x934dcc: b.ls            #0x934e08
    // 0x934dd0: ldr             x0, [fp, #0x10]
    // 0x934dd4: LoadField: r1 = r0->field_27
    //     0x934dd4: ldur            w1, [x0, #0x27]
    // 0x934dd8: DecompressPointer r1
    //     0x934dd8: add             x1, x1, HEAP, lsl #32
    // 0x934ddc: r0 = LoadClassIdInstr(r1)
    //     0x934ddc: ldur            x0, [x1, #-1]
    //     0x934de0: ubfx            x0, x0, #0xc, #0x14
    // 0x934de4: r16 = "google"
    //     0x934de4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a810] "google"
    //     0x934de8: ldr             x16, [x16, #0x810]
    // 0x934dec: stp             x16, x1, [SP]
    // 0x934df0: mov             lr, x0
    // 0x934df4: ldr             lr, [x21, lr, lsl #3]
    // 0x934df8: blr             lr
    // 0x934dfc: LeaveFrame
    //     0x934dfc: mov             SP, fp
    //     0x934e00: ldp             fp, lr, [SP], #0x10
    // 0x934e04: ret
    //     0x934e04: ret             
    // 0x934e08: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934e08: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934e0c: b               #0x934dd0
  }
  [closure] static bool <anonymous closure>(dynamic, AccountSetupBallyBuild) {
    // ** addr: 0x934e10, size: 0x58
    // 0x934e10: EnterFrame
    //     0x934e10: stp             fp, lr, [SP, #-0x10]!
    //     0x934e14: mov             fp, SP
    // 0x934e18: AllocStack(0x10)
    //     0x934e18: sub             SP, SP, #0x10
    // 0x934e1c: CheckStackOverflow
    //     0x934e1c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934e20: cmp             SP, x16
    //     0x934e24: b.ls            #0x934e60
    // 0x934e28: ldr             x0, [fp, #0x10]
    // 0x934e2c: LoadField: r1 = r0->field_27
    //     0x934e2c: ldur            w1, [x0, #0x27]
    // 0x934e30: DecompressPointer r1
    //     0x934e30: add             x1, x1, HEAP, lsl #32
    // 0x934e34: r0 = LoadClassIdInstr(r1)
    //     0x934e34: ldur            x0, [x1, #-1]
    //     0x934e38: ubfx            x0, x0, #0xc, #0x14
    // 0x934e3c: r16 = "youtube"
    //     0x934e3c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a818] "youtube"
    //     0x934e40: ldr             x16, [x16, #0x818]
    // 0x934e44: stp             x16, x1, [SP]
    // 0x934e48: mov             lr, x0
    // 0x934e4c: ldr             lr, [x21, lr, lsl #3]
    // 0x934e50: blr             lr
    // 0x934e54: LeaveFrame
    //     0x934e54: mov             SP, fp
    //     0x934e58: ldp             fp, lr, [SP], #0x10
    // 0x934e5c: ret
    //     0x934e5c: ret             
    // 0x934e60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934e60: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934e64: b               #0x934e28
  }
  [closure] static bool <anonymous closure>(dynamic, AccountSetupBallyBuild) {
    // ** addr: 0x934e68, size: 0x58
    // 0x934e68: EnterFrame
    //     0x934e68: stp             fp, lr, [SP, #-0x10]!
    //     0x934e6c: mov             fp, SP
    // 0x934e70: AllocStack(0x10)
    //     0x934e70: sub             SP, SP, #0x10
    // 0x934e74: CheckStackOverflow
    //     0x934e74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934e78: cmp             SP, x16
    //     0x934e7c: b.ls            #0x934eb8
    // 0x934e80: ldr             x0, [fp, #0x10]
    // 0x934e84: LoadField: r1 = r0->field_27
    //     0x934e84: ldur            w1, [x0, #0x27]
    // 0x934e88: DecompressPointer r1
    //     0x934e88: add             x1, x1, HEAP, lsl #32
    // 0x934e8c: r0 = LoadClassIdInstr(r1)
    //     0x934e8c: ldur            x0, [x1, #-1]
    //     0x934e90: ubfx            x0, x0, #0xc, #0x14
    // 0x934e94: r16 = "friends"
    //     0x934e94: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a820] "friends"
    //     0x934e98: ldr             x16, [x16, #0x820]
    // 0x934e9c: stp             x16, x1, [SP]
    // 0x934ea0: mov             lr, x0
    // 0x934ea4: ldr             lr, [x21, lr, lsl #3]
    // 0x934ea8: blr             lr
    // 0x934eac: LeaveFrame
    //     0x934eac: mov             SP, fp
    //     0x934eb0: ldp             fp, lr, [SP], #0x10
    // 0x934eb4: ret
    //     0x934eb4: ret             
    // 0x934eb8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934eb8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934ebc: b               #0x934e80
  }
  [closure] static bool <anonymous closure>(dynamic, AccountSetupBallyBuild) {
    // ** addr: 0x934ec0, size: 0x58
    // 0x934ec0: EnterFrame
    //     0x934ec0: stp             fp, lr, [SP, #-0x10]!
    //     0x934ec4: mov             fp, SP
    // 0x934ec8: AllocStack(0x10)
    //     0x934ec8: sub             SP, SP, #0x10
    // 0x934ecc: CheckStackOverflow
    //     0x934ecc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934ed0: cmp             SP, x16
    //     0x934ed4: b.ls            #0x934f10
    // 0x934ed8: ldr             x0, [fp, #0x10]
    // 0x934edc: LoadField: r1 = r0->field_27
    //     0x934edc: ldur            w1, [x0, #0x27]
    // 0x934ee0: DecompressPointer r1
    //     0x934ee0: add             x1, x1, HEAP, lsl #32
    // 0x934ee4: r0 = LoadClassIdInstr(r1)
    //     0x934ee4: ldur            x0, [x1, #-1]
    //     0x934ee8: ubfx            x0, x0, #0xc, #0x14
    // 0x934eec: r16 = "appStore"
    //     0x934eec: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a828] "appStore"
    //     0x934ef0: ldr             x16, [x16, #0x828]
    // 0x934ef4: stp             x16, x1, [SP]
    // 0x934ef8: mov             lr, x0
    // 0x934efc: ldr             lr, [x21, lr, lsl #3]
    // 0x934f00: blr             lr
    // 0x934f04: LeaveFrame
    //     0x934f04: mov             SP, fp
    //     0x934f08: ldp             fp, lr, [SP], #0x10
    // 0x934f0c: ret
    //     0x934f0c: ret             
    // 0x934f10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934f10: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934f14: b               #0x934ed8
  }
  [closure] static bool <anonymous closure>(dynamic, AccountSetupBallyBuild) {
    // ** addr: 0x934f18, size: 0x58
    // 0x934f18: EnterFrame
    //     0x934f18: stp             fp, lr, [SP, #-0x10]!
    //     0x934f1c: mov             fp, SP
    // 0x934f20: AllocStack(0x10)
    //     0x934f20: sub             SP, SP, #0x10
    // 0x934f24: CheckStackOverflow
    //     0x934f24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934f28: cmp             SP, x16
    //     0x934f2c: b.ls            #0x934f68
    // 0x934f30: ldr             x0, [fp, #0x10]
    // 0x934f34: LoadField: r1 = r0->field_27
    //     0x934f34: ldur            w1, [x0, #0x27]
    // 0x934f38: DecompressPointer r1
    //     0x934f38: add             x1, x1, HEAP, lsl #32
    // 0x934f3c: r0 = LoadClassIdInstr(r1)
    //     0x934f3c: ldur            x0, [x1, #-1]
    //     0x934f40: ubfx            x0, x0, #0xc, #0x14
    // 0x934f44: r16 = "snapchat"
    //     0x934f44: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a830] "snapchat"
    //     0x934f48: ldr             x16, [x16, #0x830]
    // 0x934f4c: stp             x16, x1, [SP]
    // 0x934f50: mov             lr, x0
    // 0x934f54: ldr             lr, [x21, lr, lsl #3]
    // 0x934f58: blr             lr
    // 0x934f5c: LeaveFrame
    //     0x934f5c: mov             SP, fp
    //     0x934f60: ldp             fp, lr, [SP], #0x10
    // 0x934f64: ret
    //     0x934f64: ret             
    // 0x934f68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934f68: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934f6c: b               #0x934f30
  }
  [closure] static bool <anonymous closure>(dynamic, AccountSetupBallyBuild) {
    // ** addr: 0x934f70, size: 0x58
    // 0x934f70: EnterFrame
    //     0x934f70: stp             fp, lr, [SP, #-0x10]!
    //     0x934f74: mov             fp, SP
    // 0x934f78: AllocStack(0x10)
    //     0x934f78: sub             SP, SP, #0x10
    // 0x934f7c: CheckStackOverflow
    //     0x934f7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934f80: cmp             SP, x16
    //     0x934f84: b.ls            #0x934fc0
    // 0x934f88: ldr             x0, [fp, #0x10]
    // 0x934f8c: LoadField: r1 = r0->field_27
    //     0x934f8c: ldur            w1, [x0, #0x27]
    // 0x934f90: DecompressPointer r1
    //     0x934f90: add             x1, x1, HEAP, lsl #32
    // 0x934f94: r0 = LoadClassIdInstr(r1)
    //     0x934f94: ldur            x0, [x1, #-1]
    //     0x934f98: ubfx            x0, x0, #0xc, #0x14
    // 0x934f9c: r16 = "tiktok"
    //     0x934f9c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a838] "tiktok"
    //     0x934fa0: ldr             x16, [x16, #0x838]
    // 0x934fa4: stp             x16, x1, [SP]
    // 0x934fa8: mov             lr, x0
    // 0x934fac: ldr             lr, [x21, lr, lsl #3]
    // 0x934fb0: blr             lr
    // 0x934fb4: LeaveFrame
    //     0x934fb4: mov             SP, fp
    //     0x934fb8: ldp             fp, lr, [SP], #0x10
    // 0x934fbc: ret
    //     0x934fbc: ret             
    // 0x934fc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x934fc0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x934fc4: b               #0x934f88
  }
  [closure] static bool <anonymous closure>(dynamic, AccountSetupBallyBuild) {
    // ** addr: 0x934fc8, size: 0x58
    // 0x934fc8: EnterFrame
    //     0x934fc8: stp             fp, lr, [SP, #-0x10]!
    //     0x934fcc: mov             fp, SP
    // 0x934fd0: AllocStack(0x10)
    //     0x934fd0: sub             SP, SP, #0x10
    // 0x934fd4: CheckStackOverflow
    //     0x934fd4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x934fd8: cmp             SP, x16
    //     0x934fdc: b.ls            #0x935018
    // 0x934fe0: ldr             x0, [fp, #0x10]
    // 0x934fe4: LoadField: r1 = r0->field_27
    //     0x934fe4: ldur            w1, [x0, #0x27]
    // 0x934fe8: DecompressPointer r1
    //     0x934fe8: add             x1, x1, HEAP, lsl #32
    // 0x934fec: r0 = LoadClassIdInstr(r1)
    //     0x934fec: ldur            x0, [x1, #-1]
    //     0x934ff0: ubfx            x0, x0, #0xc, #0x14
    // 0x934ff4: r16 = "instagram"
    //     0x934ff4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a840] "instagram"
    //     0x934ff8: ldr             x16, [x16, #0x840]
    // 0x934ffc: stp             x16, x1, [SP]
    // 0x935000: mov             lr, x0
    // 0x935004: ldr             lr, [x21, lr, lsl #3]
    // 0x935008: blr             lr
    // 0x93500c: LeaveFrame
    //     0x93500c: mov             SP, fp
    //     0x935010: ldp             fp, lr, [SP], #0x10
    // 0x935014: ret
    //     0x935014: ret             
    // 0x935018: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935018: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93501c: b               #0x934fe0
  }
  get _ _level(/* No info */) {
    // ** addr: 0x935020, size: 0x32c
    // 0x935020: EnterFrame
    //     0x935020: stp             fp, lr, [SP, #-0x10]!
    //     0x935024: mov             fp, SP
    // 0x935028: AllocStack(0x30)
    //     0x935028: sub             SP, SP, #0x30
    // 0x93502c: CheckStackOverflow
    //     0x93502c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935030: cmp             SP, x16
    //     0x935034: b.ls            #0x935344
    // 0x935038: r1 = "Casual or youth ball — perfect time to stack fundamentals."
    //     0x935038: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a848] "Casual or youth ball — perfect time to stack fundamentals."
    //     0x93503c: ldr             x1, [x1, #0x848]
    // 0x935040: r0 = L()
    //     0x935040: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x935044: r1 = "Early in the journey, {name}. Every rep counts double right now."
    //     0x935044: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a850] "Early in the journey, {name}. Every rep counts double right now."
    //     0x935048: ldr             x1, [x1, #0x850]
    // 0x93504c: stur            x0, [fp, #-8]
    // 0x935050: r0 = L()
    //     0x935050: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x935054: r1 = Null
    //     0x935054: mov             x1, NULL
    // 0x935058: r2 = 4
    //     0x935058: mov             x2, #4
    // 0x93505c: stur            x0, [fp, #-0x10]
    // 0x935060: r0 = AllocateArray()
    //     0x935060: bl              #0xe560ac  ; AllocateArrayStub
    // 0x935064: mov             x2, x0
    // 0x935068: ldur            x0, [fp, #-8]
    // 0x93506c: stur            x2, [fp, #-0x18]
    // 0x935070: StoreField: r2->field_f = r0
    //     0x935070: stur            w0, [x2, #0xf]
    // 0x935074: ldur            x0, [fp, #-0x10]
    // 0x935078: StoreField: r2->field_13 = r0
    //     0x935078: stur            w0, [x2, #0x13]
    // 0x93507c: r1 = <String>
    //     0x93507c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x935080: r0 = AllocateGrowableArray()
    //     0x935080: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x935084: mov             x1, x0
    // 0x935088: ldur            x0, [fp, #-0x18]
    // 0x93508c: stur            x1, [fp, #-8]
    // 0x935090: StoreField: r1->field_f = r0
    //     0x935090: stur            w0, [x1, #0xf]
    // 0x935094: r2 = 4
    //     0x935094: mov             x2, #4
    // 0x935098: StoreField: r1->field_b = r2
    //     0x935098: stur            w2, [x1, #0xb]
    // 0x93509c: r0 = BallyInsight()
    //     0x93509c: bl              #0x9346b8  ; AllocateBallyInsightStub -> BallyInsight (size=0x18)
    // 0x9350a0: mov             x3, x0
    // 0x9350a4: r0 = "level-beginner"
    //     0x9350a4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a858] "level-beginner"
    //     0x9350a8: ldr             x0, [x0, #0x858]
    // 0x9350ac: stur            x3, [fp, #-0x10]
    // 0x9350b0: StoreField: r3->field_7 = r0
    //     0x9350b0: stur            w0, [x3, #7]
    // 0x9350b4: r1 = Function '<anonymous closure>': static.
    //     0x9350b4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a860] AnonymousClosure: static (0x935454), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/account_setup_bally_insights.dart] AccountSetupBallyInsights::_level (0x935020)
    //     0x9350b8: ldr             x1, [x1, #0x860]
    // 0x9350bc: r2 = Null
    //     0x9350bc: mov             x2, NULL
    // 0x9350c0: r0 = AllocateClosure()
    //     0x9350c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9350c4: mov             x1, x0
    // 0x9350c8: ldur            x0, [fp, #-0x10]
    // 0x9350cc: StoreField: r0->field_b = r1
    //     0x9350cc: stur            w1, [x0, #0xb]
    // 0x9350d0: r2 = Instance_InsightWeight
    //     0x9350d0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] Obj!InsightWeight@d3a421
    //     0x9350d4: ldr             x2, [x2, #0x6b8]
    // 0x9350d8: StoreField: r0->field_f = r2
    //     0x9350d8: stur            w2, [x0, #0xf]
    // 0x9350dc: ldur            x1, [fp, #-8]
    // 0x9350e0: StoreField: r0->field_13 = r1
    //     0x9350e0: stur            w1, [x0, #0x13]
    // 0x9350e4: r1 = "Middle school, JV or AAU — you\'re building the foundation now."
    //     0x9350e4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a868] "Middle school, JV or AAU — you\'re building the foundation now."
    //     0x9350e8: ldr             x1, [x1, #0x868]
    // 0x9350ec: r0 = L()
    //     0x9350ec: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x9350f0: r1 = "Real reps under you, {name}. Let\'s make the good habits automatic."
    //     0x9350f0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a870] "Real reps under you, {name}. Let\'s make the good habits automatic."
    //     0x9350f4: ldr             x1, [x1, #0x870]
    // 0x9350f8: stur            x0, [fp, #-8]
    // 0x9350fc: r0 = L()
    //     0x9350fc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x935100: r1 = Null
    //     0x935100: mov             x1, NULL
    // 0x935104: r2 = 4
    //     0x935104: mov             x2, #4
    // 0x935108: stur            x0, [fp, #-0x18]
    // 0x93510c: r0 = AllocateArray()
    //     0x93510c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x935110: mov             x2, x0
    // 0x935114: ldur            x0, [fp, #-8]
    // 0x935118: stur            x2, [fp, #-0x20]
    // 0x93511c: StoreField: r2->field_f = r0
    //     0x93511c: stur            w0, [x2, #0xf]
    // 0x935120: ldur            x0, [fp, #-0x18]
    // 0x935124: StoreField: r2->field_13 = r0
    //     0x935124: stur            w0, [x2, #0x13]
    // 0x935128: r1 = <String>
    //     0x935128: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x93512c: r0 = AllocateGrowableArray()
    //     0x93512c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x935130: mov             x1, x0
    // 0x935134: ldur            x0, [fp, #-0x20]
    // 0x935138: stur            x1, [fp, #-8]
    // 0x93513c: StoreField: r1->field_f = r0
    //     0x93513c: stur            w0, [x1, #0xf]
    // 0x935140: r2 = 4
    //     0x935140: mov             x2, #4
    // 0x935144: StoreField: r1->field_b = r2
    //     0x935144: stur            w2, [x1, #0xb]
    // 0x935148: r0 = BallyInsight()
    //     0x935148: bl              #0x9346b8  ; AllocateBallyInsightStub -> BallyInsight (size=0x18)
    // 0x93514c: mov             x3, x0
    // 0x935150: r0 = "level-competitive"
    //     0x935150: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a878] "level-competitive"
    //     0x935154: ldr             x0, [x0, #0x878]
    // 0x935158: stur            x3, [fp, #-0x18]
    // 0x93515c: StoreField: r3->field_7 = r0
    //     0x93515c: stur            w0, [x3, #7]
    // 0x935160: r1 = Function '<anonymous closure>': static.
    //     0x935160: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a880] AnonymousClosure: static (0x9353fc), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/account_setup_bally_insights.dart] AccountSetupBallyInsights::_level (0x935020)
    //     0x935164: ldr             x1, [x1, #0x880]
    // 0x935168: r2 = Null
    //     0x935168: mov             x2, NULL
    // 0x93516c: r0 = AllocateClosure()
    //     0x93516c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x935170: mov             x1, x0
    // 0x935174: ldur            x0, [fp, #-0x18]
    // 0x935178: StoreField: r0->field_b = r1
    //     0x935178: stur            w1, [x0, #0xb]
    // 0x93517c: r2 = Instance_InsightWeight
    //     0x93517c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] Obj!InsightWeight@d3a421
    //     0x935180: ldr             x2, [x2, #0x6b8]
    // 0x935184: StoreField: r0->field_f = r2
    //     0x935184: stur            w2, [x0, #0xf]
    // 0x935188: ldur            x1, [fp, #-8]
    // 0x93518c: StoreField: r0->field_13 = r1
    //     0x93518c: stur            w1, [x0, #0x13]
    // 0x935190: r1 = "High school varsity — you know the game. Now we sharpen it."
    //     0x935190: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a888] "High school varsity — you know the game. Now we sharpen it."
    //     0x935194: ldr             x1, [x1, #0x888]
    // 0x935198: r0 = L()
    //     0x935198: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x93519c: r1 = "Competitive level, {name}. Let\'s turn solid into a weapon."
    //     0x93519c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a890] "Competitive level, {name}. Let\'s turn solid into a weapon."
    //     0x9351a0: ldr             x1, [x1, #0x890]
    // 0x9351a4: stur            x0, [fp, #-8]
    // 0x9351a8: r0 = L()
    //     0x9351a8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x9351ac: r1 = Null
    //     0x9351ac: mov             x1, NULL
    // 0x9351b0: r2 = 4
    //     0x9351b0: mov             x2, #4
    // 0x9351b4: stur            x0, [fp, #-0x20]
    // 0x9351b8: r0 = AllocateArray()
    //     0x9351b8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9351bc: mov             x2, x0
    // 0x9351c0: ldur            x0, [fp, #-8]
    // 0x9351c4: stur            x2, [fp, #-0x28]
    // 0x9351c8: StoreField: r2->field_f = r0
    //     0x9351c8: stur            w0, [x2, #0xf]
    // 0x9351cc: ldur            x0, [fp, #-0x20]
    // 0x9351d0: StoreField: r2->field_13 = r0
    //     0x9351d0: stur            w0, [x2, #0x13]
    // 0x9351d4: r1 = <String>
    //     0x9351d4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9351d8: r0 = AllocateGrowableArray()
    //     0x9351d8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9351dc: mov             x1, x0
    // 0x9351e0: ldur            x0, [fp, #-0x28]
    // 0x9351e4: stur            x1, [fp, #-8]
    // 0x9351e8: StoreField: r1->field_f = r0
    //     0x9351e8: stur            w0, [x1, #0xf]
    // 0x9351ec: r2 = 4
    //     0x9351ec: mov             x2, #4
    // 0x9351f0: StoreField: r1->field_b = r2
    //     0x9351f0: stur            w2, [x1, #0xb]
    // 0x9351f4: r0 = BallyInsight()
    //     0x9351f4: bl              #0x9346b8  ; AllocateBallyInsightStub -> BallyInsight (size=0x18)
    // 0x9351f8: mov             x3, x0
    // 0x9351fc: r0 = "level-advanced"
    //     0x9351fc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a898] "level-advanced"
    //     0x935200: ldr             x0, [x0, #0x898]
    // 0x935204: stur            x3, [fp, #-0x20]
    // 0x935208: StoreField: r3->field_7 = r0
    //     0x935208: stur            w0, [x3, #7]
    // 0x93520c: r1 = Function '<anonymous closure>': static.
    //     0x93520c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a8a0] AnonymousClosure: static (0x9353a4), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/account_setup_bally_insights.dart] AccountSetupBallyInsights::_level (0x935020)
    //     0x935210: ldr             x1, [x1, #0x8a0]
    // 0x935214: r2 = Null
    //     0x935214: mov             x2, NULL
    // 0x935218: r0 = AllocateClosure()
    //     0x935218: bl              #0xe553e0  ; AllocateClosureStub
    // 0x93521c: mov             x1, x0
    // 0x935220: ldur            x0, [fp, #-0x20]
    // 0x935224: StoreField: r0->field_b = r1
    //     0x935224: stur            w1, [x0, #0xb]
    // 0x935228: r2 = Instance_InsightWeight
    //     0x935228: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] Obj!InsightWeight@d3a421
    //     0x93522c: ldr             x2, [x2, #0x6b8]
    // 0x935230: StoreField: r0->field_f = r2
    //     0x935230: stur            w2, [x0, #0xf]
    // 0x935234: ldur            x1, [fp, #-8]
    // 0x935238: StoreField: r0->field_13 = r1
    //     0x935238: stur            w1, [x0, #0x13]
    // 0x93523c: r1 = "College recruit or hooper — from here it\'s polish and margins."
    //     0x93523c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a8a8] "College recruit or hooper — from here it\'s polish and margins."
    //     0x935240: ldr             x1, [x1, #0x8a8]
    // 0x935244: r0 = L()
    //     0x935244: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x935248: r1 = "At your level it\'s all fine-tuning, {name}."
    //     0x935248: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a8b0] "At your level it\'s all fine-tuning, {name}."
    //     0x93524c: ldr             x1, [x1, #0x8b0]
    // 0x935250: stur            x0, [fp, #-8]
    // 0x935254: r0 = L()
    //     0x935254: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x935258: r1 = Null
    //     0x935258: mov             x1, NULL
    // 0x93525c: r2 = 4
    //     0x93525c: mov             x2, #4
    // 0x935260: stur            x0, [fp, #-0x28]
    // 0x935264: r0 = AllocateArray()
    //     0x935264: bl              #0xe560ac  ; AllocateArrayStub
    // 0x935268: mov             x2, x0
    // 0x93526c: ldur            x0, [fp, #-8]
    // 0x935270: stur            x2, [fp, #-0x30]
    // 0x935274: StoreField: r2->field_f = r0
    //     0x935274: stur            w0, [x2, #0xf]
    // 0x935278: ldur            x0, [fp, #-0x28]
    // 0x93527c: StoreField: r2->field_13 = r0
    //     0x93527c: stur            w0, [x2, #0x13]
    // 0x935280: r1 = <String>
    //     0x935280: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x935284: r0 = AllocateGrowableArray()
    //     0x935284: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x935288: mov             x1, x0
    // 0x93528c: ldur            x0, [fp, #-0x30]
    // 0x935290: stur            x1, [fp, #-8]
    // 0x935294: StoreField: r1->field_f = r0
    //     0x935294: stur            w0, [x1, #0xf]
    // 0x935298: r0 = 4
    //     0x935298: mov             x0, #4
    // 0x93529c: StoreField: r1->field_b = r0
    //     0x93529c: stur            w0, [x1, #0xb]
    // 0x9352a0: r0 = BallyInsight()
    //     0x9352a0: bl              #0x9346b8  ; AllocateBallyInsightStub -> BallyInsight (size=0x18)
    // 0x9352a4: mov             x3, x0
    // 0x9352a8: r0 = "level-elite"
    //     0x9352a8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a8b8] "level-elite"
    //     0x9352ac: ldr             x0, [x0, #0x8b8]
    // 0x9352b0: stur            x3, [fp, #-0x28]
    // 0x9352b4: StoreField: r3->field_7 = r0
    //     0x9352b4: stur            w0, [x3, #7]
    // 0x9352b8: r1 = Function '<anonymous closure>': static.
    //     0x9352b8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a8c0] AnonymousClosure: static (0x93534c), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/account_setup_bally_insights.dart] AccountSetupBallyInsights::_level (0x935020)
    //     0x9352bc: ldr             x1, [x1, #0x8c0]
    // 0x9352c0: r2 = Null
    //     0x9352c0: mov             x2, NULL
    // 0x9352c4: r0 = AllocateClosure()
    //     0x9352c4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9352c8: mov             x1, x0
    // 0x9352cc: ldur            x0, [fp, #-0x28]
    // 0x9352d0: StoreField: r0->field_b = r1
    //     0x9352d0: stur            w1, [x0, #0xb]
    // 0x9352d4: r1 = Instance_InsightWeight
    //     0x9352d4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] Obj!InsightWeight@d3a421
    //     0x9352d8: ldr             x1, [x1, #0x6b8]
    // 0x9352dc: StoreField: r0->field_f = r1
    //     0x9352dc: stur            w1, [x0, #0xf]
    // 0x9352e0: ldur            x1, [fp, #-8]
    // 0x9352e4: StoreField: r0->field_13 = r1
    //     0x9352e4: stur            w1, [x0, #0x13]
    // 0x9352e8: r1 = Null
    //     0x9352e8: mov             x1, NULL
    // 0x9352ec: r2 = 8
    //     0x9352ec: mov             x2, #8
    // 0x9352f0: r0 = AllocateArray()
    //     0x9352f0: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9352f4: mov             x2, x0
    // 0x9352f8: ldur            x0, [fp, #-0x10]
    // 0x9352fc: stur            x2, [fp, #-8]
    // 0x935300: StoreField: r2->field_f = r0
    //     0x935300: stur            w0, [x2, #0xf]
    // 0x935304: ldur            x0, [fp, #-0x18]
    // 0x935308: StoreField: r2->field_13 = r0
    //     0x935308: stur            w0, [x2, #0x13]
    // 0x93530c: ldur            x0, [fp, #-0x20]
    // 0x935310: ArrayStore: r2[0] = r0  ; List_4
    //     0x935310: stur            w0, [x2, #0x17]
    // 0x935314: ldur            x0, [fp, #-0x28]
    // 0x935318: StoreField: r2->field_1b = r0
    //     0x935318: stur            w0, [x2, #0x1b]
    // 0x93531c: r1 = <BallyInsight>
    //     0x93531c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a690] TypeArguments: <BallyInsight>
    //     0x935320: ldr             x1, [x1, #0x690]
    // 0x935324: r0 = AllocateGrowableArray()
    //     0x935324: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x935328: ldur            x1, [fp, #-8]
    // 0x93532c: StoreField: r0->field_f = r1
    //     0x93532c: stur            w1, [x0, #0xf]
    // 0x935330: r1 = 8
    //     0x935330: mov             x1, #8
    // 0x935334: StoreField: r0->field_b = r1
    //     0x935334: stur            w1, [x0, #0xb]
    // 0x935338: LeaveFrame
    //     0x935338: mov             SP, fp
    //     0x93533c: ldp             fp, lr, [SP], #0x10
    // 0x935340: ret
    //     0x935340: ret             
    // 0x935344: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935344: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935348: b               #0x935038
  }
  [closure] static bool <anonymous closure>(dynamic, AccountSetupBallyBuild) {
    // ** addr: 0x93534c, size: 0x58
    // 0x93534c: EnterFrame
    //     0x93534c: stp             fp, lr, [SP, #-0x10]!
    //     0x935350: mov             fp, SP
    // 0x935354: AllocStack(0x10)
    //     0x935354: sub             SP, SP, #0x10
    // 0x935358: CheckStackOverflow
    //     0x935358: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93535c: cmp             SP, x16
    //     0x935360: b.ls            #0x93539c
    // 0x935364: ldr             x0, [fp, #0x10]
    // 0x935368: LoadField: r1 = r0->field_1f
    //     0x935368: ldur            w1, [x0, #0x1f]
    // 0x93536c: DecompressPointer r1
    //     0x93536c: add             x1, x1, HEAP, lsl #32
    // 0x935370: r0 = LoadClassIdInstr(r1)
    //     0x935370: ldur            x0, [x1, #-1]
    //     0x935374: ubfx            x0, x0, #0xc, #0x14
    // 0x935378: r16 = "Elite"
    //     0x935378: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8c8] "Elite"
    //     0x93537c: ldr             x16, [x16, #0x8c8]
    // 0x935380: stp             x16, x1, [SP]
    // 0x935384: mov             lr, x0
    // 0x935388: ldr             lr, [x21, lr, lsl #3]
    // 0x93538c: blr             lr
    // 0x935390: LeaveFrame
    //     0x935390: mov             SP, fp
    //     0x935394: ldp             fp, lr, [SP], #0x10
    // 0x935398: ret
    //     0x935398: ret             
    // 0x93539c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93539c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9353a0: b               #0x935364
  }
  [closure] static bool <anonymous closure>(dynamic, AccountSetupBallyBuild) {
    // ** addr: 0x9353a4, size: 0x58
    // 0x9353a4: EnterFrame
    //     0x9353a4: stp             fp, lr, [SP, #-0x10]!
    //     0x9353a8: mov             fp, SP
    // 0x9353ac: AllocStack(0x10)
    //     0x9353ac: sub             SP, SP, #0x10
    // 0x9353b0: CheckStackOverflow
    //     0x9353b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9353b4: cmp             SP, x16
    //     0x9353b8: b.ls            #0x9353f4
    // 0x9353bc: ldr             x0, [fp, #0x10]
    // 0x9353c0: LoadField: r1 = r0->field_1f
    //     0x9353c0: ldur            w1, [x0, #0x1f]
    // 0x9353c4: DecompressPointer r1
    //     0x9353c4: add             x1, x1, HEAP, lsl #32
    // 0x9353c8: r0 = LoadClassIdInstr(r1)
    //     0x9353c8: ldur            x0, [x1, #-1]
    //     0x9353cc: ubfx            x0, x0, #0xc, #0x14
    // 0x9353d0: r16 = "Advanced"
    //     0x9353d0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d0] "Advanced"
    //     0x9353d4: ldr             x16, [x16, #0x8d0]
    // 0x9353d8: stp             x16, x1, [SP]
    // 0x9353dc: mov             lr, x0
    // 0x9353e0: ldr             lr, [x21, lr, lsl #3]
    // 0x9353e4: blr             lr
    // 0x9353e8: LeaveFrame
    //     0x9353e8: mov             SP, fp
    //     0x9353ec: ldp             fp, lr, [SP], #0x10
    // 0x9353f0: ret
    //     0x9353f0: ret             
    // 0x9353f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9353f4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9353f8: b               #0x9353bc
  }
  [closure] static bool <anonymous closure>(dynamic, AccountSetupBallyBuild) {
    // ** addr: 0x9353fc, size: 0x58
    // 0x9353fc: EnterFrame
    //     0x9353fc: stp             fp, lr, [SP, #-0x10]!
    //     0x935400: mov             fp, SP
    // 0x935404: AllocStack(0x10)
    //     0x935404: sub             SP, SP, #0x10
    // 0x935408: CheckStackOverflow
    //     0x935408: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93540c: cmp             SP, x16
    //     0x935410: b.ls            #0x93544c
    // 0x935414: ldr             x0, [fp, #0x10]
    // 0x935418: LoadField: r1 = r0->field_1f
    //     0x935418: ldur            w1, [x0, #0x1f]
    // 0x93541c: DecompressPointer r1
    //     0x93541c: add             x1, x1, HEAP, lsl #32
    // 0x935420: r0 = LoadClassIdInstr(r1)
    //     0x935420: ldur            x0, [x1, #-1]
    //     0x935424: ubfx            x0, x0, #0xc, #0x14
    // 0x935428: r16 = "Competitive"
    //     0x935428: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8d8] "Competitive"
    //     0x93542c: ldr             x16, [x16, #0x8d8]
    // 0x935430: stp             x16, x1, [SP]
    // 0x935434: mov             lr, x0
    // 0x935438: ldr             lr, [x21, lr, lsl #3]
    // 0x93543c: blr             lr
    // 0x935440: LeaveFrame
    //     0x935440: mov             SP, fp
    //     0x935444: ldp             fp, lr, [SP], #0x10
    // 0x935448: ret
    //     0x935448: ret             
    // 0x93544c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93544c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935450: b               #0x935414
  }
  [closure] static bool <anonymous closure>(dynamic, AccountSetupBallyBuild) {
    // ** addr: 0x935454, size: 0x58
    // 0x935454: EnterFrame
    //     0x935454: stp             fp, lr, [SP, #-0x10]!
    //     0x935458: mov             fp, SP
    // 0x93545c: AllocStack(0x10)
    //     0x93545c: sub             SP, SP, #0x10
    // 0x935460: CheckStackOverflow
    //     0x935460: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935464: cmp             SP, x16
    //     0x935468: b.ls            #0x9354a4
    // 0x93546c: ldr             x0, [fp, #0x10]
    // 0x935470: LoadField: r1 = r0->field_1f
    //     0x935470: ldur            w1, [x0, #0x1f]
    // 0x935474: DecompressPointer r1
    //     0x935474: add             x1, x1, HEAP, lsl #32
    // 0x935478: r0 = LoadClassIdInstr(r1)
    //     0x935478: ldur            x0, [x1, #-1]
    //     0x93547c: ubfx            x0, x0, #0xc, #0x14
    // 0x935480: r16 = "Beginner"
    //     0x935480: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a8e0] "Beginner"
    //     0x935484: ldr             x16, [x16, #0x8e0]
    // 0x935488: stp             x16, x1, [SP]
    // 0x93548c: mov             lr, x0
    // 0x935490: ldr             lr, [x21, lr, lsl #3]
    // 0x935494: blr             lr
    // 0x935498: LeaveFrame
    //     0x935498: mov             SP, fp
    //     0x93549c: ldp             fp, lr, [SP], #0x10
    // 0x9354a0: ret
    //     0x9354a0: ret             
    // 0x9354a4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9354a4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9354a8: b               #0x93546c
  }
  get _ _hand(/* No info */) {
    // ** addr: 0x9354ac, size: 0x1c4
    // 0x9354ac: EnterFrame
    //     0x9354ac: stp             fp, lr, [SP, #-0x10]!
    //     0x9354b0: mov             fp, SP
    // 0x9354b4: AllocStack(0x20)
    //     0x9354b4: sub             SP, SP, #0x20
    // 0x9354b8: CheckStackOverflow
    //     0x9354b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9354bc: cmp             SP, x16
    //     0x9354c0: b.ls            #0x935668
    // 0x9354c4: r1 = "Righty — clean and natural. We\'ll sharpen that off-hand."
    //     0x9354c4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a8e8] "Righty — clean and natural. We\'ll sharpen that off-hand."
    //     0x9354c8: ldr             x1, [x1, #0x8e8]
    // 0x9354cc: r0 = L()
    //     0x9354cc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x9354d0: r1 = "Right-handed, {name} — solid base to build on."
    //     0x9354d0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a8f0] "Right-handed, {name} — solid base to build on."
    //     0x9354d4: ldr             x1, [x1, #0x8f0]
    // 0x9354d8: stur            x0, [fp, #-8]
    // 0x9354dc: r0 = L()
    //     0x9354dc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x9354e0: r1 = Null
    //     0x9354e0: mov             x1, NULL
    // 0x9354e4: r2 = 4
    //     0x9354e4: mov             x2, #4
    // 0x9354e8: stur            x0, [fp, #-0x10]
    // 0x9354ec: r0 = AllocateArray()
    //     0x9354ec: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9354f0: mov             x2, x0
    // 0x9354f4: ldur            x0, [fp, #-8]
    // 0x9354f8: stur            x2, [fp, #-0x18]
    // 0x9354fc: StoreField: r2->field_f = r0
    //     0x9354fc: stur            w0, [x2, #0xf]
    // 0x935500: ldur            x0, [fp, #-0x10]
    // 0x935504: StoreField: r2->field_13 = r0
    //     0x935504: stur            w0, [x2, #0x13]
    // 0x935508: r1 = <String>
    //     0x935508: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x93550c: r0 = AllocateGrowableArray()
    //     0x93550c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x935510: mov             x1, x0
    // 0x935514: ldur            x0, [fp, #-0x18]
    // 0x935518: stur            x1, [fp, #-8]
    // 0x93551c: StoreField: r1->field_f = r0
    //     0x93551c: stur            w0, [x1, #0xf]
    // 0x935520: r2 = 4
    //     0x935520: mov             x2, #4
    // 0x935524: StoreField: r1->field_b = r2
    //     0x935524: stur            w2, [x1, #0xb]
    // 0x935528: r0 = BallyInsight()
    //     0x935528: bl              #0x9346b8  ; AllocateBallyInsightStub -> BallyInsight (size=0x18)
    // 0x93552c: mov             x3, x0
    // 0x935530: r0 = "hand-right"
    //     0x935530: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a8f8] "hand-right"
    //     0x935534: ldr             x0, [x0, #0x8f8]
    // 0x935538: stur            x3, [fp, #-0x10]
    // 0x93553c: StoreField: r3->field_7 = r0
    //     0x93553c: stur            w0, [x3, #7]
    // 0x935540: r1 = Function '<anonymous closure>': static.
    //     0x935540: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a900] AnonymousClosure: static (0x9356c8), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/account_setup_bally_insights.dart] AccountSetupBallyInsights::_hand (0x9354ac)
    //     0x935544: ldr             x1, [x1, #0x900]
    // 0x935548: r2 = Null
    //     0x935548: mov             x2, NULL
    // 0x93554c: r0 = AllocateClosure()
    //     0x93554c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x935550: mov             x1, x0
    // 0x935554: ldur            x0, [fp, #-0x10]
    // 0x935558: StoreField: r0->field_b = r1
    //     0x935558: stur            w1, [x0, #0xb]
    // 0x93555c: r2 = Instance_InsightWeight
    //     0x93555c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] Obj!InsightWeight@d3a421
    //     0x935560: ldr             x2, [x2, #0x6b8]
    // 0x935564: StoreField: r0->field_f = r2
    //     0x935564: stur            w2, [x0, #0xf]
    // 0x935568: ldur            x1, [fp, #-8]
    // 0x93556c: StoreField: r0->field_13 = r1
    //     0x93556c: stur            w1, [x0, #0x13]
    // 0x935570: r1 = "A lefty — every angle you attack feels awkward to guard."
    //     0x935570: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a908] "A lefty — every angle you attack feels awkward to guard."
    //     0x935574: ldr             x1, [x1, #0x908]
    // 0x935578: r0 = L()
    //     0x935578: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x93557c: r1 = "Left-handed — that throws off timing for everyone on you."
    //     0x93557c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a910] "Left-handed — that throws off timing for everyone on you."
    //     0x935580: ldr             x1, [x1, #0x910]
    // 0x935584: stur            x0, [fp, #-8]
    // 0x935588: r0 = L()
    //     0x935588: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x93558c: r1 = Null
    //     0x93558c: mov             x1, NULL
    // 0x935590: r2 = 4
    //     0x935590: mov             x2, #4
    // 0x935594: stur            x0, [fp, #-0x18]
    // 0x935598: r0 = AllocateArray()
    //     0x935598: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93559c: mov             x2, x0
    // 0x9355a0: ldur            x0, [fp, #-8]
    // 0x9355a4: stur            x2, [fp, #-0x20]
    // 0x9355a8: StoreField: r2->field_f = r0
    //     0x9355a8: stur            w0, [x2, #0xf]
    // 0x9355ac: ldur            x0, [fp, #-0x18]
    // 0x9355b0: StoreField: r2->field_13 = r0
    //     0x9355b0: stur            w0, [x2, #0x13]
    // 0x9355b4: r1 = <String>
    //     0x9355b4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9355b8: r0 = AllocateGrowableArray()
    //     0x9355b8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9355bc: mov             x1, x0
    // 0x9355c0: ldur            x0, [fp, #-0x20]
    // 0x9355c4: stur            x1, [fp, #-8]
    // 0x9355c8: StoreField: r1->field_f = r0
    //     0x9355c8: stur            w0, [x1, #0xf]
    // 0x9355cc: r2 = 4
    //     0x9355cc: mov             x2, #4
    // 0x9355d0: StoreField: r1->field_b = r2
    //     0x9355d0: stur            w2, [x1, #0xb]
    // 0x9355d4: r0 = BallyInsight()
    //     0x9355d4: bl              #0x9346b8  ; AllocateBallyInsightStub -> BallyInsight (size=0x18)
    // 0x9355d8: mov             x3, x0
    // 0x9355dc: r0 = "hand-left"
    //     0x9355dc: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a918] "hand-left"
    //     0x9355e0: ldr             x0, [x0, #0x918]
    // 0x9355e4: stur            x3, [fp, #-0x18]
    // 0x9355e8: StoreField: r3->field_7 = r0
    //     0x9355e8: stur            w0, [x3, #7]
    // 0x9355ec: r1 = Function '<anonymous closure>': static.
    //     0x9355ec: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a920] AnonymousClosure: static (0x935670), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/account_setup_bally_insights.dart] AccountSetupBallyInsights::_hand (0x9354ac)
    //     0x9355f0: ldr             x1, [x1, #0x920]
    // 0x9355f4: r2 = Null
    //     0x9355f4: mov             x2, NULL
    // 0x9355f8: r0 = AllocateClosure()
    //     0x9355f8: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9355fc: mov             x1, x0
    // 0x935600: ldur            x0, [fp, #-0x18]
    // 0x935604: StoreField: r0->field_b = r1
    //     0x935604: stur            w1, [x0, #0xb]
    // 0x935608: r1 = Instance_InsightWeight
    //     0x935608: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] Obj!InsightWeight@d3a421
    //     0x93560c: ldr             x1, [x1, #0x6b8]
    // 0x935610: StoreField: r0->field_f = r1
    //     0x935610: stur            w1, [x0, #0xf]
    // 0x935614: ldur            x1, [fp, #-8]
    // 0x935618: StoreField: r0->field_13 = r1
    //     0x935618: stur            w1, [x0, #0x13]
    // 0x93561c: r1 = Null
    //     0x93561c: mov             x1, NULL
    // 0x935620: r2 = 4
    //     0x935620: mov             x2, #4
    // 0x935624: r0 = AllocateArray()
    //     0x935624: bl              #0xe560ac  ; AllocateArrayStub
    // 0x935628: mov             x2, x0
    // 0x93562c: ldur            x0, [fp, #-0x10]
    // 0x935630: stur            x2, [fp, #-8]
    // 0x935634: StoreField: r2->field_f = r0
    //     0x935634: stur            w0, [x2, #0xf]
    // 0x935638: ldur            x0, [fp, #-0x18]
    // 0x93563c: StoreField: r2->field_13 = r0
    //     0x93563c: stur            w0, [x2, #0x13]
    // 0x935640: r1 = <BallyInsight>
    //     0x935640: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a690] TypeArguments: <BallyInsight>
    //     0x935644: ldr             x1, [x1, #0x690]
    // 0x935648: r0 = AllocateGrowableArray()
    //     0x935648: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x93564c: ldur            x1, [fp, #-8]
    // 0x935650: StoreField: r0->field_f = r1
    //     0x935650: stur            w1, [x0, #0xf]
    // 0x935654: r1 = 4
    //     0x935654: mov             x1, #4
    // 0x935658: StoreField: r0->field_b = r1
    //     0x935658: stur            w1, [x0, #0xb]
    // 0x93565c: LeaveFrame
    //     0x93565c: mov             SP, fp
    //     0x935660: ldp             fp, lr, [SP], #0x10
    // 0x935664: ret
    //     0x935664: ret             
    // 0x935668: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935668: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93566c: b               #0x9354c4
  }
  [closure] static bool <anonymous closure>(dynamic, AccountSetupBallyBuild) {
    // ** addr: 0x935670, size: 0x58
    // 0x935670: EnterFrame
    //     0x935670: stp             fp, lr, [SP, #-0x10]!
    //     0x935674: mov             fp, SP
    // 0x935678: AllocStack(0x10)
    //     0x935678: sub             SP, SP, #0x10
    // 0x93567c: CheckStackOverflow
    //     0x93567c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935680: cmp             SP, x16
    //     0x935684: b.ls            #0x9356c0
    // 0x935688: ldr             x0, [fp, #0x10]
    // 0x93568c: LoadField: r1 = r0->field_1b
    //     0x93568c: ldur            w1, [x0, #0x1b]
    // 0x935690: DecompressPointer r1
    //     0x935690: add             x1, x1, HEAP, lsl #32
    // 0x935694: r0 = LoadClassIdInstr(r1)
    //     0x935694: ldur            x0, [x1, #-1]
    //     0x935698: ubfx            x0, x0, #0xc, #0x14
    // 0x93569c: r16 = "L"
    //     0x93569c: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a928] "L"
    //     0x9356a0: ldr             x16, [x16, #0x928]
    // 0x9356a4: stp             x16, x1, [SP]
    // 0x9356a8: mov             lr, x0
    // 0x9356ac: ldr             lr, [x21, lr, lsl #3]
    // 0x9356b0: blr             lr
    // 0x9356b4: LeaveFrame
    //     0x9356b4: mov             SP, fp
    //     0x9356b8: ldp             fp, lr, [SP], #0x10
    // 0x9356bc: ret
    //     0x9356bc: ret             
    // 0x9356c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9356c0: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9356c4: b               #0x935688
  }
  [closure] static bool <anonymous closure>(dynamic, AccountSetupBallyBuild) {
    // ** addr: 0x9356c8, size: 0x58
    // 0x9356c8: EnterFrame
    //     0x9356c8: stp             fp, lr, [SP, #-0x10]!
    //     0x9356cc: mov             fp, SP
    // 0x9356d0: AllocStack(0x10)
    //     0x9356d0: sub             SP, SP, #0x10
    // 0x9356d4: CheckStackOverflow
    //     0x9356d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9356d8: cmp             SP, x16
    //     0x9356dc: b.ls            #0x935718
    // 0x9356e0: ldr             x0, [fp, #0x10]
    // 0x9356e4: LoadField: r1 = r0->field_1b
    //     0x9356e4: ldur            w1, [x0, #0x1b]
    // 0x9356e8: DecompressPointer r1
    //     0x9356e8: add             x1, x1, HEAP, lsl #32
    // 0x9356ec: r0 = LoadClassIdInstr(r1)
    //     0x9356ec: ldur            x0, [x1, #-1]
    //     0x9356f0: ubfx            x0, x0, #0xc, #0x14
    // 0x9356f4: r16 = "R"
    //     0x9356f4: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a930] "R"
    //     0x9356f8: ldr             x16, [x16, #0x930]
    // 0x9356fc: stp             x16, x1, [SP]
    // 0x935700: mov             lr, x0
    // 0x935704: ldr             lr, [x21, lr, lsl #3]
    // 0x935708: blr             lr
    // 0x93570c: LeaveFrame
    //     0x93570c: mov             SP, fp
    //     0x935710: ldp             fp, lr, [SP], #0x10
    // 0x935714: ret
    //     0x935714: ret             
    // 0x935718: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935718: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x93571c: b               #0x9356e0
  }
  get _ _gender(/* No info */) {
    // ** addr: 0x935720, size: 0x1c4
    // 0x935720: EnterFrame
    //     0x935720: stp             fp, lr, [SP, #-0x10]!
    //     0x935724: mov             fp, SP
    // 0x935728: AllocStack(0x20)
    //     0x935728: sub             SP, SP, #0x20
    // 0x93572c: CheckStackOverflow
    //     0x93572c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935730: cmp             SP, x16
    //     0x935734: b.ls            #0x9358dc
    // 0x935738: r1 = "Got it, {name}."
    //     0x935738: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a938] "Got it, {name}."
    //     0x93573c: ldr             x1, [x1, #0x938]
    // 0x935740: r0 = L()
    //     0x935740: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x935744: r1 = "Noted — let\'s keep building your profile."
    //     0x935744: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a940] "Noted — let\'s keep building your profile."
    //     0x935748: ldr             x1, [x1, #0x940]
    // 0x93574c: stur            x0, [fp, #-8]
    // 0x935750: r0 = L()
    //     0x935750: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x935754: r1 = Null
    //     0x935754: mov             x1, NULL
    // 0x935758: r2 = 4
    //     0x935758: mov             x2, #4
    // 0x93575c: stur            x0, [fp, #-0x10]
    // 0x935760: r0 = AllocateArray()
    //     0x935760: bl              #0xe560ac  ; AllocateArrayStub
    // 0x935764: mov             x2, x0
    // 0x935768: ldur            x0, [fp, #-8]
    // 0x93576c: stur            x2, [fp, #-0x18]
    // 0x935770: StoreField: r2->field_f = r0
    //     0x935770: stur            w0, [x2, #0xf]
    // 0x935774: ldur            x0, [fp, #-0x10]
    // 0x935778: StoreField: r2->field_13 = r0
    //     0x935778: stur            w0, [x2, #0x13]
    // 0x93577c: r1 = <String>
    //     0x93577c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x935780: r0 = AllocateGrowableArray()
    //     0x935780: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x935784: mov             x1, x0
    // 0x935788: ldur            x0, [fp, #-0x18]
    // 0x93578c: stur            x1, [fp, #-8]
    // 0x935790: StoreField: r1->field_f = r0
    //     0x935790: stur            w0, [x1, #0xf]
    // 0x935794: r2 = 4
    //     0x935794: mov             x2, #4
    // 0x935798: StoreField: r1->field_b = r2
    //     0x935798: stur            w2, [x1, #0xb]
    // 0x93579c: r0 = BallyInsight()
    //     0x93579c: bl              #0x9346b8  ; AllocateBallyInsightStub -> BallyInsight (size=0x18)
    // 0x9357a0: mov             x3, x0
    // 0x9357a4: r0 = "gender-m"
    //     0x9357a4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a948] "gender-m"
    //     0x9357a8: ldr             x0, [x0, #0x948]
    // 0x9357ac: stur            x3, [fp, #-0x10]
    // 0x9357b0: StoreField: r3->field_7 = r0
    //     0x9357b0: stur            w0, [x3, #7]
    // 0x9357b4: r1 = Function '<anonymous closure>': static.
    //     0x9357b4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a950] AnonymousClosure: static (0x93593c), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/account_setup_bally_insights.dart] AccountSetupBallyInsights::_gender (0x935720)
    //     0x9357b8: ldr             x1, [x1, #0x950]
    // 0x9357bc: r2 = Null
    //     0x9357bc: mov             x2, NULL
    // 0x9357c0: r0 = AllocateClosure()
    //     0x9357c0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9357c4: mov             x1, x0
    // 0x9357c8: ldur            x0, [fp, #-0x10]
    // 0x9357cc: StoreField: r0->field_b = r1
    //     0x9357cc: stur            w1, [x0, #0xb]
    // 0x9357d0: r2 = Instance_InsightWeight
    //     0x9357d0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] Obj!InsightWeight@d3a421
    //     0x9357d4: ldr             x2, [x2, #0x6b8]
    // 0x9357d8: StoreField: r0->field_f = r2
    //     0x9357d8: stur            w2, [x0, #0xf]
    // 0x9357dc: ldur            x1, [fp, #-8]
    // 0x9357e0: StoreField: r0->field_13 = r1
    //     0x9357e0: stur            w1, [x0, #0x13]
    // 0x9357e4: r1 = "Got it, {name}."
    //     0x9357e4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a938] "Got it, {name}."
    //     0x9357e8: ldr             x1, [x1, #0x938]
    // 0x9357ec: r0 = L()
    //     0x9357ec: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x9357f0: r1 = "Noted — let\'s keep building your profile."
    //     0x9357f0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a940] "Noted — let\'s keep building your profile."
    //     0x9357f4: ldr             x1, [x1, #0x940]
    // 0x9357f8: stur            x0, [fp, #-8]
    // 0x9357fc: r0 = L()
    //     0x9357fc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x935800: r1 = Null
    //     0x935800: mov             x1, NULL
    // 0x935804: r2 = 4
    //     0x935804: mov             x2, #4
    // 0x935808: stur            x0, [fp, #-0x18]
    // 0x93580c: r0 = AllocateArray()
    //     0x93580c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x935810: mov             x2, x0
    // 0x935814: ldur            x0, [fp, #-8]
    // 0x935818: stur            x2, [fp, #-0x20]
    // 0x93581c: StoreField: r2->field_f = r0
    //     0x93581c: stur            w0, [x2, #0xf]
    // 0x935820: ldur            x0, [fp, #-0x18]
    // 0x935824: StoreField: r2->field_13 = r0
    //     0x935824: stur            w0, [x2, #0x13]
    // 0x935828: r1 = <String>
    //     0x935828: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x93582c: r0 = AllocateGrowableArray()
    //     0x93582c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x935830: mov             x1, x0
    // 0x935834: ldur            x0, [fp, #-0x20]
    // 0x935838: stur            x1, [fp, #-8]
    // 0x93583c: StoreField: r1->field_f = r0
    //     0x93583c: stur            w0, [x1, #0xf]
    // 0x935840: r2 = 4
    //     0x935840: mov             x2, #4
    // 0x935844: StoreField: r1->field_b = r2
    //     0x935844: stur            w2, [x1, #0xb]
    // 0x935848: r0 = BallyInsight()
    //     0x935848: bl              #0x9346b8  ; AllocateBallyInsightStub -> BallyInsight (size=0x18)
    // 0x93584c: mov             x3, x0
    // 0x935850: r0 = "gender-f"
    //     0x935850: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a958] "gender-f"
    //     0x935854: ldr             x0, [x0, #0x958]
    // 0x935858: stur            x3, [fp, #-0x18]
    // 0x93585c: StoreField: r3->field_7 = r0
    //     0x93585c: stur            w0, [x3, #7]
    // 0x935860: r1 = Function '<anonymous closure>': static.
    //     0x935860: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a960] AnonymousClosure: static (0x9358e4), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/account_setup_bally_insights.dart] AccountSetupBallyInsights::_gender (0x935720)
    //     0x935864: ldr             x1, [x1, #0x960]
    // 0x935868: r2 = Null
    //     0x935868: mov             x2, NULL
    // 0x93586c: r0 = AllocateClosure()
    //     0x93586c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x935870: mov             x1, x0
    // 0x935874: ldur            x0, [fp, #-0x18]
    // 0x935878: StoreField: r0->field_b = r1
    //     0x935878: stur            w1, [x0, #0xb]
    // 0x93587c: r1 = Instance_InsightWeight
    //     0x93587c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] Obj!InsightWeight@d3a421
    //     0x935880: ldr             x1, [x1, #0x6b8]
    // 0x935884: StoreField: r0->field_f = r1
    //     0x935884: stur            w1, [x0, #0xf]
    // 0x935888: ldur            x1, [fp, #-8]
    // 0x93588c: StoreField: r0->field_13 = r1
    //     0x93588c: stur            w1, [x0, #0x13]
    // 0x935890: r1 = Null
    //     0x935890: mov             x1, NULL
    // 0x935894: r2 = 4
    //     0x935894: mov             x2, #4
    // 0x935898: r0 = AllocateArray()
    //     0x935898: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93589c: mov             x2, x0
    // 0x9358a0: ldur            x0, [fp, #-0x10]
    // 0x9358a4: stur            x2, [fp, #-8]
    // 0x9358a8: StoreField: r2->field_f = r0
    //     0x9358a8: stur            w0, [x2, #0xf]
    // 0x9358ac: ldur            x0, [fp, #-0x18]
    // 0x9358b0: StoreField: r2->field_13 = r0
    //     0x9358b0: stur            w0, [x2, #0x13]
    // 0x9358b4: r1 = <BallyInsight>
    //     0x9358b4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a690] TypeArguments: <BallyInsight>
    //     0x9358b8: ldr             x1, [x1, #0x690]
    // 0x9358bc: r0 = AllocateGrowableArray()
    //     0x9358bc: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9358c0: ldur            x1, [fp, #-8]
    // 0x9358c4: StoreField: r0->field_f = r1
    //     0x9358c4: stur            w1, [x0, #0xf]
    // 0x9358c8: r1 = 4
    //     0x9358c8: mov             x1, #4
    // 0x9358cc: StoreField: r0->field_b = r1
    //     0x9358cc: stur            w1, [x0, #0xb]
    // 0x9358d0: LeaveFrame
    //     0x9358d0: mov             SP, fp
    //     0x9358d4: ldp             fp, lr, [SP], #0x10
    // 0x9358d8: ret
    //     0x9358d8: ret             
    // 0x9358dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x9358dc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x9358e0: b               #0x935738
  }
  [closure] static bool <anonymous closure>(dynamic, AccountSetupBallyBuild) {
    // ** addr: 0x9358e4, size: 0x58
    // 0x9358e4: EnterFrame
    //     0x9358e4: stp             fp, lr, [SP, #-0x10]!
    //     0x9358e8: mov             fp, SP
    // 0x9358ec: AllocStack(0x10)
    //     0x9358ec: sub             SP, SP, #0x10
    // 0x9358f0: CheckStackOverflow
    //     0x9358f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9358f4: cmp             SP, x16
    //     0x9358f8: b.ls            #0x935934
    // 0x9358fc: ldr             x0, [fp, #0x10]
    // 0x935900: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x935900: ldur            w1, [x0, #0x17]
    // 0x935904: DecompressPointer r1
    //     0x935904: add             x1, x1, HEAP, lsl #32
    // 0x935908: r0 = LoadClassIdInstr(r1)
    //     0x935908: ldur            x0, [x1, #-1]
    //     0x93590c: ubfx            x0, x0, #0xc, #0x14
    // 0x935910: r16 = "F"
    //     0x935910: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a968] "F"
    //     0x935914: ldr             x16, [x16, #0x968]
    // 0x935918: stp             x16, x1, [SP]
    // 0x93591c: mov             lr, x0
    // 0x935920: ldr             lr, [x21, lr, lsl #3]
    // 0x935924: blr             lr
    // 0x935928: LeaveFrame
    //     0x935928: mov             SP, fp
    //     0x93592c: ldp             fp, lr, [SP], #0x10
    // 0x935930: ret
    //     0x935930: ret             
    // 0x935934: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935934: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935938: b               #0x9358fc
  }
  [closure] static bool <anonymous closure>(dynamic, AccountSetupBallyBuild) {
    // ** addr: 0x93593c, size: 0x58
    // 0x93593c: EnterFrame
    //     0x93593c: stp             fp, lr, [SP, #-0x10]!
    //     0x935940: mov             fp, SP
    // 0x935944: AllocStack(0x10)
    //     0x935944: sub             SP, SP, #0x10
    // 0x935948: CheckStackOverflow
    //     0x935948: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x93594c: cmp             SP, x16
    //     0x935950: b.ls            #0x93598c
    // 0x935954: ldr             x0, [fp, #0x10]
    // 0x935958: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x935958: ldur            w1, [x0, #0x17]
    // 0x93595c: DecompressPointer r1
    //     0x93595c: add             x1, x1, HEAP, lsl #32
    // 0x935960: r0 = LoadClassIdInstr(r1)
    //     0x935960: ldur            x0, [x1, #-1]
    //     0x935964: ubfx            x0, x0, #0xc, #0x14
    // 0x935968: r16 = "M"
    //     0x935968: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1a970] "M"
    //     0x93596c: ldr             x16, [x16, #0x970]
    // 0x935970: stp             x16, x1, [SP]
    // 0x935974: mov             lr, x0
    // 0x935978: ldr             lr, [x21, lr, lsl #3]
    // 0x93597c: blr             lr
    // 0x935980: LeaveFrame
    //     0x935980: mov             SP, fp
    //     0x935984: ldp             fp, lr, [SP], #0x10
    // 0x935988: ret
    //     0x935988: ret             
    // 0x93598c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x93598c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935990: b               #0x935954
  }
  get _ _position(/* No info */) {
    // ** addr: 0x935994, size: 0x3e0
    // 0x935994: EnterFrame
    //     0x935994: stp             fp, lr, [SP, #-0x10]!
    //     0x935998: mov             fp, SP
    // 0x93599c: AllocStack(0x38)
    //     0x93599c: sub             SP, SP, #0x38
    // 0x9359a0: CheckStackOverflow
    //     0x9359a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x9359a4: cmp             SP, x16
    //     0x9359a8: b.ls            #0x935d6c
    // 0x9359ac: r1 = "A point guard — you set the table for everybody."
    //     0x9359ac: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a978] "A point guard — you set the table for everybody."
    //     0x9359b0: ldr             x1, [x1, #0x978]
    // 0x9359b4: r0 = L()
    //     0x9359b4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x9359b8: r1 = "Running the point, {name}. You control the game\'s tempo."
    //     0x9359b8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a980] "Running the point, {name}. You control the game\'s tempo."
    //     0x9359bc: ldr             x1, [x1, #0x980]
    // 0x9359c0: stur            x0, [fp, #-8]
    // 0x9359c4: r0 = L()
    //     0x9359c4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x9359c8: r1 = Null
    //     0x9359c8: mov             x1, NULL
    // 0x9359cc: r2 = 4
    //     0x9359cc: mov             x2, #4
    // 0x9359d0: stur            x0, [fp, #-0x10]
    // 0x9359d4: r0 = AllocateArray()
    //     0x9359d4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9359d8: mov             x2, x0
    // 0x9359dc: ldur            x0, [fp, #-8]
    // 0x9359e0: stur            x2, [fp, #-0x18]
    // 0x9359e4: StoreField: r2->field_f = r0
    //     0x9359e4: stur            w0, [x2, #0xf]
    // 0x9359e8: ldur            x0, [fp, #-0x10]
    // 0x9359ec: StoreField: r2->field_13 = r0
    //     0x9359ec: stur            w0, [x2, #0x13]
    // 0x9359f0: r1 = <String>
    //     0x9359f0: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9359f4: r0 = AllocateGrowableArray()
    //     0x9359f4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9359f8: mov             x1, x0
    // 0x9359fc: ldur            x0, [fp, #-0x18]
    // 0x935a00: stur            x1, [fp, #-8]
    // 0x935a04: StoreField: r1->field_f = r0
    //     0x935a04: stur            w0, [x1, #0xf]
    // 0x935a08: r2 = 4
    //     0x935a08: mov             x2, #4
    // 0x935a0c: StoreField: r1->field_b = r2
    //     0x935a0c: stur            w2, [x1, #0xb]
    // 0x935a10: r0 = BallyInsight()
    //     0x935a10: bl              #0x9346b8  ; AllocateBallyInsightStub -> BallyInsight (size=0x18)
    // 0x935a14: mov             x3, x0
    // 0x935a18: r0 = "pos-pg"
    //     0x935a18: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a988] "pos-pg"
    //     0x935a1c: ldr             x0, [x0, #0x988]
    // 0x935a20: stur            x3, [fp, #-0x10]
    // 0x935a24: StoreField: r3->field_7 = r0
    //     0x935a24: stur            w0, [x3, #7]
    // 0x935a28: r1 = Function '<anonymous closure>': static.
    //     0x935a28: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a990] AnonymousClosure: static (0x935ed4), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/account_setup_bally_insights.dart] AccountSetupBallyInsights::_position (0x935994)
    //     0x935a2c: ldr             x1, [x1, #0x990]
    // 0x935a30: r2 = Null
    //     0x935a30: mov             x2, NULL
    // 0x935a34: r0 = AllocateClosure()
    //     0x935a34: bl              #0xe553e0  ; AllocateClosureStub
    // 0x935a38: mov             x1, x0
    // 0x935a3c: ldur            x0, [fp, #-0x10]
    // 0x935a40: StoreField: r0->field_b = r1
    //     0x935a40: stur            w1, [x0, #0xb]
    // 0x935a44: r2 = Instance_InsightWeight
    //     0x935a44: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] Obj!InsightWeight@d3a421
    //     0x935a48: ldr             x2, [x2, #0x6b8]
    // 0x935a4c: StoreField: r0->field_f = r2
    //     0x935a4c: stur            w2, [x0, #0xf]
    // 0x935a50: ldur            x1, [fp, #-8]
    // 0x935a54: StoreField: r0->field_13 = r1
    //     0x935a54: stur            w1, [x0, #0x13]
    // 0x935a58: r1 = "A two guard — you punish any sliver of space."
    //     0x935a58: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a998] "A two guard — you punish any sliver of space."
    //     0x935a5c: ldr             x1, [x1, #0x998]
    // 0x935a60: r0 = L()
    //     0x935a60: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x935a64: r1 = "Shooting guard, {name}. Your gravity off the ball moves defenses."
    //     0x935a64: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a9a0] "Shooting guard, {name}. Your gravity off the ball moves defenses."
    //     0x935a68: ldr             x1, [x1, #0x9a0]
    // 0x935a6c: stur            x0, [fp, #-8]
    // 0x935a70: r0 = L()
    //     0x935a70: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x935a74: r1 = Null
    //     0x935a74: mov             x1, NULL
    // 0x935a78: r2 = 4
    //     0x935a78: mov             x2, #4
    // 0x935a7c: stur            x0, [fp, #-0x18]
    // 0x935a80: r0 = AllocateArray()
    //     0x935a80: bl              #0xe560ac  ; AllocateArrayStub
    // 0x935a84: mov             x2, x0
    // 0x935a88: ldur            x0, [fp, #-8]
    // 0x935a8c: stur            x2, [fp, #-0x20]
    // 0x935a90: StoreField: r2->field_f = r0
    //     0x935a90: stur            w0, [x2, #0xf]
    // 0x935a94: ldur            x0, [fp, #-0x18]
    // 0x935a98: StoreField: r2->field_13 = r0
    //     0x935a98: stur            w0, [x2, #0x13]
    // 0x935a9c: r1 = <String>
    //     0x935a9c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x935aa0: r0 = AllocateGrowableArray()
    //     0x935aa0: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x935aa4: mov             x1, x0
    // 0x935aa8: ldur            x0, [fp, #-0x20]
    // 0x935aac: stur            x1, [fp, #-8]
    // 0x935ab0: StoreField: r1->field_f = r0
    //     0x935ab0: stur            w0, [x1, #0xf]
    // 0x935ab4: r2 = 4
    //     0x935ab4: mov             x2, #4
    // 0x935ab8: StoreField: r1->field_b = r2
    //     0x935ab8: stur            w2, [x1, #0xb]
    // 0x935abc: r0 = BallyInsight()
    //     0x935abc: bl              #0x9346b8  ; AllocateBallyInsightStub -> BallyInsight (size=0x18)
    // 0x935ac0: mov             x3, x0
    // 0x935ac4: r0 = "pos-sg"
    //     0x935ac4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a9a8] "pos-sg"
    //     0x935ac8: ldr             x0, [x0, #0x9a8]
    // 0x935acc: stur            x3, [fp, #-0x18]
    // 0x935ad0: StoreField: r3->field_7 = r0
    //     0x935ad0: stur            w0, [x3, #7]
    // 0x935ad4: r1 = Function '<anonymous closure>': static.
    //     0x935ad4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a9b0] AnonymousClosure: static (0x935e7c), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/account_setup_bally_insights.dart] AccountSetupBallyInsights::_position (0x935994)
    //     0x935ad8: ldr             x1, [x1, #0x9b0]
    // 0x935adc: r2 = Null
    //     0x935adc: mov             x2, NULL
    // 0x935ae0: r0 = AllocateClosure()
    //     0x935ae0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x935ae4: mov             x1, x0
    // 0x935ae8: ldur            x0, [fp, #-0x18]
    // 0x935aec: StoreField: r0->field_b = r1
    //     0x935aec: stur            w1, [x0, #0xb]
    // 0x935af0: r2 = Instance_InsightWeight
    //     0x935af0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] Obj!InsightWeight@d3a421
    //     0x935af4: ldr             x2, [x2, #0x6b8]
    // 0x935af8: StoreField: r0->field_f = r2
    //     0x935af8: stur            w2, [x0, #0xf]
    // 0x935afc: ldur            x1, [fp, #-8]
    // 0x935b00: StoreField: r0->field_13 = r1
    //     0x935b00: stur            w1, [x0, #0x13]
    // 0x935b04: r1 = "A wing — the do-everything spot."
    //     0x935b04: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a9b8] "A wing — the do-everything spot."
    //     0x935b08: ldr             x1, [x1, #0x9b8]
    // 0x935b0c: r0 = L()
    //     0x935b0c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x935b10: r1 = "Small forward, {name} — too quick for bigs, too big for guards."
    //     0x935b10: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a9c0] "Small forward, {name} — too quick for bigs, too big for guards."
    //     0x935b14: ldr             x1, [x1, #0x9c0]
    // 0x935b18: stur            x0, [fp, #-8]
    // 0x935b1c: r0 = L()
    //     0x935b1c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x935b20: r1 = Null
    //     0x935b20: mov             x1, NULL
    // 0x935b24: r2 = 4
    //     0x935b24: mov             x2, #4
    // 0x935b28: stur            x0, [fp, #-0x20]
    // 0x935b2c: r0 = AllocateArray()
    //     0x935b2c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x935b30: mov             x2, x0
    // 0x935b34: ldur            x0, [fp, #-8]
    // 0x935b38: stur            x2, [fp, #-0x28]
    // 0x935b3c: StoreField: r2->field_f = r0
    //     0x935b3c: stur            w0, [x2, #0xf]
    // 0x935b40: ldur            x0, [fp, #-0x20]
    // 0x935b44: StoreField: r2->field_13 = r0
    //     0x935b44: stur            w0, [x2, #0x13]
    // 0x935b48: r1 = <String>
    //     0x935b48: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x935b4c: r0 = AllocateGrowableArray()
    //     0x935b4c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x935b50: mov             x1, x0
    // 0x935b54: ldur            x0, [fp, #-0x28]
    // 0x935b58: stur            x1, [fp, #-8]
    // 0x935b5c: StoreField: r1->field_f = r0
    //     0x935b5c: stur            w0, [x1, #0xf]
    // 0x935b60: r2 = 4
    //     0x935b60: mov             x2, #4
    // 0x935b64: StoreField: r1->field_b = r2
    //     0x935b64: stur            w2, [x1, #0xb]
    // 0x935b68: r0 = BallyInsight()
    //     0x935b68: bl              #0x9346b8  ; AllocateBallyInsightStub -> BallyInsight (size=0x18)
    // 0x935b6c: mov             x3, x0
    // 0x935b70: r0 = "pos-sf"
    //     0x935b70: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a9c8] "pos-sf"
    //     0x935b74: ldr             x0, [x0, #0x9c8]
    // 0x935b78: stur            x3, [fp, #-0x20]
    // 0x935b7c: StoreField: r3->field_7 = r0
    //     0x935b7c: stur            w0, [x3, #7]
    // 0x935b80: r1 = Function '<anonymous closure>': static.
    //     0x935b80: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a9d0] AnonymousClosure: static (0x935e24), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/account_setup_bally_insights.dart] AccountSetupBallyInsights::_position (0x935994)
    //     0x935b84: ldr             x1, [x1, #0x9d0]
    // 0x935b88: r2 = Null
    //     0x935b88: mov             x2, NULL
    // 0x935b8c: r0 = AllocateClosure()
    //     0x935b8c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x935b90: mov             x1, x0
    // 0x935b94: ldur            x0, [fp, #-0x20]
    // 0x935b98: StoreField: r0->field_b = r1
    //     0x935b98: stur            w1, [x0, #0xb]
    // 0x935b9c: r2 = Instance_InsightWeight
    //     0x935b9c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] Obj!InsightWeight@d3a421
    //     0x935ba0: ldr             x2, [x2, #0x6b8]
    // 0x935ba4: StoreField: r0->field_f = r2
    //     0x935ba4: stur            w2, [x0, #0xf]
    // 0x935ba8: ldur            x1, [fp, #-8]
    // 0x935bac: StoreField: r0->field_13 = r1
    //     0x935bac: stur            w1, [x0, #0x13]
    // 0x935bb0: r1 = "A four — you live in the mismatch."
    //     0x935bb0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a9d8] "A four — you live in the mismatch."
    //     0x935bb4: ldr             x1, [x1, #0x9d8]
    // 0x935bb8: r0 = L()
    //     0x935bb8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x935bbc: r1 = "Power forward, {name}. You set the tone inside."
    //     0x935bbc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a9e0] "Power forward, {name}. You set the tone inside."
    //     0x935bc0: ldr             x1, [x1, #0x9e0]
    // 0x935bc4: stur            x0, [fp, #-8]
    // 0x935bc8: r0 = L()
    //     0x935bc8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x935bcc: r1 = Null
    //     0x935bcc: mov             x1, NULL
    // 0x935bd0: r2 = 4
    //     0x935bd0: mov             x2, #4
    // 0x935bd4: stur            x0, [fp, #-0x28]
    // 0x935bd8: r0 = AllocateArray()
    //     0x935bd8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x935bdc: mov             x2, x0
    // 0x935be0: ldur            x0, [fp, #-8]
    // 0x935be4: stur            x2, [fp, #-0x30]
    // 0x935be8: StoreField: r2->field_f = r0
    //     0x935be8: stur            w0, [x2, #0xf]
    // 0x935bec: ldur            x0, [fp, #-0x28]
    // 0x935bf0: StoreField: r2->field_13 = r0
    //     0x935bf0: stur            w0, [x2, #0x13]
    // 0x935bf4: r1 = <String>
    //     0x935bf4: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x935bf8: r0 = AllocateGrowableArray()
    //     0x935bf8: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x935bfc: mov             x1, x0
    // 0x935c00: ldur            x0, [fp, #-0x30]
    // 0x935c04: stur            x1, [fp, #-8]
    // 0x935c08: StoreField: r1->field_f = r0
    //     0x935c08: stur            w0, [x1, #0xf]
    // 0x935c0c: r2 = 4
    //     0x935c0c: mov             x2, #4
    // 0x935c10: StoreField: r1->field_b = r2
    //     0x935c10: stur            w2, [x1, #0xb]
    // 0x935c14: r0 = BallyInsight()
    //     0x935c14: bl              #0x9346b8  ; AllocateBallyInsightStub -> BallyInsight (size=0x18)
    // 0x935c18: mov             x3, x0
    // 0x935c1c: r0 = "pos-pf"
    //     0x935c1c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1a9e8] "pos-pf"
    //     0x935c20: ldr             x0, [x0, #0x9e8]
    // 0x935c24: stur            x3, [fp, #-0x28]
    // 0x935c28: StoreField: r3->field_7 = r0
    //     0x935c28: stur            w0, [x3, #7]
    // 0x935c2c: r1 = Function '<anonymous closure>': static.
    //     0x935c2c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a9f0] AnonymousClosure: static (0x935dcc), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/account_setup_bally_insights.dart] AccountSetupBallyInsights::_position (0x935994)
    //     0x935c30: ldr             x1, [x1, #0x9f0]
    // 0x935c34: r2 = Null
    //     0x935c34: mov             x2, NULL
    // 0x935c38: r0 = AllocateClosure()
    //     0x935c38: bl              #0xe553e0  ; AllocateClosureStub
    // 0x935c3c: mov             x1, x0
    // 0x935c40: ldur            x0, [fp, #-0x28]
    // 0x935c44: StoreField: r0->field_b = r1
    //     0x935c44: stur            w1, [x0, #0xb]
    // 0x935c48: r2 = Instance_InsightWeight
    //     0x935c48: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] Obj!InsightWeight@d3a421
    //     0x935c4c: ldr             x2, [x2, #0x6b8]
    // 0x935c50: StoreField: r0->field_f = r2
    //     0x935c50: stur            w2, [x0, #0xf]
    // 0x935c54: ldur            x1, [fp, #-8]
    // 0x935c58: StoreField: r0->field_13 = r1
    //     0x935c58: stur            w1, [x0, #0x13]
    // 0x935c5c: r1 = "A center — the game bends around you on both ends."
    //     0x935c5c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a9f8] "A center — the game bends around you on both ends."
    //     0x935c60: ldr             x1, [x1, #0x9f8]
    // 0x935c64: r0 = L()
    //     0x935c64: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x935c68: r1 = "Anchoring the middle, {name}. Boards and rim protection start with you."
    //     0x935c68: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa00] "Anchoring the middle, {name}. Boards and rim protection start with you."
    //     0x935c6c: ldr             x1, [x1, #0xa00]
    // 0x935c70: stur            x0, [fp, #-8]
    // 0x935c74: r0 = L()
    //     0x935c74: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x935c78: r1 = Null
    //     0x935c78: mov             x1, NULL
    // 0x935c7c: r2 = 4
    //     0x935c7c: mov             x2, #4
    // 0x935c80: stur            x0, [fp, #-0x30]
    // 0x935c84: r0 = AllocateArray()
    //     0x935c84: bl              #0xe560ac  ; AllocateArrayStub
    // 0x935c88: mov             x2, x0
    // 0x935c8c: ldur            x0, [fp, #-8]
    // 0x935c90: stur            x2, [fp, #-0x38]
    // 0x935c94: StoreField: r2->field_f = r0
    //     0x935c94: stur            w0, [x2, #0xf]
    // 0x935c98: ldur            x0, [fp, #-0x30]
    // 0x935c9c: StoreField: r2->field_13 = r0
    //     0x935c9c: stur            w0, [x2, #0x13]
    // 0x935ca0: r1 = <String>
    //     0x935ca0: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x935ca4: r0 = AllocateGrowableArray()
    //     0x935ca4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x935ca8: mov             x1, x0
    // 0x935cac: ldur            x0, [fp, #-0x38]
    // 0x935cb0: stur            x1, [fp, #-8]
    // 0x935cb4: StoreField: r1->field_f = r0
    //     0x935cb4: stur            w0, [x1, #0xf]
    // 0x935cb8: r0 = 4
    //     0x935cb8: mov             x0, #4
    // 0x935cbc: StoreField: r1->field_b = r0
    //     0x935cbc: stur            w0, [x1, #0xb]
    // 0x935cc0: r0 = BallyInsight()
    //     0x935cc0: bl              #0x9346b8  ; AllocateBallyInsightStub -> BallyInsight (size=0x18)
    // 0x935cc4: mov             x3, x0
    // 0x935cc8: r0 = "pos-c"
    //     0x935cc8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aa08] "pos-c"
    //     0x935ccc: ldr             x0, [x0, #0xa08]
    // 0x935cd0: stur            x3, [fp, #-0x30]
    // 0x935cd4: StoreField: r3->field_7 = r0
    //     0x935cd4: stur            w0, [x3, #7]
    // 0x935cd8: r1 = Function '<anonymous closure>': static.
    //     0x935cd8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa10] AnonymousClosure: static (0x935d74), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/account_setup_bally_insights.dart] AccountSetupBallyInsights::_position (0x935994)
    //     0x935cdc: ldr             x1, [x1, #0xa10]
    // 0x935ce0: r2 = Null
    //     0x935ce0: mov             x2, NULL
    // 0x935ce4: r0 = AllocateClosure()
    //     0x935ce4: bl              #0xe553e0  ; AllocateClosureStub
    // 0x935ce8: mov             x1, x0
    // 0x935cec: ldur            x0, [fp, #-0x30]
    // 0x935cf0: StoreField: r0->field_b = r1
    //     0x935cf0: stur            w1, [x0, #0xb]
    // 0x935cf4: r1 = Instance_InsightWeight
    //     0x935cf4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] Obj!InsightWeight@d3a421
    //     0x935cf8: ldr             x1, [x1, #0x6b8]
    // 0x935cfc: StoreField: r0->field_f = r1
    //     0x935cfc: stur            w1, [x0, #0xf]
    // 0x935d00: ldur            x1, [fp, #-8]
    // 0x935d04: StoreField: r0->field_13 = r1
    //     0x935d04: stur            w1, [x0, #0x13]
    // 0x935d08: r1 = Null
    //     0x935d08: mov             x1, NULL
    // 0x935d0c: r2 = 10
    //     0x935d0c: mov             x2, #0xa
    // 0x935d10: r0 = AllocateArray()
    //     0x935d10: bl              #0xe560ac  ; AllocateArrayStub
    // 0x935d14: mov             x2, x0
    // 0x935d18: ldur            x0, [fp, #-0x10]
    // 0x935d1c: stur            x2, [fp, #-8]
    // 0x935d20: StoreField: r2->field_f = r0
    //     0x935d20: stur            w0, [x2, #0xf]
    // 0x935d24: ldur            x0, [fp, #-0x18]
    // 0x935d28: StoreField: r2->field_13 = r0
    //     0x935d28: stur            w0, [x2, #0x13]
    // 0x935d2c: ldur            x0, [fp, #-0x20]
    // 0x935d30: ArrayStore: r2[0] = r0  ; List_4
    //     0x935d30: stur            w0, [x2, #0x17]
    // 0x935d34: ldur            x0, [fp, #-0x28]
    // 0x935d38: StoreField: r2->field_1b = r0
    //     0x935d38: stur            w0, [x2, #0x1b]
    // 0x935d3c: ldur            x0, [fp, #-0x30]
    // 0x935d40: StoreField: r2->field_1f = r0
    //     0x935d40: stur            w0, [x2, #0x1f]
    // 0x935d44: r1 = <BallyInsight>
    //     0x935d44: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a690] TypeArguments: <BallyInsight>
    //     0x935d48: ldr             x1, [x1, #0x690]
    // 0x935d4c: r0 = AllocateGrowableArray()
    //     0x935d4c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x935d50: ldur            x1, [fp, #-8]
    // 0x935d54: StoreField: r0->field_f = r1
    //     0x935d54: stur            w1, [x0, #0xf]
    // 0x935d58: r1 = 10
    //     0x935d58: mov             x1, #0xa
    // 0x935d5c: StoreField: r0->field_b = r1
    //     0x935d5c: stur            w1, [x0, #0xb]
    // 0x935d60: LeaveFrame
    //     0x935d60: mov             SP, fp
    //     0x935d64: ldp             fp, lr, [SP], #0x10
    // 0x935d68: ret
    //     0x935d68: ret             
    // 0x935d6c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935d6c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935d70: b               #0x9359ac
  }
  [closure] static bool <anonymous closure>(dynamic, AccountSetupBallyBuild) {
    // ** addr: 0x935d74, size: 0x58
    // 0x935d74: EnterFrame
    //     0x935d74: stp             fp, lr, [SP, #-0x10]!
    //     0x935d78: mov             fp, SP
    // 0x935d7c: AllocStack(0x10)
    //     0x935d7c: sub             SP, SP, #0x10
    // 0x935d80: CheckStackOverflow
    //     0x935d80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935d84: cmp             SP, x16
    //     0x935d88: b.ls            #0x935dc4
    // 0x935d8c: ldr             x0, [fp, #0x10]
    // 0x935d90: LoadField: r1 = r0->field_13
    //     0x935d90: ldur            w1, [x0, #0x13]
    // 0x935d94: DecompressPointer r1
    //     0x935d94: add             x1, x1, HEAP, lsl #32
    // 0x935d98: r0 = LoadClassIdInstr(r1)
    //     0x935d98: ldur            x0, [x1, #-1]
    //     0x935d9c: ubfx            x0, x0, #0xc, #0x14
    // 0x935da0: r16 = "C"
    //     0x935da0: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa18] "C"
    //     0x935da4: ldr             x16, [x16, #0xa18]
    // 0x935da8: stp             x16, x1, [SP]
    // 0x935dac: mov             lr, x0
    // 0x935db0: ldr             lr, [x21, lr, lsl #3]
    // 0x935db4: blr             lr
    // 0x935db8: LeaveFrame
    //     0x935db8: mov             SP, fp
    //     0x935dbc: ldp             fp, lr, [SP], #0x10
    // 0x935dc0: ret
    //     0x935dc0: ret             
    // 0x935dc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935dc4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935dc8: b               #0x935d8c
  }
  [closure] static bool <anonymous closure>(dynamic, AccountSetupBallyBuild) {
    // ** addr: 0x935dcc, size: 0x58
    // 0x935dcc: EnterFrame
    //     0x935dcc: stp             fp, lr, [SP, #-0x10]!
    //     0x935dd0: mov             fp, SP
    // 0x935dd4: AllocStack(0x10)
    //     0x935dd4: sub             SP, SP, #0x10
    // 0x935dd8: CheckStackOverflow
    //     0x935dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935ddc: cmp             SP, x16
    //     0x935de0: b.ls            #0x935e1c
    // 0x935de4: ldr             x0, [fp, #0x10]
    // 0x935de8: LoadField: r1 = r0->field_13
    //     0x935de8: ldur            w1, [x0, #0x13]
    // 0x935dec: DecompressPointer r1
    //     0x935dec: add             x1, x1, HEAP, lsl #32
    // 0x935df0: r0 = LoadClassIdInstr(r1)
    //     0x935df0: ldur            x0, [x1, #-1]
    //     0x935df4: ubfx            x0, x0, #0xc, #0x14
    // 0x935df8: r16 = "PF"
    //     0x935df8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa20] "PF"
    //     0x935dfc: ldr             x16, [x16, #0xa20]
    // 0x935e00: stp             x16, x1, [SP]
    // 0x935e04: mov             lr, x0
    // 0x935e08: ldr             lr, [x21, lr, lsl #3]
    // 0x935e0c: blr             lr
    // 0x935e10: LeaveFrame
    //     0x935e10: mov             SP, fp
    //     0x935e14: ldp             fp, lr, [SP], #0x10
    // 0x935e18: ret
    //     0x935e18: ret             
    // 0x935e1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935e1c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935e20: b               #0x935de4
  }
  [closure] static bool <anonymous closure>(dynamic, AccountSetupBallyBuild) {
    // ** addr: 0x935e24, size: 0x58
    // 0x935e24: EnterFrame
    //     0x935e24: stp             fp, lr, [SP, #-0x10]!
    //     0x935e28: mov             fp, SP
    // 0x935e2c: AllocStack(0x10)
    //     0x935e2c: sub             SP, SP, #0x10
    // 0x935e30: CheckStackOverflow
    //     0x935e30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935e34: cmp             SP, x16
    //     0x935e38: b.ls            #0x935e74
    // 0x935e3c: ldr             x0, [fp, #0x10]
    // 0x935e40: LoadField: r1 = r0->field_13
    //     0x935e40: ldur            w1, [x0, #0x13]
    // 0x935e44: DecompressPointer r1
    //     0x935e44: add             x1, x1, HEAP, lsl #32
    // 0x935e48: r0 = LoadClassIdInstr(r1)
    //     0x935e48: ldur            x0, [x1, #-1]
    //     0x935e4c: ubfx            x0, x0, #0xc, #0x14
    // 0x935e50: r16 = "SF"
    //     0x935e50: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa28] "SF"
    //     0x935e54: ldr             x16, [x16, #0xa28]
    // 0x935e58: stp             x16, x1, [SP]
    // 0x935e5c: mov             lr, x0
    // 0x935e60: ldr             lr, [x21, lr, lsl #3]
    // 0x935e64: blr             lr
    // 0x935e68: LeaveFrame
    //     0x935e68: mov             SP, fp
    //     0x935e6c: ldp             fp, lr, [SP], #0x10
    // 0x935e70: ret
    //     0x935e70: ret             
    // 0x935e74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935e74: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935e78: b               #0x935e3c
  }
  [closure] static bool <anonymous closure>(dynamic, AccountSetupBallyBuild) {
    // ** addr: 0x935e7c, size: 0x58
    // 0x935e7c: EnterFrame
    //     0x935e7c: stp             fp, lr, [SP, #-0x10]!
    //     0x935e80: mov             fp, SP
    // 0x935e84: AllocStack(0x10)
    //     0x935e84: sub             SP, SP, #0x10
    // 0x935e88: CheckStackOverflow
    //     0x935e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935e8c: cmp             SP, x16
    //     0x935e90: b.ls            #0x935ecc
    // 0x935e94: ldr             x0, [fp, #0x10]
    // 0x935e98: LoadField: r1 = r0->field_13
    //     0x935e98: ldur            w1, [x0, #0x13]
    // 0x935e9c: DecompressPointer r1
    //     0x935e9c: add             x1, x1, HEAP, lsl #32
    // 0x935ea0: r0 = LoadClassIdInstr(r1)
    //     0x935ea0: ldur            x0, [x1, #-1]
    //     0x935ea4: ubfx            x0, x0, #0xc, #0x14
    // 0x935ea8: r16 = "SG"
    //     0x935ea8: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa30] "SG"
    //     0x935eac: ldr             x16, [x16, #0xa30]
    // 0x935eb0: stp             x16, x1, [SP]
    // 0x935eb4: mov             lr, x0
    // 0x935eb8: ldr             lr, [x21, lr, lsl #3]
    // 0x935ebc: blr             lr
    // 0x935ec0: LeaveFrame
    //     0x935ec0: mov             SP, fp
    //     0x935ec4: ldp             fp, lr, [SP], #0x10
    // 0x935ec8: ret
    //     0x935ec8: ret             
    // 0x935ecc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935ecc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935ed0: b               #0x935e94
  }
  [closure] static bool <anonymous closure>(dynamic, AccountSetupBallyBuild) {
    // ** addr: 0x935ed4, size: 0x58
    // 0x935ed4: EnterFrame
    //     0x935ed4: stp             fp, lr, [SP, #-0x10]!
    //     0x935ed8: mov             fp, SP
    // 0x935edc: AllocStack(0x10)
    //     0x935edc: sub             SP, SP, #0x10
    // 0x935ee0: CheckStackOverflow
    //     0x935ee0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935ee4: cmp             SP, x16
    //     0x935ee8: b.ls            #0x935f24
    // 0x935eec: ldr             x0, [fp, #0x10]
    // 0x935ef0: LoadField: r1 = r0->field_13
    //     0x935ef0: ldur            w1, [x0, #0x13]
    // 0x935ef4: DecompressPointer r1
    //     0x935ef4: add             x1, x1, HEAP, lsl #32
    // 0x935ef8: r0 = LoadClassIdInstr(r1)
    //     0x935ef8: ldur            x0, [x1, #-1]
    //     0x935efc: ubfx            x0, x0, #0xc, #0x14
    // 0x935f00: r16 = "PG"
    //     0x935f00: add             x16, PP, #0x1a, lsl #12  ; [pp+0x1aa38] "PG"
    //     0x935f04: ldr             x16, [x16, #0xa38]
    // 0x935f08: stp             x16, x1, [SP]
    // 0x935f0c: mov             lr, x0
    // 0x935f10: ldr             lr, [x21, lr, lsl #3]
    // 0x935f14: blr             lr
    // 0x935f18: LeaveFrame
    //     0x935f18: mov             SP, fp
    //     0x935f1c: ldp             fp, lr, [SP], #0x10
    // 0x935f20: ret
    //     0x935f20: ret             
    // 0x935f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x935f24: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x935f28: b               #0x935eec
  }
  get _ _physical(/* No info */) {
    // ** addr: 0x935f2c, size: 0x3e0
    // 0x935f2c: EnterFrame
    //     0x935f2c: stp             fp, lr, [SP, #-0x10]!
    //     0x935f30: mov             fp, SP
    // 0x935f34: AllocStack(0x38)
    //     0x935f34: sub             SP, SP, #0x38
    // 0x935f38: CheckStackOverflow
    //     0x935f38: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x935f3c: cmp             SP, x16
    //     0x935f40: b.ls            #0x936304
    // 0x935f44: r1 = "That size changes the math — you alter shots just standing there, {name}."
    //     0x935f44: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa40] "That size changes the math — you alter shots just standing there, {name}."
    //     0x935f48: ldr             x1, [x1, #0xa40]
    // 0x935f4c: r0 = L()
    //     0x935f4c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x935f50: r1 = "Length like that, the paint is yours to own."
    //     0x935f50: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa48] "Length like that, the paint is yours to own."
    //     0x935f54: ldr             x1, [x1, #0xa48]
    // 0x935f58: stur            x0, [fp, #-8]
    // 0x935f5c: r0 = L()
    //     0x935f5c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x935f60: r1 = Null
    //     0x935f60: mov             x1, NULL
    // 0x935f64: r2 = 4
    //     0x935f64: mov             x2, #4
    // 0x935f68: stur            x0, [fp, #-0x10]
    // 0x935f6c: r0 = AllocateArray()
    //     0x935f6c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x935f70: mov             x2, x0
    // 0x935f74: ldur            x0, [fp, #-8]
    // 0x935f78: stur            x2, [fp, #-0x18]
    // 0x935f7c: StoreField: r2->field_f = r0
    //     0x935f7c: stur            w0, [x2, #0xf]
    // 0x935f80: ldur            x0, [fp, #-0x10]
    // 0x935f84: StoreField: r2->field_13 = r0
    //     0x935f84: stur            w0, [x2, #0x13]
    // 0x935f88: r1 = <String>
    //     0x935f88: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x935f8c: r0 = AllocateGrowableArray()
    //     0x935f8c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x935f90: mov             x1, x0
    // 0x935f94: ldur            x0, [fp, #-0x18]
    // 0x935f98: stur            x1, [fp, #-8]
    // 0x935f9c: StoreField: r1->field_f = r0
    //     0x935f9c: stur            w0, [x1, #0xf]
    // 0x935fa0: r2 = 4
    //     0x935fa0: mov             x2, #4
    // 0x935fa4: StoreField: r1->field_b = r2
    //     0x935fa4: stur            w2, [x1, #0xb]
    // 0x935fa8: r0 = BallyInsight()
    //     0x935fa8: bl              #0x9346b8  ; AllocateBallyInsightStub -> BallyInsight (size=0x18)
    // 0x935fac: mov             x3, x0
    // 0x935fb0: r0 = "phys-big"
    //     0x935fb0: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aa50] "phys-big"
    //     0x935fb4: ldr             x0, [x0, #0xa50]
    // 0x935fb8: stur            x3, [fp, #-0x10]
    // 0x935fbc: StoreField: r3->field_7 = r0
    //     0x935fbc: stur            w0, [x3, #7]
    // 0x935fc0: r1 = Function '<anonymous closure>': static.
    //     0x935fc0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa58] AnonymousClosure: static (0x936438), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/account_setup_bally_insights.dart] AccountSetupBallyInsights::_physical (0x935f2c)
    //     0x935fc4: ldr             x1, [x1, #0xa58]
    // 0x935fc8: r2 = Null
    //     0x935fc8: mov             x2, NULL
    // 0x935fcc: r0 = AllocateClosure()
    //     0x935fcc: bl              #0xe553e0  ; AllocateClosureStub
    // 0x935fd0: mov             x1, x0
    // 0x935fd4: ldur            x0, [fp, #-0x10]
    // 0x935fd8: StoreField: r0->field_b = r1
    //     0x935fd8: stur            w1, [x0, #0xb]
    // 0x935fdc: r2 = Instance_InsightWeight
    //     0x935fdc: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] Obj!InsightWeight@d3a421
    //     0x935fe0: ldr             x2, [x2, #0x6b8]
    // 0x935fe4: StoreField: r0->field_f = r2
    //     0x935fe4: stur            w2, [x0, #0xf]
    // 0x935fe8: ldur            x1, [fp, #-8]
    // 0x935fec: StoreField: r0->field_13 = r1
    //     0x935fec: stur            w1, [x0, #0x13]
    // 0x935ff0: r1 = "Good length — big enough to see over the D and finish through contact."
    //     0x935ff0: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa60] "Good length — big enough to see over the D and finish through contact."
    //     0x935ff4: ldr             x1, [x1, #0xa60]
    // 0x935ff8: r0 = L()
    //     0x935ff8: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x935ffc: r1 = "That size plays, {name}. Guard up, shoot over smaller defenders."
    //     0x935ffc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa68] "That size plays, {name}. Guard up, shoot over smaller defenders."
    //     0x936000: ldr             x1, [x1, #0xa68]
    // 0x936004: stur            x0, [fp, #-8]
    // 0x936008: r0 = L()
    //     0x936008: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x93600c: r1 = Null
    //     0x93600c: mov             x1, NULL
    // 0x936010: r2 = 4
    //     0x936010: mov             x2, #4
    // 0x936014: stur            x0, [fp, #-0x18]
    // 0x936018: r0 = AllocateArray()
    //     0x936018: bl              #0xe560ac  ; AllocateArrayStub
    // 0x93601c: mov             x2, x0
    // 0x936020: ldur            x0, [fp, #-8]
    // 0x936024: stur            x2, [fp, #-0x20]
    // 0x936028: StoreField: r2->field_f = r0
    //     0x936028: stur            w0, [x2, #0xf]
    // 0x93602c: ldur            x0, [fp, #-0x18]
    // 0x936030: StoreField: r2->field_13 = r0
    //     0x936030: stur            w0, [x2, #0x13]
    // 0x936034: r1 = <String>
    //     0x936034: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x936038: r0 = AllocateGrowableArray()
    //     0x936038: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x93603c: mov             x1, x0
    // 0x936040: ldur            x0, [fp, #-0x20]
    // 0x936044: stur            x1, [fp, #-8]
    // 0x936048: StoreField: r1->field_f = r0
    //     0x936048: stur            w0, [x1, #0xf]
    // 0x93604c: r2 = 4
    //     0x93604c: mov             x2, #4
    // 0x936050: StoreField: r1->field_b = r2
    //     0x936050: stur            w2, [x1, #0xb]
    // 0x936054: r0 = BallyInsight()
    //     0x936054: bl              #0x9346b8  ; AllocateBallyInsightStub -> BallyInsight (size=0x18)
    // 0x936058: mov             x3, x0
    // 0x93605c: r0 = "phys-good-size"
    //     0x93605c: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aa70] "phys-good-size"
    //     0x936060: ldr             x0, [x0, #0xa70]
    // 0x936064: stur            x3, [fp, #-0x18]
    // 0x936068: StoreField: r3->field_7 = r0
    //     0x936068: stur            w0, [x3, #7]
    // 0x93606c: r1 = Function '<anonymous closure>': static.
    //     0x93606c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa78] AnonymousClosure: static (0x9363e8), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/account_setup_bally_insights.dart] AccountSetupBallyInsights::_physical (0x935f2c)
    //     0x936070: ldr             x1, [x1, #0xa78]
    // 0x936074: r2 = Null
    //     0x936074: mov             x2, NULL
    // 0x936078: r0 = AllocateClosure()
    //     0x936078: bl              #0xe553e0  ; AllocateClosureStub
    // 0x93607c: mov             x1, x0
    // 0x936080: ldur            x0, [fp, #-0x18]
    // 0x936084: StoreField: r0->field_b = r1
    //     0x936084: stur            w1, [x0, #0xb]
    // 0x936088: r2 = Instance_InsightWeight
    //     0x936088: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] Obj!InsightWeight@d3a421
    //     0x93608c: ldr             x2, [x2, #0x6b8]
    // 0x936090: StoreField: r0->field_f = r2
    //     0x936090: stur            w2, [x0, #0xf]
    // 0x936094: ldur            x1, [fp, #-8]
    // 0x936098: StoreField: r0->field_13 = r1
    //     0x936098: stur            w1, [x0, #0x13]
    // 0x93609c: r1 = "Solid guard size — enough to get your shot off clean and still move quick."
    //     0x93609c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa80] "Solid guard size — enough to get your shot off clean and still move quick."
    //     0x9360a0: ldr             x1, [x1, #0xa80]
    // 0x9360a4: r0 = L()
    //     0x9360a4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x9360a8: r1 = "Right in the sweet spot, {name} — quick to create, big enough to finish."
    //     0x9360a8: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa88] "Right in the sweet spot, {name} — quick to create, big enough to finish."
    //     0x9360ac: ldr             x1, [x1, #0xa88]
    // 0x9360b0: stur            x0, [fp, #-8]
    // 0x9360b4: r0 = L()
    //     0x9360b4: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x9360b8: r1 = Null
    //     0x9360b8: mov             x1, NULL
    // 0x9360bc: r2 = 4
    //     0x9360bc: mov             x2, #4
    // 0x9360c0: stur            x0, [fp, #-0x20]
    // 0x9360c4: r0 = AllocateArray()
    //     0x9360c4: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9360c8: mov             x2, x0
    // 0x9360cc: ldur            x0, [fp, #-8]
    // 0x9360d0: stur            x2, [fp, #-0x28]
    // 0x9360d4: StoreField: r2->field_f = r0
    //     0x9360d4: stur            w0, [x2, #0xf]
    // 0x9360d8: ldur            x0, [fp, #-0x20]
    // 0x9360dc: StoreField: r2->field_13 = r0
    //     0x9360dc: stur            w0, [x2, #0x13]
    // 0x9360e0: r1 = <String>
    //     0x9360e0: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x9360e4: r0 = AllocateGrowableArray()
    //     0x9360e4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9360e8: mov             x1, x0
    // 0x9360ec: ldur            x0, [fp, #-0x28]
    // 0x9360f0: stur            x1, [fp, #-8]
    // 0x9360f4: StoreField: r1->field_f = r0
    //     0x9360f4: stur            w0, [x1, #0xf]
    // 0x9360f8: r2 = 4
    //     0x9360f8: mov             x2, #4
    // 0x9360fc: StoreField: r1->field_b = r2
    //     0x9360fc: stur            w2, [x1, #0xb]
    // 0x936100: r0 = BallyInsight()
    //     0x936100: bl              #0x9346b8  ; AllocateBallyInsightStub -> BallyInsight (size=0x18)
    // 0x936104: mov             x3, x0
    // 0x936108: r0 = "phys-guard-size"
    //     0x936108: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aa90] "phys-guard-size"
    //     0x93610c: ldr             x0, [x0, #0xa90]
    // 0x936110: stur            x3, [fp, #-0x20]
    // 0x936114: StoreField: r3->field_7 = r0
    //     0x936114: stur            w0, [x3, #7]
    // 0x936118: r1 = Function '<anonymous closure>': static.
    //     0x936118: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aa98] AnonymousClosure: static (0x936398), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/account_setup_bally_insights.dart] AccountSetupBallyInsights::_physical (0x935f2c)
    //     0x93611c: ldr             x1, [x1, #0xa98]
    // 0x936120: r2 = Null
    //     0x936120: mov             x2, NULL
    // 0x936124: r0 = AllocateClosure()
    //     0x936124: bl              #0xe553e0  ; AllocateClosureStub
    // 0x936128: mov             x1, x0
    // 0x93612c: ldur            x0, [fp, #-0x20]
    // 0x936130: StoreField: r0->field_b = r1
    //     0x936130: stur            w1, [x0, #0xb]
    // 0x936134: r2 = Instance_InsightWeight
    //     0x936134: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] Obj!InsightWeight@d3a421
    //     0x936138: ldr             x2, [x2, #0x6b8]
    // 0x93613c: StoreField: r0->field_f = r2
    //     0x93613c: stur            w2, [x0, #0xf]
    // 0x936140: ldur            x1, [fp, #-8]
    // 0x936144: StoreField: r0->field_13 = r1
    //     0x936144: stur            w1, [x0, #0x13]
    // 0x936148: r1 = "Smaller frame means you win with speed — nobody guards what they can\'t catch."
    //     0x936148: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aaa0] "Smaller frame means you win with speed — nobody guards what they can\'t catch."
    //     0x93614c: ldr             x1, [x1, #0xaa0]
    // 0x936150: r0 = L()
    //     0x936150: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x936154: r1 = "You\'ll play below the rim, {name}, so the handle and the brain carry you."
    //     0x936154: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aaa8] "You\'ll play below the rim, {name}, so the handle and the brain carry you."
    //     0x936158: ldr             x1, [x1, #0xaa8]
    // 0x93615c: stur            x0, [fp, #-8]
    // 0x936160: r0 = L()
    //     0x936160: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x936164: r1 = Null
    //     0x936164: mov             x1, NULL
    // 0x936168: r2 = 4
    //     0x936168: mov             x2, #4
    // 0x93616c: stur            x0, [fp, #-0x28]
    // 0x936170: r0 = AllocateArray()
    //     0x936170: bl              #0xe560ac  ; AllocateArrayStub
    // 0x936174: mov             x2, x0
    // 0x936178: ldur            x0, [fp, #-8]
    // 0x93617c: stur            x2, [fp, #-0x30]
    // 0x936180: StoreField: r2->field_f = r0
    //     0x936180: stur            w0, [x2, #0xf]
    // 0x936184: ldur            x0, [fp, #-0x28]
    // 0x936188: StoreField: r2->field_13 = r0
    //     0x936188: stur            w0, [x2, #0x13]
    // 0x93618c: r1 = <String>
    //     0x93618c: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x936190: r0 = AllocateGrowableArray()
    //     0x936190: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x936194: mov             x1, x0
    // 0x936198: ldur            x0, [fp, #-0x30]
    // 0x93619c: stur            x1, [fp, #-8]
    // 0x9361a0: StoreField: r1->field_f = r0
    //     0x9361a0: stur            w0, [x1, #0xf]
    // 0x9361a4: r2 = 4
    //     0x9361a4: mov             x2, #4
    // 0x9361a8: StoreField: r1->field_b = r2
    //     0x9361a8: stur            w2, [x1, #0xb]
    // 0x9361ac: r0 = BallyInsight()
    //     0x9361ac: bl              #0x9346b8  ; AllocateBallyInsightStub -> BallyInsight (size=0x18)
    // 0x9361b0: mov             x3, x0
    // 0x9361b4: r0 = "phys-undersized"
    //     0x9361b4: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aab0] "phys-undersized"
    //     0x9361b8: ldr             x0, [x0, #0xab0]
    // 0x9361bc: stur            x3, [fp, #-0x28]
    // 0x9361c0: StoreField: r3->field_7 = r0
    //     0x9361c0: stur            w0, [x3, #7]
    // 0x9361c4: r1 = Function '<anonymous closure>': static.
    //     0x9361c4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aab8] AnonymousClosure: static (0x936348), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/account_setup_bally_insights.dart] AccountSetupBallyInsights::_physical (0x935f2c)
    //     0x9361c8: ldr             x1, [x1, #0xab8]
    // 0x9361cc: r2 = Null
    //     0x9361cc: mov             x2, NULL
    // 0x9361d0: r0 = AllocateClosure()
    //     0x9361d0: bl              #0xe553e0  ; AllocateClosureStub
    // 0x9361d4: mov             x1, x0
    // 0x9361d8: ldur            x0, [fp, #-0x28]
    // 0x9361dc: StoreField: r0->field_b = r1
    //     0x9361dc: stur            w1, [x0, #0xb]
    // 0x9361e0: r2 = Instance_InsightWeight
    //     0x9361e0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] Obj!InsightWeight@d3a421
    //     0x9361e4: ldr             x2, [x2, #0x6b8]
    // 0x9361e8: StoreField: r0->field_f = r2
    //     0x9361e8: stur            w2, [x0, #0xf]
    // 0x9361ec: ldur            x1, [fp, #-8]
    // 0x9361f0: StoreField: r0->field_13 = r1
    //     0x9361f0: stur            w1, [x0, #0x13]
    // 0x9361f4: r1 = "Got your measurables locked, {name}."
    //     0x9361f4: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aac0] "Got your measurables locked, {name}."
    //     0x9361f8: ldr             x1, [x1, #0xac0]
    // 0x9361fc: r0 = L()
    //     0x9361fc: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x936200: r1 = "Size is on the board — now we build around it."
    //     0x936200: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aac8] "Size is on the board — now we build around it."
    //     0x936204: ldr             x1, [x1, #0xac8]
    // 0x936208: stur            x0, [fp, #-8]
    // 0x93620c: r0 = L()
    //     0x93620c: bl              #0x5edcd4  ; [package:kourtai/automatic/localization/app_language_preference.dart] ::L
    // 0x936210: r1 = Null
    //     0x936210: mov             x1, NULL
    // 0x936214: r2 = 4
    //     0x936214: mov             x2, #4
    // 0x936218: stur            x0, [fp, #-0x30]
    // 0x93621c: r0 = AllocateArray()
    //     0x93621c: bl              #0xe560ac  ; AllocateArrayStub
    // 0x936220: mov             x2, x0
    // 0x936224: ldur            x0, [fp, #-8]
    // 0x936228: stur            x2, [fp, #-0x38]
    // 0x93622c: StoreField: r2->field_f = r0
    //     0x93622c: stur            w0, [x2, #0xf]
    // 0x936230: ldur            x0, [fp, #-0x30]
    // 0x936234: StoreField: r2->field_13 = r0
    //     0x936234: stur            w0, [x2, #0x13]
    // 0x936238: r1 = <String>
    //     0x936238: ldr             x1, [PP, #0x850]  ; [pp+0x850] TypeArguments: <String>
    // 0x93623c: r0 = AllocateGrowableArray()
    //     0x93623c: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x936240: mov             x1, x0
    // 0x936244: ldur            x0, [fp, #-0x38]
    // 0x936248: stur            x1, [fp, #-8]
    // 0x93624c: StoreField: r1->field_f = r0
    //     0x93624c: stur            w0, [x1, #0xf]
    // 0x936250: r0 = 4
    //     0x936250: mov             x0, #4
    // 0x936254: StoreField: r1->field_b = r0
    //     0x936254: stur            w0, [x1, #0xb]
    // 0x936258: r0 = BallyInsight()
    //     0x936258: bl              #0x9346b8  ; AllocateBallyInsightStub -> BallyInsight (size=0x18)
    // 0x93625c: mov             x3, x0
    // 0x936260: r0 = "weight-set"
    //     0x936260: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1aad0] "weight-set"
    //     0x936264: ldr             x0, [x0, #0xad0]
    // 0x936268: stur            x3, [fp, #-0x30]
    // 0x93626c: StoreField: r3->field_7 = r0
    //     0x93626c: stur            w0, [x3, #7]
    // 0x936270: r1 = Function '<anonymous closure>': static.
    //     0x936270: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1aad8] AnonymousClosure: static (0x93630c), in [package:kourtai/automatic/views/home/tab/auth/accountsetup/bally/account_setup_bally_insights.dart] AccountSetupBallyInsights::_physical (0x935f2c)
    //     0x936274: ldr             x1, [x1, #0xad8]
    // 0x936278: r2 = Null
    //     0x936278: mov             x2, NULL
    // 0x93627c: r0 = AllocateClosure()
    //     0x93627c: bl              #0xe553e0  ; AllocateClosureStub
    // 0x936280: mov             x1, x0
    // 0x936284: ldur            x0, [fp, #-0x30]
    // 0x936288: StoreField: r0->field_b = r1
    //     0x936288: stur            w1, [x0, #0xb]
    // 0x93628c: r1 = Instance_InsightWeight
    //     0x93628c: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a6b8] Obj!InsightWeight@d3a421
    //     0x936290: ldr             x1, [x1, #0x6b8]
    // 0x936294: StoreField: r0->field_f = r1
    //     0x936294: stur            w1, [x0, #0xf]
    // 0x936298: ldur            x1, [fp, #-8]
    // 0x93629c: StoreField: r0->field_13 = r1
    //     0x93629c: stur            w1, [x0, #0x13]
    // 0x9362a0: r1 = Null
    //     0x9362a0: mov             x1, NULL
    // 0x9362a4: r2 = 10
    //     0x9362a4: mov             x2, #0xa
    // 0x9362a8: r0 = AllocateArray()
    //     0x9362a8: bl              #0xe560ac  ; AllocateArrayStub
    // 0x9362ac: mov             x2, x0
    // 0x9362b0: ldur            x0, [fp, #-0x10]
    // 0x9362b4: stur            x2, [fp, #-8]
    // 0x9362b8: StoreField: r2->field_f = r0
    //     0x9362b8: stur            w0, [x2, #0xf]
    // 0x9362bc: ldur            x0, [fp, #-0x18]
    // 0x9362c0: StoreField: r2->field_13 = r0
    //     0x9362c0: stur            w0, [x2, #0x13]
    // 0x9362c4: ldur            x0, [fp, #-0x20]
    // 0x9362c8: ArrayStore: r2[0] = r0  ; List_4
    //     0x9362c8: stur            w0, [x2, #0x17]
    // 0x9362cc: ldur            x0, [fp, #-0x28]
    // 0x9362d0: StoreField: r2->field_1b = r0
    //     0x9362d0: stur            w0, [x2, #0x1b]
    // 0x9362d4: ldur            x0, [fp, #-0x30]
    // 0x9362d8: StoreField: r2->field_1f = r0
    //     0x9362d8: stur            w0, [x2, #0x1f]
    // 0x9362dc: r1 = <BallyInsight>
    //     0x9362dc: add             x1, PP, #0x1a, lsl #12  ; [pp+0x1a690] TypeArguments: <BallyInsight>
    //     0x9362e0: ldr             x1, [x1, #0x690]
    // 0x9362e4: r0 = AllocateGrowableArray()
    //     0x9362e4: bl              #0xe54fe0  ; AllocateGrowableArrayStub
    // 0x9362e8: ldur            x1, [fp, #-8]
    // 0x9362ec: StoreField: r0->field_f = r1
    //     0x9362ec: stur            w1, [x0, #0xf]
    // 0x9362f0: r1 = 10
    //     0x9362f0: mov             x1, #0xa
    // 0x9362f4: StoreField: r0->field_b = r1
    //     0x9362f4: stur            w1, [x0, #0xb]
    // 0x9362f8: LeaveFrame
    //     0x9362f8: mov             SP, fp
    //     0x9362fc: ldp             fp, lr, [SP], #0x10
    // 0x936300: ret
    //     0x936300: ret             
    // 0x936304: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936304: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936308: b               #0x935f44
  }
  [closure] static bool <anonymous closure>(dynamic, AccountSetupBallyBuild) {
    // ** addr: 0x93630c, size: 0x3c
    // 0x93630c: ldr             x1, [SP]
    // 0x936310: LoadField: r2 = r1->field_f
    //     0x936310: ldur            w2, [x1, #0xf]
    // 0x936314: DecompressPointer r2
    //     0x936314: add             x2, x2, HEAP, lsl #32
    // 0x936318: cmp             w2, NULL
    // 0x93631c: b.ne            #0x936328
    // 0x936320: r1 = 0
    //     0x936320: mov             x1, #0
    // 0x936324: b               #0x936334
    // 0x936328: r1 = LoadInt32Instr(r2)
    //     0x936328: sbfx            x1, x2, #1, #0x1f
    //     0x93632c: tbz             w2, #0, #0x936334
    //     0x936330: ldur            x1, [x2, #7]
    // 0x936334: cmp             x1, #0
    // 0x936338: r16 = true
    //     0x936338: add             x16, NULL, #0x20  ; true
    // 0x93633c: r17 = false
    //     0x93633c: add             x17, NULL, #0x30  ; false
    // 0x936340: csel            x0, x16, x17, gt
    // 0x936344: ret
    //     0x936344: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, AccountSetupBallyBuild) {
    // ** addr: 0x936348, size: 0x50
    // 0x936348: ldr             x1, [SP]
    // 0x93634c: LoadField: r2 = r1->field_b
    //     0x93634c: ldur            w2, [x1, #0xb]
    // 0x936350: DecompressPointer r2
    //     0x936350: add             x2, x2, HEAP, lsl #32
    // 0x936354: cmp             w2, NULL
    // 0x936358: b.ne            #0x936364
    // 0x93635c: r1 = 0
    //     0x93635c: mov             x1, #0
    // 0x936360: b               #0x936370
    // 0x936364: r1 = LoadInt32Instr(r2)
    //     0x936364: sbfx            x1, x2, #1, #0x1f
    //     0x936368: tbz             w2, #0, #0x936370
    //     0x93636c: ldur            x1, [x2, #7]
    // 0x936370: cmp             x1, #0
    // 0x936374: b.le            #0x936390
    // 0x936378: cmp             x1, #0x46
    // 0x93637c: r16 = true
    //     0x93637c: add             x16, NULL, #0x20  ; true
    // 0x936380: r17 = false
    //     0x936380: add             x17, NULL, #0x30  ; false
    // 0x936384: csel            x2, x16, x17, le
    // 0x936388: mov             x0, x2
    // 0x93638c: b               #0x936394
    // 0x936390: r0 = false
    //     0x936390: add             x0, NULL, #0x30  ; false
    // 0x936394: ret
    //     0x936394: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, AccountSetupBallyBuild) {
    // ** addr: 0x936398, size: 0x50
    // 0x936398: ldr             x1, [SP]
    // 0x93639c: LoadField: r2 = r1->field_b
    //     0x93639c: ldur            w2, [x1, #0xb]
    // 0x9363a0: DecompressPointer r2
    //     0x9363a0: add             x2, x2, HEAP, lsl #32
    // 0x9363a4: cmp             w2, NULL
    // 0x9363a8: b.ne            #0x9363b4
    // 0x9363ac: r1 = 0
    //     0x9363ac: mov             x1, #0
    // 0x9363b0: b               #0x9363c0
    // 0x9363b4: r1 = LoadInt32Instr(r2)
    //     0x9363b4: sbfx            x1, x2, #1, #0x1f
    //     0x9363b8: tbz             w2, #0, #0x9363c0
    //     0x9363bc: ldur            x1, [x2, #7]
    // 0x9363c0: cmp             x1, #0x47
    // 0x9363c4: b.lt            #0x9363e0
    // 0x9363c8: cmp             x1, #0x48
    // 0x9363cc: r16 = true
    //     0x9363cc: add             x16, NULL, #0x20  ; true
    // 0x9363d0: r17 = false
    //     0x9363d0: add             x17, NULL, #0x30  ; false
    // 0x9363d4: csel            x2, x16, x17, le
    // 0x9363d8: mov             x0, x2
    // 0x9363dc: b               #0x9363e4
    // 0x9363e0: r0 = false
    //     0x9363e0: add             x0, NULL, #0x30  ; false
    // 0x9363e4: ret
    //     0x9363e4: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, AccountSetupBallyBuild) {
    // ** addr: 0x9363e8, size: 0x50
    // 0x9363e8: ldr             x1, [SP]
    // 0x9363ec: LoadField: r2 = r1->field_b
    //     0x9363ec: ldur            w2, [x1, #0xb]
    // 0x9363f0: DecompressPointer r2
    //     0x9363f0: add             x2, x2, HEAP, lsl #32
    // 0x9363f4: cmp             w2, NULL
    // 0x9363f8: b.ne            #0x936404
    // 0x9363fc: r1 = 0
    //     0x9363fc: mov             x1, #0
    // 0x936400: b               #0x936410
    // 0x936404: r1 = LoadInt32Instr(r2)
    //     0x936404: sbfx            x1, x2, #1, #0x1f
    //     0x936408: tbz             w2, #0, #0x936410
    //     0x93640c: ldur            x1, [x2, #7]
    // 0x936410: cmp             x1, #0x49
    // 0x936414: b.lt            #0x936430
    // 0x936418: cmp             x1, #0x4f
    // 0x93641c: r16 = true
    //     0x93641c: add             x16, NULL, #0x20  ; true
    // 0x936420: r17 = false
    //     0x936420: add             x17, NULL, #0x30  ; false
    // 0x936424: csel            x2, x16, x17, le
    // 0x936428: mov             x0, x2
    // 0x93642c: b               #0x936434
    // 0x936430: r0 = false
    //     0x936430: add             x0, NULL, #0x30  ; false
    // 0x936434: ret
    //     0x936434: ret             
  }
  [closure] static bool <anonymous closure>(dynamic, AccountSetupBallyBuild) {
    // ** addr: 0x936438, size: 0x3c
    // 0x936438: ldr             x1, [SP]
    // 0x93643c: LoadField: r2 = r1->field_b
    //     0x93643c: ldur            w2, [x1, #0xb]
    // 0x936440: DecompressPointer r2
    //     0x936440: add             x2, x2, HEAP, lsl #32
    // 0x936444: cmp             w2, NULL
    // 0x936448: b.ne            #0x936454
    // 0x93644c: r1 = 0
    //     0x93644c: mov             x1, #0
    // 0x936450: b               #0x936460
    // 0x936454: r1 = LoadInt32Instr(r2)
    //     0x936454: sbfx            x1, x2, #1, #0x1f
    //     0x936458: tbz             w2, #0, #0x936460
    //     0x93645c: ldur            x1, [x2, #7]
    // 0x936460: cmp             x1, #0x50
    // 0x936464: r16 = true
    //     0x936464: add             x16, NULL, #0x20  ; true
    // 0x936468: r17 = false
    //     0x936468: add             x17, NULL, #0x30  ; false
    // 0x93646c: csel            x0, x16, x17, ge
    // 0x936470: ret
    //     0x936470: ret             
  }
}

// class id: 5028, size: 0x18, field offset: 0x8
//   const constructor, 
class BallyInsight extends Object {
}

// class id: 5029, size: 0x30, field offset: 0x8
//   const constructor, 
class AccountSetupBallyBuild extends Object {

  _OneByteString field_8;
  _OneByteString field_14;
  _OneByteString field_18;
  _OneByteString field_1c;
  _OneByteString field_20;
  _OneByteString field_24;
  _OneByteString field_28;
  _OneByteString field_2c;

  static _ visible(/* No info */) {
    // ** addr: 0x936948, size: 0x2cc
    // 0x936948: EnterFrame
    //     0x936948: stp             fp, lr, [SP, #-0x10]!
    //     0x93694c: mov             fp, SP
    // 0x936950: AllocStack(0x58)
    //     0x936950: sub             SP, SP, #0x58
    // 0x936954: SetupParameters(dynamic _ /* r1 => r3, fp-0x8 */, dynamic _ /* r3 => r0, fp-0x10 */)
    //     0x936954: mov             x0, x3
    //     0x936958: stur            x3, [fp, #-0x10]
    //     0x93695c: mov             x3, x1
    //     0x936960: stur            x1, [fp, #-8]
    // 0x936964: CheckStackOverflow
    //     0x936964: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x936968: cmp             SP, x16
    //     0x93696c: b.ls            #0x936c0c
    // 0x936970: mov             x1, x0
    // 0x936974: r4 = const [0, 0x2, 0, 0x2, null]
    //     0x936974: ldr             x4, [PP, #0xd0]  ; [pp+0xd0] List(5) [0, 0x2, 0, 0x2, Null]
    // 0x936978: r0 = indexOf()
    //     0x936978: bl              #0x622938  ; [dart:collection] ListBase::indexOf
    // 0x93697c: mov             x2, x0
    // 0x936980: tbz             x2, #0x3f, #0x936998
    // 0x936984: r0 = Instance_AccountSetupBallyBuild
    //     0x936984: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ab10] Obj!AccountSetupBallyBuild@d26351
    //     0x936988: ldr             x0, [x0, #0xb10]
    // 0x93698c: LeaveFrame
    //     0x93698c: mov             SP, fp
    //     0x936990: ldp             fp, lr, [SP], #0x10
    // 0x936994: ret
    //     0x936994: ret             
    // 0x936998: ldur            x3, [fp, #-8]
    // 0x93699c: r0 = BoxInt64Instr(r2)
    //     0x93699c: sbfiz           x0, x2, #1, #0x1f
    //     0x9369a0: cmp             x2, x0, asr #1
    //     0x9369a4: b.eq            #0x9369b0
    //     0x9369a8: bl              #0xe56334  ; AllocateMintSharedWithoutFPURegsStub
    //     0x9369ac: stur            x2, [x0, #7]
    // 0x9369b0: str             x0, [SP]
    // 0x9369b4: ldur            x1, [fp, #-0x10]
    // 0x9369b8: r2 = 0
    //     0x9369b8: mov             x2, #0
    // 0x9369bc: r4 = const [0, 0x3, 0x1, 0x3, null]
    //     0x9369bc: ldr             x4, [PP, #0xd90]  ; [pp+0xd90] List(5) [0, 0x3, 0x1, 0x3, Null]
    // 0x9369c0: r0 = sublist()
    //     0x9369c0: bl              #0x7b39d8  ; [dart:core] _GrowableList::sublist
    // 0x9369c4: mov             x1, x0
    // 0x9369c8: r0 = toSet()
    //     0x9369c8: bl              #0x8b263c  ; [dart:core] _GrowableList::toSet
    // 0x9369cc: mov             x3, x0
    // 0x9369d0: ldur            x0, [fp, #-8]
    // 0x9369d4: stur            x3, [fp, #-0x18]
    // 0x9369d8: LoadField: r4 = r0->field_7
    //     0x9369d8: ldur            w4, [x0, #7]
    // 0x9369dc: DecompressPointer r4
    //     0x9369dc: add             x4, x4, HEAP, lsl #32
    // 0x9369e0: mov             x1, x3
    // 0x9369e4: stur            x4, [fp, #-0x10]
    // 0x9369e8: r2 = "height"
    //     0x9369e8: ldr             x2, [PP, #0x4620]  ; [pp+0x4620] "height"
    // 0x9369ec: r0 = contains()
    //     0x9369ec: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x9369f0: tbnz            w0, #4, #0x936a08
    // 0x9369f4: ldur            x0, [fp, #-8]
    // 0x9369f8: LoadField: r1 = r0->field_b
    //     0x9369f8: ldur            w1, [x0, #0xb]
    // 0x9369fc: DecompressPointer r1
    //     0x9369fc: add             x1, x1, HEAP, lsl #32
    // 0x936a00: mov             x3, x1
    // 0x936a04: b               #0x936a10
    // 0x936a08: ldur            x0, [fp, #-8]
    // 0x936a0c: r3 = Null
    //     0x936a0c: mov             x3, NULL
    // 0x936a10: ldur            x1, [fp, #-0x18]
    // 0x936a14: stur            x3, [fp, #-0x20]
    // 0x936a18: r2 = "weight"
    //     0x936a18: add             x2, PP, #0x14, lsl #12  ; [pp+0x14240] "weight"
    //     0x936a1c: ldr             x2, [x2, #0x240]
    // 0x936a20: r0 = contains()
    //     0x936a20: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x936a24: tbnz            w0, #4, #0x936a3c
    // 0x936a28: ldur            x0, [fp, #-8]
    // 0x936a2c: LoadField: r1 = r0->field_f
    //     0x936a2c: ldur            w1, [x0, #0xf]
    // 0x936a30: DecompressPointer r1
    //     0x936a30: add             x1, x1, HEAP, lsl #32
    // 0x936a34: mov             x3, x1
    // 0x936a38: b               #0x936a44
    // 0x936a3c: ldur            x0, [fp, #-8]
    // 0x936a40: r3 = Null
    //     0x936a40: mov             x3, NULL
    // 0x936a44: ldur            x1, [fp, #-0x18]
    // 0x936a48: stur            x3, [fp, #-0x28]
    // 0x936a4c: r2 = "position"
    //     0x936a4c: add             x2, PP, #9, lsl #12  ; [pp+0x9ce8] "position"
    //     0x936a50: ldr             x2, [x2, #0xce8]
    // 0x936a54: r0 = contains()
    //     0x936a54: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x936a58: tbnz            w0, #4, #0x936a70
    // 0x936a5c: ldur            x0, [fp, #-8]
    // 0x936a60: LoadField: r1 = r0->field_13
    //     0x936a60: ldur            w1, [x0, #0x13]
    // 0x936a64: DecompressPointer r1
    //     0x936a64: add             x1, x1, HEAP, lsl #32
    // 0x936a68: mov             x3, x1
    // 0x936a6c: b               #0x936a78
    // 0x936a70: ldur            x0, [fp, #-8]
    // 0x936a74: r3 = ""
    //     0x936a74: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x936a78: ldur            x1, [fp, #-0x18]
    // 0x936a7c: stur            x3, [fp, #-0x30]
    // 0x936a80: r2 = "gender"
    //     0x936a80: add             x2, PP, #0x13, lsl #12  ; [pp+0x13e78] "gender"
    //     0x936a84: ldr             x2, [x2, #0xe78]
    // 0x936a88: r0 = contains()
    //     0x936a88: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x936a8c: tbnz            w0, #4, #0x936aa4
    // 0x936a90: ldur            x0, [fp, #-8]
    // 0x936a94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0x936a94: ldur            w1, [x0, #0x17]
    // 0x936a98: DecompressPointer r1
    //     0x936a98: add             x1, x1, HEAP, lsl #32
    // 0x936a9c: mov             x3, x1
    // 0x936aa0: b               #0x936aac
    // 0x936aa4: ldur            x0, [fp, #-8]
    // 0x936aa8: r3 = ""
    //     0x936aa8: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x936aac: ldur            x1, [fp, #-0x18]
    // 0x936ab0: stur            x3, [fp, #-0x38]
    // 0x936ab4: r2 = "hand"
    //     0x936ab4: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab18] "hand"
    //     0x936ab8: ldr             x2, [x2, #0xb18]
    // 0x936abc: r0 = contains()
    //     0x936abc: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x936ac0: tbnz            w0, #4, #0x936ad8
    // 0x936ac4: ldur            x0, [fp, #-8]
    // 0x936ac8: LoadField: r1 = r0->field_1b
    //     0x936ac8: ldur            w1, [x0, #0x1b]
    // 0x936acc: DecompressPointer r1
    //     0x936acc: add             x1, x1, HEAP, lsl #32
    // 0x936ad0: mov             x3, x1
    // 0x936ad4: b               #0x936ae0
    // 0x936ad8: ldur            x0, [fp, #-8]
    // 0x936adc: r3 = ""
    //     0x936adc: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x936ae0: ldur            x1, [fp, #-0x18]
    // 0x936ae4: stur            x3, [fp, #-0x40]
    // 0x936ae8: r2 = "level"
    //     0x936ae8: add             x2, PP, #0xb, lsl #12  ; [pp+0xb2b0] "level"
    //     0x936aec: ldr             x2, [x2, #0x2b0]
    // 0x936af0: r0 = contains()
    //     0x936af0: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x936af4: tbnz            w0, #4, #0x936b0c
    // 0x936af8: ldur            x0, [fp, #-8]
    // 0x936afc: LoadField: r1 = r0->field_1f
    //     0x936afc: ldur            w1, [x0, #0x1f]
    // 0x936b00: DecompressPointer r1
    //     0x936b00: add             x1, x1, HEAP, lsl #32
    // 0x936b04: mov             x3, x1
    // 0x936b08: b               #0x936b14
    // 0x936b0c: ldur            x0, [fp, #-8]
    // 0x936b10: r3 = ""
    //     0x936b10: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x936b14: ldur            x1, [fp, #-0x18]
    // 0x936b18: stur            x3, [fp, #-0x48]
    // 0x936b1c: r2 = "frequency"
    //     0x936b1c: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab20] "frequency"
    //     0x936b20: ldr             x2, [x2, #0xb20]
    // 0x936b24: r0 = contains()
    //     0x936b24: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x936b28: tbnz            w0, #4, #0x936b40
    // 0x936b2c: ldur            x0, [fp, #-8]
    // 0x936b30: LoadField: r1 = r0->field_23
    //     0x936b30: ldur            w1, [x0, #0x23]
    // 0x936b34: DecompressPointer r1
    //     0x936b34: add             x1, x1, HEAP, lsl #32
    // 0x936b38: mov             x3, x1
    // 0x936b3c: b               #0x936b48
    // 0x936b40: ldur            x0, [fp, #-8]
    // 0x936b44: r3 = ""
    //     0x936b44: ldr             x3, [PP, #0x880]  ; [pp+0x880] ""
    // 0x936b48: ldur            x1, [fp, #-0x18]
    // 0x936b4c: stur            x3, [fp, #-0x50]
    // 0x936b50: r2 = "acquisition"
    //     0x936b50: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab28] "acquisition"
    //     0x936b54: ldr             x2, [x2, #0xb28]
    // 0x936b58: r0 = contains()
    //     0x936b58: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x936b5c: tbnz            w0, #4, #0x936b74
    // 0x936b60: ldur            x0, [fp, #-8]
    // 0x936b64: LoadField: r1 = r0->field_27
    //     0x936b64: ldur            w1, [x0, #0x27]
    // 0x936b68: DecompressPointer r1
    //     0x936b68: add             x1, x1, HEAP, lsl #32
    // 0x936b6c: mov             x10, x1
    // 0x936b70: b               #0x936b78
    // 0x936b74: r10 = ""
    //     0x936b74: ldr             x10, [PP, #0x880]  ; [pp+0x880] ""
    // 0x936b78: ldur            x9, [fp, #-0x10]
    // 0x936b7c: ldur            x8, [fp, #-0x20]
    // 0x936b80: ldur            x7, [fp, #-0x28]
    // 0x936b84: ldur            x6, [fp, #-0x30]
    // 0x936b88: ldur            x5, [fp, #-0x38]
    // 0x936b8c: ldur            x4, [fp, #-0x40]
    // 0x936b90: ldur            x3, [fp, #-0x48]
    // 0x936b94: ldur            x0, [fp, #-0x50]
    // 0x936b98: ldur            x1, [fp, #-0x18]
    // 0x936b9c: stur            x10, [fp, #-8]
    // 0x936ba0: r2 = "useCase"
    //     0x936ba0: add             x2, PP, #0x1a, lsl #12  ; [pp+0x1ab30] "useCase"
    //     0x936ba4: ldr             x2, [x2, #0xb30]
    // 0x936ba8: r0 = contains()
    //     0x936ba8: bl              #0x8b0cd8  ; [dart:_compact_hash] __Set&_HashVMBase&SetMixin&_HashBase&_OperatorEqualsAndHashCode&_LinkedHashSetMixin::contains
    // 0x936bac: r0 = AccountSetupBallyBuild()
    //     0x936bac: bl              #0x936c14  ; AllocateAccountSetupBallyBuildStub -> AccountSetupBallyBuild (size=0x30)
    // 0x936bb0: ldur            x1, [fp, #-0x10]
    // 0x936bb4: StoreField: r0->field_7 = r1
    //     0x936bb4: stur            w1, [x0, #7]
    // 0x936bb8: ldur            x1, [fp, #-0x20]
    // 0x936bbc: StoreField: r0->field_b = r1
    //     0x936bbc: stur            w1, [x0, #0xb]
    // 0x936bc0: ldur            x1, [fp, #-0x28]
    // 0x936bc4: StoreField: r0->field_f = r1
    //     0x936bc4: stur            w1, [x0, #0xf]
    // 0x936bc8: ldur            x1, [fp, #-0x30]
    // 0x936bcc: StoreField: r0->field_13 = r1
    //     0x936bcc: stur            w1, [x0, #0x13]
    // 0x936bd0: ldur            x1, [fp, #-0x38]
    // 0x936bd4: ArrayStore: r0[0] = r1  ; List_4
    //     0x936bd4: stur            w1, [x0, #0x17]
    // 0x936bd8: ldur            x1, [fp, #-0x40]
    // 0x936bdc: StoreField: r0->field_1b = r1
    //     0x936bdc: stur            w1, [x0, #0x1b]
    // 0x936be0: ldur            x1, [fp, #-0x48]
    // 0x936be4: StoreField: r0->field_1f = r1
    //     0x936be4: stur            w1, [x0, #0x1f]
    // 0x936be8: ldur            x1, [fp, #-0x50]
    // 0x936bec: StoreField: r0->field_23 = r1
    //     0x936bec: stur            w1, [x0, #0x23]
    // 0x936bf0: ldur            x1, [fp, #-8]
    // 0x936bf4: StoreField: r0->field_27 = r1
    //     0x936bf4: stur            w1, [x0, #0x27]
    // 0x936bf8: r1 = ""
    //     0x936bf8: ldr             x1, [PP, #0x880]  ; [pp+0x880] ""
    // 0x936bfc: StoreField: r0->field_2b = r1
    //     0x936bfc: stur            w1, [x0, #0x2b]
    // 0x936c00: LeaveFrame
    //     0x936c00: mov             SP, fp
    //     0x936c04: ldp             fp, lr, [SP], #0x10
    // 0x936c08: ret
    //     0x936c08: ret             
    // 0x936c0c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x936c0c: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x936c10: b               #0x936970
  }
}

// class id: 6691, size: 0x14, field offset: 0x14
enum InsightWeight extends _Enum {

  _Mint field_8;
  _OneByteString field_10;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcd9c90, size: 0x64
    // 0xcd9c90: EnterFrame
    //     0xcd9c90: stp             fp, lr, [SP, #-0x10]!
    //     0xcd9c94: mov             fp, SP
    // 0xcd9c98: AllocStack(0x10)
    //     0xcd9c98: sub             SP, SP, #0x10
    // 0xcd9c9c: SetupParameters(InsightWeight this /* r1 => r0, fp-0x8 */)
    //     0xcd9c9c: mov             x0, x1
    //     0xcd9ca0: stur            x1, [fp, #-8]
    // 0xcd9ca4: CheckStackOverflow
    //     0xcd9ca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd9ca8: cmp             SP, x16
    //     0xcd9cac: b.ls            #0xcd9cec
    // 0xcd9cb0: r1 = Null
    //     0xcd9cb0: mov             x1, NULL
    // 0xcd9cb4: r2 = 4
    //     0xcd9cb4: mov             x2, #4
    // 0xcd9cb8: r0 = AllocateArray()
    //     0xcd9cb8: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd9cbc: r16 = "InsightWeight."
    //     0xcd9cbc: add             x16, PP, #0x1e, lsl #12  ; [pp+0x1e450] "InsightWeight."
    //     0xcd9cc0: ldr             x16, [x16, #0x450]
    // 0xcd9cc4: StoreField: r0->field_f = r16
    //     0xcd9cc4: stur            w16, [x0, #0xf]
    // 0xcd9cc8: ldur            x1, [fp, #-8]
    // 0xcd9ccc: LoadField: r2 = r1->field_f
    //     0xcd9ccc: ldur            w2, [x1, #0xf]
    // 0xcd9cd0: DecompressPointer r2
    //     0xcd9cd0: add             x2, x2, HEAP, lsl #32
    // 0xcd9cd4: StoreField: r0->field_13 = r2
    //     0xcd9cd4: stur            w2, [x0, #0x13]
    // 0xcd9cd8: str             x0, [SP]
    // 0xcd9cdc: r0 = _interpolate()
    //     0xcd9cdc: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd9ce0: LeaveFrame
    //     0xcd9ce0: mov             SP, fp
    //     0xcd9ce4: ldp             fp, lr, [SP], #0x10
    // 0xcd9ce8: ret
    //     0xcd9ce8: ret             
    // 0xcd9cec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd9cec: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd9cf0: b               #0xcd9cb0
  }
}
