package p051d4;

import T8.AbstractC2167x;
import android.content.Context;
import android.opengl.EGL14;
import android.opengl.EGLDisplay;
import android.opengl.GLES20;
import android.opengl.GLU;
import android.opengl.Matrix;
import android.os.Build;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.nio.FloatBuffer;
import java.util.List;

/* JADX INFO: renamed from: d4.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC5536o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f46803a = {12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12326, 0, 12344};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f46804b = {12352, 4, 12324, 10, 12323, 10, 12322, 10, 12321, 2, 12325, 0, 12326, 0, 12344};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f46805c = {12445, 13120, 12344, 12344};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f46806d = {12445, 13632, 12344, 12344};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f46807e = {12344};

    /* JADX INFO: renamed from: d4.o$a */
    public static final class a extends Exception {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC2167x f46808a;

        public a(String str) {
            this(str, AbstractC2167x.y());
        }

        public a(String str, List list) {
            super(str);
            this.f46808a = AbstractC2167x.r(list);
        }
    }

    public static void a(int i10, int i11, int i12) throws a {
        GLES20.glBindTexture(i10, i11);
        b();
        GLES20.glTexParameteri(i10, 10240, i12);
        b();
        GLES20.glTexParameteri(i10, 10241, i12);
        b();
        GLES20.glTexParameteri(i10, 10242, 33071);
        b();
        GLES20.glTexParameteri(i10, 10243, 33071);
        b();
    }

    public static void b() throws a {
        StringBuilder sb2 = new StringBuilder();
        AbstractC2167x.a aVar = new AbstractC2167x.a();
        boolean z10 = false;
        while (true) {
            int iGlGetError = GLES20.glGetError();
            if (iGlGetError == 0) {
                break;
            }
            if (z10) {
                sb2.append('\n');
            }
            String strGluErrorString = GLU.gluErrorString(iGlGetError);
            if (strGluErrorString == null) {
                strGluErrorString = "error code: 0x" + Integer.toHexString(iGlGetError);
            }
            sb2.append("glError: ");
            sb2.append(strGluErrorString);
            aVar.a(Integer.valueOf(iGlGetError));
            z10 = true;
        }
        if (z10) {
            throw new a(sb2.toString(), aVar.m());
        }
    }

    public static void c(boolean z10, String str) throws a {
        if (!z10) {
            throw new a(str);
        }
    }

    public static FloatBuffer d(int i10) {
        return ByteBuffer.allocateDirect(i10 * 4).order(ByteOrder.nativeOrder()).asFloatBuffer();
    }

    public static FloatBuffer e(float[] fArr) {
        return (FloatBuffer) d(fArr.length).put(fArr).flip();
    }

    public static int f() throws a {
        int iG = g();
        a(36197, iG, 9729);
        return iG;
    }

    public static int g() throws a {
        int[] iArr = new int[1];
        GLES20.glGenTextures(1, iArr, 0);
        b();
        return iArr[0];
    }

    public static EGLDisplay h() throws a {
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        c(!eGLDisplayEglGetDisplay.equals(EGL14.EGL_NO_DISPLAY), "No EGL display.");
        c(EGL14.eglInitialize(eGLDisplayEglGetDisplay, new int[1], 0, new int[1], 0), "Error in eglInitialize.");
        b();
        return eGLDisplayEglGetDisplay;
    }

    public static boolean i() {
        return l("EGL_EXT_gl_colorspace_bt2020_hlg");
    }

    public static boolean j() {
        return Build.VERSION.SDK_INT >= 33 && l("EGL_EXT_gl_colorspace_bt2020_pq");
    }

    public static boolean k(int i10) {
        if (i10 == 6) {
            return j();
        }
        if (i10 == 7) {
            return i();
        }
        return true;
    }

    public static boolean l(String str) {
        String strEglQueryString = EGL14.eglQueryString(h(), 12373);
        return strEglQueryString != null && strEglQueryString.contains(str);
    }

    public static boolean m(Context context) {
        return l("EGL_EXT_protected_content");
    }

    public static boolean n() {
        return l("EGL_KHR_surfaceless_context");
    }

    public static void o(float[] fArr) {
        Matrix.setIdentityM(fArr, 0);
    }
}
