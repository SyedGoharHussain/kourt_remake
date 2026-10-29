package okhttp3;

import java.net.Proxy;
import java.net.ProxySelector;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.internal.Util;
import okhttp3.internal.connection.RealCall;
import okhttp3.internal.connection.RouteDatabase;
import okhttp3.internal.platform.Platform;
import okhttp3.internal.proxy.NullProxySelector;
import okhttp3.internal.tls.CertificateChainCleaner;
import okhttp3.internal.tls.OkHostnameVerifier;
import p119hc.A;

/* JADX INFO: loaded from: classes4.dex */
public class OkHttpClient implements Cloneable, Call.Factory, WebSocket.Factory {

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final Companion f56750E = new Companion(null);

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final List f56751F = Util.w(Protocol.HTTP_2, Protocol.HTTP_1_1);

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final List f56752G = Util.w(ConnectionSpec.f56630i, ConnectionSpec.f56632k);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final int f56753A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final int f56754B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final long f56755C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final RouteDatabase f56756D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Dispatcher f56757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ConnectionPool f56758b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f56759c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f56760d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final EventListener.Factory f56761e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f56762f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Authenticator f56763g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f56764h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f56765i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final CookieJar f56766j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Cache f56767k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Dns f56768l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Proxy f56769m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ProxySelector f56770n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Authenticator f56771o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final SocketFactory f56772p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final SSLSocketFactory f56773q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final X509TrustManager f56774r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final List f56775s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final List f56776t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final HostnameVerifier f56777u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final CertificatePinner f56778v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final CertificateChainCleaner f56779w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final int f56780x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final int f56781y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final int f56782z;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        public final List a() {
            return OkHttpClient.f56752G;
        }

        public final List b() {
            return OkHttpClient.f56751F;
        }

