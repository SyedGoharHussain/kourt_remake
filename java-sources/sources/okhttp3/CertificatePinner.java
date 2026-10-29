package okhttp3;

import Dc.A;
import com.amazon.a.a.o.c.a.b;
import com.revenuecat.purchases.common.verification.SigningManager;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import javax.net.ssl.SSLPeerUnverifiedException;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import kotlin.jvm.internal.V;
import okhttp3.internal.tls.CertificateChainCleaner;
import p045cd.C3611h;
import p119hc.AbstractC5730v;
import p119hc.D;
import p303uc.a;

/* JADX INFO: loaded from: classes4.dex */
public final class CertificatePinner {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Companion f56489c = new Companion(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final CertificatePinner f56490d = new Builder().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f56491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CertificateChainCleaner f56492b;

    public static final class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f56493a = new ArrayList();

        /* JADX WARN: Multi-variable type inference failed */
        public final CertificatePinner a() {
            return new CertificatePinner(D.X0(this.f56493a), null, 2, 0 == true ? 1 : 0);
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final String a(Certificate certificate) {
            AbstractC6116t.g(certificate, "certificate");
            if (!(certificate instanceof X509Certificate)) {
                throw new IllegalArgumentException("Certificate pinning requires X509 certificates");
            }
            return "sha256/" + c((X509Certificate) certificate).a();
        }

        public final C3611h b(X509Certificate x509Certificate) {
            AbstractC6116t.g(x509Certificate, "<this>");
            C3611h.a aVar = C3611h.f38500d;
            byte[] encoded = x509Certificate.getPublicKey().getEncoded();
            AbstractC6116t.f(encoded, "publicKey.encoded");
            return C3611h.a.g(aVar, encoded, 0, 0, 3, null).D();
        }

        public final C3611h c(X509Certificate x509Certificate) {
            AbstractC6116t.g(x509Certificate, "<this>");
            C3611h.a aVar = C3611h.f38500d;
            byte[] encoded = x509Certificate.getPublicKey().getEncoded();
            AbstractC6116t.f(encoded, "publicKey.encoded");
            return C3611h.a.g(aVar, encoded, 0, 0, 3, null).E();
        }

        private Companion() {
        }
    }

    public static final class Pin {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f56494a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f56495b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final C3611h f56496c;

        public final C3611h a() {
            return this.f56496c;
        }

        public final String b() {
            return this.f56495b;
        }

        public final boolean c(String hostname) {
            AbstractC6116t.g(hostname, "hostname");
            if (A.P(this.f56494a, "**.", false, 2, null)) {
                int length = this.f56494a.length() - 3;
                int length2 = hostname.length() - length;
                return A.E(hostname, hostname.length() - length, this.f56494a, 3, length, false, 16, null) && (length2 == 0 || hostname.charAt(length2 - 1) == '.');
            }
            if (!A.P(this.f56494a, "*.", false, 2, null)) {
                return AbstractC6116t.c(hostname, this.f56494a);
            }
            int length3 = this.f56494a.length() - 1;
            return A.E(hostname, hostname.length() - length3, this.f56494a, 1, length3, false, 16, null) && Dc.D.m0(hostname, b.f39044a, (hostname.length() - length3) + (-1), false, 4, null) == -1;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Pin)) {
                return false;
            }
            Pin pin = (Pin) obj;
            return AbstractC6116t.c(this.f56494a, pin.f56494a) && AbstractC6116t.c(this.f56495b, pin.f56495b) && AbstractC6116t.c(this.f56496c, pin.f56496c);
        }

        public int hashCode() {
            return (((this.f56494a.hashCode() * 31) + this.f56495b.hashCode()) * 31) + this.f56496c.hashCode();
        }

