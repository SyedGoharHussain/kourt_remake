package okhttp3.internal.connection;

import java.io.IOException;
import java.net.ProtocolException;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.EventListener;
import okhttp3.Request;
import okhttp3.RequestBody;
import okhttp3.Response;
import okhttp3.ResponseBody;
import okhttp3.internal.http.ExchangeCodec;
import okhttp3.internal.http.RealResponseBody;
import okhttp3.internal.ws.RealWebSocket;
import org.apache.tika.metadata.HttpHeaders;
import p045cd.AbstractC3617n;
import p045cd.AbstractC3618o;
import p045cd.C3608e;
import p045cd.I;
import p045cd.K;
import p045cd.w;

/* JADX INFO: loaded from: classes4.dex */
public final class Exchange {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RealCall f57035a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EventListener f57036b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ExchangeFinder f57037c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ExchangeCodec f57038d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f57039e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f57040f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final RealConnection f57041g;

    public final class RequestBodySink extends AbstractC3617n {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f57042b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f57043c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f57044d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f57045e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ Exchange f57046f;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public RequestBodySink(Exchange exchange, I delegate, long j10) {
            super(delegate);
            AbstractC6116t.g(delegate, "delegate");
            this.f57046f = exchange;
            this.f57042b = j10;
        }

        private final IOException a(IOException iOException) {
            if (this.f57043c) {
                return iOException;
            }
            this.f57043c = true;
            return this.f57046f.a(this.f57044d, false, true, iOException);
        }

        @Override // p045cd.AbstractC3617n, p045cd.I
        public void R(C3608e source, long j10) throws IOException {
            AbstractC6116t.g(source, "source");
            if (this.f57045e) {
                throw new IllegalStateException("closed");
            }
            long j11 = this.f57042b;
            if (j11 == -1 || this.f57044d + j10 <= j11) {
                try {
                    super.R(source, j10);
                    this.f57044d += j10;
                    return;
                } catch (IOException e10) {
                    throw a(e10);
                }
            }
            throw new ProtocolException("expected " + this.f57042b + " bytes but received " + (this.f57044d + j10));
        }

