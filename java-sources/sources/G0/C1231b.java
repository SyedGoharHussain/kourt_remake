package G0;

import p033c1.C0;
import p033c1.b2;
import p050d3.F0;

/* JADX INFO: renamed from: G0.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1231b implements e0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f6760b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f6761c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0 f6762d = b2.e(S2.b.f18129e, null, 2, null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C0 f6763e = b2.e(Boolean.TRUE, null, 2, null);

    public C1231b(int i10, String str) {
        this.f6760b = i10;
        this.f6761c = str;
    }

    @Override // G0.e0
    public int a(p209o2.d dVar, p209o2.t tVar) {
        return e().f18132c;
    }

    @Override // G0.e0
    public int b(p209o2.d dVar, p209o2.t tVar) {
        return e().f18130a;
    }

    @Override // G0.e0
    public int c(p209o2.d dVar) {
        return e().f18131b;
    }

    @Override // G0.e0
    public int d(p209o2.d dVar) {
        return e().f18133d;
    }

    public final S2.b e() {
        return (S2.b) this.f6762d.getValue();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof C1231b) && this.f6760b == ((C1231b) obj).f6760b;
    }

    public final void f(S2.b bVar) {
        this.f6762d.setValue(bVar);
    }

    public final void g(boolean z10) {
        this.f6763e.setValue(Boolean.valueOf(z10));
    }

    public final void h(F0 f10, int i10) {
        if (i10 == 0 || (i10 & this.f6760b) != 0) {
            f(f10.g(this.f6760b));
            g(f10.t(this.f6760b));
        }
    }

    public int hashCode() {
        return this.f6760b;
    }

    public String toString() {
        return this.f6761c + '(' + e().f18130a + ", " + e().f18131b + ", " + e().f18132c + ", " + e().f18133d + ')';
    }
}
