// lib: , url: package:kourtai/video_tracking/views/drills/leaderboard/drill_leaderboard_availability.dart

// class id: 1049212, size: 0x8
class :: {
}

// class id: 4771, size: 0x8, field offset: 0x8
abstract class DrillLeaderboardAvailability extends Object {

  static _ isEnabled(/* No info */) {
    // ** addr: 0x74a860, size: 0x5c
    // 0x74a860: EnterFrame
    //     0x74a860: stp             fp, lr, [SP, #-0x10]!
    //     0x74a864: mov             fp, SP
    // 0x74a868: AllocStack(0x8)
    //     0x74a868: sub             SP, SP, #8
    // 0x74a86c: SetupParameters(dynamic _ /* r1 => r0, fp-0x8 */)
    //     0x74a86c: mov             x0, x1
    //     0x74a870: stur            x1, [fp, #-8]
    // 0x74a874: CheckStackOverflow
    //     0x74a874: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x74a878: cmp             SP, x16
    //     0x74a87c: b.ls            #0x74a8b4
    // 0x74a880: mov             x1, x0
    // 0x74a884: r0 = belongsToShootingProductSurface()
    //     0x74a884: bl              #0x74a8bc  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::belongsToShootingProductSurface
    // 0x74a888: tbz             w0, #4, #0x74a898
    // 0x74a88c: ldur            x1, [fp, #-8]
    // 0x74a890: r0 = belongsToDribblingProductSurface()
    //     0x74a890: bl              #0x5edb70  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::belongsToDribblingProductSurface
    // 0x74a894: tbnz            w0, #4, #0x74a8a0
    // 0x74a898: r0 = true
    //     0x74a898: add             x0, NULL, #0x20  ; true
    // 0x74a89c: b               #0x74a8a8
    // 0x74a8a0: ldur            x1, [fp, #-8]
    // 0x74a8a4: r0 = belongsToFinishingProductSurface()
    //     0x74a8a4: bl              #0x5ed590  ; [package:kourtai/video_tracking/views/drills/data/drill_template.dart] DrillTemplate::belongsToFinishingProductSurface
    // 0x74a8a8: LeaveFrame
    //     0x74a8a8: mov             SP, fp
    //     0x74a8ac: ldp             fp, lr, [SP], #0x10
    // 0x74a8b0: ret
    //     0x74a8b0: ret             
    // 0x74a8b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x74a8b4: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x74a8b8: b               #0x74a880
  }
}
