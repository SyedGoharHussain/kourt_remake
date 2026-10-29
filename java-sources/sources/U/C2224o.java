package U;

/* JADX INFO: renamed from: U.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2224o extends o1.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f19799a;

    public C2224o(Throwable th) {
        if (th == null) {
            throw new NullPointerException("Null error");
        }
        this.f19799a = th;
    }

    @Override // U.o1.a
    public Throwable a() {
        return this.f19799a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof o1.a) {
            return this.f19799a.equals(((o1.a) obj).a());
        }
        return false;
    }

    public int hashCode() {
        return this.f19799a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "ErrorWrapper{error=" + this.f19799a + "}";
    }
}
