package K0;

/* JADX INFO: loaded from: classes.dex */
public final class B implements A {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f11668b;

    public B(int i10) {
        this.f11668b = i10;
    }

    @Override // K0.A
    public int a(int i10, int i11, float f10, int i12, int i13) {
        long j10 = i10;
        return Ac.n.m(i11, (int) Ac.n.f(j10 - ((long) this.f11668b), 0L), (int) Ac.n.j(j10 + ((long) this.f11668b), 2147483647L));
    }

    public boolean equals(Object obj) {
        return (obj instanceof B) && this.f11668b == ((B) obj).f11668b;
    }

    public int hashCode() {
        return Integer.hashCode(this.f11668b);
    }
}
