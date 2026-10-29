package okhttp3.internal.connection;

import Dc.A;
import Dc.t;
import java.io.IOException;
import java.net.ConnectException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.UnknownServiceException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.Address;
import okhttp3.Call;
import okhttp3.CertificatePinner;
import okhttp3.Connection;
import okhttp3.ConnectionSpec;
import okhttp3.EventListener;
import okhttp3.Handshake;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.Protocol;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.Route;
import okhttp3.internal.Util;
import okhttp3.internal.concurrent.TaskRunner;
import okhttp3.internal.http.ExchangeCodec;
import okhttp3.internal.http.RealInterceptorChain;
import okhttp3.internal.http1.Http1ExchangeCodec;
import okhttp3.internal.http2.ConnectionShutdownException;
import okhttp3.internal.http2.ErrorCode;
import okhttp3.internal.http2.Http2Connection;
import okhttp3.internal.http2.Http2ExchangeCodec;
import okhttp3.internal.http2.Http2Stream;
import okhttp3.internal.http2.Settings;
import okhttp3.internal.http2.StreamResetException;
import okhttp3.internal.platform.Platform;
import okhttp3.internal.tls.OkHostnameVerifier;
import okhttp3.internal.ws.RealWebSocket;
import p045cd.InterfaceC3609f;
import p045cd.InterfaceC3610g;
import p045cd.L;
import p045cd.w;

/* JADX INFO: loaded from: classes4.dex */
public final class RealConnection extends Http2Connection.Listener implements Connection {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Companion f57086t = new Companion(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final RealConnectionPool f57087c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Route f57088d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Socket f57089e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Socket f57090f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Handshake f57091g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Protocol f57092h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Http2Connection f57093i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public InterfaceC3610g f57094j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public InterfaceC3609f f57095k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f57096l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f57097m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f57098n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f57099o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f57100p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f57101q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final List f57102r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f57103s;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        private Companion() {
        }
    }

