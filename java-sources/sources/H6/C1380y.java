package H6;

/* JADX INFO: renamed from: H6.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1380y {

    /* JADX INFO: renamed from: H6.y$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f9025a;

        public /* synthetic */ a(Q0 q10) {
        }

        public C1380y a() {
            if (this.f9025a != null) {
                return new C1380y(this, null);
            }
            throw new IllegalArgumentException("Product type must be set");
        }

        public a b(String str) {
            this.f9025a = str;
            return this;
        }
    }

    public /* synthetic */ C1380y(a aVar, Q0 q10) {
    }

    public static a a() {
        return new a(null);
    }
}
