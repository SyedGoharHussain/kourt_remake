// lib: , url: package:material_color_utilities/dynamiccolor/src/contrast_curve.dart

// class id: 1050229, size: 0x8
class :: {
}

// class id: 351, size: 0x28, field offset: 0x8
class ContrastCurve extends Object {

  _ get(/* No info */) {
    // ** addr: 0x5cc1e8, size: 0x84
    // 0x5cc1e8: d2 = -1.000000
    //     0x5cc1e8: fmov            d2, #-1.00000000
    // 0x5cc1ec: d1 = 0.000000
    //     0x5cc1ec: eor             v1.16b, v1.16b, v1.16b
    // 0x5cc1f0: fcmp            d2, d1
    // 0x5cc1f4: b.lt            #0x5cc200
    // 0x5cc1f8: LoadField: d0 = r1->field_7
    //     0x5cc1f8: ldur            d0, [x1, #7]
    // 0x5cc1fc: ret
    //     0x5cc1fc: ret             
    // 0x5cc200: fcmp            d1, d1
    // 0x5cc204: b.le            #0x5cc21c
    // 0x5cc208: LoadField: d3 = r1->field_7
    //     0x5cc208: ldur            d3, [x1, #7]
    // 0x5cc20c: LoadField: d4 = r1->field_f
    //     0x5cc20c: ldur            d4, [x1, #0xf]
    // 0x5cc210: fmul            d5, d3, d1
    // 0x5cc214: fadd            d0, d5, d4
    // 0x5cc218: ret
    //     0x5cc218: ret             
    // 0x5cc21c: d3 = 0.500000
    //     0x5cc21c: fmov            d3, #0.50000000
    // 0x5cc220: fcmp            d3, d1
    // 0x5cc224: b.le            #0x5cc23c
    // 0x5cc228: LoadField: d3 = r1->field_f
    //     0x5cc228: ldur            d3, [x1, #0xf]
    // 0x5cc22c: ArrayLoad: d4 = r1[0]  ; List_8
    //     0x5cc22c: ldur            d4, [x1, #0x17]
    // 0x5cc230: fmul            d5, d4, d1
    // 0x5cc234: fadd            d0, d3, d5
    // 0x5cc238: ret
    //     0x5cc238: ret             
    // 0x5cc23c: d3 = 1.000000
    //     0x5cc23c: fmov            d3, #1.00000000
    // 0x5cc240: fcmp            d3, d1
    // 0x5cc244: b.le            #0x5cc264
    // 0x5cc248: d1 = 2.000000
    //     0x5cc248: fmov            d1, #2.00000000
    // 0x5cc24c: ArrayLoad: d3 = r1[0]  ; List_8
    //     0x5cc24c: ldur            d3, [x1, #0x17]
    // 0x5cc250: LoadField: d4 = r1->field_1f
    //     0x5cc250: ldur            d4, [x1, #0x1f]
    // 0x5cc254: fmul            d5, d3, d1
    // 0x5cc258: fmul            d1, d4, d2
    // 0x5cc25c: fadd            d0, d5, d1
    // 0x5cc260: ret
    //     0x5cc260: ret             
    // 0x5cc264: LoadField: d0 = r1->field_1f
    //     0x5cc264: ldur            d0, [x1, #0x1f]
    // 0x5cc268: ret
    //     0x5cc268: ret             
  }
}
