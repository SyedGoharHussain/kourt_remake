package H6;

/* JADX INFO: renamed from: H6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1335a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f8832a;

    /* JADX INFO: renamed from: H6.a$a, reason: collision with other inner class name */
    public static final class C0132a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f8833a;

        public /* synthetic */ C0132a(C c10) {
        }

        public C1335a a() {
            String str = this.f8833a;
            if (str == null) {
                throw new IllegalArgumentException("Purchase token must be set");
            }
            C1335a c1335a = new C1335a(null);
            c1335a.f8832a = str;
            return c1335a;
        }

        public C0132a b(String str) {
            this.f8833a = str;
            return this;
        }
    }

    public /* synthetic */ C1335a(C c10) {
    }

    public static C0132a b() {
        return new C0132a(null);
    }

    public String a() {
        return this.f8832a;
    }
}
