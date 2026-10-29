package Ub;

/* JADX INFO: renamed from: Ub.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C2275q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC2274p f20656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l0 f20657b;

    public C2275q(EnumC2274p enumC2274p, l0 l0Var) {
        this.f20656a = (EnumC2274p) S8.q.s(enumC2274p, "state is null");
        this.f20657b = (l0) S8.q.s(l0Var, "status is null");
    }

    public static C2275q a(EnumC2274p enumC2274p) {
        S8.q.e(enumC2274p != EnumC2274p.TRANSIENT_FAILURE, "state is TRANSIENT_ERROR. Use forError() instead");
        return new C2275q(enumC2274p, l0.f20574e);
    }

    public static C2275q b(l0 l0Var) {
        S8.q.e(!l0Var.o(), "The error status must not be OK");
        return new C2275q(EnumC2274p.TRANSIENT_FAILURE, l0Var);
    }

    public EnumC2274p c() {
        return this.f20656a;
    }

    public l0 d() {
        return this.f20657b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C2275q)) {
            return false;
        }
        C2275q c2275q = (C2275q) obj;
        return this.f20656a.equals(c2275q.f20656a) && this.f20657b.equals(c2275q.f20657b);
    }

    public int hashCode() {
        return this.f20656a.hashCode() ^ this.f20657b.hashCode();
    }

    public String toString() {
        if (this.f20657b.o()) {
            return this.f20656a.toString();
        }
        return this.f20656a + "(" + this.f20657b + ")";
    }
}
