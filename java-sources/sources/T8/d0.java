package T8;

import java.io.Serializable;

/* JADX INFO: loaded from: classes4.dex */
public final class d0 implements S8.r, Serializable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final d0 f19021c = new d0(r.c(), r.a());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r f19022a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f19023b;

    public d0(r rVar, r rVar2) {
        this.f19022a = (r) S8.q.r(rVar);
        this.f19023b = (r) S8.q.r(rVar2);
        if (rVar.compareTo(rVar2) > 0 || rVar == r.a() || rVar2 == r.c()) {
            throw new IllegalArgumentException("Invalid range: " + f(rVar, rVar2));
        }
    }

    public static d0 b(Comparable comparable, Comparable comparable2) {
        return e(r.h(comparable), r.b(comparable2));
    }

    public static int c(Comparable comparable, Comparable comparable2) {
        return comparable.compareTo(comparable2);
    }

    public static d0 e(r rVar, r rVar2) {
        return new d0(rVar, rVar2);
    }

    public static String f(r rVar, r rVar2) {
        StringBuilder sb2 = new StringBuilder(16);
        rVar.j(sb2);
        sb2.append("..");
        rVar2.k(sb2);
        return sb2.toString();
    }

    @Override // S8.r
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public boolean apply(Comparable comparable) {
        return d(comparable);
    }

    public boolean d(Comparable comparable) {
        S8.q.r(comparable);
        return this.f19022a.m(comparable) && !this.f19023b.m(comparable);
    }

    public boolean equals(Object obj) {
        if (obj instanceof d0) {
            d0 d0Var = (d0) obj;
            if (this.f19022a.equals(d0Var.f19022a) && this.f19023b.equals(d0Var.f19023b)) {
                return true;
            }
        }
        return false;
    }

    public Comparable g() {
        return this.f19023b.l();
    }

    public int hashCode() {
        return (this.f19022a.hashCode() * 31) + this.f19023b.hashCode();
    }

    public String toString() {
        return f(this.f19022a, this.f19023b);
    }
}
