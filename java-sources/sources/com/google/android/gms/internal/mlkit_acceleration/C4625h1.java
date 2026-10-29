package com.google.android.gms.internal.mlkit_acceleration;

import javax.microedition.khronos.egl.EGL10;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_acceleration.h1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C4625h1 extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f43560a;

    public C4625h1(int i10, String str) {
        super(str);
        this.f43560a = i10;
    }

    public static C4625h1 b(String str) {
        return new C4625h1(0, str);
    }

    public static C4625h1 c(int i10, String str) {
        return new C4625h1(i10, "EGL error " + i10 + " during " + str);
    }

    public static C4625h1 d(String str, Throwable th) {
        return new C4625h1(str, th);
    }

    public static C4625h1 e(EGL10 egl10, String str) {
        int iEglGetError = egl10.eglGetError();
        if (iEglGetError == 12288) {
            return new C4625h1(0, "EGL context not available during ".concat(str));
        }
        return new C4625h1(iEglGetError, "EGL error " + iEglGetError + " during " + str);
    }

    public final int a() {
        return this.f43560a;
    }

    public C4625h1(String str, Throwable th) {
        super(str, th);
        this.f43560a = 0;
    }
}
