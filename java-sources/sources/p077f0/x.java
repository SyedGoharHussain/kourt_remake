package p077f0;

import N.C0;
import N.N;
import android.graphics.Bitmap;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLExt;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.util.Log;
import android.util.Size;
import android.view.Surface;
import androidx.camera.core.ImageProcessingUtil;
import java.nio.ByteBuffer;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicBoolean;
import p035c3.h;
import p107h0.d;
import p107h0.e;
import p107h0.g;

/* JADX INFO: loaded from: classes.dex */
public class x {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Thread f47913c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public EGLConfig f47917g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Surface f47919i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f47911a = new AtomicBoolean(false);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f47912b = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public EGLDisplay f47914d = EGL14.EGL_NO_DISPLAY;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public EGLContext f47915e = EGL14.EGL_NO_CONTEXT;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f47916f = d.f48858a;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public EGLSurface f47918h = EGL14.EGL_NO_SURFACE;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Map f47920j = Collections.EMPTY_MAP;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public d.f f47921k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public d.e f47922l = d.e.UNKNOWN;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f47923m = -1;

    public final void a(int i10) {
        GLES20.glActiveTexture(33984);
        d.g("glActiveTexture");
        GLES20.glBindTexture(36197, i10);
        d.g("glBindTexture");
    }

    public final void b(N n10, e.a aVar) {
        EGLDisplay eGLDisplayEglGetDisplay = EGL14.eglGetDisplay(0);
        this.f47914d = eGLDisplayEglGetDisplay;
        if (Objects.equals(eGLDisplayEglGetDisplay, EGL14.EGL_NO_DISPLAY)) {
            throw new IllegalStateException("Unable to get EGL14 display");
        }
        int[] iArr = new int[2];
        if (!EGL14.eglInitialize(this.f47914d, iArr, 0, iArr, 1)) {
            this.f47914d = EGL14.EGL_NO_DISPLAY;
            throw new IllegalStateException("Unable to initialize EGL14");
        }
        if (aVar != null) {
            aVar.c(iArr[0] + "." + iArr[1]);
        }
        int i10 = n10.d() ? 10 : 8;
        EGLConfig[] eGLConfigArr = new EGLConfig[1];
        if (!EGL14.eglChooseConfig(this.f47914d, new int[]{12324, i10, 12323, i10, 12322, i10, 12321, n10.d() ? 2 : 8, 12325, 0, 12326, 0, 12352, n10.d() ? 64 : 4, 12610, n10.d() ? -1 : 1, 12339, 5, 12344}, 0, eGLConfigArr, 0, 1, new int[1], 0)) {
            throw new IllegalStateException("Unable to find a suitable EGLConfig");
        }
        EGLConfig eGLConfig = eGLConfigArr[0];
        EGLContext eGLContextEglCreateContext = EGL14.eglCreateContext(this.f47914d, eGLConfig, EGL14.EGL_NO_CONTEXT, new int[]{12440, n10.d() ? 3 : 2, 12344}, 0);
        d.f("eglCreateContext");
        this.f47917g = eGLConfig;
        this.f47915e = eGLContextEglCreateContext;
        int[] iArr2 = new int[1];
        EGL14.eglQueryContext(this.f47914d, eGLContextEglCreateContext, 12440, iArr2, 0);
        Log.d("OpenGlRenderer", "EGLContext created, client version " + iArr2[0]);
    }

    public g c(Surface surface) {
        try {
            EGLDisplay eGLDisplay = this.f47914d;
            EGLConfig eGLConfig = this.f47917g;
            Objects.requireNonNull(eGLConfig);
            EGLSurface eGLSurfaceQ = d.q(eGLDisplay, eGLConfig, surface, this.f47916f);
            Size sizeX = d.x(this.f47914d, eGLSurfaceQ);
            return g.d(eGLSurfaceQ, sizeX.getWidth(), sizeX.getHeight());
        } catch (IllegalArgumentException | IllegalStateException e10) {
            C0.p("OpenGlRenderer", "Failed to create EGL surface: " + e10.getMessage(), e10);
            return null;
        }
    }

    public final void d() {
        EGLDisplay eGLDisplay = this.f47914d;
        EGLConfig eGLConfig = this.f47917g;
        Objects.requireNonNull(eGLConfig);
        this.f47918h = d.n(eGLDisplay, eGLConfig, 1, 1);
    }

    public final p035c3.d e(N n10) {
        d.i(this.f47911a, false);
        try {
            b(n10, null);
            d();
            i(this.f47918h);
            String strGlGetString = GLES20.glGetString(7939);
            String strEglQueryString = EGL14.eglQueryString(this.f47914d, 12373);
            if (strGlGetString == null) {
                strGlGetString = "";
            }
            if (strEglQueryString == null) {
                strEglQueryString = "";
            }
            return new p035c3.d(strGlGetString, strEglQueryString);
        } catch (IllegalStateException e10) {
            C0.p("OpenGlRenderer", "Failed to get GL or EGL extensions: " + e10.getMessage(), e10);
            return new p035c3.d("", "");
        } finally {
            l();
        }
    }

