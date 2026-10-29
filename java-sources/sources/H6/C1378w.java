package H6;

import java.util.HashSet;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: H6.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C1378w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final com.google.android.gms.internal.play_billing.M f9012a;

    /* JADX INFO: renamed from: H6.w$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public com.google.android.gms.internal.play_billing.M f9013a;

        public /* synthetic */ a(P0 p10) {
        }

        public C1378w a() {
            if (this.f9013a != null) {
                return new C1378w(this, null);
            }
            throw new IllegalArgumentException("Product list must be set to a non empty list.");
        }

        public a b(List list) {
            if (list == null || list.isEmpty()) {
                throw new IllegalArgumentException("Product list cannot be empty.");
            }
            HashSet hashSet = new HashSet();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                b bVar = (b) it.next();
                if (!"play_pass_subs".equals(bVar.c())) {
                    hashSet.add(bVar.c());
                }
            }
            if (hashSet.size() > 1) {
                throw new IllegalArgumentException("All products should be of the same product type.");
            }
            this.f9013a = com.google.android.gms.internal.play_billing.M.j(list);
            return this;
        }
    }

    /* JADX INFO: renamed from: H6.w$b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f9014a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f9015b;

        /* JADX INFO: renamed from: H6.w$b$a */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public String f9016a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public String f9017b;

            public /* synthetic */ a(P0 p10) {
            }

            public b a() {
                String str = this.f9017b;
                if ("first_party".equals(str)) {
                    throw new IllegalArgumentException("Serialized doc id must be provided for first party products.");
                }
                if (this.f9016a == null) {
                    throw new IllegalArgumentException("Product id must be provided.");
                }
                if (str != null) {
                    return new b(this, null);
                }
                throw new IllegalArgumentException("Product type must be provided.");
            }

            public a b(String str) {
                this.f9016a = str;
                return this;
            }

            public a c(String str) {
                this.f9017b = str;
                return this;
            }
        }

        public /* synthetic */ b(a aVar, P0 p10) {
            this.f9014a = aVar.f9016a;
            this.f9015b = aVar.f9017b;
        }

        public static a a() {
            return new a(null);
        }

        public final String b() {
            return this.f9014a;
        }

        public final String c() {
            return this.f9015b;
        }
    }

    public /* synthetic */ C1378w(a aVar, P0 p10) {
        this.f9012a = aVar.f9013a;
    }

    public static a a() {
        return new a(null);
    }

    public final com.google.android.gms.internal.play_billing.M b() {
        return this.f9012a;
    }

    public final String c() {
        return ((b) this.f9012a.get(0)).c();
    }
}