        @Override // p045cd.AbstractC3617n, p045cd.I, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.f57045e) {
                return;
            }
            this.f57045e = true;
            long j10 = this.f57042b;
            if (j10 != -1 && this.f57044d != j10) {
                throw new ProtocolException("unexpected end of stream");
            }
            try {
                super.close();
                a(null);
            } catch (IOException e10) {
                throw a(e10);
            }
        }

        @Override // p045cd.AbstractC3617n, p045cd.I, java.io.Flushable
        public void flush() throws IOException {
            try {
                super.flush();
            } catch (IOException e10) {
                throw a(e10);
            }
        }
    }

    public final class ResponseBodySource extends AbstractC3618o {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f57047b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f57048c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f57049d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f57050e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f57051f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ Exchange f57052g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public ResponseBodySource(Exchange exchange, K delegate, long j10) {
            super(delegate);
            AbstractC6116t.g(delegate, "delegate");
            this.f57052g = exchange;
            this.f57047b = j10;
            this.f57049d = true;
            if (j10 == 0) {
                h(null);
            }
        }

        @Override // p045cd.AbstractC3618o, p045cd.K, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            if (this.f57051f) {
                return;
            }
            this.f57051f = true;
            try {
                super.close();
                h(null);
            } catch (IOException e10) {
                throw h(e10);
            }
        }

        public final IOException h(IOException iOException) {
            if (this.f57050e) {
                return iOException;
            }
            this.f57050e = true;
            if (iOException == null && this.f57049d) {
                this.f57049d = false;
                this.f57052g.i().w(this.f57052g.g());
            }
            return this.f57052g.a(this.f57048c, true, false, iOException);
        }

        @Override // p045cd.AbstractC3618o, p045cd.K
        public long k0(C3608e sink, long j10) throws IOException {
            AbstractC6116t.g(sink, "sink");
            if (this.f57051f) {
                throw new IllegalStateException("closed");
            }
            try {
                long jK0 = a().k0(sink, j10);
                if (this.f57049d) {
                    this.f57049d = false;
                    this.f57052g.i().w(this.f57052g.g());
                }
                if (jK0 == -1) {
                    h(null);
                    return -1L;
                }
                long j11 = this.f57048c + jK0;
                long j12 = this.f57047b;
                if (j12 != -1 && j11 > j12) {
                    throw new ProtocolException("expected " + this.f57047b + " bytes but received " + j11);
                }
                this.f57048c = j11;
                if (j11 == j12) {
                    h(null);
                }
                return jK0;
            } catch (IOException e10) {
                throw h(e10);
            }
        }
    }

    public Exchange(RealCall call, EventListener eventListener, ExchangeFinder finder, ExchangeCodec codec) {
        AbstractC6116t.g(call, "call");
        AbstractC6116t.g(eventListener, "eventListener");
        AbstractC6116t.g(finder, "finder");
        AbstractC6116t.g(codec, "codec");
        this.f57035a = call;
        this.f57036b = eventListener;
        this.f57037c = finder;
        this.f57038d = codec;
        this.f57041g = codec.c();
    }

    public final IOException a(long j10, boolean z10, boolean z11, IOException iOException) {
        if (iOException != null) {
            u(iOException);
        }
        if (z11) {
            if (iOException != null) {
                this.f57036b.s(this.f57035a, iOException);
            } else {
                this.f57036b.q(this.f57035a, j10);
            }
        }
        if (z10) {
            if (iOException != null) {
                this.f57036b.x(this.f57035a, iOException);
            } else {
                this.f57036b.v(this.f57035a, j10);
            }
        }
        return this.f57035a.t(this, z11, z10, iOException);
    }

    public final void b() {
        this.f57038d.cancel();
    }

    public final I c(Request request, boolean z10) {
        AbstractC6116t.g(request, "request");
        this.f57039e = z10;
        RequestBody requestBodyA = request.a();
        AbstractC6116t.d(requestBodyA);
        long jA = requestBodyA.a();
        this.f57036b.r(this.f57035a);
        return new RequestBodySink(this, this.f57038d.e(request, jA), jA);
    }

    public final void d() {
        this.f57038d.cancel();
        this.f57035a.t(this, true, true, null);
    }

    public final void e() throws IOException {
        try {
            this.f57038d.a();
        } catch (IOException e10) {
            this.f57036b.s(this.f57035a, e10);
            u(e10);
            throw e10;
        }
    }

    public final void f() throws IOException {
        try {
            this.f57038d.h();
        } catch (IOException e10) {
            this.f57036b.s(this.f57035a, e10);
            u(e10);
            throw e10;
        }
    }

    public final RealCall g() {
        return this.f57035a;
    }

    public final RealConnection h() {
        return this.f57041g;
    }

    public final EventListener i() {
        return this.f57036b;
    }

    public final ExchangeFinder j() {
        return this.f57037c;
    }

    public final boolean k() {
        return this.f57040f;
    }

    public final boolean l() {
        return !AbstractC6116t.c(this.f57037c.d().l().h(), this.f57041g.A().a().l().h());
    }

    public final boolean m() {
        return this.f57039e;
    }

    public final RealWebSocket.Streams n() {
        this.f57035a.z();
        return this.f57038d.c().x(this);
    }

    public final void o() {
        this.f57038d.c().z();
    }

    public final void p() {
        this.f57035a.t(this, true, false, null);
    }

    public final ResponseBody q(Response response) throws IOException {
        AbstractC6116t.g(response, "response");
        try {
            String strW = Response.w(response, HttpHeaders.CONTENT_TYPE, null, 2, null);
            long jD = this.f57038d.d(response);
            return new RealResponseBody(strW, jD, w.d(new ResponseBodySource(this, this.f57038d.b(response), jD)));
        } catch (IOException e10) {
            this.f57036b.x(this.f57035a, e10);
            u(e10);
            throw e10;
        }
    }

    public final Response.Builder r(boolean z10) throws IOException {
        try {
            Response.Builder builderG = this.f57038d.g(z10);
            if (builderG == null) {
                return builderG;
            }
            builderG.l(this);
            return builderG;
        } catch (IOException e10) {
            this.f57036b.x(this.f57035a, e10);
            u(e10);
            throw e10;
        }
    }

    public final void s(Response response) {
        AbstractC6116t.g(response, "response");
        this.f57036b.y(this.f57035a, response);
    }

    public final void t() {
        this.f57036b.z(this.f57035a);
    }

    public final void u(IOException iOException) {
        this.f57040f = true;
        this.f57037c.h(iOException);
        this.f57038d.c().H(this.f57035a, iOException);
    }

    public final void v() {
        a(-1L, true, true, null);
    }

    public final void w(Request request) throws IOException {
        AbstractC6116t.g(request, "request");
        try {
            this.f57036b.u(this.f57035a);
            this.f57038d.f(request);
            this.f57036b.t(this.f57035a, request);
        } catch (IOException e10) {
            this.f57036b.s(this.f57035a, e10);
            u(e10);
            throw e10;
        }
    }
}