    public g f(Surface surface) {
        h.n(this.f47912b.containsKey(surface), "The surface is not registered.");
        g gVar = (g) this.f47912b.get(surface);
        Objects.requireNonNull(gVar);
        return gVar;
    }

    public int g() {
        d.i(this.f47911a, true);
        d.h(this.f47913c);
        return this.f47923m;
    }

    public e h(N n10, Map map) throws Throwable {
        d.i(this.f47911a, false);
        e.a aVarA = e.a();
        try {
            if (n10.d()) {
                p035c3.d dVarE = e(n10);
                String str = (String) h.k((String) dVarE.f36833a);
                String str2 = (String) h.k((String) dVarE.f36834b);
                if (!str.contains("GL_EXT_YUV_target")) {
                    C0.o("OpenGlRenderer", "Device does not support GL_EXT_YUV_target. Fallback to SDR.");
                    n10 = N.f14002d;
                }
                this.f47916f = d.k(str2, n10);
                aVarA.d(str);
                aVarA.b(str2);
            }
            b(n10, aVarA);
            d();
            i(this.f47918h);
            aVarA.e(d.w());
            this.f47920j = d.o(n10, map);
            int iP = d.p();
            this.f47923m = iP;
            s(iP);
            this.f47913c = Thread.currentThread();
            this.f47911a.set(true);
            return aVarA.a();
        } catch (IllegalArgumentException e10) {
            e = e10;
            l();
            throw e;
        } catch (IllegalStateException e11) {
            e = e11;
            l();
            throw e;
        }
    }

    public void i(EGLSurface eGLSurface) {
        h.k(this.f47914d);
        h.k(this.f47915e);
        if (!EGL14.eglMakeCurrent(this.f47914d, eGLSurface, eGLSurface, this.f47915e)) {
            throw new IllegalStateException("eglMakeCurrent failed");
        }
    }

    public void j(Surface surface) {
        d.i(this.f47911a, true);
        d.h(this.f47913c);
        if (this.f47912b.containsKey(surface)) {
            return;
        }
        this.f47912b.put(surface, d.f48869l);
    }

    public void k() {
        if (this.f47911a.getAndSet(false)) {
            d.h(this.f47913c);
            l();
        }
    }

    public final void l() {
        Iterator it = this.f47920j.values().iterator();
        while (it.hasNext()) {
            ((d.f) it.next()).b();
        }
        this.f47920j = Collections.EMPTY_MAP;
        this.f47921k = null;
        if (!Objects.equals(this.f47914d, EGL14.EGL_NO_DISPLAY)) {
            EGLDisplay eGLDisplay = this.f47914d;
            EGLSurface eGLSurface = EGL14.EGL_NO_SURFACE;
            EGL14.eglMakeCurrent(eGLDisplay, eGLSurface, eGLSurface, EGL14.EGL_NO_CONTEXT);
            for (g gVar : this.f47912b.values()) {
                if (!Objects.equals(gVar.a(), EGL14.EGL_NO_SURFACE) && !EGL14.eglDestroySurface(this.f47914d, gVar.a())) {
                    d.e("eglDestroySurface");
                }
            }
            this.f47912b.clear();
            if (!Objects.equals(this.f47918h, EGL14.EGL_NO_SURFACE)) {
                EGL14.eglDestroySurface(this.f47914d, this.f47918h);
                this.f47918h = EGL14.EGL_NO_SURFACE;
            }
            if (!Objects.equals(this.f47915e, EGL14.EGL_NO_CONTEXT)) {
                EGL14.eglDestroyContext(this.f47914d, this.f47915e);
                this.f47915e = EGL14.EGL_NO_CONTEXT;
            }
            EGL14.eglReleaseThread();
            EGL14.eglTerminate(this.f47914d);
            this.f47914d = EGL14.EGL_NO_DISPLAY;
        }
        this.f47917g = null;
        this.f47923m = -1;
        this.f47922l = d.e.UNKNOWN;
        this.f47919i = null;
        this.f47913c = null;
    }

    public void m(Surface surface, boolean z10) {
        if (this.f47919i == surface) {
            this.f47919i = null;
            i(this.f47918h);
        }
        g gVar = z10 ? (g) this.f47912b.remove(surface) : (g) this.f47912b.put(surface, d.f48869l);
        if (gVar == null || gVar == d.f48869l) {
            return;
        }
        try {
            EGL14.eglDestroySurface(this.f47914d, gVar.a());
        } catch (RuntimeException e10) {
            C0.p("OpenGlRenderer", "Failed to destroy EGL surface: " + e10.getMessage(), e10);
        }
    }

