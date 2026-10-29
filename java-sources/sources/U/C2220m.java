package U;

/* JADX INFO: renamed from: U.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2220m extends F0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f19777a;

    public C2220m(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Null value");
        }
        this.f19777a = obj;
    }

    @Override // U.F0
    public Object b() {
        return this.f19777a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof F0) {
            return this.f19777a.equals(((F0) obj).b());
        }
        return false;
    }

    public int hashCode() {
        return this.f19777a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "Identifier{value=" + this.f19777a + "}";
    }
}
