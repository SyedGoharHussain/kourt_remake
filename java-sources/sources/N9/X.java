package N9;

/* JADX INFO: loaded from: classes5.dex */
public class X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f14741a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Q9.k f14742b;

    public enum a {
        ADDED,
        REMOVED
    }

    public X(a aVar, Q9.k kVar) {
        this.f14741a = aVar;
        this.f14742b = kVar;
    }

    public Q9.k a() {
        return this.f14742b;
    }

    public a b() {
        return this.f14741a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof X)) {
            return false;
        }
        X x10 = (X) obj;
        return this.f14741a.equals(x10.b()) && this.f14742b.equals(x10.a());
    }

    public int hashCode() {
        return ((2077 + this.f14741a.hashCode()) * 31) + this.f14742b.hashCode();
    }
}
