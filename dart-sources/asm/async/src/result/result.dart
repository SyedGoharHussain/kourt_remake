// lib: , url: package:async/src/result/result.dart

// class id: 1048605, size: 0x8
class :: {
}

// class id: 5342, size: 0xc, field offset: 0x8
abstract class Result<X0> extends Object {

  factory _ Result.error(/* No info */) {
    // ** addr: 0xe5a11c, size: 0x34
    // 0xe5a11c: EnterFrame
    //     0xe5a11c: stp             fp, lr, [SP, #-0x10]!
    //     0xe5a120: mov             fp, SP
    // 0xe5a124: AllocStack(0x10)
    //     0xe5a124: sub             SP, SP, #0x10
    // 0xe5a128: SetupParameters(dynamic _ /* r2 => r2, fp-0x8 */, dynamic _ /* r3 => r3, fp-0x10 */)
    //     0xe5a128: stur            x2, [fp, #-8]
    //     0xe5a12c: stur            x3, [fp, #-0x10]
    // 0xe5a130: r0 = ErrorResult()
    //     0xe5a130: bl              #0xe5a150  ; AllocateErrorResultStub -> ErrorResult (size=0x10)
    // 0xe5a134: ldur            x1, [fp, #-8]
    // 0xe5a138: StoreField: r0->field_7 = r1
    //     0xe5a138: stur            w1, [x0, #7]
    // 0xe5a13c: ldur            x1, [fp, #-0x10]
    // 0xe5a140: StoreField: r0->field_b = r1
    //     0xe5a140: stur            w1, [x0, #0xb]
    // 0xe5a144: LeaveFrame
    //     0xe5a144: mov             SP, fp
    //     0xe5a148: ldp             fp, lr, [SP], #0x10
    // 0xe5a14c: ret
    //     0xe5a14c: ret             
  }
}
