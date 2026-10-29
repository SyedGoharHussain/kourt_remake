package N9;

/* JADX INFO: renamed from: N9.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1771c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f14757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Q9.q f14758b;

    /* JADX INFO: renamed from: N9.c0$a */
    public enum a {
        ASCENDING(1),
        DESCENDING(-1);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f14762a;

        a(int i10) {
            this.f14762a = i10;
        }

        public int b() {
            return this.f14762a;
        }
    }

    public C1771c0(a aVar, Q9.q qVar) {
        this.f14757a = aVar;
        this.f14758b = qVar;
    }

    public static C1771c0 d(a aVar, Q9.q qVar) {
        return new C1771c0(aVar, qVar);
    }

    public int a(Q9.h hVar, Q9.h hVar2) {
        int iB;
        int iJ;
        if (this.f14758b.equals(Q9.q.f17536b)) {
            iB = this.f14757a.b();
            iJ = hVar.getKey().compareTo(hVar2.getKey());
        } else {
            p371za.I iG = hVar.g(this.f14758b);
            p371za.I iG2 = hVar2.g(this.f14758b);
            iB = this.f14757a.b();
            iJ = Q9.y.j(iG, iG2);
        }
        return iB * iJ;
    }

    public a b() {
        return this.f14757a;
    }

    public Q9.q c() {
        return this.f14758b;
    }

    public boolean equals(Object obj) {
        if (obj != null && (obj instanceof C1771c0)) {
            C1771c0 c1771c0 = (C1771c0) obj;
            if (this.f14757a == c1771c0.f14757a && this.f14758b.equals(c1771c0.f14758b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((899 + this.f14757a.hashCode()) * 31) + this.f14758b.hashCode();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f14757a == a.ASCENDING ? "" : "-");
        sb2.append(this.f14758b.c());
        return sb2.toString();
    }
}
