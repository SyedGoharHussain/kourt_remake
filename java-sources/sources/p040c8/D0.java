package p040c8;

import javax.microedition.khronos.egl.EGL10;

/* JADX INFO: loaded from: classes4.dex */
public final class D0 extends Exception {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f37092a;

    public D0(int i10, String str) {
        super(str);
        this.f37092a = i10;
    }

    public static D0 b(String str) {
        return new D0(0, str);
    }

    public static D0 c(int i10, String str) {
        return new D0(i10, "EGL error " + i10 + " during " + str);
    }

    public static D0 d(String str, Throwable th) {
        return new D0(str, th);
    }

    public static D0 e(EGL10 egl10, String str) {
        int iEglGetError = egl10.eglGetError();
        if (iEglGetError == 12288) {
            return new D0(0, "EGL context not available during ".concat(str));
        }
        return new D0(iEglGetError, "EGL error " + iEglGetError + " during " + str);
    }

    public final int a() {
        return this.f37092a;
    }

    public D0(String str, Throwable th) {
        super(str, th);
        this.f37092a = 0;
    }
}
