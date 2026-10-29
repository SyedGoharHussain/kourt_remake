package p051d4;

import S8.q;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;

/* JADX INFO: renamed from: d4.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC5534m implements SurfaceTexture.OnFrameAvailableListener, Runnable {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f46783g = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12327, 12344, 12339, 4, 12344};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f46784a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int[] f46785b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public EGLDisplay f46786c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public EGLContext f46787d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public EGLSurface f46788e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public SurfaceTexture f46789f;

    /* JADX INFO: renamed from: d4.m$a */
    public interface a {
    }

    public RunnableC5534m(Handler handler) {
        this(handler, null);
    }

    public static EGLConfig a(EGLDisplay eGLDisplay) throws AbstractC5536o.a {
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        int[] iArr = new int[1];
        boolean zEglChooseConfig = EGL14.eglChooseConfig(eGLDisplay, f46783g, 0, eGLConfigArr, 0, 1, iArr, 0);
        AbstractC5536o.c(zEglChooseConfig && iArr[0] > 0 && eGLConfigArr[0] != null, W.G("eglChooseConfig failed: success=%b, numConfigs[0]=%d, configs[0]=%s", Boolean.valueOf(zEglChooseConfig), Integer.valueOf(iArr[0]), eGLConfigArr[0]));
        return eGLConfigArr[0];
    }

    public static EGLContext b(EGLDisplay eGLDisplay, EGLConfig eGLConfig, int i10) throws AbstractC5536o.a {
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(eGLDisplay, eGLConfig, EGL14.EGL_NO_CONTEXT, i10 == 0 ? new int[]{12440, 2, 12344} : new int[]{12440, 2, 12992, 1, 12344}, 0);
        AbstractC5536o.c(eGLContextEglCreateContext != null, "eglCreateContext failed");
        return eGLContextEglCreateContext;
    }

    public static EGLSurface c(EGLDisplay eGLDisplay, EGLConfig eGLConfig, EGLContext eGLContext, int i10) throws AbstractC5536o.a {
        EGLSurface eGLSurfaceEglCreatePbufferSurface;
        if (i10 == 1) {
            eGLSurfaceEglCreatePbufferSurface = EGL14.EGL_NO_SURFACE;
        } else {
            eGLSurfaceEglCreatePbufferSurface = EGL14.eglCreatePbufferSurface(eGLDisplay, eGLConfig, i10 == 2 ? new int[]{12375, 1, 12374, 1, 12992, 1, 12344} : new int[]{12375, 1, 12374, 1, 12344}, 0);
            AbstractC5536o.c(eGLSurfaceEglCreatePbufferSurface != null, "eglCreatePbufferSurface failed");
        }
        AbstractC5536o.c(EGL14.eglMakeCurrent(eGLDisplay, eGLSurfaceEglCreatePbufferSurface, eGLSurfaceEglCreatePbufferSurface, eGLContext), "eglMakeCurrent failed");
        return eGLSurfaceEglCreatePbufferSurface;
    }

    public static void e(int[] iArr) throws AbstractC5536o.a {
        GLES20.glGenTextures(1, iArr, 0);
        AbstractC5536o.b();
    }

    public static EGLDisplay f() throws AbstractC5536o.a {
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        AbstractC5536o.c(eGLDisplayEglGetDisplay != null, "eglGetDisplay failed");
        int[] iArr = new int[2];
        AbstractC5536o.c(EGL14.eglInitialize(eGLDisplayEglGetDisplay, iArr, 0, iArr, 1), "eglInitialize failed");
        return eGLDisplayEglGetDisplay;
    }

    public final void d() {
    }

    public SurfaceTexture g() {
        return (SurfaceTexture) q.r(this.f46789f);
    }

    public void h(int i10) throws AbstractC5536o.a {
        EGLDisplay eGLDisplayF = f();
        this.f46786c = eGLDisplayF;
        EGLConfig eGLConfigA = a(eGLDisplayF);
        EGLContext eGLContextB = b(this.f46786c, eGLConfigA, i10);
        this.f46787d = eGLContextB;
        this.f46788e = c(this.f46786c, eGLConfigA, eGLContextB, i10);
        e(this.f46785b);
        SurfaceTexture surfaceTexture = new SurfaceTexture(this.f46785b[0]);
        this.f46789f = surfaceTexture;
        surfaceTexture.setOnFrameAvailableListener(this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void i() {
        this.f46784a.removeCallbacks(this);
        try {
            SurfaceTexture surfaceTexture = this.f46789f;
            if (surfaceTexture != null) {
                surfaceTexture.release();
                GLES20.glDeleteTextures(1, this.f46785b, 0);
            }
        } finally {
            EGLDisplay eGLDisplay = this.f46786c;
            if (eGLDisplay != null && !eGLDisplay.equals(EGL14.EGL_NO_DISPLAY)) {
                EGLDisplay eGLDisplay2 = this.f46786c;
                EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
                EGL14.eglMakeCurrent(eGLDisplay2, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            }
            EGLSurface eGLSurface2 = this.f46788e;
            if (eGLSurface2 != null && !eGLSurface2.equals(EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(this.f46786c, this.f46788e);
            }
            EGLContext eGLContext = this.f46787d;
            if (eGLContext != null) {
                EGL14.eglDestroyContext(this.f46786c, eGLContext);
            }
            EGL14.eglReleaseThread();
            EGLDisplay eGLDisplay3 = this.f46786c;
            if (eGLDisplay3 != null && !eGLDisplay3.equals(EGL14.EGL_NO_DISPLAY)) {
                EGL14.eglTerminate(this.f46786c);
            }
            this.f46786c = null;
            this.f46787d = null;
            this.f46788e = null;
            this.f46789f = null;
        }
    }

    @Override // android.graphics.SurfaceTexture.OnFrameAvailableListener
    public void onFrameAvailable(SurfaceTexture surfaceTexture) {
        this.f46784a.post(this);
    }

    @Override // java.lang.Runnable
    public void run() {
        d();
        SurfaceTexture surfaceTexture = this.f46789f;
        if (surfaceTexture != null) {
            try {
                surfaceTexture.updateTexImage();
            } catch (RuntimeException unused) {
            }
        }
    }

    public RunnableC5534m(Handler handler, a aVar) {
        this.f46784a = handler;
        this.f46785b = new int[1];
    }
}
