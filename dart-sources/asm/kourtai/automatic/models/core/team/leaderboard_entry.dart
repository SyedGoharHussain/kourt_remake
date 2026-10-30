// lib: , url: package:kourtai/automatic/models/core/team/leaderboard_entry.dart

// class id: 1048704, size: 0x8
class :: {
}

// class id: 5090, size: 0x28, field offset: 0x8
//   const constructor, 
class LeaderboardEntry extends Object {
}

// class id: 6717, size: 0x18, field offset: 0x14
enum LeaderboardMetric extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
  _OneByteString field_14;

  _ _enumToString(/* No info */) {
    // ** addr: 0xcd92cc, size: 0x64
    // 0xcd92cc: EnterFrame
    //     0xcd92cc: stp             fp, lr, [SP, #-0x10]!
    //     0xcd92d0: mov             fp, SP
    // 0xcd92d4: AllocStack(0x10)
    //     0xcd92d4: sub             SP, SP, #0x10
    // 0xcd92d8: SetupParameters(LeaderboardMetric this /* r1 => r0, fp-0x8 */)
    //     0xcd92d8: mov             x0, x1
    //     0xcd92dc: stur            x1, [fp, #-8]
    // 0xcd92e0: CheckStackOverflow
    //     0xcd92e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xcd92e4: cmp             SP, x16
    //     0xcd92e8: b.ls            #0xcd9328
    // 0xcd92ec: r1 = Null
    //     0xcd92ec: mov             x1, NULL
    // 0xcd92f0: r2 = 4
    //     0xcd92f0: mov             x2, #4
    // 0xcd92f4: r0 = AllocateArray()
    //     0xcd92f4: bl              #0xe560ac  ; AllocateArrayStub
    // 0xcd92f8: r16 = "LeaderboardMetric."
    //     0xcd92f8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16c18] "LeaderboardMetric."
    //     0xcd92fc: ldr             x16, [x16, #0xc18]
    // 0xcd9300: StoreField: r0->field_f = r16
    //     0xcd9300: stur            w16, [x0, #0xf]
    // 0xcd9304: ldur            x1, [fp, #-8]
    // 0xcd9308: LoadField: r2 = r1->field_f
    //     0xcd9308: ldur            w2, [x1, #0xf]
    // 0xcd930c: DecompressPointer r2
    //     0xcd930c: add             x2, x2, HEAP, lsl #32
    // 0xcd9310: StoreField: r0->field_13 = r2
    //     0xcd9310: stur            w2, [x0, #0x13]
    // 0xcd9314: str             x0, [SP]
    // 0xcd9318: r0 = _interpolate()
    //     0xcd9318: bl              #0x6089b0  ; [dart:core] _StringBase::_interpolate
    // 0xcd931c: LeaveFrame
    //     0xcd931c: mov             SP, fp
    //     0xcd9320: ldp             fp, lr, [SP], #0x10
    // 0xcd9324: ret
    //     0xcd9324: ret             
    // 0xcd9328: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xcd9328: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0xcd932c: b               #0xcd92ec
  }
}
