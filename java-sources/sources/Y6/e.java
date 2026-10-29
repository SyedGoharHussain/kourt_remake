package Y6;

/* JADX INFO: loaded from: classes4.dex */
public final class e extends k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k.b f25295a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Y6.a f25296b;

    public static final class b extends k.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public k.b f25297a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Y6.a f25298b;

        @Override // Y6.k.a
        public k a() {
            return new e(this.f25297a, this.f25298b);
        }

        @Override // Y6.k.a
        public k.a b(Y6.a aVar) {
            this.f25298b = aVar;
            return this;
        }

        @Override // Y6.k.a
        public k.a c(k.b bVar) {
            this.f25297a = bVar;
            return this;
        }
    }

    @Override // Y6.k
    public Y6.a b() {
        return this.f25296b;
    }

    @Override // Y6.k
    public k.b c() {
        return this.f25295a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k) {
            k kVar = (k) obj;
            k.b bVar = this.f25295a;
            if (bVar != null ? bVar.equals(kVar.c()) : kVar.c() == null) {
                Y6.a aVar = this.f25296b;
                if (aVar != null ? aVar.equals(kVar.b()) : kVar.b() == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        k.b bVar = this.f25295a;
        int iHashCode = ((bVar == null ? 0 : bVar.hashCode()) ^ 1000003) * 1000003;
        Y6.a aVar = this.f25296b;
        return iHashCode ^ (aVar != null ? aVar.hashCode() : 0);
    }

    public String toString() {
        return "ClientInfo{clientType=" + this.f25295a + ", androidClientInfo=" + this.f25296b + "}";
    }

    public e(k.b bVar, Y6.a aVar) {
        this.f25295a = bVar;
        this.f25296b = aVar;
    }
}
