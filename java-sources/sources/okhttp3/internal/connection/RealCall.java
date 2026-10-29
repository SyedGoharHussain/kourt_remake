package okhttp3.internal.connection;

import java.io.IOException;
import java.io.InterruptedIOException;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import java.net.Socket;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.Address;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.CertificatePinner;
import okhttp3.Dispatcher;
import okhttp3.EventListener;
import okhttp3.HttpUrl;
import okhttp3.OkHttpClient;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.Util;
import okhttp3.internal.cache.CacheInterceptor;
import okhttp3.internal.http.BridgeInterceptor;
import okhttp3.internal.http.CallServerInterceptor;
import okhttp3.internal.http.RealInterceptorChain;
import okhttp3.internal.http.RetryAndFollowUpInterceptor;
import okhttp3.internal.platform.Platform;
import p045cd.C3606c;
import p104gc.AbstractC5630g;
import p104gc.L;
import p119hc.A;

/* JADX INFO: loaded from: classes4.dex */
public final class RealCall implements Call {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final OkHttpClient f57063a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Request f57064b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f57065c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final RealConnectionPool f57066d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final EventListener f57067e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final RealCall$timeout$1 f57068f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final AtomicBoolean f57069g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Object f57070h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ExchangeFinder f57071i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public RealConnection f57072j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f57073k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Exchange f57074l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f57075m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f57076n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f57077o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public volatile boolean f57078p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public volatile Exchange f57079q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public volatile RealConnection f57080r;

    public final class AsyncCall implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Callback f57081a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public volatile AtomicInteger f57082b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ RealCall f57083c;

        public AsyncCall(RealCall realCall, Callback responseCallback) {
            AbstractC6116t.g(responseCallback, "responseCallback");
            this.f57083c = realCall;
            this.f57081a = responseCallback;
            this.f57082b = new AtomicInteger(0);
        }