        private Companion() {
        }
    }

    public OkHttpClient(Builder builder) throws NoSuchAlgorithmException, KeyStoreException {
        ProxySelector proxySelectorZ;
        AbstractC6116t.g(builder, "builder");
        this.f56757a = builder.m();
        this.f56758b = builder.j();
        this.f56759c = Util.V(builder.s());
        this.f56760d = Util.V(builder.u());
        this.f56761e = builder.o();
        this.f56762f = builder.B();
        this.f56763g = builder.d();
        this.f56764h = builder.p();
        this.f56765i = builder.q();
        this.f56766j = builder.l();
        this.f56767k = builder.e();
        this.f56768l = builder.n();
        this.f56769m = builder.x();
        if (builder.x() != null) {
            proxySelectorZ = NullProxySelector.f57451a;
        } else {
            proxySelectorZ = builder.z();
            proxySelectorZ = proxySelectorZ == null ? ProxySelector.getDefault() : proxySelectorZ;
            if (proxySelectorZ == null) {
                proxySelectorZ = NullProxySelector.f57451a;
            }
        }
        this.f56770n = proxySelectorZ;
        this.f56771o = builder.y();
        this.f56772p = builder.D();
        List listK = builder.k();
        this.f56775s = listK;
        this.f56776t = builder.w();
        this.f56777u = builder.r();
        this.f56780x = builder.f();
        this.f56781y = builder.i();
        this.f56782z = builder.A();
        this.f56753A = builder.F();
        this.f56754B = builder.v();
        this.f56755C = builder.t();
        RouteDatabase routeDatabaseC = builder.C();
        this.f56756D = routeDatabaseC == null ? new RouteDatabase() : routeDatabaseC;
        if (listK == null || !listK.isEmpty()) {
            Iterator it = listK.iterator();
            while (it.hasNext()) {
                if (((ConnectionSpec) it.next()).f()) {
                    if (builder.E() != null) {
                        this.f56773q = builder.E();
                        CertificateChainCleaner certificateChainCleanerG = builder.g();
                        AbstractC6116t.d(certificateChainCleanerG);
                        this.f56779w = certificateChainCleanerG;
                        X509TrustManager x509TrustManagerG = builder.G();
                        AbstractC6116t.d(x509TrustManagerG);
                        this.f56774r = x509TrustManagerG;
                        CertificatePinner certificatePinnerH = builder.h();
                        AbstractC6116t.d(certificateChainCleanerG);
                        this.f56778v = certificatePinnerH.e(certificateChainCleanerG);
                    } else {
                        Platform.Companion companion = Platform.f57419a;
                        X509TrustManager x509TrustManagerP = companion.g().p();
                        this.f56774r = x509TrustManagerP;
                        Platform platformG = companion.g();
                        AbstractC6116t.d(x509TrustManagerP);
                        this.f56773q = platformG.o(x509TrustManagerP);
                        CertificateChainCleaner.Companion companion2 = CertificateChainCleaner.f57463a;
                        AbstractC6116t.d(x509TrustManagerP);
                        CertificateChainCleaner certificateChainCleanerA = companion2.a(x509TrustManagerP);
                        this.f56779w = certificateChainCleanerA;
                        CertificatePinner certificatePinnerH2 = builder.h();
                        AbstractC6116t.d(certificateChainCleanerA);
                        this.f56778v = certificatePinnerH2.e(certificateChainCleanerA);
                    }
                }
            }
            this.f56773q = null;
            this.f56779w = null;
            this.f56774r = null;
            this.f56778v = CertificatePinner.f56490d;
        } else {
            this.f56773q = null;
            this.f56779w = null;
            this.f56774r = null;
            this.f56778v = CertificatePinner.f56490d;
        }
        J();
    }

    public final int A() {
        return this.f56754B;
    }

    public final List B() {
        return this.f56776t;
    }

    public final Proxy C() {
        return this.f56769m;
    }

    public final Authenticator D() {
        return this.f56771o;
    }

    public final ProxySelector E() {
        return this.f56770n;
    }

    public final int F() {
        return this.f56782z;
    }

    public final boolean G() {
        return this.f56762f;
    }

    public final SocketFactory H() {
        return this.f56772p;
    }

    public final SSLSocketFactory I() {
        SSLSocketFactory sSLSocketFactory = this.f56773q;
        if (sSLSocketFactory != null) {
            return sSLSocketFactory;
        }
        throw new IllegalStateException("CLEARTEXT-only client");
    }

    public final void J() {
        List list = this.f56759c;
        AbstractC6116t.e(list, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
        if (list.contains(null)) {
            throw new IllegalStateException(("Null interceptor: " + this.f56759c).toString());
        }
        List list2 = this.f56760d;
        AbstractC6116t.e(list2, "null cannot be cast to non-null type kotlin.collections.List<okhttp3.Interceptor?>");
        if (list2.contains(null)) {
            throw new IllegalStateException(("Null network interceptor: " + this.f56760d).toString());
        }
        List list3 = this.f56775s;
        if (list3 == null || !list3.isEmpty()) {
            Iterator it = list3.iterator();
            while (it.hasNext()) {
                if (((ConnectionSpec) it.next()).f()) {
                    if (this.f56773q == null) {
                        throw new IllegalStateException("sslSocketFactory == null");
                    }
                    if (this.f56779w == null) {
                        throw new IllegalStateException("certificateChainCleaner == null");
                    }
                    if (this.f56774r == null) {
                        throw new IllegalStateException("x509TrustManager == null");
                    }
                    return;
                }
            }
        }
        if (this.f56773q != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (this.f56779w != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (this.f56774r != null) {
            throw new IllegalStateException("Check failed.");
        }
        if (!AbstractC6116t.c(this.f56778v, CertificatePinner.f56490d)) {
            throw new IllegalStateException("Check failed.");
        }
    }

    public final int K() {
        return this.f56753A;
    }

    public final X509TrustManager L() {
        return this.f56774r;
    }

    @Override // okhttp3.Call.Factory
    public Call a(Request request) {
        AbstractC6116t.g(request, "request");
        return new RealCall(this, request, false);
    }

    public Object clone() {
        return super.clone();
    }

    public final Authenticator e() {
        return this.f56763g;
    }

    public final Cache f() {
        return this.f56767k;
    }

    public final int g() {
        return this.f56780x;
    }

    public final CertificateChainCleaner h() {
        return this.f56779w;
    }

    public final CertificatePinner i() {
        return this.f56778v;
    }

    public final int j() {
        return this.f56781y;
    }

    public final ConnectionPool k() {
        return this.f56758b;
    }

    public final List l() {
        return this.f56775s;
    }

    public final CookieJar m() {
        return this.f56766j;
    }

    public final Dispatcher n() {
        return this.f56757a;
    }

    public final Dns o() {
        return this.f56768l;
    }

    public final EventListener.Factory p() {
        return this.f56761e;
    }

    public final boolean q() {
        return this.f56764h;
    }

    public final boolean t() {
        return this.f56765i;
    }

    public final RouteDatabase u() {
        return this.f56756D;
    }

    public final HostnameVerifier v() {
        return this.f56777u;
    }

    public final List w() {
        return this.f56759c;
    }

    public final long x() {
        return this.f56755C;
    }

    public final List y() {
        return this.f56760d;
    }

    public Builder z() {
        return new Builder(this);
    }

    public static final class Builder {

        /* JADX INFO: renamed from: A, reason: collision with root package name */
        public int f56783A;

        /* JADX INFO: renamed from: B, reason: collision with root package name */
        public int f56784B;

        /* JADX INFO: renamed from: C, reason: collision with root package name */
        public long f56785C;

        /* JADX INFO: renamed from: D, reason: collision with root package name */
        public RouteDatabase f56786D;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Dispatcher f56787a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public ConnectionPool f56788b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final List f56789c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f56790d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public EventListener.Factory f56791e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f56792f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Authenticator f56793g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f56794h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f56795i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public CookieJar f56796j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public Cache f56797k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Dns f56798l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Proxy f56799m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public ProxySelector f56800n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public Authenticator f56801o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public SocketFactory f56802p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public SSLSocketFactory f56803q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public X509TrustManager f56804r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public List f56805s;

        /* JADX INFO: renamed from: t, reason: collision with root package name */
        public List f56806t;

        /* JADX INFO: renamed from: u, reason: collision with root package name */
        public HostnameVerifier f56807u;

        /* JADX INFO: renamed from: v, reason: collision with root package name */
        public CertificatePinner f56808v;

        /* JADX INFO: renamed from: w, reason: collision with root package name */
        public CertificateChainCleaner f56809w;

        /* JADX INFO: renamed from: x, reason: collision with root package name */
        public int f56810x;

        /* JADX INFO: renamed from: y, reason: collision with root package name */
        public int f56811y;

        /* JADX INFO: renamed from: z, reason: collision with root package name */
        public int f56812z;

        public Builder() {
            this.f56787a = new Dispatcher();
            this.f56788b = new ConnectionPool();
            this.f56789c = new ArrayList();
            this.f56790d = new ArrayList();
            this.f56791e = Util.g(EventListener.f56672b);
            this.f56792f = true;
            Authenticator authenticator = Authenticator.f56427b;
            this.f56793g = authenticator;
            this.f56794h = true;
            this.f56795i = true;
            this.f56796j = CookieJar.f56658b;
            this.f56798l = Dns.f56669b;
            this.f56801o = authenticator;
            SocketFactory socketFactory = SocketFactory.getDefault();
            AbstractC6116t.f(socketFactory, "getDefault()");
            this.f56802p = socketFactory;
            Companion companion = OkHttpClient.f56750E;
            this.f56805s = companion.a();
            this.f56806t = companion.b();
            this.f56807u = OkHostnameVerifier.f57464a;
            this.f56808v = CertificatePinner.f56490d;
            this.f56811y = 10000;
            this.f56812z = 10000;
            this.f56783A = 10000;
            this.f56785C = 1024L;
        }

        public final int A() {
            return this.f56812z;
        }

        public final boolean B() {
            return this.f56792f;
        }

        public final RouteDatabase C() {
            return this.f56786D;
        }

        public final SocketFactory D() {
            return this.f56802p;
        }

        public final SSLSocketFactory E() {
            return this.f56803q;
        }

        public final int F() {
            return this.f56783A;
        }

        public final X509TrustManager G() {
            return this.f56804r;
        }

        public final Builder H(long j10, TimeUnit unit) {
            AbstractC6116t.g(unit, "unit");
            this.f56812z = Util.k("timeout", j10, unit);
            return this;
        }

        public final Builder I(long j10, TimeUnit unit) {
            AbstractC6116t.g(unit, "unit");
            this.f56783A = Util.k("timeout", j10, unit);
            return this;
        }

        public final OkHttpClient a() {
            return new OkHttpClient(this);
        }

        public final Builder b(long j10, TimeUnit unit) {
            AbstractC6116t.g(unit, "unit");
            this.f56810x = Util.k("timeout", j10, unit);
            return this;
        }

        public final Builder c(long j10, TimeUnit unit) {
            AbstractC6116t.g(unit, "unit");
            this.f56811y = Util.k("timeout", j10, unit);
            return this;
        }

        public final Authenticator d() {
            return this.f56793g;
        }

        public final Cache e() {
            return this.f56797k;
        }

        public final int f() {
            return this.f56810x;
        }

        public final CertificateChainCleaner g() {
            return this.f56809w;
        }

        public final CertificatePinner h() {
            return this.f56808v;
        }

        public final int i() {
            return this.f56811y;
        }

        public final ConnectionPool j() {
            return this.f56788b;
        }

        public final List k() {
            return this.f56805s;
        }

        public final CookieJar l() {
            return this.f56796j;
        }

        public final Dispatcher m() {
            return this.f56787a;
        }

        public final Dns n() {
            return this.f56798l;
        }

        public final EventListener.Factory o() {
            return this.f56791e;
        }

        public final boolean p() {
            return this.f56794h;
        }

        public final boolean q() {
            return this.f56795i;
        }

        public final HostnameVerifier r() {
            return this.f56807u;
        }

        public final List s() {
            return this.f56789c;
        }

        public final long t() {
            return this.f56785C;
        }

        public final List u() {
            return this.f56790d;
        }

        public final int v() {
            return this.f56784B;
        }

        public final List w() {
            return this.f56806t;
        }

        public final Proxy x() {
            return this.f56799m;
        }

        public final Authenticator y() {
            return this.f56801o;
        }

        public final ProxySelector z() {
            return this.f56800n;
        }

        /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
        public Builder(OkHttpClient okHttpClient) {
            this();
            AbstractC6116t.g(okHttpClient, "okHttpClient");
            this.f56787a = okHttpClient.n();
            this.f56788b = okHttpClient.k();
            A.E(this.f56789c, okHttpClient.w());
            A.E(this.f56790d, okHttpClient.y());
            this.f56791e = okHttpClient.p();
            this.f56792f = okHttpClient.G();
            this.f56793g = okHttpClient.e();
            this.f56794h = okHttpClient.q();
            this.f56795i = okHttpClient.t();
            this.f56796j = okHttpClient.m();
            this.f56797k = okHttpClient.f();
            this.f56798l = okHttpClient.o();
            this.f56799m = okHttpClient.C();
            this.f56800n = okHttpClient.E();
            this.f56801o = okHttpClient.D();
            this.f56802p = okHttpClient.H();
            this.f56803q = okHttpClient.f56773q;
            this.f56804r = okHttpClient.L();
            this.f56805s = okHttpClient.l();
            this.f56806t = okHttpClient.B();
            this.f56807u = okHttpClient.v();
            this.f56808v = okHttpClient.i();
            this.f56809w = okHttpClient.h();
            this.f56810x = okHttpClient.g();
            this.f56811y = okHttpClient.j();
            this.f56812z = okHttpClient.F();
            this.f56783A = okHttpClient.K();
            this.f56784B = okHttpClient.A();
            this.f56785C = okHttpClient.x();
            this.f56786D = okHttpClient.u();
        }
    }

    public OkHttpClient() {
        this(new Builder());
    }
}
