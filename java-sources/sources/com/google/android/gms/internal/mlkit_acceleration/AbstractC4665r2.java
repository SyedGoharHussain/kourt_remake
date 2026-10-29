package com.google.android.gms.internal.mlkit_acceleration;

import android.opengl.GLES10;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLContext;
import javax.microedition.khronos.egl.EGLDisplay;
import javax.microedition.khronos.egl.EGLSurface;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_acceleration.r2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4665r2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f43613a = Pattern.compile("^OpenGL ES(-C[ML])? (\\d)\\.(\\d).*$");

    /* JADX WARN: Code duplicated, block: B:91:0x00ec A[SYNTHETIC] */
    public static final T1 a() throws Exception {
        EGLDisplay eGLDisplayEglGetDisplay;
        int i10;
        int i11;
        EGLContext eGLContextEglCreateContext;
        int i12 = 1;
        EGL10 egl10 = (EGL10) EGLContext.getEGL();
        if (egl10 == null) {
            throw C4625h1.b("EGLContext.getEGL() returned null");
        }
        EGLContext eGLContextEglGetCurrentContext = egl10.eglGetCurrentContext();
        EGLSurface eGLSurface = EGL10.EGL_NO_SURFACE;
        EGLContext eGLContext = EGL10.EGL_NO_CONTEXT;
        EGLSurface eGLSurface2 = null;
        if (eGLContextEglGetCurrentContext == null || eGLContextEglGetCurrentContext.equals(eGLContext)) {
            eGLDisplayEglGetDisplay = egl10.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY);
            if (eGLDisplayEglGetDisplay == null || eGLDisplayEglGetDisplay == EGL10.EGL_NO_DISPLAY) {
                throw C4625h1.e(egl10, "egl.eglGetDisplay(EGL10.EGL_DEFAULT_DISPLAY)");
            }
            egl10.eglInitialize(eGLDisplayEglGetDisplay, new int[2]);
            b(egl10, "egl.eglInitialize");
            int[][] iArr = {new int[]{12324, 8, 12323, 8, 12322, 8, 12321, 8, 12326, 8, 12325, 8, 12352, 4, 12344}, new int[]{12326, 8, 12325, 8, 12338, 0, 12344}};
            int[][] iArr2 = {new int[]{12440, 2, 12344}, new int[]{12440, 1, 12344}};
            int i13 = 0;
            EGLSurface eGLSurfaceEglCreatePbufferSurface = null;
            while (i13 < 2) {
                if (eGLSurfaceEglCreatePbufferSurface != null && eGLSurfaceEglCreatePbufferSurface != eGLSurface) {
                    egl10.eglMakeCurrent(eGLDisplayEglGetDisplay, eGLSurface, eGLSurface, eGLContext);
                    egl10.eglDestroySurface(eGLDisplayEglGetDisplay, eGLSurfaceEglCreatePbufferSurface);
                }
                if (eGLContextEglGetCurrentContext != null && eGLContextEglGetCurrentContext != eGLContext) {
                    egl10.eglDestroyContext(eGLDisplayEglGetDisplay, eGLContextEglGetCurrentContext);
                }
                try {
                    int[] iArr3 = new int[i12];
                    int i14 = i13;
                    try {
                        i10 = i12;
                        i11 = i14;
                        try {
                            c(egl10, eGLDisplayEglGetDisplay, iArr[i14], null, 0, iArr3);
                            int i15 = iArr3[0];
                            EGLConfig[] eGLConfigArr = new EGLConfig[i15];
                            c(egl10, eGLDisplayEglGetDisplay, iArr[i11], eGLConfigArr, i15, iArr3);
                            if (iArr3[0] <= 0) {
                                throw C4625h1.b("No matching configs found for set " + i11);
                            }
                            eGLContextEglCreateContext = egl10.eglCreateContext(eGLDisplayEglGetDisplay, eGLConfigArr[0], eGLContext, iArr2[i11]);
                            try {
                                b(egl10, "egl.eglCreateContext");
                                eGLSurfaceEglCreatePbufferSurface = egl10.eglCreatePbufferSurface(eGLDisplayEglGetDisplay, eGLConfigArr[0], new int[]{12375, 2, 12374, 2, 12344});
                                try {
                                    b(egl10, "egl.eglCreatePbufferSurface");
                                    boolean zEglMakeCurrent = egl10.eglMakeCurrent(eGLDisplayEglGetDisplay, eGLSurfaceEglCreatePbufferSurface, eGLSurfaceEglCreatePbufferSurface, eGLContextEglCreateContext);
                                    b(egl10, "egl.eglMakeCurrent");
                                    if (zEglMakeCurrent) {
                                        eGLContextEglGetCurrentContext = eGLContextEglCreateContext;
                                        break;
                                    }
                                } catch (Exception e10) {
                                    e = e10;
                                    if (i11 > 0) {
                                        throw e;
                                    }
                                }
                            } catch (Exception e11) {
                                e = e11;
                                eGLSurfaceEglCreatePbufferSurface = null;
                            }
                            eGLContextEglGetCurrentContext = eGLContextEglCreateContext;
                            i13 = i11 + 1;
                            i12 = i10;
                        } catch (Exception e12) {
                            e = e12;
                            eGLContextEglCreateContext = null;
                            eGLSurfaceEglCreatePbufferSurface = null;
                        }
                    } catch (Exception e13) {
                        e = e13;
                        i10 = i12;
                        i11 = i14;
                    }
                } catch (Exception e14) {
                    e = e14;
                    i10 = i12;
                    i11 = i13;
                }
                if (i11 > 0) {
                    throw e;
                }
                eGLContextEglGetCurrentContext = eGLContextEglCreateContext;
                i13 = i11 + 1;
                i12 = i10;
            }
            eGLSurface2 = eGLSurfaceEglCreatePbufferSurface;
        } else {
            eGLDisplayEglGetDisplay = null;
        }
        if (eGLContextEglGetCurrentContext == null || eGLContextEglGetCurrentContext.equals(eGLContext)) {
            throw C4625h1.e(egl10, "Finding or creating a context");
        }
        String strGlGetString = GLES10.glGetString(7938);
        b(egl10, "GLES10.glGetString(GLES10.GL_VERSION)");
        String strGlGetString2 = GLES10.glGetString(7937);
        b(egl10, "GLES10.glGetString(GLES10.GL_RENDERER)");
        String strGlGetString3 = GLES10.glGetString(7936);
        b(egl10, "GLES10.glGetString(GLES10.GL_VENDOR)");
        if (eGLSurface2 != null && eGLDisplayEglGetDisplay != null) {
            egl10.eglMakeCurrent(eGLDisplayEglGetDisplay, eGLSurface, eGLSurface, eGLContext);
            egl10.eglDestroySurface(eGLDisplayEglGetDisplay, eGLSurface2);
            egl10.eglDestroyContext(eGLDisplayEglGetDisplay, eGLContextEglGetCurrentContext);
        }
        if (strGlGetString == null || strGlGetString2 == null || strGlGetString3 == null) {
            throw C4625h1.b("Got null value for a GL string");
        }
        Matcher matcher = f43613a.matcher(strGlGetString);
        if (!matcher.find() || matcher.groupCount() != 3) {
            throw C4625h1.b("Failed to parse version from ".concat(strGlGetString));
        }
        int i16 = Integer.parseInt(matcher.group(2), 10);
        int i17 = Integer.parseInt(matcher.group(3), 10);
        L l10 = new L();
        l10.c(strGlGetString2);
        l10.d(strGlGetString3);
        l10.e(strGlGetString);
        l10.a(i16);
        l10.b(i17);
        return l10.f();
    }

    public static void b(EGL10 egl10, String str) throws C4625h1 {
        int iEglGetError = egl10.eglGetError();
        if (iEglGetError != 12288) {
            throw C4625h1.c(iEglGetError, str);
        }
    }

    public static void c(EGL10 egl10, EGLDisplay eGLDisplay, int[] iArr, EGLConfig[] eGLConfigArr, int i10, int[] iArr2) throws C4625h1 {
        try {
            egl10.eglChooseConfig(eGLDisplay, iArr, eGLConfigArr, i10, iArr2);
            b(egl10, "egl.eglChooseConfig");
        } catch (RuntimeException e10) {
            throw C4625h1.d("egl.eglChooseConfig failed with ".concat(e10.toString()), e10);
        }
    }
}
