package P9;

import com.google.protobuf.AbstractC4845i;
import java.util.Objects;

/* JADX INFO: loaded from: classes5.dex */
public final class R1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final N9.n0 f16743a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f16744b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f16745c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final EnumC1914o0 f16746d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Q9.v f16747e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Q9.v f16748f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AbstractC4845i f16749g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Integer f16750h;

    public R1(N9.n0 n0Var, int i10, long j10, EnumC1914o0 enumC1914o0, Q9.v vVar, Q9.v vVar2, AbstractC4845i abstractC4845i, Integer num) {
        this.f16743a = (N9.n0) W9.x.b(n0Var);
        this.f16744b = i10;
        this.f16745c = j10;
        this.f16748f = vVar2;
        this.f16746d = enumC1914o0;
        this.f16747e = (Q9.v) W9.x.b(vVar);
        this.f16749g = (AbstractC4845i) W9.x.b(abstractC4845i);
        this.f16750h = num;
    }

    public Integer a() {
        return this.f16750h;
    }

    public Q9.v b() {
        return this.f16748f;
    }

    public EnumC1914o0 c() {
        return this.f16746d;
    }

    public AbstractC4845i d() {
        return this.f16749g;
    }

    public long e() {
        return this.f16745c;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && R1.class == obj.getClass()) {
            R1 r10 = (R1) obj;
            if (this.f16743a.equals(r10.f16743a) && this.f16744b == r10.f16744b && this.f16745c == r10.f16745c && this.f16746d.equals(r10.f16746d) && this.f16747e.equals(r10.f16747e) && this.f16748f.equals(r10.f16748f) && this.f16749g.equals(r10.f16749g) && Objects.equals(this.f16750h, r10.f16750h)) {
                return true;
            }
        }
        return false;
    }

    public Q9.v f() {
        return this.f16747e;
    }

    public N9.n0 g() {
        return this.f16743a;
    }

    public int h() {
        return this.f16744b;
    }

    public int hashCode() {
        return (((((((((((((this.f16743a.hashCode() * 31) + this.f16744b) * 31) + ((int) this.f16745c)) * 31) + this.f16746d.hashCode()) * 31) + this.f16747e.hashCode()) * 31) + this.f16748f.hashCode()) * 31) + this.f16749g.hashCode()) * 31) + Objects.hashCode(this.f16750h);
    }

    public R1 i(Integer num) {
        return new R1(this.f16743a, this.f16744b, this.f16745c, this.f16746d, this.f16747e, this.f16748f, this.f16749g, num);
    }

    public R1 j(Q9.v vVar) {
        return new R1(this.f16743a, this.f16744b, this.f16745c, this.f16746d, this.f16747e, vVar, this.f16749g, this.f16750h);
    }

    public R1 k(AbstractC4845i abstractC4845i, Q9.v vVar) {
        return new R1(this.f16743a, this.f16744b, this.f16745c, this.f16746d, vVar, this.f16748f, abstractC4845i, null);
    }

    public R1 l(long j10) {
        return new R1(this.f16743a, this.f16744b, j10, this.f16746d, this.f16747e, this.f16748f, this.f16749g, this.f16750h);
    }

    public R1 m(N9.n0 n0Var) {
        return new R1(n0Var, this.f16744b, this.f16745c, this.f16746d, this.f16747e, this.f16748f, this.f16749g, this.f16750h);
    }

    public String toString() {
        return "TargetData{target=" + this.f16743a + ", targetId=" + this.f16744b + ", sequenceNumber=" + this.f16745c + ", purpose=" + this.f16746d + ", snapshotVersion=" + this.f16747e + ", lastLimboFreeSnapshotVersion=" + this.f16748f + ", resumeToken=" + this.f16749g + ", expectedCount=" + this.f16750h + '}';
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public R1(N9.n0 n0Var, int i10, long j10, EnumC1914o0 enumC1914o0) {
        Q9.v vVar = Q9.v.f17561b;
        this(n0Var, i10, j10, enumC1914o0, vVar, vVar, V9.b0.f20975t, null);
    }
}
