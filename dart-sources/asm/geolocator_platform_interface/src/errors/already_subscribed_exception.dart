// lib: , url: package:geolocator_platform_interface/src/errors/already_subscribed_exception.dart

// class id: 1049976, size: 0x8
class :: {
}

// class id: 623, size: 0x8, field offset: 0x8
//   const constructor, 
class AlreadySubscribedException extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xc94cc4, size: 0xc
    // 0xc94cc4: r0 = "The App is already listening to a stream of position updates. It is not possible to listen to more then one stream at the same time."
    //     0xc94cc4: add             x0, PP, #0x51, lsl #12  ; [pp+0x518b8] "The App is already listening to a stream of position updates. It is not possible to listen to more then one stream at the same time."
    //     0xc94cc8: ldr             x0, [x0, #0x8b8]
    // 0xc94ccc: ret
    //     0xc94ccc: ret             
  }
}
