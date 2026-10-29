package I0;

import J0.AbstractC1494s;
import p033c1.A0;
import p033c1.J1;

/* JADX INFO: loaded from: classes.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A0 f9423a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A0 f9424b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f9425c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Object f9426d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J0.z f9427e;

    public D(int i10, int i11) {
        this.f9423a = J1.a(i10);
        this.f9424b = J1.a(i11);
        this.f9427e = new J0.z(i10, 90, 200);
    }

    public final int a() {
        return this.f9423a.e();
    }

    public final J0.z b() {
        return this.f9427e;
    }

    public final int c() {
        return this.f9424b.e();
    }

    public final void d(int i10, int i11) {
        g(i10, i11);
        this.f9426d = null;
    }

    public final void e(int i10) {
        this.f9423a.g(i10);
    }

    public final void f(int i10) {
        this.f9424b.g(i10);
    }

    public final void g(int i10, int i11) {
        if (i10 >= 0.0f) {
            e(i10);
            this.f9427e.m(i10);
            f(i11);
        } else {
            throw new IllegalArgumentException(("Index should be non-negative (" + i10 + ')').toString());
        }
    }

    public final void h(u uVar) {
        v[] vVarArrB;
        v vVar;
        v[] vVarArrB2;
        v vVar2;
        x xVarM = uVar.m();
        this.f9426d = (xVarM == null || (vVarArrB2 = xVarM.b()) == null || (vVar2 = (v) p119hc.r.X(vVarArrB2)) == null) ? null : vVar2.getKey();
        if (this.f9425c || uVar.g() > 0) {
            this.f9425c = true;
            int iN = uVar.n();
            if (iN >= 0.0f) {
                x xVarM2 = uVar.m();
                g((xVarM2 == null || (vVarArrB = xVarM2.b()) == null || (vVar = (v) p119hc.r.X(vVarArrB)) == null) ? 0 : vVar.getIndex(), iN);
            } else {
                throw new IllegalStateException(("scrollOffset should be non-negative (" + iN + ')').toString());
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

    public final int j(l lVar, int i10) {
        int iA = AbstractC1494s.a(lVar, this.f9426d, i10);
        if (i10 != iA) {
            e(iA);
            this.f9427e.m(i10);
        }
        return iA;
    }
}
