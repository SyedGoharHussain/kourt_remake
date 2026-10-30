// lib: , url: package:kourtai/automatic/views/home/tab/tabs/teams/createteam/steps/team_type_step_view.dart

// class id: 1048935, size: 0x8
class :: {
}

// class id: 4045, size: 0x10, field offset: 0xc
//   const constructor, 
class TeamTypeStepView extends StatelessWidget {

  _ build(/* No info */) {
    // ** addr: 0xbfbdd0, size: 0x120
    // 0xbfbdd0: EnterFrame
    //     0xbfbdd0: stp             fp, lr, [SP, #-0x10]!
    //     0xbfbdd4: mov             fp, SP
    // 0xbfbdd8: AllocStack(0x28)
    //     0xbfbdd8: sub             SP, SP, #0x28
    // 0xbfbddc: SetupParameters(TeamTypeStepView this /* r1 => r1, fp-0x8 */)
    //     0xbfbddc: stur            x1, [fp, #-8]
    // 0xbfbde0: CheckStackOverflow
    //     0xbfbde0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfbde4: cmp             SP, x16
    //     0xbfbde8: b.ls            #0xbfbee8
    // 0xbfbdec: r1 = 1
    //     0xbfbdec: mov             x1, #1
    // 0xbfbdf0: r0 = AllocateContext()
    //     0xbfbdf0: bl              #0xe5501c  ; AllocateContextStub
    // 0xbfbdf4: mov             x1, x0
    // 0xbfbdf8: ldur            x0, [fp, #-8]
    // 0xbfbdfc: StoreField: r1->field_f = r0
    //     0xbfbdfc: stur            w0, [x1, #0xf]
    // 0xbfbe00: mov             x2, x1
    // 0xbfbe04: r1 = Function '<anonymous closure>':.
    //     0xbfbe04: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c3d0] AnonymousClosure: (0xbfbef0), in [package:kourtai/automatic/views/home/tab/tabs/teams/createteam/steps/team_type_step_view.dart] TeamTypeStepView::build (0xbfbdd0)
    //     0xbfbe08: ldr             x1, [x1, #0x3d0]
    // 0xbfbe0c: r0 = AllocateClosure()
    //     0xbfbe0c: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbfbe10: r16 = <TeamCreationChoiceTile>
    //     0xbfbe10: add             x16, PP, #0x2c, lsl #12  ; [pp+0x2c3d8] TypeArguments: <TeamCreationChoiceTile>
    //     0xbfbe14: ldr             x16, [x16, #0x3d8]
    // 0xbfbe18: r30 = const [Instance of 'TeamTypeOption', Instance of 'TeamTypeOption', Instance of 'TeamTypeOption', Instance of 'TeamTypeOption', Instance of 'TeamTypeOption', Instance of 'TeamTypeOption', Instance of 'TeamTypeOption', Instance of 'TeamTypeOption', Instance of 'TeamTypeOption', Instance of 'TeamTypeOption']
    //     0xbfbe18: add             lr, PP, #0x2c, lsl #12  ; [pp+0x2c3e0] List<TeamTypeOption>(10)
    //     0xbfbe1c: ldr             lr, [lr, #0x3e0]
    // 0xbfbe20: stp             lr, x16, [SP, #8]
    // 0xbfbe24: str             x0, [SP]
    // 0xbfbe28: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xbfbe28: ldr             x4, [PP, #0x48]  ; [pp+0x48] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xbfbe2c: r0 = map()
    //     0xbfbe2c: bl              #0x8e024c  ; [dart:collection] ListBase::map
    // 0xbfbe30: LoadField: r1 = r0->field_7
    //     0xbfbe30: ldur            w1, [x0, #7]
    // 0xbfbe34: DecompressPointer r1
    //     0xbfbe34: add             x1, x1, HEAP, lsl #32
    // 0xbfbe38: mov             x2, x0
    // 0xbfbe3c: r0 = _GrowableList.of()
    //     0xbfbe3c: bl              #0x5c7058  ; [dart:core] _GrowableList::_GrowableList.of
    // 0xbfbe40: stur            x0, [fp, #-8]
    // 0xbfbe44: r0 = Column()
    //     0xbfbe44: bl              #0x5eeea0  ; AllocateColumnStub -> Column (size=0x38)
    // 0xbfbe48: mov             x1, x0
    // 0xbfbe4c: r0 = Instance_Axis
    //     0xbfbe4c: ldr             x0, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbfbe50: stur            x1, [fp, #-0x10]
    // 0xbfbe54: StoreField: r1->field_f = r0
    //     0xbfbe54: stur            w0, [x1, #0xf]
    // 0xbfbe58: r2 = Instance_MainAxisAlignment
    //     0xbfbe58: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ac8] Obj!MainAxisAlignment@d34d41
    //     0xbfbe5c: ldr             x2, [x2, #0xac8]
    // 0xbfbe60: StoreField: r1->field_13 = r2
    //     0xbfbe60: stur            w2, [x1, #0x13]
    // 0xbfbe64: r2 = Instance_MainAxisSize
    //     0xbfbe64: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ad0] Obj!MainAxisSize@d34e01
    //     0xbfbe68: ldr             x2, [x2, #0xad0]
    // 0xbfbe6c: ArrayStore: r1[0] = r2  ; List_4
    //     0xbfbe6c: stur            w2, [x1, #0x17]
    // 0xbfbe70: r2 = Instance_CrossAxisAlignment
    //     0xbfbe70: add             x2, PP, #0x19, lsl #12  ; [pp+0x19330] Obj!CrossAxisAlignment@d34cc1
    //     0xbfbe74: ldr             x2, [x2, #0x330]
    // 0xbfbe78: StoreField: r1->field_1b = r2
    //     0xbfbe78: stur            w2, [x1, #0x1b]
    // 0xbfbe7c: r2 = Instance_VerticalDirection
    //     0xbfbe7c: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ae0] Obj!VerticalDirection@d351a1
    //     0xbfbe80: ldr             x2, [x2, #0xae0]
    // 0xbfbe84: StoreField: r1->field_23 = r2
    //     0xbfbe84: stur            w2, [x1, #0x23]
    // 0xbfbe88: r2 = Instance_Clip
    //     0xbfbe88: add             x2, PP, #0x16, lsl #12  ; [pp+0x16ab0] Obj!Clip@d3c9e1
    //     0xbfbe8c: ldr             x2, [x2, #0xab0]
    // 0xbfbe90: StoreField: r1->field_2b = r2
    //     0xbfbe90: stur            w2, [x1, #0x2b]
    // 0xbfbe94: StoreField: r1->field_2f = rZR
    //     0xbfbe94: stur            xzr, [x1, #0x2f]
    // 0xbfbe98: ldur            x2, [fp, #-8]
    // 0xbfbe9c: StoreField: r1->field_b = r2
    //     0xbfbe9c: stur            w2, [x1, #0xb]
    // 0xbfbea0: r0 = SingleChildScrollView()
    //     0xbfbea0: bl              #0x9f0964  ; AllocateSingleChildScrollViewStub -> SingleChildScrollView (size=0x3c)
    // 0xbfbea4: r1 = Instance_Axis
    //     0xbfbea4: ldr             x1, [PP, #0x4518]  ; [pp+0x4518] Obj!Axis@d351e1
    // 0xbfbea8: StoreField: r0->field_b = r1
    //     0xbfbea8: stur            w1, [x0, #0xb]
    // 0xbfbeac: r1 = false
    //     0xbfbeac: add             x1, NULL, #0x30  ; false
    // 0xbfbeb0: StoreField: r0->field_f = r1
    //     0xbfbeb0: stur            w1, [x0, #0xf]
    // 0xbfbeb4: ldur            x1, [fp, #-0x10]
    // 0xbfbeb8: StoreField: r0->field_23 = r1
    //     0xbfbeb8: stur            w1, [x0, #0x23]
    // 0xbfbebc: r1 = Instance_DragStartBehavior
    //     0xbfbebc: ldr             x1, [PP, #0x6c68]  ; [pp+0x6c68] Obj!DragStartBehavior@d365c1
    // 0xbfbec0: StoreField: r0->field_27 = r1
    //     0xbfbec0: stur            w1, [x0, #0x27]
    // 0xbfbec4: r1 = Instance_Clip
    //     0xbfbec4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19248] Obj!Clip@d3c9c1
    //     0xbfbec8: ldr             x1, [x1, #0x248]
    // 0xbfbecc: StoreField: r0->field_2b = r1
    //     0xbfbecc: stur            w1, [x0, #0x2b]
    // 0xbfbed0: r1 = Instance_HitTestBehavior
    //     0xbfbed0: add             x1, PP, #0x15, lsl #12  ; [pp+0x15298] Obj!HitTestBehavior@d34ba1
    //     0xbfbed4: ldr             x1, [x1, #0x298]
    // 0xbfbed8: StoreField: r0->field_2f = r1
    //     0xbfbed8: stur            w1, [x0, #0x2f]
    // 0xbfbedc: LeaveFrame
    //     0xbfbedc: mov             SP, fp
    //     0xbfbee0: ldp             fp, lr, [SP], #0x10
    // 0xbfbee4: ret
    //     0xbfbee4: ret             
    // 0xbfbee8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfbee8: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfbeec: b               #0xbfbdec
  }
  [closure] TeamCreationChoiceTile <anonymous closure>(dynamic, TeamTypeOption) {
    // ** addr: 0xbfbef0, size: 0x24c
    // 0xbfbef0: EnterFrame
    //     0xbfbef0: stp             fp, lr, [SP, #-0x10]!
    //     0xbfbef4: mov             fp, SP
    // 0xbfbef8: AllocStack(0x38)
    //     0xbfbef8: sub             SP, SP, #0x38
    // 0xbfbefc: SetupParameters([dynamic _ /* r0 */])
    //     0xbfbefc: ldr             x0, [fp, #0x18]
    //     0xbfbf00: ldur            w1, [x0, #0x17]
    //     0xbfbf04: add             x1, x1, HEAP, lsl #32
    //     0xbfbf08: stur            x1, [fp, #-8]
    // 0xbfbf0c: CheckStackOverflow
    //     0xbfbf0c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfbf10: cmp             SP, x16
    //     0xbfbf14: b.ls            #0xbfc134
    // 0xbfbf18: r1 = 1
    //     0xbfbf18: mov             x1, #1
    // 0xbfbf1c: r0 = AllocateContext()
    //     0xbfbf1c: bl              #0xe5501c  ; AllocateContextStub
    // 0xbfbf20: mov             x1, x0
    // 0xbfbf24: ldur            x0, [fp, #-8]
    // 0xbfbf28: stur            x1, [fp, #-0x20]
    // 0xbfbf2c: StoreField: r1->field_b = r0
    //     0xbfbf2c: stur            w0, [x1, #0xb]
    // 0xbfbf30: ldr             x2, [fp, #0x10]
    // 0xbfbf34: StoreField: r1->field_f = r2
    //     0xbfbf34: stur            w2, [x1, #0xf]
    // 0xbfbf38: LoadField: r3 = r2->field_7
    //     0xbfbf38: ldur            x3, [x2, #7]
    // 0xbfbf3c: cmp             x3, #4
    // 0xbfbf40: b.gt            #0xbfbfa0
    // 0xbfbf44: cmp             x3, #2
    // 0xbfbf48: b.gt            #0xbfbf80
    // 0xbfbf4c: cmp             x3, #1
    // 0xbfbf50: b.gt            #0xbfbf74
    // 0xbfbf54: cmp             x3, #0
    // 0xbfbf58: b.gt            #0xbfbf68
    // 0xbfbf5c: r4 = "Training group"
    //     0xbfbf5c: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c3e8] "Training group"
    //     0xbfbf60: ldr             x4, [x4, #0x3e8]
    // 0xbfbf64: b               #0xbfbff8
    // 0xbfbf68: r4 = "Pickup crew"
    //     0xbfbf68: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c3f0] "Pickup crew"
    //     0xbfbf6c: ldr             x4, [x4, #0x3f0]
    // 0xbfbf70: b               #0xbfbff8
    // 0xbfbf74: r4 = "Organization"
    //     0xbfbf74: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c3f8] "Organization"
    //     0xbfbf78: ldr             x4, [x4, #0x3f8]
    // 0xbfbf7c: b               #0xbfbff8
    // 0xbfbf80: cmp             x3, #3
    // 0xbfbf84: b.gt            #0xbfbf94
    // 0xbfbf88: r4 = "Training program"
    //     0xbfbf88: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c400] "Training program"
    //     0xbfbf8c: ldr             x4, [x4, #0x400]
    // 0xbfbf90: b               #0xbfbff8
    // 0xbfbf94: r4 = "High school"
    //     0xbfbf94: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c408] "High school"
    //     0xbfbf98: ldr             x4, [x4, #0x408]
    // 0xbfbf9c: b               #0xbfbff8
    // 0xbfbfa0: cmp             x3, #7
    // 0xbfbfa4: b.gt            #0xbfbfdc
    // 0xbfbfa8: cmp             x3, #6
    // 0xbfbfac: b.gt            #0xbfbfd0
    // 0xbfbfb0: cmp             x3, #5
    // 0xbfbfb4: b.gt            #0xbfbfc4
    // 0xbfbfb8: r4 = "Middle school"
    //     0xbfbfb8: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c410] "Middle school"
    //     0xbfbfbc: ldr             x4, [x4, #0x410]
    // 0xbfbfc0: b               #0xbfbff8
    // 0xbfbfc4: r4 = "College"
    //     0xbfbfc4: add             x4, PP, #0x1a, lsl #12  ; [pp+0x1aca8] "College"
    //     0xbfbfc8: ldr             x4, [x4, #0xca8]
    // 0xbfbfcc: b               #0xbfbff8
    // 0xbfbfd0: r4 = "Club"
    //     0xbfbfd0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c418] "Club"
    //     0xbfbfd4: ldr             x4, [x4, #0x418]
    // 0xbfbfd8: b               #0xbfbff8
    // 0xbfbfdc: cmp             x3, #8
    // 0xbfbfe0: b.gt            #0xbfbff0
    // 0xbfbfe4: r4 = "Recreational"
    //     0xbfbfe4: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c420] "Recreational"
    //     0xbfbfe8: ldr             x4, [x4, #0x420]
    // 0xbfbfec: b               #0xbfbff8
    // 0xbfbff0: r4 = "Professional"
    //     0xbfbff0: add             x4, PP, #0x2c, lsl #12  ; [pp+0x2c428] "Professional"
    //     0xbfbff4: ldr             x4, [x4, #0x428]
    // 0xbfbff8: stur            x4, [fp, #-0x18]
    // 0xbfbffc: cmp             x3, #4
    // 0xbfc000: b.gt            #0xbfc060
    // 0xbfc004: cmp             x3, #2
    // 0xbfc008: b.gt            #0xbfc040
    // 0xbfc00c: cmp             x3, #1
    // 0xbfc010: b.gt            #0xbfc034
    // 0xbfc014: cmp             x3, #0
    // 0xbfc018: b.gt            #0xbfc028
    // 0xbfc01c: r3 = Instance_IconData
    //     0xbfc01c: add             x3, PP, #0x26, lsl #12  ; [pp+0x26790] Obj!IconData@d0d701
    //     0xbfc020: ldr             x3, [x3, #0x790]
    // 0xbfc024: b               #0xbfc0b8
    // 0xbfc028: r3 = Instance_IconData
    //     0xbfc028: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c430] Obj!IconData@d0e561
    //     0xbfc02c: ldr             x3, [x3, #0x430]
    // 0xbfc030: b               #0xbfc0b8
    // 0xbfc034: r3 = Instance_IconData
    //     0xbfc034: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c438] Obj!IconData@d0e541
    //     0xbfc038: ldr             x3, [x3, #0x438]
    // 0xbfc03c: b               #0xbfc0b8
    // 0xbfc040: cmp             x3, #3
    // 0xbfc044: b.gt            #0xbfc054
    // 0xbfc048: r3 = Instance_IconData
    //     0xbfc048: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c440] Obj!IconData@d0e521
    //     0xbfc04c: ldr             x3, [x3, #0x440]
    // 0xbfc050: b               #0xbfc0b8
    // 0xbfc054: r3 = Instance_IconData
    //     0xbfc054: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c448] Obj!IconData@d0e501
    //     0xbfc058: ldr             x3, [x3, #0x448]
    // 0xbfc05c: b               #0xbfc0b8
    // 0xbfc060: cmp             x3, #7
    // 0xbfc064: b.gt            #0xbfc09c
    // 0xbfc068: cmp             x3, #6
    // 0xbfc06c: b.gt            #0xbfc090
    // 0xbfc070: cmp             x3, #5
    // 0xbfc074: b.gt            #0xbfc084
    // 0xbfc078: r3 = Instance_IconData
    //     0xbfc078: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c450] Obj!IconData@d0e4e1
    //     0xbfc07c: ldr             x3, [x3, #0x450]
    // 0xbfc080: b               #0xbfc0b8
    // 0xbfc084: r3 = Instance_IconData
    //     0xbfc084: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c458] Obj!IconData@d0e4c1
    //     0xbfc088: ldr             x3, [x3, #0x458]
    // 0xbfc08c: b               #0xbfc0b8
    // 0xbfc090: r3 = Instance_IconData
    //     0xbfc090: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c460] Obj!IconData@d0e4a1
    //     0xbfc094: ldr             x3, [x3, #0x460]
    // 0xbfc098: b               #0xbfc0b8
    // 0xbfc09c: cmp             x3, #8
    // 0xbfc0a0: b.gt            #0xbfc0b0
    // 0xbfc0a4: r3 = Instance_IconData
    //     0xbfc0a4: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c468] Obj!IconData@d0e481
    //     0xbfc0a8: ldr             x3, [x3, #0x468]
    // 0xbfc0ac: b               #0xbfc0b8
    // 0xbfc0b0: r3 = Instance_IconData
    //     0xbfc0b0: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c470] Obj!IconData@d0e461
    //     0xbfc0b4: ldr             x3, [x3, #0x470]
    // 0xbfc0b8: stur            x3, [fp, #-0x10]
    // 0xbfc0bc: LoadField: r5 = r0->field_f
    //     0xbfc0bc: ldur            w5, [x0, #0xf]
    // 0xbfc0c0: DecompressPointer r5
    //     0xbfc0c0: add             x5, x5, HEAP, lsl #32
    // 0xbfc0c4: LoadField: r0 = r5->field_b
    //     0xbfc0c4: ldur            w0, [x5, #0xb]
    // 0xbfc0c8: DecompressPointer r0
    //     0xbfc0c8: add             x0, x0, HEAP, lsl #32
    // 0xbfc0cc: LoadField: r5 = r0->field_53
    //     0xbfc0cc: ldur            w5, [x0, #0x53]
    // 0xbfc0d0: DecompressPointer r5
    //     0xbfc0d0: add             x5, x5, HEAP, lsl #32
    // 0xbfc0d4: LoadField: r0 = r2->field_13
    //     0xbfc0d4: ldur            w0, [x2, #0x13]
    // 0xbfc0d8: DecompressPointer r0
    //     0xbfc0d8: add             x0, x0, HEAP, lsl #32
    // 0xbfc0dc: stp             x0, x5, [SP]
    // 0xbfc0e0: r0 = ==()
    //     0xbfc0e0: bl              #0xdab674  ; [dart:core] _OneByteString::==
    // 0xbfc0e4: stur            x0, [fp, #-8]
    // 0xbfc0e8: r0 = TeamCreationChoiceTile()
    //     0xbfc0e8: bl              #0xbfb400  ; AllocateTeamCreationChoiceTileStub -> TeamCreationChoiceTile (size=0x1c)
    // 0xbfc0ec: mov             x3, x0
    // 0xbfc0f0: ldur            x0, [fp, #-0x18]
    // 0xbfc0f4: stur            x3, [fp, #-0x28]
    // 0xbfc0f8: StoreField: r3->field_b = r0
    //     0xbfc0f8: stur            w0, [x3, #0xb]
    // 0xbfc0fc: ldur            x0, [fp, #-0x10]
    // 0xbfc100: StoreField: r3->field_f = r0
    //     0xbfc100: stur            w0, [x3, #0xf]
    // 0xbfc104: ldur            x0, [fp, #-8]
    // 0xbfc108: StoreField: r3->field_13 = r0
    //     0xbfc108: stur            w0, [x3, #0x13]
    // 0xbfc10c: ldur            x2, [fp, #-0x20]
    // 0xbfc110: r1 = Function '<anonymous closure>':.
    //     0xbfc110: add             x1, PP, #0x2c, lsl #12  ; [pp+0x2c478] AnonymousClosure: (0xbfc13c), in [package:kourtai/automatic/views/home/tab/tabs/teams/createteam/steps/team_type_step_view.dart] TeamTypeStepView::build (0xbfbdd0)
    //     0xbfc114: ldr             x1, [x1, #0x478]
    // 0xbfc118: r0 = AllocateClosure()
    //     0xbfc118: bl              #0xe553e0  ; AllocateClosureStub
    // 0xbfc11c: mov             x1, x0
    // 0xbfc120: ldur            x0, [fp, #-0x28]
    // 0xbfc124: ArrayStore: r0[0] = r1  ; List_4
    //     0xbfc124: stur            w1, [x0, #0x17]
    // 0xbfc128: LeaveFrame
    //     0xbfc128: mov             SP, fp
    //     0xbfc12c: ldp             fp, lr, [SP], #0x10
    // 0xbfc130: ret
    //     0xbfc130: ret             
    // 0xbfc134: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfc134: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfc138: b               #0xbfbf18
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xbfc13c, size: 0x88
    // 0xbfc13c: EnterFrame
    //     0xbfc13c: stp             fp, lr, [SP, #-0x10]!
    //     0xbfc140: mov             fp, SP
    // 0xbfc144: ldr             x0, [fp, #0x10]
    // 0xbfc148: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xbfc148: ldur            w1, [x0, #0x17]
    // 0xbfc14c: DecompressPointer r1
    //     0xbfc14c: add             x1, x1, HEAP, lsl #32
    // 0xbfc150: CheckStackOverflow
    //     0xbfc150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xbfc154: cmp             SP, x16
    //     0xbfc158: b.ls            #0xbfc1bc
    // 0xbfc15c: LoadField: r0 = r1->field_b
    //     0xbfc15c: ldur            w0, [x1, #0xb]
    // 0xbfc160: DecompressPointer r0
    //     0xbfc160: add             x0, x0, HEAP, lsl #32
    // 0xbfc164: LoadField: r2 = r0->field_f
    //     0xbfc164: ldur            w2, [x0, #0xf]
    // 0xbfc168: DecompressPointer r2
    //     0xbfc168: add             x2, x2, HEAP, lsl #32
    // 0xbfc16c: LoadField: r3 = r2->field_b
    //     0xbfc16c: ldur            w3, [x2, #0xb]
    // 0xbfc170: DecompressPointer r3
    //     0xbfc170: add             x3, x3, HEAP, lsl #32
    // 0xbfc174: LoadField: r0 = r1->field_f
    //     0xbfc174: ldur            w0, [x1, #0xf]
    // 0xbfc178: DecompressPointer r0
    //     0xbfc178: add             x0, x0, HEAP, lsl #32
    // 0xbfc17c: LoadField: r1 = r0->field_13
    //     0xbfc17c: ldur            w1, [x0, #0x13]
    // 0xbfc180: DecompressPointer r1
    //     0xbfc180: add             x1, x1, HEAP, lsl #32
    // 0xbfc184: mov             x0, x1
    // 0xbfc188: StoreField: r3->field_53 = r0
    //     0xbfc188: stur            w0, [x3, #0x53]
    //     0xbfc18c: ldurb           w16, [x3, #-1]
    //     0xbfc190: ldurb           w17, [x0, #-1]
    //     0xbfc194: and             x16, x17, x16, lsr #2
    //     0xbfc198: tst             x16, HEAP, lsr #32
    //     0xbfc19c: b.eq            #0xbfc1a4
    //     0xbfc1a0: bl              #0xe547dc  ; WriteBarrierWrappersStub
    // 0xbfc1a4: mov             x1, x3
    // 0xbfc1a8: r0 = notifyListeners()
    //     0xbfc1a8: bl              #0x5f9850  ; [package:flutter/src/foundation/change_notifier.dart] ChangeNotifier::notifyListeners
    // 0xbfc1ac: r0 = Null
    //     0xbfc1ac: mov             x0, NULL
    // 0xbfc1b0: LeaveFrame
    //     0xbfc1b0: mov             SP, fp
    //     0xbfc1b4: ldp             fp, lr, [SP], #0x10
    // 0xbfc1b8: ret
    //     0xbfc1b8: ret             
    // 0xbfc1bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xbfc1bc: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xbfc1c0: b               #0xbfc15c
  }
}