    public void n(long j10, float[] fArr, Surface surface) {
        d.i(this.f47911a, true);
        d.h(this.f47913c);
        g gVarF = f(surface);
        if (gVarF == d.f48869l) {
            gVarF = c(surface);
            if (gVarF == null) {
                return;
            } else {
                this.f47912b.put(surface, gVarF);
            }
        }
        if (surface != this.f47919i) {
            i(gVarF.a());
            this.f47919i = surface;
            GLES20.glViewport(0, 0, gVarF.c(), gVarF.b());
            GLES20.glScissor(0, 0, gVarF.c(), gVarF.b());
        }
        d.f fVar = (d.f) h.k(this.f47921k);
        if (fVar instanceof d.g) {
            ((d.g) fVar).h(fArr);
        }
        GLES20.glDrawArrays(5, 0, 4);
        d.g("glDrawArrays");
        EGLExt.eglPresentationTimeANDROID(this.f47914d, gVarF.a(), j10);
        if (EGL14.eglSwapBuffers(this.f47914d, gVarF.a())) {
            return;
        }
        C0.o("OpenGlRenderer", "Failed to swap buffers with EGL error: 0x" + Integer.toHexString(EGL14.eglGetError()));
        m(surface, false);
    }

    public void o(d.e eVar) {
        d.i(this.f47911a, true);
        d.h(this.f47913c);
        if (this.f47922l != eVar) {
            this.f47922l = eVar;
            s(this.f47923m);
        }
    }

    public Bitmap p(Size size, float[] fArr) {
        ByteBuffer byteBufferAllocateDirect = ByteBuffer.allocateDirect(size.getWidth() * size.getHeight() * 4);
        q(byteBufferAllocateDirect, size, fArr);
        Bitmap bitmapCreateBitmap = Bitmap.createBitmap(size.getWidth(), size.getHeight(), Bitmap.Config.ARGB_8888);
        byteBufferAllocateDirect.rewind();
        ImageProcessingUtil.j(bitmapCreateBitmap, byteBufferAllocateDirect, size.getWidth() * 4);
        return bitmapCreateBitmap;
    }

    public final void q(ByteBuffer byteBuffer, Size size, float[] fArr) {
        h.b(byteBuffer.capacity() == (size.getWidth() * size.getHeight()) * 4, "ByteBuffer capacity is not equal to width * height * 4.");
        h.b(byteBuffer.isDirect(), "ByteBuffer is not direct.");
        int iU = d.u();
        GLES20.glActiveTexture(33985);
        d.g("glActiveTexture");
        GLES20.glBindTexture(3553, iU);
        d.g("glBindTexture");
        GLES20.glTexImage2D(3553, 0, 6407, size.getWidth(), size.getHeight(), 0, 6407, 5121, null);
        d.g("glTexImage2D");
        GLES20.glTexParameteri(3553, 10240, 9729);
        GLES20.glTexParameteri(3553, 10241, 9729);
        int iT = d.t();
        GLES20.glBindFramebuffer(36160, iT);
        d.g("glBindFramebuffer");
        GLES20.glFramebufferTexture2D(36160, 36064, 3553, iU, 0);
        d.g("glFramebufferTexture2D");
        GLES20.glActiveTexture(33984);
        d.g("glActiveTexture");
        GLES20.glBindTexture(36197, this.f47923m);
        d.g("glBindTexture");
        this.f47919i = null;
        GLES20.glViewport(0, 0, size.getWidth(), size.getHeight());
        GLES20.glScissor(0, 0, size.getWidth(), size.getHeight());
        d.f fVar = (d.f) h.k(this.f47921k);
        if (fVar instanceof d.g) {
            ((d.g) fVar).h(fArr);
        }
        GLES20.glDrawArrays(5, 0, 4);
        d.g("glDrawArrays");
        GLES20.glReadPixels(0, 0, size.getWidth(), size.getHeight(), 6408, 5121, byteBuffer);
        d.g("glReadPixels");
        GLES20.glBindFramebuffer(36160, 0);
        d.s(iU);
        d.r(iT);
        a(this.f47923m);
    }

    public void r(Surface surface) {
        d.i(this.f47911a, true);
        d.h(this.f47913c);
        m(surface, true);
    }

    public void s(int i10) {
        d.f fVar = (d.f) this.f47920j.get(this.f47922l);
        if (fVar == null) {
            throw new IllegalStateException("Unable to configure program for input format: " + this.f47922l);
        }
        if (this.f47921k != fVar) {
            this.f47921k = fVar;
            fVar.f();
            Log.d("OpenGlRenderer", "Using program for input format " + this.f47922l + ": " + this.f47921k);
        }
        a(i10);
    }
}