    public /* synthetic */ class WhenMappings {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f57104a;

        static {
            int[] iArr = new int[Proxy.Type.values().length];
            try {
                iArr[Proxy.Type.DIRECT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[Proxy.Type.HTTP.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f57104a = iArr;
        }
    }

    public RealConnection(RealConnectionPool connectionPool, Route route) {
        AbstractC6116t.g(connectionPool, "connectionPool");
        AbstractC6116t.g(route, "route");
        this.f57087c = connectionPool;
        this.f57088d = route;
        this.f57101q = 1;
        this.f57102r = new ArrayList();
        this.f57103s = Long.MAX_VALUE;
    }

    public Route A() {
        return this.f57088d;
    }

    public final boolean B(List list) {
        if (list != null && list.isEmpty()) {
            return false;
        }
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Route route = (Route) it.next();
            Proxy.Type type = route.b().type();
            Proxy.Type type2 = Proxy.Type.DIRECT;
            if (type == type2 && this.f57088d.b().type() == type2 && AbstractC6116t.c(this.f57088d.d(), route.d())) {
                return true;
            }
        }
        return false;
    }

    public final void C(long j10) {
        this.f57103s = j10;
    }

    public final void D(boolean z10) {
        this.f57096l = z10;
    }

    public Socket E() {
        Socket socket = this.f57090f;
        AbstractC6116t.d(socket);
        return socket;
    }

    public final void F(int i10) throws SocketException {
        Socket socket = this.f57090f;
        AbstractC6116t.d(socket);
        InterfaceC3610g interfaceC3610g = this.f57094j;
        AbstractC6116t.d(interfaceC3610g);
        InterfaceC3609f interfaceC3609f = this.f57095k;
        AbstractC6116t.d(interfaceC3609f);
        socket.setSoTimeout(0);
        Http2Connection http2ConnectionA = new Http2Connection.Builder(true, TaskRunner.f57019i).q(socket, this.f57088d.a().l().h(), interfaceC3610g, interfaceC3609f).k(this).l(i10).a();
        this.f57093i = http2ConnectionA;
        this.f57101q = Http2Connection.f57240C.a().d();
        Http2Connection.B2(http2ConnectionA, false, null, 3, null);
    }

    public final boolean G(HttpUrl httpUrl) {
        Handshake handshake;
        if (Util.f56897h && !Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + this);
        }
        HttpUrl httpUrlL = this.f57088d.a().l();
        if (httpUrl.l() != httpUrlL.l()) {
            return false;
        }
        if (AbstractC6116t.c(httpUrl.h(), httpUrlL.h())) {
            return true;
        }
        if (!this.f57097m && (handshake = this.f57091g) != null) {
            AbstractC6116t.d(handshake);
            if (e(httpUrl, handshake)) {
                return true;
            }
        }
        return false;
    }

    public final synchronized void H(RealCall call, IOException iOException) {
        try {
            AbstractC6116t.g(call, "call");
            if (iOException instanceof StreamResetException) {
                if (((StreamResetException) iOException).f57387a == ErrorCode.REFUSED_STREAM) {
                    int i10 = this.f57100p + 1;
                    this.f57100p = i10;
                    if (i10 > 1) {
                        this.f57096l = true;
                        this.f57098n++;
                    }
                } else if (((StreamResetException) iOException).f57387a != ErrorCode.CANCEL || !call.q1()) {
                    this.f57096l = true;
                    this.f57098n++;
                }
            } else if (!v() || (iOException instanceof ConnectionShutdownException)) {
                this.f57096l = true;
                if (this.f57099o == 0) {
                    if (iOException != null) {
                        g(call.j(), this.f57088d, iOException);
                    }
                    this.f57098n++;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // okhttp3.internal.http2.Http2Connection.Listener
    public synchronized void a(Http2Connection connection, Settings settings) {
        AbstractC6116t.g(connection, "connection");
        AbstractC6116t.g(settings, "settings");
        this.f57101q = settings.d();
    }

    @Override // okhttp3.internal.http2.Http2Connection.Listener
    public void b(Http2Stream stream) {
        AbstractC6116t.g(stream, "stream");
        stream.d(ErrorCode.REFUSED_STREAM, null);
    }

    public final void d() {
        Socket socket = this.f57089e;
        if (socket != null) {
            Util.n(socket);
        }
    }

    public final boolean e(HttpUrl httpUrl, Handshake handshake) {
        List listD = handshake.d();
        if (!listD.isEmpty()) {
            OkHostnameVerifier okHostnameVerifier = OkHostnameVerifier.f57464a;
            String strH = httpUrl.h();
            Object obj = listD.get(0);
            AbstractC6116t.e(obj, "null cannot be cast to non-null type java.security.cert.X509Certificate");
            if (okHostnameVerifier.e(strH, (X509Certificate) obj)) {
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00fb  */
    /* JADX WARN: Code duplicated, block: B:53:0x0102  */
    /* JADX WARN: Code duplicated, block: B:56:0x0128  */
    /* JADX WARN: Code duplicated, block: B:57:0x012e  */
    /* JADX WARN: Code duplicated, block: B:59:0x0133  */
    /* JADX WARN: Code duplicated, block: B:61:0x0139 A[LOOP:0: B:69:0x0092->B:61:0x0139, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:77:0x013f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:78:0x013f A[SYNTHETIC] */
    public final void f(int i10, int i11, int i12, int i13, boolean z10, Call call, EventListener eventListener) throws Throwable {
        IOException iOException;
        Socket socket;
        Socket socket2;
        Call call2 = call;
        EventListener eventListener2 = eventListener;
        AbstractC6116t.g(call2, "call");
        AbstractC6116t.g(eventListener2, "eventListener");
        if (this.f57092h != null) {
            throw new IllegalStateException("already connected");
        }
        List listB = this.f57088d.a().b();
        ConnectionSpecSelector connectionSpecSelector = new ConnectionSpecSelector(listB);
        if (this.f57088d.a().k() == null) {
            if (!listB.contains(ConnectionSpec.f56632k)) {
                throw new RouteException(new UnknownServiceException("CLEARTEXT communication not enabled for client"));
            }
            String strH = this.f57088d.a().l().h();
            if (!Platform.f57419a.g().j(strH)) {
                throw new RouteException(new UnknownServiceException("CLEARTEXT communication to " + strH + " not permitted by network security policy"));
            }
        } else if (this.f57088d.a().f().contains(Protocol.H2_PRIOR_KNOWLEDGE)) {
            throw new RouteException(new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"));
        }
        RouteException routeException = null;
        while (true) {
            try {
                if (this.f57088d.c()) {
                    EventListener eventListener3 = eventListener2;
                    Call call3 = call2;
                    try {
                        j(i10, i11, i12, call3, eventListener3);
                        call2 = call3;
                        eventListener2 = eventListener3;
                        try {
                            if (this.f57089e != null) {
                                break;
                            } else {
                                break;
                            }
                        } catch (IOException e10) {
                            e = e10;
                            iOException = e;
                            socket = this.f57090f;
                            if (socket != null) {
                                Util.n(socket);
                            }
                            socket2 = this.f57089e;
                            if (socket2 != null) {
                                Util.n(socket2);
                            }
                            this.f57090f = null;
                            this.f57089e = null;
                            this.f57094j = null;
                            this.f57095k = null;
                            this.f57091g = null;
                            this.f57092h = null;
                            this.f57093i = null;
                            this.f57101q = 1;
                            eventListener2.i(call2, this.f57088d.d(), this.f57088d.b(), null, iOException);
                            if (routeException == null) {
                                routeException = new RouteException(iOException);
                            } else {
                                routeException.a(iOException);
                            }
                            if (z10) {
                                throw routeException;
                            }
                            if (connectionSpecSelector.b(iOException)) {
                                throw routeException;
                            }
                            call2 = call;
                            eventListener2 = eventListener;
                        }
                    } catch (IOException e11) {
                        e = e11;
                        call2 = call3;
                        eventListener2 = eventListener3;
                    }
                } else {
                    h(i10, i11, call2, eventListener2);
                }
                try {
                    m(connectionSpecSelector, i13, call2, eventListener2);
                    eventListener2.h(call2, this.f57088d.d(), this.f57088d.b(), this.f57092h);
                    break;
                } catch (IOException e12) {
                    e = e12;
                    iOException = e;
                    socket = this.f57090f;
                    if (socket != null) {
                        Util.n(socket);
                    }
                    socket2 = this.f57089e;
                    if (socket2 != null) {
                        Util.n(socket2);
                    }
                    this.f57090f = null;
                    this.f57089e = null;
                    this.f57094j = null;
                    this.f57095k = null;
                    this.f57091g = null;
                    this.f57092h = null;
                    this.f57093i = null;
                    this.f57101q = 1;
                    eventListener2.i(call2, this.f57088d.d(), this.f57088d.b(), null, iOException);
                    if (routeException == null) {
                        routeException = new RouteException(iOException);
                    } else {
                        routeException.a(iOException);
                    }
                    if (z10) {
                        throw routeException;
                    }
                    if (connectionSpecSelector.b(iOException)) {
                        throw routeException;
                    }
                    call2 = call;
                    eventListener2 = eventListener;
                }
            } catch (IOException e13) {
                e = e13;
            }
            call2 = call;
            eventListener2 = eventListener;
        }
        if (this.f57088d.c() && this.f57089e == null) {
            throw new RouteException(new ProtocolException("Too many tunnel connections attempted: 21"));
        }
        this.f57103s = System.nanoTime();
    }

    public final void g(OkHttpClient client, Route failedRoute, IOException failure) {
        AbstractC6116t.g(client, "client");
        AbstractC6116t.g(failedRoute, "failedRoute");
        AbstractC6116t.g(failure, "failure");
        if (failedRoute.b().type() != Proxy.Type.DIRECT) {
            Address addressA = failedRoute.a();
            addressA.i().connectFailed(addressA.l().q(), failedRoute.b().address(), failure);
        }
        client.u().b(failedRoute);
    }

    public final void h(int i10, int i11, Call call, EventListener eventListener) throws IOException {
        Socket socketCreateSocket;
        Proxy proxyB = this.f57088d.b();
        Address addressA = this.f57088d.a();
        Proxy.Type type = proxyB.type();
        int i12 = type == null ? -1 : WhenMappings.f57104a[type.ordinal()];
        if (i12 == 1 || i12 == 2) {
            socketCreateSocket = addressA.j().createSocket();
            AbstractC6116t.d(socketCreateSocket);
        } else {
            socketCreateSocket = new Socket(proxyB);
        }
        this.f57089e = socketCreateSocket;
        eventListener.j(call, this.f57088d.d(), proxyB);
        socketCreateSocket.setSoTimeout(i11);
        try {
            Platform.f57419a.g().f(socketCreateSocket, this.f57088d.d(), i10);
            try {
                this.f57094j = w.d(w.l(socketCreateSocket));
                this.f57095k = w.c(w.h(socketCreateSocket));
            } catch (NullPointerException e10) {
                if (AbstractC6116t.c(e10.getMessage(), "throw with null exception")) {
                    throw new IOException(e10);
                }
            }
        } catch (ConnectException e11) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.f57088d.d());
            connectException.initCause(e11);
            throw connectException;
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void i(ConnectionSpecSelector connectionSpecSelector) throws Throwable {
        Address addressA = this.f57088d.a();
        SSLSocketFactory sSLSocketFactoryK = addressA.k();
        SSLSocket sSLSocket = null;
        try {
            AbstractC6116t.d(sSLSocketFactoryK);
            Socket socketCreateSocket = sSLSocketFactoryK.createSocket(this.f57089e, addressA.l().h(), addressA.l().l(), true);
            AbstractC6116t.e(socketCreateSocket, "null cannot be cast to non-null type javax.net.ssl.SSLSocket");
            SSLSocket sSLSocket2 = (SSLSocket) socketCreateSocket;
            try {
                ConnectionSpec connectionSpecA = connectionSpecSelector.a(sSLSocket2);
                if (connectionSpecA.h()) {
                    Platform.f57419a.g().e(sSLSocket2, addressA.l().h(), addressA.f());
                }
                sSLSocket2.startHandshake();
                SSLSession sslSocketSession = sSLSocket2.getSession();
                Handshake.Companion companion = Handshake.f56680e;
                AbstractC6116t.f(sslSocketSession, "sslSocketSession");
                Handshake handshakeA = companion.a(sslSocketSession);
                HostnameVerifier hostnameVerifierE = addressA.e();
                AbstractC6116t.d(hostnameVerifierE);
                if (hostnameVerifierE.verify(addressA.l().h(), sslSocketSession)) {
                    CertificatePinner certificatePinnerA = addressA.a();
                    AbstractC6116t.d(certificatePinnerA);
                    this.f57091g = new Handshake(handshakeA.e(), handshakeA.a(), handshakeA.c(), new RealConnection$connectTls$1(certificatePinnerA, handshakeA, addressA));
                    certificatePinnerA.b(addressA.l().h(), new RealConnection$connectTls$2(this));
                    String strH = connectionSpecA.h() ? Platform.f57419a.g().h(sSLSocket2) : null;
                    this.f57090f = sSLSocket2;
                    this.f57094j = w.d(w.l(sSLSocket2));
                    this.f57095k = w.c(w.h(sSLSocket2));
                    this.f57092h = strH != null ? Protocol.f56815b.a(strH) : Protocol.HTTP_1_1;
                    Platform.f57419a.g().b(sSLSocket2);
                    return;
                }
                List listD = handshakeA.d();
                if (listD.isEmpty()) {
                    throw new SSLPeerUnverifiedException("Hostname " + addressA.l().h() + " not verified (no certificates)");
                }
                Object obj = listD.get(0);
                AbstractC6116t.e(obj, "null cannot be cast to non-null type java.security.cert.X509Certificate");
                X509Certificate x509Certificate = (X509Certificate) obj;
                throw new SSLPeerUnverifiedException(t.l("\n              |Hostname " + addressA.l().h() + " not verified:\n              |    certificate: " + CertificatePinner.f56489c.a(x509Certificate) + "\n              |    DN: " + x509Certificate.getSubjectDN().getName() + "\n              |    subjectAltNames: " + OkHostnameVerifier.f57464a.a(x509Certificate) + "\n              ", null, 1, null));
            } catch (Throwable th) {
                th = th;
                sSLSocket = sSLSocket2;
                if (sSLSocket != null) {
                    Platform.f57419a.g().b(sSLSocket);
                }
                if (sSLSocket != null) {
                    Util.n(sSLSocket);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final void j(int i10, int i11, int i12, Call call, EventListener eventListener) throws IOException {
        Request requestL = l();
        HttpUrl httpUrlJ = requestL.j();
        for (int i13 = 0; i13 < 21; i13++) {
            h(i10, i11, call, eventListener);
            requestL = k(i11, i12, requestL, httpUrlJ);
            if (requestL == null) {
                return;
            }
            Socket socket = this.f57089e;
            if (socket != null) {
                Util.n(socket);
            }
            this.f57089e = null;
            this.f57095k = null;
            this.f57094j = null;
            eventListener.h(call, this.f57088d.d(), this.f57088d.b(), null);
        }
    }

    public final Request k(int i10, int i11, Request request, HttpUrl httpUrl) throws IOException {
        String str = "CONNECT " + Util.T(httpUrl, true) + " HTTP/1.1";
        while (true) {
            InterfaceC3610g interfaceC3610g = this.f57094j;
            AbstractC6116t.d(interfaceC3610g);
            InterfaceC3609f interfaceC3609f = this.f57095k;
            AbstractC6116t.d(interfaceC3609f);
            Http1ExchangeCodec http1ExchangeCodec = new Http1ExchangeCodec(null, this, interfaceC3610g, interfaceC3609f);
            TimeUnit timeUnit = TimeUnit.MILLISECONDS;
            interfaceC3610g.m().g(i10, timeUnit);
            interfaceC3609f.m().g(i11, timeUnit);
            http1ExchangeCodec.A(request.f(), str);
            http1ExchangeCodec.a();
            Response.Builder builderG = http1ExchangeCodec.g(false);
            AbstractC6116t.d(builderG);
            Response responseC = builderG.r(request).c();
            http1ExchangeCodec.z(responseC);
            int iO = responseC.o();
            if (iO == 200) {
                if (interfaceC3610g.g().j1() && interfaceC3609f.g().j1()) {
                    return null;
                }
                throw new IOException("TLS tunnel buffered too many bytes!");
            }
            if (iO != 407) {
                throw new IOException("Unexpected response code for CONNECT: " + responseC.o());
            }
            Request requestA = this.f57088d.a().h().a(this.f57088d, responseC);
            if (requestA == null) {
                throw new IOException("Failed to authenticate with proxy");
            }
            if (A.B("close", Response.w(responseC, "Connection", null, 2, null), true)) {
                return requestA;
            }
            request = requestA;
        }
    }

    public final Request l() {
        Request requestB = new Request.Builder().l(this.f57088d.a().l()).f("CONNECT", null).d("Host", Util.T(this.f57088d.a().l(), true)).d("Proxy-Connection", "Keep-Alive").d("User-Agent", "okhttp/4.12.0").b();
        Request requestA = this.f57088d.a().h().a(this.f57088d, new Response.Builder().r(requestB).p(Protocol.HTTP_1_1).g(407).m("Preemptive Authenticate").b(Util.f56892c).s(-1L).q(-1L).j("Proxy-Authenticate", "OkHttp-Preemptive").c());
        return requestA == null ? requestB : requestA;
    }

    public final void m(ConnectionSpecSelector connectionSpecSelector, int i10, Call call, EventListener eventListener) throws Throwable {
        if (this.f57088d.a().k() != null) {
            eventListener.C(call);
            i(connectionSpecSelector);
            eventListener.B(call, this.f57091g);
            if (this.f57092h == Protocol.HTTP_2) {
                F(i10);
                return;
            }
            return;
        }
        List listF = this.f57088d.a().f();
        Protocol protocol = Protocol.H2_PRIOR_KNOWLEDGE;
        if (!listF.contains(protocol)) {
            this.f57090f = this.f57089e;
            this.f57092h = Protocol.HTTP_1_1;
        } else {
            this.f57090f = this.f57089e;
            this.f57092h = protocol;
            F(i10);
        }
    }

    public final List n() {
        return this.f57102r;
    }

    public final long o() {
        return this.f57103s;
    }

    public final boolean p() {
        return this.f57096l;
    }

    public final int q() {
        return this.f57098n;
    }

    public Handshake r() {
        return this.f57091g;
    }

    public final synchronized void s() {
        this.f57099o++;
    }

    public final boolean t(Address address, List list) {
        AbstractC6116t.g(address, "address");
        if (Util.f56897h && !Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + this);
        }
        if (this.f57102r.size() >= this.f57101q || this.f57096l || !this.f57088d.a().d(address)) {
            return false;
        }
        if (AbstractC6116t.c(address.l().h(), A().a().l().h())) {
            return true;
        }
        if (this.f57093i == null || list == null || !B(list) || address.e() != OkHostnameVerifier.f57464a || !G(address.l())) {
            return false;
        }
        try {
            CertificatePinner certificatePinnerA = address.a();
            AbstractC6116t.d(certificatePinnerA);
            String strH = address.l().h();
            Handshake handshakeR = r();
            AbstractC6116t.d(handshakeR);
            certificatePinnerA.a(strH, handshakeR.d());
            return true;
        } catch (SSLPeerUnverifiedException unused) {
            return false;
        }
    }

    public String toString() {
        Object objA;
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Connection{");
        sb2.append(this.f57088d.a().l().h());
        sb2.append(':');
        sb2.append(this.f57088d.a().l().l());
        sb2.append(", proxy=");
        sb2.append(this.f57088d.b());
        sb2.append(" hostAddress=");
        sb2.append(this.f57088d.d());
        sb2.append(" cipherSuite=");
        Handshake handshake = this.f57091g;
        if (handshake == null || (objA = handshake.a()) == null) {
            objA = "none";
        }
        sb2.append(objA);
        sb2.append(" protocol=");
        sb2.append(this.f57092h);
        sb2.append('}');
        return sb2.toString();
    }

    public final boolean u(boolean z10) {
        long j10;
        if (Util.f56897h && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        long jNanoTime = System.nanoTime();
        Socket socket = this.f57089e;
        AbstractC6116t.d(socket);
        Socket socket2 = this.f57090f;
        AbstractC6116t.d(socket2);
        InterfaceC3610g interfaceC3610g = this.f57094j;
        AbstractC6116t.d(interfaceC3610g);
        if (socket.isClosed() || socket2.isClosed() || socket2.isInputShutdown() || socket2.isOutputShutdown()) {
            return false;
        }
        Http2Connection http2Connection = this.f57093i;
        if (http2Connection != null) {
            return http2Connection.n2(jNanoTime);
        }
        synchronized (this) {
            j10 = jNanoTime - this.f57103s;
        }
        if (j10 < 10000000000L || !z10) {
            return true;
        }
        return Util.G(socket2, interfaceC3610g);
    }

    public final boolean v() {
        return this.f57093i != null;
    }

    public final ExchangeCodec w(OkHttpClient client, RealInterceptorChain chain) throws SocketException {
        AbstractC6116t.g(client, "client");
        AbstractC6116t.g(chain, "chain");
        Socket socket = this.f57090f;
        AbstractC6116t.d(socket);
        InterfaceC3610g interfaceC3610g = this.f57094j;
        AbstractC6116t.d(interfaceC3610g);
        InterfaceC3609f interfaceC3609f = this.f57095k;
        AbstractC6116t.d(interfaceC3609f);
        Http2Connection http2Connection = this.f57093i;
        if (http2Connection != null) {
            return new Http2ExchangeCodec(client, this, chain, http2Connection);
        }
        socket.setSoTimeout(chain.k());
        L lM = interfaceC3610g.m();
        long jH = chain.h();
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        lM.g(jH, timeUnit);
        interfaceC3609f.m().g(chain.j(), timeUnit);
        return new Http1ExchangeCodec(client, this, interfaceC3610g, interfaceC3609f);
    }

    public final RealWebSocket.Streams x(final Exchange exchange) throws SocketException {
        AbstractC6116t.g(exchange, "exchange");
        Socket socket = this.f57090f;
        AbstractC6116t.d(socket);
        final InterfaceC3610g interfaceC3610g = this.f57094j;
        AbstractC6116t.d(interfaceC3610g);
        final InterfaceC3609f interfaceC3609f = this.f57095k;
        AbstractC6116t.d(interfaceC3609f);
        socket.setSoTimeout(0);
        z();
        return new RealWebSocket.Streams(interfaceC3610g, interfaceC3609f) { // from class: okhttp3.internal.connection.RealConnection$newWebSocketStreams$1
            @Override // java.io.Closeable, java.lang.AutoCloseable
            public void close() {
                exchange.a(-1L, true, true, null);
            }
        };
    }

    public final synchronized void y() {
        this.f57097m = true;
    }

    public final synchronized void z() {
        this.f57096l = true;
    }
}
