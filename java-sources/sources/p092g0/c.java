package p092g0;

import N.C0;
import N.L;
import N.N;
import N.Y0;
import android.graphics.SurfaceTexture;
import android.opengl.EGL14;
import android.opengl.EGLExt;
import android.opengl.GLES20;
import android.opengl.Matrix;
import android.util.Size;
import android.view.Surface;
import java.util.Map;
import p035c3.h;
import p077f0.x;
import p107h0.d;
import p107h0.e;
import p107h0.g;

/* JADX INFO: loaded from: classes.dex */
public final class c extends x {

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f48219n = -1;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f48220o = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final L f48221p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final L f48222q;

    public c(L l10, L l11) {
        this.f48221p = l10;
        this.f48222q = l11;
    }

    public static float[] u(Size size, Size size2, L l10) {
        float[] fArrL = d.l();
        float[] fArrL2 = d.l();
        float[] fArrL3 = d.l();
        Matrix.scaleM(fArrL, 0, size.getWidth() / size2.getWidth(), size.getHeight() / size2.getHeight(), 1.0f);
        if (((Float) l10.c().f36833a).floatValue() != 0.0f || ((Float) l10.c().f36834b).floatValue() != 0.0f) {
            Matrix.translateM(fArrL2, 0, ((Float) l10.b().f36833a).floatValue() / ((Float) l10.c().f36833a).floatValue(), ((Float) l10.b().f36834b).floatValue() / ((Float) l10.c().f36834b).floatValue(), 0.0f);
        }
        Matrix.multiplyMM(fArrL3, 0, fArrL, 0, fArrL2, 0);
        return fArrL3;
    }

    @Override // p077f0.x
    public e h(N n10, Map map) throws Throwable {
        e eVarH = super.h(n10, map);
        this.f48219n = d.p();
        this.f48220o = d.p();
        return eVarH;
    }

    @Override // p077f0.x
    public void k() {
        super.k();
        this.f48219n = -1;
        this.f48220o = -1;
    }

    public int t(boolean z10) {
        d.i(this.f47911a, true);
        d.h(this.f47913c);
        return z10 ? this.f48219n : this.f48220o;
    }

    public void v(long j10, Surface surface, Y0 y10, SurfaceTexture surfaceTexture, SurfaceTexture surfaceTexture2) {
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
        g gVar = gVarF;
        if (surface != this.f47919i) {
            i(gVar.a());
            this.f47919i = surface;
        }
        GLES20.glClearColor(0.0f, 0.0f, 0.0f, 1.0f);
        GLES20.glClear(16384);
        w(gVar, y10, surfaceTexture, this.f48221p, this.f48219n, true);
        w(gVar, y10, surfaceTexture2, this.f48222q, this.f48220o, false);
        EGLExt.eglPresentationTimeANDROID(this.f47914d, gVar.a(), j10);
        if (EGL14.eglSwapBuffers(this.f47914d, gVar.a())) {
            return;
        }
        C0.o("DualOpenGlRenderer", "Failed to swap buffers with EGL error: 0x" + Integer.toHexString(EGL14.eglGetError()));
        m(surface, false);
    }

    public final void w(g gVar, Y0 y10, SurfaceTexture surfaceTexture, L l10, int i10, boolean z10) {
        s(i10);
        GLES20.glViewport(0, 0, gVar.c(), gVar.b());
        GLES20.glScissor(0, 0, gVar.c(), gVar.b());
        float[] fArr = new float[16];
        surfaceTexture.getTransformMatrix(fArr);
        float[] fArr2 = new float[16];
        y10.K(fArr2, fArr, z10);
        d.f fVar = (d.f) h.k(this.f47921k);
        if (fVar instanceof d.g) {
            ((d.g) fVar).h(fArr2);
        }
        fVar.e(u(new Size((int) (gVar.c() * ((Float) l10.c().f36833a).floatValue()), (int) (gVar.b() * ((Float) l10.c().f36834b).floatValue())), new Size(gVar.c(), gVar.b()), l10));
        fVar.d(l10.a());
        GLES20.glEnable(3042);
        GLES20.glBlendFuncSeparate(770, 771, 1, 771);
        GLES20.glDrawArrays(5, 0, 4);
        d.g("glDrawArrays");
        GLES20.glDisable(3042);
    }
}
