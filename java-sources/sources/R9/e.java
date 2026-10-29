package R9;

/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q9.q f18064a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final s f18065b;

    public e(Q9.q qVar, s sVar) {
        this.f18064a = qVar;
        this.f18065b = sVar;
    }

    public Q9.q a() {
        return this.f18064a;
    }

    public s b() {
        return this.f18065b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || e.class != obj.getClass()) {
            return false;
        }
        e eVar = (e) obj;
        if (this.f18064a.equals(eVar.f18064a)) {
            return this.f18065b.equals(eVar.f18065b);
        }
        return false;
    }

    public int hashCode() {
        return (this.f18064a.hashCode() * 31) + this.f18065b.hashCode();
    }
}
