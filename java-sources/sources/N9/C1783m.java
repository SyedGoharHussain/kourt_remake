package N9;

/* JADX INFO: renamed from: N9.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1783m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f14864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Q9.h f14865b;

    /* JADX INFO: renamed from: N9.m$a */
    public enum a {
        REMOVED,
        ADDED,
        MODIFIED,
        METADATA
    }

    public C1783m(a aVar, Q9.h hVar) {
        this.f14864a = aVar;
        this.f14865b = hVar;
    }

    public static C1783m a(a aVar, Q9.h hVar) {
        return new C1783m(aVar, hVar);
    }

    public Q9.h b() {
        return this.f14865b;
    }

    public a c() {
        return this.f14864a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1783m)) {
            return false;
        }
        C1783m c1783m = (C1783m) obj;
        return this.f14864a.equals(c1783m.f14864a) && this.f14865b.equals(c1783m.f14865b);
    }

    public int hashCode() {
        return ((((1891 + this.f14864a.hashCode()) * 31) + this.f14865b.getKey().hashCode()) * 31) + this.f14865b.d().hashCode();
    }

    public String toString() {
        return "DocumentViewChange(" + this.f14865b + com.amazon.a.a.o.b.f.f39032a + this.f14864a + ")";
    }
}
