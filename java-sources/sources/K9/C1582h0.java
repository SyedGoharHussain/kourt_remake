package K9;

/* JADX INFO: renamed from: K9.h0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1582h0 implements X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f12514a;

    /* JADX INFO: renamed from: K9.h0$b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f12515a;

        public C1582h0 a() {
            return new C1582h0(this.f12515a);
        }

        public b b(long j10) {
            this.f12515a = j10;
            return this;
        }

        public b() {
            this.f12515a = 104857600L;
        }
    }

    public static b b() {
        return new b();
    }

    public long a() {
        return this.f12514a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && C1582h0.class == obj.getClass() && this.f12514a == ((C1582h0) obj).f12514a;
    }

    public int hashCode() {
        long j10 = this.f12514a;
        return (int) (j10 ^ (j10 >>> 32));
    }

    public String toString() {
        return "PersistentCacheSettings{sizeBytes=" + this.f12514a + '}';
    }

    public C1582h0(long j10) {
        this.f12514a = j10;
    }
}
