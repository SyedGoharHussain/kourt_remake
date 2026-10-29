package okhttp3.internal.http;

import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.Call;
import okhttp3.Interceptor;
import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.connection.Exchange;
import okhttp3.internal.connection.RealCall;

/* JADX INFO: loaded from: classes5.dex */
public final class RealInterceptorChain implements Interceptor.Chain {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final RealCall f57140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f57141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f57142c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Exchange f57143d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Request f57144e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f57145f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f57146g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f57147h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f57148i;

    public RealInterceptorChain(RealCall call, List interceptors, int i10, Exchange exchange, Request request, int i11, int i12, int i13) {
        AbstractC6116t.g(call, "call");
        AbstractC6116t.g(interceptors, "interceptors");
        AbstractC6116t.g(request, "request");
        this.f57140a = call;
        this.f57141b = interceptors;
        this.f57142c = i10;
        this.f57143d = exchange;
        this.f57144e = request;
        this.f57145f = i11;
        this.f57146g = i12;
        this.f57147h = i13;
    }

    public static /* synthetic */ RealInterceptorChain d(RealInterceptorChain realInterceptorChain, int i10, Exchange exchange, Request request, int i11, int i12, int i13, int i14, Object obj) {
        if ((i14 & 1) != 0) {
            i10 = realInterceptorChain.f57142c;
        }
        if ((i14 & 2) != 0) {
            exchange = realInterceptorChain.f57143d;
        }
        if ((i14 & 4) != 0) {
            request = realInterceptorChain.f57144e;
        }
        if ((i14 & 8) != 0) {
            i11 = realInterceptorChain.f57145f;
        }
        if ((i14 & 16) != 0) {
            i12 = realInterceptorChain.f57146g;
        }
        if ((i14 & 32) != 0) {
            i13 = realInterceptorChain.f57147h;
        }
        int i15 = i12;
        int i16 = i13;
        return realInterceptorChain.c(i10, exchange, request, i11, i15, i16);
    }

    @Override // okhttp3.Interceptor.Chain
    public Response a(Request request) {
        AbstractC6116t.g(request, "request");
        if (this.f57142c >= this.f57141b.size()) {
            throw new IllegalStateException("Check failed.");
        }
        this.f57148i++;
        Exchange exchange = this.f57143d;
        if (exchange != null) {
            if (!exchange.j().g(request.j())) {
                throw new IllegalStateException(("network interceptor " + this.f57141b.get(this.f57142c - 1) + " must retain the same host and port").toString());
            }
            if (this.f57148i != 1) {
                throw new IllegalStateException(("network interceptor " + this.f57141b.get(this.f57142c - 1) + " must call proceed() exactly once").toString());
            }
        }
        RealInterceptorChain realInterceptorChainD = d(this, this.f57142c + 1, null, request, 0, 0, 0, 58, null);
        Interceptor interceptor = (Interceptor) this.f57141b.get(this.f57142c);
        Response responseA = interceptor.a(realInterceptorChainD);
        if (responseA == null) {
            throw new NullPointerException("interceptor " + interceptor + " returned null");
        }
        if (this.f57143d != null && this.f57142c + 1 < this.f57141b.size() && realInterceptorChainD.f57148i != 1) {
            throw new IllegalStateException(("network interceptor " + interceptor + " must call proceed() exactly once").toString());
        }
        if (responseA.a() != null) {
            return responseA;
        }
        throw new IllegalStateException(("interceptor " + interceptor + " returned a response with no body").toString());
    }

    @Override // okhttp3.Interceptor.Chain
    public Request b() {
        return this.f57144e;
    }

    public final RealInterceptorChain c(int i10, Exchange exchange, Request request, int i11, int i12, int i13) {
        AbstractC6116t.g(request, "request");
        return new RealInterceptorChain(this.f57140a, this.f57141b, i10, exchange, request, i11, i12, i13);
    }

    @Override // okhttp3.Interceptor.Chain
    public Call call() {
        return this.f57140a;
    }

    public final RealCall e() {
        return this.f57140a;
    }

    public final int f() {
        return this.f57145f;
    }

    public final Exchange g() {
        return this.f57143d;
    }

    public final int h() {
        return this.f57146g;
    }

    public final Request i() {
        return this.f57144e;
    }

    public final int j() {
        return this.f57147h;
    }

    public int k() {
        return this.f57146g;
    }
}
