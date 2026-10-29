package P1;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: P1.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1859n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f16506a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p333x0.J f16507b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final D0 f16508c = new D0(AbstractC1860o.f16509a);

    public C1859n(boolean z10) {
        this.f16506a = z10;
    }

    public final void a(J j10) {
        if (!j10.f()) {
            M1.a.b("DepthSortedSet.add called on an unattached node");
        }
        if (this.f16506a) {
            p333x0.J jF = f();
            int iE = jF.e(j10, Integer.MAX_VALUE);
            if (iE == Integer.MAX_VALUE) {
                jF.u(j10, j10.S());
            } else {
                if (!(iE == j10.S())) {
                    M1.a.b("invalid node depth");
                }
            }
        }
        this.f16508c.add(j10);
    }

    public final boolean b(J j10) {
        boolean zContains = this.f16508c.contains(j10);
        if (this.f16506a) {
            if (!(zContains == f().a(j10))) {
                M1.a.b("inconsistency in TreeSet");
            }
        }
        return zContains;
    }

    public final boolean c() {
        return this.f16508c.isEmpty();
    }

    public final J d() {
        J j10 = (J) this.f16508c.first();
        e(j10);
        return j10;
    }

    public final boolean e(J j10) {
        if (!j10.f()) {
            M1.a.b("DepthSortedSet.remove called on an unattached node");
        }
        boolean zRemove = this.f16508c.remove(j10);
        if (this.f16506a) {
            p333x0.J jF = f();
            if (jF.a(j10)) {
                int iC = jF.c(j10);
                jF.r(j10);
                if (!(iC == (zRemove ? j10.S() : Integer.MAX_VALUE))) {
                    M1.a.b("invalid node depth");
                }
            }
        }
        return zRemove;
    }

    public final p333x0.J f() {
        if (this.f16507b == null) {
            this.f16507b = p333x0.T.b();
        }
        p333x0.J j10 = this.f16507b;
        AbstractC6116t.d(j10);
        return j10;
    }

    public String toString() {
        return this.f16508c.toString();
    }
}
