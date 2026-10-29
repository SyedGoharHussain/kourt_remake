package H6;

/* JADX INFO: renamed from: H6.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1381z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9027a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f9028b;

    /* JADX INFO: renamed from: H6.z$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f9029a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f9030b = false;

        public /* synthetic */ a(R0 r10) {
        }

        public C1381z a() {
            String str = this.f9029a;
            if (str == null) {
                throw new IllegalArgumentException("Product type must be set");
            }
            if (!this.f9030b || str.equals("subs")) {
                return new C1381z(this, null);
            }
            throw new IllegalArgumentException("includeSuspendedSubscriptions is only supported for subscription purchases");
        }

        public a b(String str) {
            this.f9029a = str;
            return this;
        }
    }

    public /* synthetic */ C1381z(a aVar, R0 r10) {
        this.f9027a = aVar.f9029a;
        this.f9028b = aVar.f9030b;
    }

    public static a b() {
        return new a(null);
    }

    public boolean a() {
        return this.f9028b;
    }

    public final String c() {
        return this.f9027a;
    }
}
