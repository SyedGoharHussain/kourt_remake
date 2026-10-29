package okhttp3;

import java.io.Closeable;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.internal.connection.Exchange;
import okhttp3.internal.http.HttpHeaders;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes4.dex */
public final class Response implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Request f56844a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Protocol f56845b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f56846c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f56847d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Handshake f56848e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Headers f56849f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ResponseBody f56850g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Response f56851h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Response f56852i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Response f56853j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f56854k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f56855l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Exchange f56856m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public CacheControl f56857n;

    public Response(Request request, Protocol protocol, String message, int i10, Handshake handshake, Headers headers, ResponseBody responseBody, Response response, Response response2, Response response3, long j10, long j11, Exchange exchange) {
        AbstractC6116t.g(request, "request");
        AbstractC6116t.g(protocol, "protocol");
        AbstractC6116t.g(message, "message");
        AbstractC6116t.g(headers, "headers");
        this.f56844a = request;
        this.f56845b = protocol;
        this.f56846c = message;
        this.f56847d = i10;
        this.f56848e = handshake;
        this.f56849f = headers;
        this.f56850g = responseBody;
        this.f56851h = response;
        this.f56852i = response2;
        this.f56853j = response3;
        this.f56854k = j10;
        this.f56855l = j11;
        this.f56856m = exchange;
    }

    public static /* synthetic */ String w(Response response, String str, String str2, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str2 = null;
        }
        return response.u(str, str2);
    }

    public final Response G0() {
        return this.f56853j;
    }

    public final Protocol N0() {
        return this.f56845b;
    }

    public final Headers T() {
        return this.f56849f;
    }

    public final boolean U() {
        int i10 = this.f56847d;
        return 200 <= i10 && i10 < 300;
    }

    public final long Z0() {
        return this.f56855l;
    }

    public final ResponseBody a() {
        return this.f56850g;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        ResponseBody responseBody = this.f56850g;
        if (responseBody == null) {
            throw new IllegalStateException("response is not eligible for a body and must not be closed");
        }
        responseBody.close();
    }

    public final String d0() {
        return this.f56846c;
    }

    public final CacheControl h() {
        CacheControl cacheControl = this.f56857n;
        if (cacheControl != null) {
            return cacheControl;
        }
        CacheControl cacheControlB = CacheControl.f56465n.b(this.f56849f);
        this.f56857n = cacheControlB;
        return cacheControlB;
    }

    public final Response k() {
        return this.f56852i;
    }

    public final List l() {
        String str;
        Headers headers = this.f56849f;
        int i10 = this.f56847d;
        if (i10 == 401) {
            str = "WWW-Authenticate";
        } else {
            if (i10 != 407) {
                return AbstractC5730v.o();
            }
            str = "Proxy-Authenticate";
        }
        return HttpHeaders.a(headers, str);
    }

    public final Response l0() {
        return this.f56851h;
    }

    public final Request m1() {
        return this.f56844a;
    }

    public final int o() {
        return this.f56847d;
    }

    public final long q1() {
        return this.f56854k;
    }

    public final Exchange r() {
        return this.f56856m;
    }

    public final Handshake s() {
        return this.f56848e;
    }

    public String toString() {
        return "Response{protocol=" + this.f56845b + ", code=" + this.f56847d + ", message=" + this.f56846c + ", url=" + this.f56844a.j() + '}';
    }

    public final String u(String name, String str) {
        AbstractC6116t.g(name, "name");
        String strA = this.f56849f.a(name);
        return strA == null ? str : strA;
    }

    public final Builder u0() {
        return new Builder(this);
    }

    public static class Builder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Request f56858a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Protocol f56859b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f56860c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f56861d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Handshake f56862e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public Headers.Builder f56863f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public ResponseBody f56864g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public Response f56865h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public Response f56866i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public Response f56867j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public long f56868k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public long f56869l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Exchange f56870m;

        public Builder() {
            this.f56860c = -1;
            this.f56863f = new Headers.Builder();
        }

        public Builder a(String name, String value) {
            AbstractC6116t.g(name, "name");
            AbstractC6116t.g(value, "value");
            this.f56863f.a(name, value);
            return this;
        }

        public Builder b(ResponseBody responseBody) {
            this.f56864g = responseBody;
            return this;
        }

        public Response c() {
            int i10 = this.f56860c;
            if (i10 < 0) {
                throw new IllegalStateException(("code < 0: " + this.f56860c).toString());
            }
            Request request = this.f56858a;
            if (request == null) {
                throw new IllegalStateException("request == null");
            }
            Protocol protocol = this.f56859b;
            if (protocol == null) {
                throw new IllegalStateException("protocol == null");
            }
            String str = this.f56861d;
            if (str != null) {
                return new Response(request, protocol, str, i10, this.f56862e, this.f56863f.e(), this.f56864g, this.f56865h, this.f56866i, this.f56867j, this.f56868k, this.f56869l, this.f56870m);
            }
            throw new IllegalStateException("message == null");
        }

        public Builder d(Response response) {
            f("cacheResponse", response);
            this.f56866i = response;
            return this;
        }

        public final void e(Response response) {
            if (response != null && response.a() != null) {
                throw new IllegalArgumentException("priorResponse.body != null");
            }
        }

        public final void f(String str, Response response) {
            if (response != null) {
                if (response.a() != null) {
                    throw new IllegalArgumentException((str + ".body != null").toString());
                }
                if (response.l0() != null) {
                    throw new IllegalArgumentException((str + ".networkResponse != null").toString());
                }
                if (response.k() != null) {
                    throw new IllegalArgumentException((str + ".cacheResponse != null").toString());
                }
                if (response.G0() == null) {
                    return;
                }
                throw new IllegalArgumentException((str + ".priorResponse != null").toString());
            }
        }

        public Builder g(int i10) {
            this.f56860c = i10;
            return this;
        }

        public final int h() {
            return this.f56860c;
        }

        public Builder i(Handshake handshake) {
            this.f56862e = handshake;
            return this;
        }

        public Builder j(String name, String value) {
            AbstractC6116t.g(name, "name");
            AbstractC6116t.g(value, "value");
            this.f56863f.i(name, value);
            return this;
        }

        public Builder k(Headers headers) {
            AbstractC6116t.g(headers, "headers");
            this.f56863f = headers.e();
            return this;
        }

        public final void l(Exchange deferredTrailers) {
            AbstractC6116t.g(deferredTrailers, "deferredTrailers");
            this.f56870m = deferredTrailers;
        }

        public Builder m(String message) {
            AbstractC6116t.g(message, "message");
            this.f56861d = message;
            return this;
        }

        public Builder n(Response response) {
            f("networkResponse", response);
            this.f56865h = response;
            return this;
        }

        public Builder o(Response response) {
            e(response);
            this.f56867j = response;
            return this;
        }

        public Builder p(Protocol protocol) {
            AbstractC6116t.g(protocol, "protocol");
            this.f56859b = protocol;
            return this;
        }

        public Builder q(long j10) {
            this.f56869l = j10;
            return this;
        }

        public Builder r(Request request) {
            AbstractC6116t.g(request, "request");
            this.f56858a = request;
            return this;
        }

        public Builder s(long j10) {
            this.f56868k = j10;
            return this;
        }

        public Builder(Response response) {
            AbstractC6116t.g(response, "response");
            this.f56860c = -1;
            this.f56858a = response.m1();
            this.f56859b = response.N0();
            this.f56860c = response.o();
            this.f56861d = response.d0();
            this.f56862e = response.s();
            this.f56863f = response.T().e();
            this.f56864g = response.a();
            this.f56865h = response.l0();
            this.f56866i = response.k();
            this.f56867j = response.G0();
            this.f56868k = response.q1();
            this.f56869l = response.Z0();
            this.f56870m = response.r();
        }
    }
}
