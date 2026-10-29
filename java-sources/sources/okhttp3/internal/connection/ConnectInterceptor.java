package okhttp3.internal.connection;

import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.Interceptor;
import okhttp3.Response;
import okhttp3.internal.http.RealInterceptorChain;

/* JADX INFO: loaded from: classes4.dex */
public final class ConnectInterceptor implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final ConnectInterceptor f57030a = new ConnectInterceptor();

    private ConnectInterceptor() {
    }

    @Override // okhttp3.Interceptor
    public Response a(Interceptor.Chain chain) {
        AbstractC6116t.g(chain, "chain");
        RealInterceptorChain realInterceptorChain = (RealInterceptorChain) chain;
        return RealInterceptorChain.d(realInterceptorChain, 0, realInterceptorChain.e().q(realInterceptorChain), null, 0, 0, 0, 61, null).a(realInterceptorChain.i());
    }
}
