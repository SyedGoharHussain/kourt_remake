// lib: , url: package:geocoding/geocoding.dart

// class id: 1049963, size: 0x8
class :: {

  static _ placemarkFromCoordinates(/* No info */) {
    // ** addr: 0x795b94, size: 0x40
    // 0x795b94: EnterFrame
    //     0x795b94: stp             fp, lr, [SP, #-0x10]!
    //     0x795b98: mov             fp, SP
    // 0x795b9c: CheckStackOverflow
    //     0x795b9c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x795ba0: cmp             SP, x16
    //     0x795ba4: b.ls            #0x795bc8
    // 0x795ba8: r1 = LoadStaticField(0x598)
    //     0x795ba8: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x795bac: ldr             x1, [x1, #0xb30]
    // 0x795bb0: cmp             w1, NULL
    // 0x795bb4: b.eq            #0x795bd0
    // 0x795bb8: r0 = placemarkFromCoordinates()
    //     0x795bb8: bl              #0x795bd4  ; [package:geocoding_android/geocoding_android.dart] GeocodingAndroid::placemarkFromCoordinates
    // 0x795bbc: LeaveFrame
    //     0x795bbc: mov             SP, fp
    //     0x795bc0: ldp             fp, lr, [SP], #0x10
    // 0x795bc4: ret
    //     0x795bc4: ret             
    // 0x795bc8: r0 = StackOverflowSharedWithFPURegs()
    //     0x795bc8: bl              #0xe56234  ; StackOverflowSharedWithFPURegsStub
    // 0x795bcc: b               #0x795ba8
    // 0x795bd0: r0 = NullCastErrorSharedWithFPURegs()
    //     0x795bd0: bl              #0xe56888  ; NullCastErrorSharedWithFPURegsStub
  }
  static _ locationFromAddress(/* No info */) {
    // ** addr: 0x956d40, size: 0x44
    // 0x956d40: EnterFrame
    //     0x956d40: stp             fp, lr, [SP, #-0x10]!
    //     0x956d44: mov             fp, SP
    // 0x956d48: mov             x2, x1
    // 0x956d4c: CheckStackOverflow
    //     0x956d4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0x956d50: cmp             SP, x16
    //     0x956d54: b.ls            #0x956d78
    // 0x956d58: r1 = LoadStaticField(0x598)
    //     0x956d58: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0x956d5c: ldr             x1, [x1, #0xb30]
    // 0x956d60: cmp             w1, NULL
    // 0x956d64: b.eq            #0x956d80
    // 0x956d68: r0 = locationFromAddress()
    //     0x956d68: bl              #0x956d84  ; [package:geocoding_android/geocoding_android.dart] GeocodingAndroid::locationFromAddress
    // 0x956d6c: LeaveFrame
    //     0x956d6c: mov             SP, fp
    //     0x956d70: ldp             fp, lr, [SP], #0x10
    // 0x956d74: ret
    //     0x956d74: ret             
    // 0x956d78: r0 = StackOverflowSharedWithoutFPURegs()
    //     0x956d78: bl              #0xe561b4  ; StackOverflowSharedWithoutFPURegsStub
    // 0x956d7c: b               #0x956d58
    // 0x956d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0x956d80: bl              #0xe5683c  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
