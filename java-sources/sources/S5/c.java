package S5;

import kotlin.jvm.internal.AbstractC6108k;

/* JADX INFO: loaded from: classes4.dex */
public interface c extends S5.a {

    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0302a f18170b = new C0302a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f18171c = new a("NONE");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f18172d = new a("FULL");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f18173a;

        /* JADX INFO: renamed from: S5.c$a$a, reason: collision with other inner class name */
        public static final class C0302a {
            public /* synthetic */ C0302a(AbstractC6108k abstractC6108k) {
                this();
            }

            public C0302a() {
            }
        }

        public a(String str) {
            this.f18173a = str;
        }

        public String toString() {
            return this.f18173a;
        }
    }

    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f18174b = new a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f18175c = new b("VERTICAL");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f18176d = new b("HORIZONTAL");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f18177a;

        public static final class a {
            public /* synthetic */ a(AbstractC6108k abstractC6108k) {
                this();
            }

            public a() {
            }
        }

        public b(String str) {
            this.f18177a = str;
        }

        public String toString() {
            return this.f18177a;
        }
    }

    /* JADX INFO: renamed from: S5.c$c, reason: collision with other inner class name */
    public static final class C0303c {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f18178b = new a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final C0303c f18179c = new C0303c("FLAT");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final C0303c f18180d = new C0303c("HALF_OPENED");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f18181a;

        /* JADX INFO: renamed from: S5.c$c$a */
        public static final class a {
            public /* synthetic */ a(AbstractC6108k abstractC6108k) {
                this();
            }

            public a() {
            }
        }

        public C0303c(String str) {
            this.f18181a = str;
        }

        public String toString() {
            return this.f18181a;
        }
    }

    b a();

    boolean c();

    a d();

    C0303c getState();
}
