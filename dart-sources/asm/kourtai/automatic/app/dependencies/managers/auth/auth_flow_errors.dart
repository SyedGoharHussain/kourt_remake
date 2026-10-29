// lib: , url: package:ballai/automatic/app/dependencies/managers/auth/auth_flow_errors.dart

// class id: 1048641, size: 0x8
class :: {
}

// class id: 5170, size: 0x8, field offset: 0x8
//   const constructor, 
class AuthInvalidEmailError extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xc8c904, size: 0xc
    // 0xc8c904: r0 = "Please enter a valid email address."
    //     0xc8c904: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ae38] "Please enter a valid email address."
    //     0xc8c908: ldr             x0, [x0, #0xe38]
    // 0xc8c90c: ret
    //     0xc8c90c: ret             
  }
}

// class id: 5171, size: 0x8, field offset: 0x8
//   const constructor, 
class AuthExistingAccountPasswordError extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xc8c8f8, size: 0xc
    // 0xc8c8f8: r0 = "An account already exists for this email. Log in with your password."
    //     0xc8c8f8: add             x0, PP, #0x1a, lsl #12  ; [pp+0x1ae30] "An account already exists for this email. Log in with your password."
    //     0xc8c8fc: ldr             x0, [x0, #0xe30]
    // 0xc8c900: ret
    //     0xc8c900: ret             
  }
}

// class id: 5172, size: 0xc, field offset: 0x8
class AuthAccountNotFoundError extends Object
    implements Exception {

  _ toString(/* No info */) {
    // ** addr: 0xc8c8ec, size: 0xc
    // 0xc8c8ec: r0 = "No account found for this email."
    //     0xc8c8ec: add             x0, PP, #0x3d, lsl #12  ; [pp+0x3d5d0] "No account found for this email."
    //     0xc8c8f0: ldr             x0, [x0, #0x5d0]
    // 0xc8c8f4: ret
    //     0xc8c8f4: ret             
  }
}
