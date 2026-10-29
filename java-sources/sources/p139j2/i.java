package p139j2;

import android.graphics.Paint;
import android.graphics.Shader;
import android.text.TextPaint;
import androidx.compose.ui.graphics.c;
import kotlin.jvm.internal.AbstractC6116t;
import p033c1.U1;
import p033c1.h2;
import p104gc.r;
import p153k2.e;
import p181m2.k;
import p181m2.m;
import p303uc.a;
import p306v1.l;
import p320w1.AbstractC6330e0;
import p320w1.AbstractC6352p0;
import p320w1.C6350o0;
import p320w1.I0;
import p320w1.J0;
import p320w1.O;
import p320w1.Y0;
import p320w1.a1;
import p320w1.d1;
import p348y1.f;
import p348y1.g;
import p348y1.j;

/* JADX INFO: loaded from: classes.dex */
public final class i extends TextPaint {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public I0 f52501a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public k f52502b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f52503c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public a1 f52504d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C6350o0 f52505e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AbstractC6330e0 f52506f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public h2 f52507g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public l f52508h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public g f52509i;

    public i(int i10, float f10) {
        super(i10);
        ((TextPaint) this).density = f10;
        this.f52502b = k.f54543b.c();
        this.f52503c = f.f64147l0.a();
        this.f52504d = a1.f62358d.a();
    }

    public static final Shader g(AbstractC6330e0 abstractC6330e0, long j10) {
        return ((Y0) abstractC6330e0).mo496createShaderuvyYCjk(j10);
    }

    public final void b() {
        this.f52507g = null;
        this.f52506f = null;
        this.f52508h = null;
        setShader(null);
    }

    public final int c() {
        return this.f52503c;
    }

    public final I0 d() {
        I0 i10 = this.f52501a;
        if (i10 != null) {
            return i10;
        }
        I0 i0B = O.b(this);
        this.f52501a = i0B;
        return i0B;
    }

    public final void e(int i10) {
        if (c.G(i10, this.f52503c)) {
            return;
        }
        d().c(i10);
        this.f52503c = i10;
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0035  */
    /* JADX WARN: Code duplicated, block: B:20:0x003e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0041  */
    public final void f(final AbstractC6330e0 abstractC6330e0, final long j10, float f10) {
        if (abstractC6330e0 == null) {
            b();
            return;
        }
        if (abstractC6330e0 instanceof d1) {
            h(m.c(((d1) abstractC6330e0).a(), f10));
            return;
        }
        if (!(abstractC6330e0 instanceof Y0)) {
            throw new r();
        }
        if (AbstractC6116t.c(this.f52506f, abstractC6330e0)) {
            l lVar = this.f52508h;
            if (!(lVar == null ? false : l.f(lVar.m(), j10))) {
                if (j10 != 9205357640488583168L) {
                    this.f52506f = abstractC6330e0;
                    this.f52508h = l.c(j10);
                    this.f52507g = U1.d(new a() { // from class: j2.h
                        @Override // p303uc.a
                        public final Object invoke() {
                            return i.g(abstractC6330e0, j10);
                        }
                    });
                }
            }
        } else {
            if (j10 != 9205357640488583168L) {
                this.f52506f = abstractC6330e0;
                this.f52508h = l.c(j10);
                this.f52507g = U1.d(new a() { // from class: j2.h
                    @Override // p303uc.a
                    public final Object invoke() {
                        return i.g(abstractC6330e0, j10);
                    }
                });
            }
        }
        I0 i0D = d();
        h2 h2Var = this.f52507g;
        i0D.w(h2Var != null ? (Shader) h2Var.getValue() : null);
        this.f52505e = null;
        j.a(this, f10);
    }

    public final void h(long j10) {
        C6350o0 c6350o0 = this.f52505e;
        if (c6350o0 == null ? false : C6350o0.s(c6350o0.A(), j10)) {
            return;
        }
        if (j10 != 16) {
            this.f52505e = C6350o0.m(j10);
            setColor(AbstractC6352p0.k(j10));
            b();
        }
    }

    public final void i(g gVar) {
        if (gVar == null || AbstractC6116t.c(this.f52509i, gVar)) {
            return;
        }
        this.f52509i = gVar;
        if (AbstractC6116t.c(gVar, j.f64152a)) {
            setStyle(Paint.Style.FILL);
            return;
        }
        if (!(gVar instanceof p348y1.k)) {
            throw new r();
        }
        d().A(J0.f62323a.b());
        p348y1.k kVar = (p348y1.k) gVar;
        d().B(kVar.f());
        d().y(kVar.d());
        d().p(kVar.c());
        d().m(kVar.b());
        I0 i0D = d();
        kVar.e();
        i0D.s(null);
    }

    public final void j(a1 a1Var) {
        if (a1Var == null || AbstractC6116t.c(this.f52504d, a1Var)) {
            return;
        }
        this.f52504d = a1Var;
        if (AbstractC6116t.c(a1Var, a1.f62358d.a())) {
            clearShadowLayer();
        } else {
            setShadowLayer(e.b(this.f52504d.b()), Float.intBitsToFloat((int) (this.f52504d.d() >> 32)), Float.intBitsToFloat((int) (this.f52504d.d() & 4294967295L)), AbstractC6352p0.k(this.f52504d.c()));
        }
    }

    public final void k(k kVar) {
        if (kVar == null || AbstractC6116t.c(this.f52502b, kVar)) {
            return;
        }
        this.f52502b = kVar;
        k.a aVar = k.f54543b;
        setUnderlineText(kVar.d(aVar.d()));
        setStrikeThruText(this.f52502b.d(aVar.b()));
    }
}