        public String toString() {
            return this.f56495b + '/' + this.f56496c.a();
        }
    }

    public CertificatePinner(Set pins, CertificateChainCleaner certificateChainCleaner) {
        AbstractC6116t.g(pins, "pins");
        this.f56491a = pins;
        this.f56492b = certificateChainCleaner;
    }

    public final void a(String hostname, List peerCertificates) {
        AbstractC6116t.g(hostname, "hostname");
        AbstractC6116t.g(peerCertificates, "peerCertificates");
        b(hostname, new CertificatePinner$check$1(this, peerCertificates, hostname));
    }

    public final void b(String hostname, a cleanedPeerCertificatesFn) throws SSLPeerUnverifiedException {
        AbstractC6116t.g(hostname, "hostname");
        AbstractC6116t.g(cleanedPeerCertificatesFn, "cleanedPeerCertificatesFn");
        List<Pin> listC = c(hostname);
        if (listC.isEmpty()) {
            return;
        }
        List<X509Certificate> list = (List) cleanedPeerCertificatesFn.invoke();
        for (X509Certificate x509Certificate : list) {
            C3611h c3611hC = null;
            C3611h c3611hB = null;
            for (Pin pin : listC) {
                String strB = pin.b();
                if (AbstractC6116t.c(strB, SigningManager.POST_PARAMS_ALGORITHM)) {
                    if (c3611hC == null) {
                        c3611hC = f56489c.c(x509Certificate);
                    }
                    if (AbstractC6116t.c(pin.a(), c3611hC)) {
                        return;
                    }
                } else {
                    if (!AbstractC6116t.c(strB, "sha1")) {
                        throw new AssertionError("unsupported hashAlgorithm: " + pin.b());
                    }
                    if (c3611hB == null) {
                        c3611hB = f56489c.b(x509Certificate);
                    }
                    if (AbstractC6116t.c(pin.a(), c3611hB)) {
                        return;
                    }
                }
            }
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Certificate pinning failure!");
        sb2.append("\n  Peer certificate chain:");
        for (X509Certificate x509Certificate2 : list) {
            sb2.append("\n    ");
            sb2.append(f56489c.a(x509Certificate2));
            sb2.append(": ");
            sb2.append(x509Certificate2.getSubjectDN().getName());
        }
        sb2.append("\n  Pinned certificates for ");
        sb2.append(hostname);
        sb2.append(":");
        for (Pin pin2 : listC) {
            sb2.append("\n    ");
            sb2.append(pin2);
        }
        String string = sb2.toString();
        AbstractC6116t.f(string, "StringBuilder().apply(builderAction).toString()");
        throw new SSLPeerUnverifiedException(string);
    }

    public final List c(String hostname) {
        AbstractC6116t.g(hostname, "hostname");
        Set set = this.f56491a;
        List listO = AbstractC5730v.o();
        for (Object obj : set) {
            if (((Pin) obj).c(hostname)) {
                if (listO.isEmpty()) {
                    listO = new ArrayList();
                }
                AbstractC6116t.e(listO, "null cannot be cast to non-null type kotlin.collections.MutableList<T of okhttp3.internal.Util.filterList>");
                V.c(listO).add(obj);
            }
        }
        return listO;
    }

    public final CertificateChainCleaner d() {
        return this.f56492b;
    }

    public final CertificatePinner e(CertificateChainCleaner certificateChainCleaner) {
        AbstractC6116t.g(certificateChainCleaner, "certificateChainCleaner");
        return AbstractC6116t.c(this.f56492b, certificateChainCleaner) ? this : new CertificatePinner(this.f56491a, certificateChainCleaner);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof CertificatePinner)) {
            return false;
        }
        CertificatePinner certificatePinner = (CertificatePinner) obj;
        return AbstractC6116t.c(certificatePinner.f56491a, this.f56491a) && AbstractC6116t.c(certificatePinner.f56492b, this.f56492b);
    }

    public int hashCode() {
        int iHashCode = (1517 + this.f56491a.hashCode()) * 41;
        CertificateChainCleaner certificateChainCleaner = this.f56492b;
        return iHashCode + (certificateChainCleaner != null ? certificateChainCleaner.hashCode() : 0);
    }

    public /* synthetic */ CertificatePinner(Set set, CertificateChainCleaner certificateChainCleaner, int i10, AbstractC6108k abstractC6108k) {
        this(set, (i10 & 2) != 0 ? null : certificateChainCleaner);
    }
}
