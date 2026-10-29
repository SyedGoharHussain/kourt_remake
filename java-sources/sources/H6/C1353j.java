package H6;

/* JADX INFO: renamed from: H6.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1353j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f8923a;

    /* JADX INFO: renamed from: H6.j$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f8924a;

        public /* synthetic */ a(B0 b10) {
        }

        public C1353j a() {
            String str = this.f8924a;
            if (str == null) {
                throw new IllegalArgumentException("Purchase token must be set");
            }
            C1353j c1353j = new C1353j(null);
            c1353j.f8923a = str;
            return c1353j;
        }

        public a b(String str) {
            this.f8924a = str;
            return this;
        }
    }

    public /* synthetic */ C1353j(B0 b10) {
    }

    public static a b() {
        return new a(null);
    }

    public String a() {
        return this.f8923a;
    }
}
