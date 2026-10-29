package Q9;

/* JADX INFO: loaded from: classes5.dex */
public final class d extends p.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f17514a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p.c.a f17515b;

    public d(q qVar, p.c.a aVar) {
        if (qVar == null) {
            throw new NullPointerException("Null fieldPath");
        }
        this.f17514a = qVar;
        if (aVar == null) {
            throw new NullPointerException("Null kind");
        }
        this.f17515b = aVar;
    }

    @Override // Q9.p.c
    public q c() {
        return this.f17514a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof p.c) {
            p.c cVar = (p.c) obj;
            if (this.f17514a.equals(cVar.c()) && this.f17515b.equals(cVar.h())) {
                return true;
            }
        }
        return false;
    }

    @Override // Q9.p.c
    public p.c.a h() {
        return this.f17515b;
    }

    public int hashCode() {
        return ((this.f17514a.hashCode() ^ 1000003) * 1000003) ^ this.f17515b.hashCode();
    }

    public String toString() {
        return "Segment{fieldPath=" + this.f17514a + ", kind=" + this.f17515b + "}";
    }
}
