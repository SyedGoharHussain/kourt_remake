package okhttp3.internal.platform.android;

import android.net.http.X509TrustManagerExtensions;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.internal.SuppressSignatureCheck;
import okhttp3.internal.tls.CertificateChainCleaner;

/* JADX INFO: loaded from: classes6.dex */
@SuppressSignatureCheck
public final class AndroidCertificateChainCleaner extends CertificateChainCleaner {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Companion f57423d = new Companion(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final X509TrustManager f57424b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final X509TrustManagerExtensions f57425c;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final AndroidCertificateChainCleaner a(X509TrustManager trustManager) {
            X509TrustManagerExtensions x509TrustManagerExtensions;
            AbstractC6116t.g(trustManager, "trustManager");
            try {
                x509TrustManagerExtensions = new X509TrustManagerExtensions(trustManager);
            } catch (IllegalArgumentException unused) {
                x509TrustManagerExtensions = null;
            }
            if (x509TrustManagerExtensions != null) {
                return new AndroidCertificateChainCleaner(trustManager, x509TrustManagerExtensions);
            }
            return null;
        }

        private Companion() {
        }
    }

    public AndroidCertificateChainCleaner(X509TrustManager trustManager, X509TrustManagerExtensions x509TrustManagerExtensions) {
        AbstractC6116t.g(trustManager, "trustManager");
        AbstractC6116t.g(x509TrustManagerExtensions, "x509TrustManagerExtensions");
        this.f57424b = trustManager;
        this.f57425c = x509TrustManagerExtensions;
    }

    @Override // okhttp3.internal.tls.CertificateChainCleaner
    public List a(List chain, String hostname) throws SSLPeerUnverifiedException {
        AbstractC6116t.g(chain, "chain");
        AbstractC6116t.g(hostname, "hostname");
        try {
            List<X509Certificate> listCheckServerTrusted = this.f57425c.checkServerTrusted((X509Certificate[]) chain.toArray(new X509Certificate[0]), "RSA", hostname);
            AbstractC6116t.f(listCheckServerTrusted, "x509TrustManagerExtensio…ficates, \"RSA\", hostname)");
            return listCheckServerTrusted;
        } catch (CertificateException e10) {
            SSLPeerUnverifiedException sSLPeerUnverifiedException = new SSLPeerUnverifiedException(e10.getMessage());
            sSLPeerUnverifiedException.initCause(e10);
            throw sSLPeerUnverifiedException;
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof AndroidCertificateChainCleaner) && ((AndroidCertificateChainCleaner) obj).f57424b == this.f57424b;
    }

    public int hashCode() {
        return System.identityHashCode(this.f57424b);
    }
}
