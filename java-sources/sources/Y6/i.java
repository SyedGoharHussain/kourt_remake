package Y6;

/* JADX INFO: loaded from: classes4.dex */
public final class i extends o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o.c f25328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o.b f25329b;

    public static final class b extends o.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public o.c f25330a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public o.b f25331b;

        @Override // Y6.o.a
        public o a() {
            return new i(this.f25330a, this.f25331b);
        }

        @Override // Y6.o.a
        public o.a b(o.b bVar) {
            this.f25331b = bVar;
            return this;
        }

        @Override // Y6.o.a
        public o.a c(o.c cVar) {
            this.f25330a = cVar;
            return this;
        }
    }

    @Override // Y6.o
    public o.b b() {
        return this.f25329b;
    }

    @Override // Y6.o
    public o.c c() {
        return this.f25328a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof o) {
            o oVar = (o) obj;
            o.c cVar = this.f25328a;
            if (cVar != null ? cVar.equals(oVar.c()) : oVar.c() == null) {
                o.b bVar = this.f25329b;
                if (bVar != null ? bVar.equals(oVar.b()) : oVar.b() == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        o.c cVar = this.f25328a;
        int iHashCode = ((cVar == null ? 0 : cVar.hashCode()) ^ 1000003) * 1000003;
        o.b bVar = this.f25329b;
        return iHashCode ^ (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        return "NetworkConnectionInfo{networkType=" + this.f25328a + ", mobileSubtype=" + this.f25329b + "}";
    }

    public i(o.c cVar, o.b bVar) {
        this.f25328a = cVar;
        this.f25329b = bVar;
    }
}
