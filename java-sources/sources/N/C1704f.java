package N;

/* JADX INFO: renamed from: N.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1704f extends AbstractC1739x.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14144a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f14145b;

    public C1704f(int i10, Throwable th) {
        this.f14144a = i10;
        this.f14145b = th;
    }

    @Override // N.AbstractC1739x.a
    public Throwable c() {
        return this.f14145b;
    }

    @Override // N.AbstractC1739x.a
    public int d() {
        return this.f14144a;
    }

    public boolean equals(Object obj) {
        Throwable th;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC1739x.a) {
            AbstractC1739x.a aVar = (AbstractC1739x.a) obj;
            if (this.f14144a == aVar.d() && ((th = this.f14145b) != null ? th.equals(aVar.c()) : aVar.c() == null)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i10 = (this.f14144a ^ 1000003) * 1000003;
        Throwable th = this.f14145b;
        return i10 ^ (th == null ? 0 : th.hashCode());
    }

    public String toString() {
        return "StateError{code=" + this.f14144a + ", cause=" + this.f14145b + "}";
    }
}
