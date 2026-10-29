package J0;

import p033c1.A0;
import p033c1.C0;
import p033c1.J1;
import p033c1.b2;
import p180m1.AbstractC6162l;

/* JADX INFO: loaded from: classes.dex */
public final class A implements N1.J, N1.J.a, C.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f10185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C f10186b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final A0 f10187c = J1.a(-1);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A0 f10188d = J1.a(0);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0 f10189e = b2.e(null, null, 2, null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C0 f10190f = b2.e(null, null, 2, null);

    public A(Object obj, C c10) {
        this.f10185a = obj;
        this.f10186b = c10;
    }

    @Override // N1.J
    public N1.J.a a() {
        if (d() == 0) {
            this.f10186b.g(this);
            N1.J jC = c();
            h(jC != null ? jC.a() : null);
        }
        j(d() + 1);
        return this;
    }

    public final N1.J.a b() {
        return (N1.J.a) this.f10189e.getValue();
    }

    public final N1.J c() {
        return e();
    }

    public final int d() {
        return this.f10188d.e();
    }

    public final N1.J e() {
        return (N1.J) this.f10190f.getValue();
    }

    public final void f() {
        int iD = d();
        for (int i10 = 0; i10 < iD; i10++) {
            release();
        }
    }

    public void g(int i10) {
        this.f10187c.g(i10);
    }

    @Override // J0.C.a
    public int getIndex() {
        return this.f10187c.e();
    }

    @Override // J0.C.a
    public Object getKey() {
        return this.f10185a;
    }

    public final void h(N1.J.a aVar) {
        this.f10189e.setValue(aVar);
    }

    public final void i(N1.J j10) {
        AbstractC6162l.a aVar = AbstractC6162l.f54430e;
        AbstractC6162l abstractC6162lD = aVar.d();
        p303uc.l lVarG = abstractC6162lD != null ? abstractC6162lD.g() : null;
        AbstractC6162l abstractC6162lE = aVar.e(abstractC6162lD);
        try {
            if (j10 != e()) {
                k(j10);
                if (d() > 0) {
                    N1.J.a aVarB = b();
                    if (aVarB != null) {
                        aVarB.release();
                    }
                    h(j10 != null ? j10.a() : null);
                }
            }
            p104gc.L l10 = p104gc.L.f48730a;
        } finally {
            aVar.l(abstractC6162lD, abstractC6162lE, lVarG);
        }
    }

    public final void j(int i10) {
        this.f10188d.g(i10);
    }

    public final void k(N1.J j10) {
        this.f10190f.setValue(j10);
    }

    @Override // N1.J.a
    public void release() {
        if (d() <= 0) {
            throw new IllegalStateException("Release should only be called once");
        }
        j(d() - 1);
        if (d() == 0) {
            this.f10186b.j(this);
            N1.J.a aVarB = b();
            if (aVarB != null) {
                aVarB.release();
            }
            h(null);
        }
    }
}
