package p241q6;

import Ac.n;
import B1.c;
import N1.InterfaceC1750f;
import N1.Q;
import android.os.SystemClock;
import androidx.compose.ui.graphics.d;
import p033c1.C0;
import p033c1.b2;
import p306v1.l;
import p306v1.m;
import p348y1.h;

/* JADX INFO: loaded from: classes4.dex */
public final class f extends c {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f59300g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final c f59301h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final InterfaceC1750f f59302i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f59303j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f59304k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f59305l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f59308o;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final C0 f59306m = b2.e(0, null, 2, null);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f59307n = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C0 f59309p = b2.e(Float.valueOf(1.0f), null, 2, null);

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final C0 f59310q = b2.e(null, null, 2, null);

    public f(c cVar, c cVar2, InterfaceC1750f interfaceC1750f, int i10, boolean z10, boolean z11) {
        this.f59300g = cVar;
        this.f59301h = cVar2;
        this.f59302i = interfaceC1750f;
        this.f59303j = i10;
        this.f59304k = z10;
        this.f59305l = z11;
    }

    private final d r() {
        return (d) this.f59310q.getValue();
    }

    private final void u(d dVar) {
        this.f59310q.setValue(dVar);
    }

    @Override // B1.c
    public boolean a(float f10) {
        w(f10);
        return true;
    }

    @Override // B1.c
    public boolean d(d dVar) {
        u(dVar);
        return true;
    }

    @Override // B1.c
    public long l() {
        return p();
    }

    @Override // B1.c
    public void n(p348y1.f fVar) {
        if (this.f59308o) {
            q(fVar, this.f59301h, t());
            return;
        }
        long jUptimeMillis = SystemClock.uptimeMillis();
        if (this.f59307n == -1) {
            this.f59307n = jUptimeMillis;
        }
        float f10 = (jUptimeMillis - this.f59307n) / this.f59303j;
        float fL = n.l(f10, 0.0f, 1.0f) * t();
        float fT = this.f59304k ? t() - fL : t();
        this.f59308o = f10 >= 1.0f;
        q(fVar, this.f59300g, fT);
        q(fVar, this.f59301h, fL);
        if (this.f59308o) {
            this.f59300g = null;
        } else {
            v(s() + 1);
        }
    }

    public final long o(long j10, long j11) {
        l.a aVar = l.f61938b;
        return (j10 == aVar.a() || l.k(j10) || j11 == aVar.a() || l.k(j11)) ? j11 : Q.a(j10, this.f59302i.a(j10, j11));
    }

    public final long p() {
        c cVar = this.f59300g;
        long jL = cVar != null ? cVar.l() : l.f61938b.b();
        c cVar2 = this.f59301h;
        long jL2 = cVar2 != null ? cVar2.l() : l.f61938b.b();
        l.a aVar = l.f61938b;
        boolean z10 = jL != aVar.a();
        boolean z11 = jL2 != aVar.a();
        if (z10 && z11) {
            return m.a(Math.max(l.i(jL), l.i(jL2)), Math.max(l.g(jL), l.g(jL2)));
        }
        if (this.f59305l) {
            if (z10) {
                return jL;
            }
            if (z11) {
                return jL2;
            }
        }
        return aVar.a();
    }

    public final void q(p348y1.f fVar, c cVar, float f10) {
        if (cVar == null || f10 <= 0.0f) {
            return;
        }
        long jB = fVar.b();
        long jO = o(cVar.l(), jB);
        if (jB == l.f61938b.a() || l.k(jB)) {
            cVar.j(fVar, jO, f10, r());
            return;
        }
        float f11 = 2;
        float fI = (l.i(jB) - l.i(jO)) / f11;
        float fG = (l.g(jB) - l.g(jO)) / f11;
        fVar.i1().d().i(fI, fG, fI, fG);
        cVar.j(fVar, jO, f10, r());
        h hVarD = fVar.i1().d();
        float f12 = -fI;
        float f13 = -fG;
        hVarD.i(f12, f13, f12, f13);
    }

    public final int s() {
        return ((Number) this.f59306m.getValue()).intValue();
    }

    public final float t() {
        return ((Number) this.f59309p.getValue()).floatValue();
    }

    public final void v(int i10) {
        this.f59306m.setValue(Integer.valueOf(i10));
    }

    public final void w(float f10) {
        this.f59309p.setValue(Float.valueOf(f10));
    }
}
