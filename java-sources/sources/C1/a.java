package C1;

import p209o2.t;
import p320w1.A0;
import p320w1.AbstractC6338i0;
import p320w1.B0;
import p320w1.C6350o0;
import p320w1.InterfaceC6334g0;
import p320w1.InterfaceC6371z0;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public InterfaceC6371z0 f2594a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC6334g0 f2595b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p209o2.d f2596c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public t f2597d = t.Ltr;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f2598e = p209o2.r.f55986b.a();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f2599f = A0.f62291b.b();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p348y1.a f2600g = new p348y1.a();

    public final void a(p348y1.f fVar) {
        p348y1.f.m1(fVar, C6350o0.f62400b.a(), 0L, 0L, 0.0f, null, null, androidx.compose.ui.graphics.c.f30513b.a(), 62, null);
    }

    public final void b(int i10, long j10, p209o2.d dVar, t tVar, p303uc.l lVar) {
        this.f2596c = dVar;
        this.f2597d = tVar;
        InterfaceC6371z0 interfaceC6371z0B = this.f2594a;
        InterfaceC6334g0 interfaceC6334g0A = this.f2595b;
        if (interfaceC6371z0B == null || interfaceC6334g0A == null || ((int) (j10 >> 32)) > interfaceC6371z0B.getWidth() || ((int) (j10 & 4294967295L)) > interfaceC6371z0B.getHeight() || !A0.i(this.f2599f, i10)) {
            interfaceC6371z0B = B0.b((int) (j10 >> 32), (int) (4294967295L & j10), i10, false, null, 24, null);
            interfaceC6334g0A = AbstractC6338i0.a(interfaceC6371z0B);
            this.f2594a = interfaceC6371z0B;
            this.f2595b = interfaceC6334g0A;
            this.f2599f = i10;
        }
        this.f2598e = j10;
        p348y1.a aVar = this.f2600g;
        long jD = p209o2.s.d(j10);
        p348y1.a.C0859a c0859aT = aVar.T();
        p209o2.d dVarA = c0859aT.a();
        t tVarB = c0859aT.b();
        InterfaceC6334g0 interfaceC6334g0C = c0859aT.c();
        long jD2 = c0859aT.d();
        p348y1.a.C0859a c0859aT2 = aVar.T();
        c0859aT2.j(dVar);
        c0859aT2.k(tVar);
        c0859aT2.i(interfaceC6334g0A);
        c0859aT2.l(jD);
        interfaceC6334g0A.t();
        a(aVar);
        lVar.invoke(aVar);
        interfaceC6334g0A.j();
        p348y1.a.C0859a c0859aT3 = aVar.T();
        c0859aT3.j(dVarA);
        c0859aT3.k(tVarB);
        c0859aT3.i(interfaceC6334g0C);
        c0859aT3.l(jD2);
        interfaceC6371z0B.a();
    }

    public final void c(p348y1.f fVar, float f10, androidx.compose.ui.graphics.d dVar) {
        InterfaceC6371z0 interfaceC6371z0 = this.f2594a;
        if (!(interfaceC6371z0 != null)) {
            M1.a.b("drawCachedImage must be invoked first before attempting to draw the result into another destination");
        }
        p348y1.f.J(fVar, interfaceC6371z0, 0L, this.f2598e, 0L, 0L, f10, null, dVar, 0, 0, 858, null);
    }

    public final InterfaceC6371z0 d() {
        return this.f2594a;
    }
}
