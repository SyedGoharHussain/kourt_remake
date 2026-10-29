package okhttp3;

import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes4.dex */
public interface CookieJar {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Companion f56657a = Companion.f56659a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final CookieJar f56658b = new Companion.NoCookies();

    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f56659a = new Companion();

        public static final class NoCookies implements CookieJar {
            @Override // okhttp3.CookieJar
            public List a(HttpUrl url) {
                AbstractC6116t.g(url, "url");
                return AbstractC5730v.o();
            }

            @Override // okhttp3.CookieJar
            public void b(HttpUrl url, List cookies) {
                AbstractC6116t.g(url, "url");
                AbstractC6116t.g(cookies, "cookies");
            }
        }

        private Companion() {
        }
    }

    List a(HttpUrl httpUrl);

    void b(HttpUrl httpUrl, List list);
}
