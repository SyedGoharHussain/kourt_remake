package G0;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public final class I implements e0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e0 f6711b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6712c;

    public /* synthetic */ I(e0 e0Var, int i10, AbstractC6108k abstractC6108k) {
        this(e0Var, i10);
    }

    @Override // G0.e0
    public int a(p209o2.d dVar, p209o2.t tVar) {
        if (j0.j(this.f6712c, tVar == p209o2.t.Ltr ? j0.f6874a.c() : j0.f6874a.d())) {
            return this.f6711b.a(dVar, tVar);
        }
        return 0;
    }

    @Override // G0.e0
    public int b(p209o2.d dVar, p209o2.t tVar) {
        if (j0.j(this.f6712c, tVar == p209o2.t.Ltr ? j0.f6874a.a() : j0.f6874a.b())) {
            return this.f6711b.b(dVar, tVar);
        }
        return 0;
    }

    @Override // G0.e0
    public int c(p209o2.d dVar) {
        if (j0.j(this.f6712c, j0.f6874a.g())) {
            return this.f6711b.c(dVar);
        }
        return 0;
    }

    @Override // G0.e0
    public int d(p209o2.d dVar) {
        if (j0.j(this.f6712c, j0.f6874a.e())) {
            return this.f6711b.d(dVar);
        }
        return 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof I)) {
            return false;
        }
        I i10 = (I) obj;
        return AbstractC6116t.c(this.f6711b, i10.f6711b) && j0.i(this.f6712c, i10.f6712c);
    }

    public int hashCode() {
        return (this.f6711b.hashCode() * 31) + j0.k(this.f6712c);
    }

    public String toString() {
        return '(' + this.f6711b + " only " + ((Object) j0.m(this.f6712c)) + ')';
    }

    public I(e0 e0Var, int i10) {
        this.f6711b = e0Var;
        this.f6712c = i10;
    }
}
