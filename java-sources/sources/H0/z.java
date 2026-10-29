package H0;

import J0.AbstractC1494s;
import p033c1.A0;
import p033c1.J1;

/* JADX INFO: loaded from: classes.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A0 f8148a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A0 f8149b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f8150c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f8151d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J0.z f8152e;

    public z(int i10, int i11) {
        this.f8148a = J1.a(i10);
        this.f8149b = J1.a(i11);
        this.f8152e = new J0.z(i10, 30, 100);
    }

    public final int a() {
        return this.f8148a.e();
    }

    public final J0.z b() {
        return this.f8152e;
    }

    public final int c() {
        return this.f8149b.e();
    }

    public final void d(int i10, int i11) {
        g(i10, i11);
        this.f8151d = null;
    }

    public final void e(int i10) {
        this.f8148a.g(i10);
    }

    public final void f(int i10) {
        this.f8149b.g(i10);
    }

    public final void g(int i10, int i11) {
        if (i10 >= 0.0f) {
            e(i10);
            this.f8152e.m(i10);
            f(i11);
        } else {
            throw new IllegalArgumentException(("Index should be non-negative (" + i10 + ')').toString());
        }
    }

    public final void h(s sVar) {
        t tVarP = sVar.p();
        this.f8151d = tVarP != null ? tVarP.getKey() : null;
        if (this.f8150c || sVar.g() > 0) {
            this.f8150c = true;
            int iQ = sVar.q();
            if (iQ >= 0.0f) {
                t tVarP2 = sVar.p();
                g(tVarP2 != null ? tVarP2.getIndex() : 0, iQ);
            } else {
                throw new IllegalStateException(("scrollOffset should be non-negative (" + iQ + ')').toString());
            }
        }
    }

    public final void i(int i10) {
        if (i10 >= 0.0f) {
            f(i10);
            return;
        }
        throw new IllegalStateException(("scrollOffset should be non-negative (" + i10 + ')').toString());
    }

    public final int j(m mVar, int i10) {
        int iA = AbstractC1494s.a(mVar, this.f8151d, i10);
        if (i10 != iA) {
            e(iA);
            this.f8152e.m(i10);
        }
        return iA;
    }
}
