package okhttp3;

import java.io.IOException;
import java.security.cert.Certificate;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.internal.Util;
import p104gc.InterfaceC5637n;
import p104gc.o;
import p119hc.AbstractC5730v;
import p119hc.AbstractC5731w;
import p303uc.a;

/* JADX INFO: loaded from: classes4.dex */
public final class Handshake {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Companion f56680e = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TlsVersion f56681a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CipherSuite f56682b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f56683c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC5637n f56684d;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final Handshake a(SSLSession sSLSession) throws IOException {
            List listO;
            AbstractC6116t.g(sSLSession, "<this>");
            String cipherSuite = sSLSession.getCipherSuite();
            if (cipherSuite == null) {
                throw new IllegalStateException("cipherSuite == null");
            }
            if (AbstractC6116t.c(cipherSuite, "TLS_NULL_WITH_NULL_NULL") ? true : AbstractC6116t.c(cipherSuite, "SSL_NULL_WITH_NULL_NULL")) {
                throw new IOException("cipherSuite == " + cipherSuite);
            }
            CipherSuite cipherSuiteB = CipherSuite.f56556b.b(cipherSuite);
            String protocol = sSLSession.getProtocol();
            if (protocol == null) {
                throw new IllegalStateException("tlsVersion == null");
            }
            if (AbstractC6116t.c("NONE", protocol)) {
                throw new IOException("tlsVersion == NONE");
            }
            TlsVersion tlsVersionA = TlsVersion.f56882b.a(protocol);
            try {
                listO = c(sSLSession.getPeerCertificates());
            } catch (SSLPeerUnverifiedException unused) {
                listO = AbstractC5730v.o();
            }
            return new Handshake(tlsVersionA, cipherSuiteB, c(sSLSession.getLocalCertificates()), new Handshake$Companion$handshake$1(listO));
        }

        public final Handshake b(TlsVersion tlsVersion, CipherSuite cipherSuite, List peerCertificates, List localCertificates) {
            AbstractC6116t.g(tlsVersion, "tlsVersion");
            AbstractC6116t.g(cipherSuite, "cipherSuite");
            AbstractC6116t.g(peerCertificates, "peerCertificates");
            AbstractC6116t.g(localCertificates, "localCertificates");
            return new Handshake(tlsVersion, cipherSuite, Util.V(localCertificates), new Handshake$Companion$get$1(Util.V(peerCertificates)));
        }

        public final List c(Certificate[] certificateArr) {
            return certificateArr != null ? Util.w(Arrays.copyOf(certificateArr, certificateArr.length)) : AbstractC5730v.o();
        }

        private Companion() {
        }
    }

    public Handshake(TlsVersion tlsVersion, CipherSuite cipherSuite, List localCertificates, a peerCertificatesFn) {
        AbstractC6116t.g(tlsVersion, "tlsVersion");
        AbstractC6116t.g(cipherSuite, "cipherSuite");
        AbstractC6116t.g(localCertificates, "localCertificates");
        AbstractC6116t.g(peerCertificatesFn, "peerCertificatesFn");
        this.f56681a = tlsVersion;
        this.f56682b = cipherSuite;
        this.f56683c = localCertificates;
        this.f56684d = o.b(new Handshake$peerCertificates$2(peerCertificatesFn));
    }

    public final CipherSuite a() {
        return this.f56682b;
    }

    public final String b(Certificate certificate) {
        if (certificate instanceof X509Certificate) {
            return ((X509Certificate) certificate).getSubjectDN().toString();
        }
        String type = certificate.getType();
        AbstractC6116t.f(type, "type");
        return type;
    }

    public final List c() {
        return this.f56683c;
    }

    public final List d() {
        return (List) this.f56684d.getValue();
    }

    public final TlsVersion e() {
        return this.f56681a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof Handshake)) {
            return false;
        }
        Handshake handshake = (Handshake) obj;
        return handshake.f56681a == this.f56681a && AbstractC6116t.c(handshake.f56682b, this.f56682b) && AbstractC6116t.c(handshake.d(), d()) && AbstractC6116t.c(handshake.f56683c, this.f56683c);
    }

    public int hashCode() {
        return ((((((527 + this.f56681a.hashCode()) * 31) + this.f56682b.hashCode()) * 31) + d().hashCode()) * 31) + this.f56683c.hashCode();
    }

    public String toString() {
        List listD = d();
        ArrayList arrayList = new ArrayList(AbstractC5731w.z(listD, 10));
        Iterator it = listD.iterator();
        while (it.hasNext()) {
            arrayList.add(b((Certificate) it.next()));
        }
        String string = arrayList.toString();
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Handshake{tlsVersion=");
        sb2.append(this.f56681a);
        sb2.append(" cipherSuite=");
        sb2.append(this.f56682b);
        sb2.append(" peerCertificates=");
        sb2.append(string);
        sb2.append(" localCertificates=");
        List list = this.f56683c;
        ArrayList arrayList2 = new ArrayList(AbstractC5731w.z(list, 10));
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            arrayList2.add(b((Certificate) it2.next()));
        }
        sb2.append(arrayList2);
        sb2.append('}');
        return sb2.toString();
    }
}
