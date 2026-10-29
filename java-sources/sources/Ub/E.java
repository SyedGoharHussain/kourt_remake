package Ub;

import java.security.cert.Certificate;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.ConcurrentSkipListMap;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;

/* JADX INFO: loaded from: classes5.dex */
public final class E {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Logger f20379f = Logger.getLogger(E.class.getName());

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final E f20380g = new E();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ConcurrentNavigableMap f20381a = new ConcurrentSkipListMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConcurrentNavigableMap f20382b = new ConcurrentSkipListMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ConcurrentMap f20383c = new ConcurrentHashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ConcurrentMap f20384d = new ConcurrentHashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ConcurrentMap f20385e = new ConcurrentHashMap();

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f20386a;

        public b(c cVar) {
            this.f20386a = (c) S8.q.r(cVar);
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f20387a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Certificate f20388b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Certificate f20389c;

        public c(SSLSession sSLSession) {
            String cipherSuite = sSLSession.getCipherSuite();
            Certificate[] localCertificates = sSLSession.getLocalCertificates();
            Certificate certificate = null;
            Certificate certificate2 = localCertificates != null ? localCertificates[0] : null;
            try {
                Certificate[] peerCertificates = sSLSession.getPeerCertificates();
                if (peerCertificates != null) {
                    certificate = peerCertificates[0];
                }
            } catch (SSLPeerUnverifiedException e10) {
                E.f20379f.log(Level.FINE, String.format("Peer cert not available for peerHost=%s", sSLSession.getPeerHost()), (Throwable) e10);
            }
            this.f20387a = cipherSuite;
            this.f20388b = certificate2;
            this.f20389c = certificate;
        }
    }

    public static void b(Map map, J j10) {
    }

    public static long f(P p10) {
        return p10.e().d();
    }

    public static E g() {
        return f20380g;
    }

    public static void h(Map map, J j10) {
    }

    public void c(J j10) {
        b(this.f20384d, j10);
    }

    public void d(J j10) {
        b(this.f20382b, j10);
    }

    public void e(J j10) {
        b(this.f20383c, j10);
    }

    public void i(J j10) {
        h(this.f20384d, j10);
    }

    public void j(J j10) {
        h(this.f20382b, j10);
    }

    public void k(J j10) {
        h(this.f20383c, j10);
    }
}
