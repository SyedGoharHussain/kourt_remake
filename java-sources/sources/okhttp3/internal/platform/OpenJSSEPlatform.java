package okhttp3.internal.platform;

import java.security.KeyStore;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.security.Provider;
import java.util.Arrays;
import java.util.List;
import javax.net.ssl.SSLContext;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.TrustManager;
import javax.net.ssl.TrustManagerFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import org.openjsse.net.ssl.OpenJSSE;

/* JADX INFO: loaded from: classes6.dex */
public final class OpenJSSEPlatform extends Platform {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Companion f57416e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f57417f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Provider f57418d;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final OpenJSSEPlatform a() {
            AbstractC6108k abstractC6108k = null;
            if (b()) {
                return new OpenJSSEPlatform(abstractC6108k);
            }
            return null;
        }

        public final boolean b() {
            return OpenJSSEPlatform.f57417f;
        }

        private Companion() {
        }
    }

    static {
        Companion companion = new Companion(null);
        f57416e = companion;
        boolean z10 = false;
        try {
            Class.forName("org.openjsse.net.ssl.OpenJSSE", false, companion.getClass().getClassLoader());
            z10 = true;
        } catch (ClassNotFoundException unused) {
        }
        f57417f = z10;
    }

    public /* synthetic */ OpenJSSEPlatform(AbstractC6108k abstractC6108k) {
        this();
    }

    @Override // okhttp3.internal.platform.Platform
    public void e(SSLSocket sslSocket, String str, List protocols) {
        AbstractC6116t.g(sslSocket, "sslSocket");
        AbstractC6116t.g(protocols, "protocols");
        super.e(sslSocket, str, protocols);
    }

    @Override // okhttp3.internal.platform.Platform
    public String h(SSLSocket sslSocket) {
        AbstractC6116t.g(sslSocket, "sslSocket");
        return super.h(sslSocket);
    }

    @Override // okhttp3.internal.platform.Platform
    public SSLContext n() throws NoSuchAlgorithmException {
        SSLContext sSLContext = SSLContext.getInstance("TLSv1.3", this.f57418d);
        AbstractC6116t.f(sSLContext, "getInstance(\"TLSv1.3\", provider)");
        return sSLContext;
    }

    @Override // okhttp3.internal.platform.Platform
    public X509TrustManager p() throws NoSuchAlgorithmException, KeyStoreException {
        TrustManagerFactory trustManagerFactory = TrustManagerFactory.getInstance(TrustManagerFactory.getDefaultAlgorithm(), this.f57418d);
        trustManagerFactory.init((KeyStore) null);
        TrustManager[] trustManagers = trustManagerFactory.getTrustManagers();
        AbstractC6116t.d(trustManagers);
        if (trustManagers.length == 1) {
            TrustManager trustManager = trustManagers[0];
            if (trustManager instanceof X509TrustManager) {
                AbstractC6116t.e(trustManager, "null cannot be cast to non-null type javax.net.ssl.X509TrustManager");
                return (X509TrustManager) trustManager;
            }
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Unexpected default trust managers: ");
        String string = Arrays.toString(trustManagers);
        AbstractC6116t.f(string, "toString(this)");
        sb2.append(string);
        throw new IllegalStateException(sb2.toString().toString());
    }

    private OpenJSSEPlatform() {
        this.f57418d = new OpenJSSE();
    }
}