        public final void a(ExecutorService executorService) {
            AbstractC6116t.g(executorService, "executorService");
            Dispatcher dispatcherN = this.f57083c.j().n();
            if (Util.f56897h && Thread.holdsLock(dispatcherN)) {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + dispatcherN);
            }
            try {
                try {
                    executorService.execute(this);
                } catch (RejectedExecutionException e10) {
                    InterruptedIOException interruptedIOException = new InterruptedIOException("executor rejected");
                    interruptedIOException.initCause(e10);
                    this.f57083c.u(interruptedIOException);
                    this.f57081a.b(this.f57083c, interruptedIOException);
                    this.f57083c.j().n().f(this);
                }
            } catch (Throwable th) {
                this.f57083c.j().n().f(this);
                throw th;
            }
        }

        public final RealCall b() {
            return this.f57083c;
        }

        public final AtomicInteger c() {
            return this.f57082b;
        }

        public final String d() {
            return this.f57083c.o().j().h();
        }

        public final void e(AsyncCall other) {
            AbstractC6116t.g(other, "other");
            this.f57082b = other.f57082b;
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z10;
            Throwable th;
            IOException e10;
            Dispatcher dispatcherN;
            String str = "OkHttp " + this.f57083c.v();
            RealCall realCall = this.f57083c;
            Thread threadCurrentThread = Thread.currentThread();
            String name = threadCurrentThread.getName();
            threadCurrentThread.setName(str);
            try {
                realCall.f57068f.w();
                try {
                    try {
                        z10 = true;
                        try {
                            this.f57081a.c(realCall, realCall.p());
                            dispatcherN = realCall.j().n();
                        } catch (IOException e11) {
                            e10 = e11;
                            if (z10) {
                                Platform.f57419a.g().k("Callback failure for " + realCall.B(), 4, e10);
                            } else {
                                this.f57081a.b(realCall, e10);
                            }
                            dispatcherN = realCall.j().n();
                        } catch (Throwable th2) {
                            th = th2;
                            realCall.cancel();
                            if (!z10) {
                                IOException iOException = new IOException("canceled due to " + th);
                                AbstractC5630g.a(iOException, th);
                                this.f57081a.b(realCall, iOException);
                            }
                            throw th;
                        }
                    } catch (Throwable th3) {
                        realCall.j().n().f(this);
                        throw th3;
                    }
                } catch (IOException e12) {
                    z10 = false;
                    e10 = e12;
                } catch (Throwable th4) {
                    z10 = false;
                    th = th4;
                }
                dispatcherN.f(this);
                threadCurrentThread.setName(name);
            } catch (Throwable th5) {
                threadCurrentThread.setName(name);
                throw th5;
            }
        }
    }

    public static final class CallReference extends WeakReference<RealCall> {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f57084a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CallReference(RealCall referent, Object obj) {
            super(referent);
            AbstractC6116t.g(referent, "referent");
            this.f57084a = obj;
        }

        public final Object a() {
            return this.f57084a;
        }
    }

    /* JADX WARN: Type inference failed for: r4v5, types: [cd.L, okhttp3.internal.connection.RealCall$timeout$1] */
    public RealCall(OkHttpClient client, Request originalRequest, boolean z10) {
        AbstractC6116t.g(client, "client");
        AbstractC6116t.g(originalRequest, "originalRequest");
        this.f57063a = client;
        this.f57064b = originalRequest;
        this.f57065c = z10;
        this.f57066d = client.k().a();
        this.f57067e = client.p().a(this);
        ?? r10 = new C3606c() { // from class: okhttp3.internal.connection.RealCall$timeout$1
            @Override // p045cd.C3606c
            public void C() {
                this.f57085o.cancel();
            }
        };
        r10.g(client.g(), TimeUnit.MILLISECONDS);
        this.f57068f = r10;
        this.f57069g = new AtomicBoolean();
        this.f57077o = true;
    }

    public final IOException A(IOException iOException) {
        if (this.f57073k || !x()) {
            return iOException;
        }
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    public final String B() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(q1() ? "canceled " : "");
        sb2.append(this.f57065c ? "web socket" : "call");
        sb2.append(" to ");
        sb2.append(v());
        return sb2.toString();
    }

    @Override // okhttp3.Call
    public void Z0(Callback responseCallback) {
        AbstractC6116t.g(responseCallback, "responseCallback");
        if (!this.f57069g.compareAndSet(false, true)) {
            throw new IllegalStateException("Already Executed");
        }
        e();
        this.f57063a.n().a(new AsyncCall(this, responseCallback));
    }

    public final void c(RealConnection connection) {
        AbstractC6116t.g(connection, "connection");
        if (!Util.f56897h || Thread.holdsLock(connection)) {
            if (this.f57072j != null) {
                throw new IllegalStateException("Check failed.");
            }
            this.f57072j = connection;
            connection.n().add(new CallReference(this, this.f57070h));
            return;
        }
        throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + connection);
    }

    @Override // okhttp3.Call
    public void cancel() {
        if (this.f57078p) {
            return;
        }
        this.f57078p = true;
        Exchange exchange = this.f57079q;
        if (exchange != null) {
            exchange.b();
        }
        RealConnection realConnection = this.f57080r;
        if (realConnection != null) {
            realConnection.d();
        }
        this.f57067e.g(this);
    }

    public final IOException d(IOException iOException) {
        Socket socketW;
        boolean z10 = Util.f56897h;
        if (z10 && Thread.holdsLock(this)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + this);
        }
        RealConnection realConnection = this.f57072j;
        if (realConnection != null) {
            if (z10 && Thread.holdsLock(realConnection)) {
                throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST NOT hold lock on " + realConnection);
            }
            synchronized (realConnection) {
                socketW = w();
            }
            if (this.f57072j == null) {
                if (socketW != null) {
                    Util.n(socketW);
                }
                this.f57067e.l(this, realConnection);
            } else if (socketW != null) {
                throw new IllegalStateException("Check failed.");
            }
        }
        IOException iOExceptionA = A(iOException);
        if (iOException == null) {
            this.f57067e.d(this);
            return iOExceptionA;
        }
        EventListener eventListener = this.f57067e;
        AbstractC6116t.d(iOExceptionA);
        eventListener.e(this, iOExceptionA);
        return iOExceptionA;
    }

    public final void e() {
        this.f57070h = Platform.f57419a.g().i("response.body().close()");
        this.f57067e.f(this);
    }

    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public RealCall clone() {
        return new RealCall(this.f57063a, this.f57064b, this.f57065c);
    }

    public final Address g(HttpUrl httpUrl) {
        SSLSocketFactory sSLSocketFactoryI;
        HostnameVerifier hostnameVerifierV;
        CertificatePinner certificatePinnerI;
        if (httpUrl.i()) {
            sSLSocketFactoryI = this.f57063a.I();
            hostnameVerifierV = this.f57063a.v();
            certificatePinnerI = this.f57063a.i();
        } else {
            sSLSocketFactoryI = null;
            hostnameVerifierV = null;
            certificatePinnerI = null;
        }
        return new Address(httpUrl.h(), httpUrl.l(), this.f57063a.o(), this.f57063a.H(), sSLSocketFactoryI, hostnameVerifierV, certificatePinnerI, this.f57063a.D(), this.f57063a.C(), this.f57063a.B(), this.f57063a.l(), this.f57063a.E());
    }

    public final void h(Request request, boolean z10) {
        AbstractC6116t.g(request, "request");
        if (this.f57074l != null) {
            throw new IllegalStateException("Check failed.");
        }
        synchronized (this) {
            if (this.f57076n) {
                throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");
            }
            if (this.f57075m) {
                throw new IllegalStateException("Check failed.");
            }
            L l10 = L.f48730a;
        }
        if (z10) {
            this.f57071i = new ExchangeFinder(this.f57066d, g(request.j()), this, this.f57067e);
        }
    }

    public final void i(boolean z10) {
        Exchange exchange;
        synchronized (this) {
            if (!this.f57077o) {
                throw new IllegalStateException("released");
            }
            L l10 = L.f48730a;
        }
        if (z10 && (exchange = this.f57079q) != null) {
            exchange.d();
        }
        this.f57074l = null;
    }

    public final OkHttpClient j() {
        return this.f57063a;
    }

    public final RealConnection k() {
        return this.f57072j;
    }

    public final EventListener l() {
        return this.f57067e;
    }

    public final boolean m() {
        return this.f57065c;
    }

    public final Exchange n() {
        return this.f57074l;
    }

    public final Request o() {
        return this.f57064b;
    }

    public final Response p() {
        ArrayList arrayList = new ArrayList();
        A.E(arrayList, this.f57063a.w());
        arrayList.add(new RetryAndFollowUpInterceptor(this.f57063a));
        arrayList.add(new BridgeInterceptor(this.f57063a.m()));
        arrayList.add(new CacheInterceptor(this.f57063a.f()));
        arrayList.add(ConnectInterceptor.f57030a);
        if (!this.f57065c) {
            A.E(arrayList, this.f57063a.y());
        }
        arrayList.add(new CallServerInterceptor(this.f57065c));
        try {
            try {
                Response responseA = new RealInterceptorChain(this, arrayList, 0, null, this.f57064b, this.f57063a.j(), this.f57063a.F(), this.f57063a.K()).a(this.f57064b);
                if (q1()) {
                    Util.m(responseA);
                    throw new IOException("Canceled");
                }
                u(null);
                return responseA;
            } catch (IOException e10) {
                IOException iOExceptionU = u(e10);
                AbstractC6116t.e(iOExceptionU, "null cannot be cast to non-null type kotlin.Throwable");
                throw iOExceptionU;
            }
        } catch (Throwable th) {
            if (0 == 0) {
                u(null);
            }
            throw th;
        }
    }

    public final Exchange q(RealInterceptorChain chain) throws IOException {
        AbstractC6116t.g(chain, "chain");
        synchronized (this) {
            if (!this.f57077o) {
                throw new IllegalStateException("released");
            }
            if (this.f57076n) {
                throw new IllegalStateException("Check failed.");
            }
            if (this.f57075m) {
                throw new IllegalStateException("Check failed.");
            }
            L l10 = L.f48730a;
        }
        ExchangeFinder exchangeFinder = this.f57071i;
        AbstractC6116t.d(exchangeFinder);
        Exchange exchange = new Exchange(this, this.f57067e, exchangeFinder, exchangeFinder.a(this.f57063a, chain));
        this.f57074l = exchange;
        this.f57079q = exchange;
        synchronized (this) {
            this.f57075m = true;
            this.f57076n = true;
        }
        if (this.f57078p) {
            throw new IOException("Canceled");
        }
        return exchange;
    }

    @Override // okhttp3.Call
    public boolean q1() {
        return this.f57078p;
    }

    @Override // okhttp3.Call
    public Response s() {
        if (!this.f57069g.compareAndSet(false, true)) {
            throw new IllegalStateException("Already Executed");
        }
        w();
        e();
        try {
            this.f57063a.n().b(this);
            return p();
        } finally {
            this.f57063a.n().g(this);
        }
    }

    /* JADX WARN: Code duplicated, block: B:16:0x001f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:17:0x0021 A[Catch: all -> 0x0017, TryCatch #0 {all -> 0x0017, blocks: (B:8:0x0012, B:17:0x0021, B:19:0x0025, B:20:0x0027, B:22:0x002c, B:27:0x0035, B:29:0x0039, B:34:0x0042, B:14:0x001b), top: B:46:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:19:0x0025 A[Catch: all -> 0x0017, TryCatch #0 {all -> 0x0017, blocks: (B:8:0x0012, B:17:0x0021, B:19:0x0025, B:20:0x0027, B:22:0x002c, B:27:0x0035, B:29:0x0039, B:34:0x0042, B:14:0x001b), top: B:46:0x0012 }] */
    /* JADX WARN: Code duplicated, block: B:25:0x0032  */
    public final IOException t(Exchange exchange, boolean z10, boolean z11, IOException iOException) {
        boolean z12;
        boolean z13;
        boolean z14;
        boolean z15;
        AbstractC6116t.g(exchange, "exchange");
        if (AbstractC6116t.c(exchange, this.f57079q)) {
            synchronized (this) {
                z12 = false;
                if (z10) {
                    try {
                        if (this.f57075m) {
                            if (z10) {
                                this.f57075m = false;
                            }
                            if (z11) {
                                this.f57076n = false;
                            }
                            z14 = this.f57075m;
                            if (z14) {
                                z15 = false;
                            } else {
                                z15 = false;
                            }
                            if (!z14) {
                                z12 = true;
                            }
                            z13 = z12;
                            z12 = z15;
                        } else if (z11 || !this.f57076n) {
                            z13 = false;
                        } else {
                            if (z10) {
                                this.f57075m = false;
                            }
                            if (z11) {
                                this.f57076n = false;
                            }
                            z14 = this.f57075m;
                            if (z14 || this.f57076n) {
                                z15 = false;
                            } else {
                                z15 = true;
                            }
                            if (!z14 && !this.f57076n && !this.f57077o) {
                                z12 = true;
                            }
                            z13 = z12;
                            z12 = z15;
                        }
                        L l10 = L.f48730a;
                    } catch (Throwable th) {
                        throw th;
                    }
                } else {
                    if (z11) {
                    }
                    z13 = false;
                    L l11 = L.f48730a;
                }
            }
            if (z12) {
                this.f57079q = null;
                RealConnection realConnection = this.f57072j;
                if (realConnection != null) {
                    realConnection.s();
                }
            }
            if (z13) {
                return d(iOException);
            }
        }
        return iOException;
    }

    public final IOException u(IOException iOException) {
        boolean z10;
        synchronized (this) {
            try {
                z10 = false;
                if (this.f57077o) {
                    this.f57077o = false;
                    if (!this.f57075m && !this.f57076n) {
                        z10 = true;
                    }
                }
                L l10 = L.f48730a;
            } catch (Throwable th) {
                throw th;
            }
        }
        return z10 ? d(iOException) : iOException;
    }

    public final String v() {
        return this.f57064b.j().n();
    }

    public final Socket w() {
        RealConnection realConnection = this.f57072j;
        AbstractC6116t.d(realConnection);
        if (Util.f56897h && !Thread.holdsLock(realConnection)) {
            throw new AssertionError("Thread " + Thread.currentThread().getName() + " MUST hold lock on " + realConnection);
        }
        List listN = realConnection.n();
        Iterator it = listN.iterator();
        int i10 = 0;
        while (true) {
            if (!it.hasNext()) {
                i10 = -1;
                break;
            }
            if (AbstractC6116t.c(((Reference) it.next()).get(), this)) {
                break;
            }
            i10++;
        }
        if (i10 == -1) {
            throw new IllegalStateException("Check failed.");
        }
        listN.remove(i10);
        this.f57072j = null;
        if (listN.isEmpty()) {
            realConnection.C(System.nanoTime());
            if (this.f57066d.c(realConnection)) {
                return realConnection.E();
            }
        }
        return null;
    }

    public final boolean x() {
        ExchangeFinder exchangeFinder = this.f57071i;
        AbstractC6116t.d(exchangeFinder);
        return exchangeFinder.e();
    }

    public final void y(RealConnection realConnection) {
        this.f57080r = realConnection;
    }

    public final void z() {
        if (this.f57073k) {
            throw new IllegalStateException("Check failed.");
        }
        this.f57073k = true;
        x();
    }
}
