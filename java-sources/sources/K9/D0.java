package K9;

/* JADX INFO: loaded from: classes5.dex */
public final class D0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final D0 f12453b = new b().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12454a;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f12455a = 5;

        public D0 a() {
            return new D0(this.f12455a);
        }

        public b b(int i10) {
            if (i10 < 1) {
                throw new IllegalArgumentException("Max attempts must be at least 1");
            }
            this.f12455a = i10;
            return this;
        }
    }

    public int a() {
        return this.f12454a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && D0.class == obj.getClass() && this.f12454a == ((D0) obj).f12454a;
    }

    public int hashCode() {
        return this.f12454a;
    }

    public String toString() {
        return "TransactionOptions{maxAttempts=" + this.f12454a + '}';
    }

    public D0(int i10) {
        this.f12454a = i10;
    }
}
