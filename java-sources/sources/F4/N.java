package F4;

/* JADX INFO: loaded from: classes4.dex */
public interface N {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final O f5981a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final O f5982b;

        public a(O o10) {
            this(o10, o10);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && a.class == obj.getClass()) {
                a aVar = (a) obj;
                if (this.f5981a.equals(aVar.f5981a) && this.f5982b.equals(aVar.f5982b)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return (this.f5981a.hashCode() * 31) + this.f5982b.hashCode();
        }

        public String toString() {
            String str;
            StringBuilder sb2 = new StringBuilder();
            sb2.append("[");
            sb2.append(this.f5981a);
            if (this.f5981a.equals(this.f5982b)) {
                str = "";
            } else {
                str = ", " + this.f5982b;
            }
            sb2.append(str);
            sb2.append("]");
            return sb2.toString();
        }

        public a(O o10, O o11) {
            this.f5981a = (O) S8.q.r(o10);
            this.f5982b = (O) S8.q.r(o11);
        }
    }

    public static class b implements N {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f5983a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f5984b;

        public b(long j10) {
            this(j10, 0L);
        }

        @Override // F4.N
        public a e(long j10) {
            return this.f5984b;
        }

        @Override // F4.N
        public boolean g() {
            return false;
        }

        @Override // F4.N
        public long i() {
            return this.f5983a;
        }

        public b(long j10, long j11) {
            this.f5983a = j10;
            this.f5984b = new a(j11 == 0 ? O.f5985c : new O(0L, j11));
        }
    }

    default boolean d() {
        return false;
    }

    a e(long j10);

    boolean g();

    long i();
}
