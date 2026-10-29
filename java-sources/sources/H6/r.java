package H6;

/* JADX INFO: loaded from: classes4.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f8945a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f8946b;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f8947a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f8948b;

        public a() {
        }

        public r a() {
            if (!this.f8947a) {
                throw new IllegalArgumentException("Pending purchases for one-time products must be supported.");
            }
            return new r(true, this.f8948b);
        }

        public a b() {
            this.f8947a = true;
            return this;
        }

        public a c() {
            this.f8948b = true;
            return this;
        }
    }

    public r(boolean z10, boolean z11) {
        this.f8945a = z10;
        this.f8946b = z11;
    }

    public static a c() {
        return new a();
    }

    public boolean a() {
        return this.f8945a;
    }

    public boolean b() {
        return this.f8946b;
    }
}
