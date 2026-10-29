package R0;

import android.graphics.Matrix;
import android.view.inputmethod.CursorAnchorInfo;
import kotlin.jvm.internal.AbstractC6116t;
import p004a2.T0;
import p320w1.E0;

/* JADX INFO: loaded from: classes.dex */
public final class p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p303uc.l f17861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l0 f17862b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f17864d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f17865e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f17866f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f17867g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f17868h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f17869i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p094g2.T f17870j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public T0 f17871k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public p094g2.I f17872l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public p306v1.h f17873m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public p306v1.h f17874n;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f17863c = new Object();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final CursorAnchorInfo.Builder f17875o = new CursorAnchorInfo.Builder();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final float[] f17876p = E0.c(null, 1, null);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Matrix f17877q = new Matrix();

    public p0(p303uc.l lVar, l0 l0Var) {
        this.f17861a = lVar;
        this.f17862b = l0Var;
    }

    public final void a() {
        synchronized (this.f17863c) {
            this.f17870j = null;
            this.f17872l = null;
            this.f17871k = null;
            this.f17873m = null;
            this.f17874n = null;
            p104gc.L l10 = p104gc.L.f48730a;
        }
    }

    public final void b(boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15) {
        synchronized (this.f17863c) {
            try {
                this.f17866f = z12;
                this.f17867g = z13;
                this.f17868h = z14;
                this.f17869i = z15;
                if (z10) {
                    this.f17865e = true;
                    if (this.f17870j != null) {
                        c();
                    }
                }
                this.f17864d = z11;
                p104gc.L l10 = p104gc.L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c() {
        if (this.f17862b.isActive()) {
            E0.h(this.f17876p);
            this.f17861a.invoke(E0.a(this.f17876p));
            float[] fArr = this.f17876p;
            p306v1.h hVar = this.f17874n;
            AbstractC6116t.d(hVar);
            float f10 = -hVar.i();
            p306v1.h hVar2 = this.f17874n;
            AbstractC6116t.d(hVar2);
            E0.n(fArr, f10, -hVar2.l(), 0.0f);
            p320w1.N.a(this.f17877q, this.f17876p);
            l0 l0Var = this.f17862b;
            CursorAnchorInfo.Builder builder = this.f17875o;
            p094g2.T t10 = this.f17870j;
            AbstractC6116t.d(t10);
            p094g2.I i10 = this.f17872l;
            AbstractC6116t.d(i10);
            T0 t11 = this.f17871k;
            AbstractC6116t.d(t11);
            Matrix matrix = this.f17877q;
            p306v1.h hVar3 = this.f17873m;
            AbstractC6116t.d(hVar3);
            p306v1.h hVar4 = this.f17874n;
            AbstractC6116t.d(hVar4);
            l0Var.e(o0.b(builder, t10, i10, t11, matrix, hVar3, hVar4, this.f17866f, this.f17867g, this.f17868h, this.f17869i));
            this.f17865e = false;
        }
    }

    public final void d(p094g2.T t10, p094g2.I i10, T0 t11, p306v1.h hVar, p306v1.h hVar2) {
        synchronized (this.f17863c) {
            try {
                this.f17870j = t10;
                this.f17872l = i10;
                this.f17871k = t11;
                this.f17873m = hVar;
                this.f17874n = hVar2;
                if (this.f17865e || this.f17864d) {
                    c();
                }
                p104gc.L l10 = p104gc.L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
