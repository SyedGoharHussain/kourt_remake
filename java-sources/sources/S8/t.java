package S8;

/* JADX INFO: loaded from: classes4.dex */
public final class t extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f18347a;

    public t(Object obj) {
        this.f18347a = obj;
    }

    @Override // S8.n
    public Object b() {
        return this.f18347a;
    }

    @Override // S8.n
    public boolean c() {
        return true;
    }

    @Override // S8.n
    public Object e(z zVar) {
        q.r(zVar);
        return this.f18347a;
    }

    @Override // S8.n
    public boolean equals(Object obj) {
        if (obj instanceof t) {
            return this.f18347a.equals(((t) obj).f18347a);
        }
        return false;
    }

    @Override // S8.n
    public Object f() {
        return this.f18347a;
    }

    @Override // S8.n
    public int hashCode() {
        return this.f18347a.hashCode() + 1502476572;
    }

    public String toString() {
        return "Optional.of(" + this.f18347a + ")";
    }
}
