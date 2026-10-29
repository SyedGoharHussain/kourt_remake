package okhttp3.internal.tls;

import java.util.List;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.internal.platform.Platform;

/* JADX INFO: loaded from: classes6.dex */
public abstract class CertificateChainCleaner {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Companion f57463a = new Companion(null);

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final CertificateChainCleaner a(X509TrustManager trustManager) {
            AbstractC6116t.g(trustManager, "trustManager");
            return Platform.f57419a.g().c(trustManager);
        }

        private Companion() {
        }
    }

    public abstract List a(List list, String str);
}
