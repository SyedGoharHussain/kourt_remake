package okhttp3;

import kotlin.jvm.internal.AbstractC6116t;
import p303uc.l;

/* JADX INFO: loaded from: classes4.dex */
public final class OkHttpClient$Builder$addNetworkInterceptor$2 implements Interceptor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ l f56814a;

    @Override // okhttp3.Interceptor
    public final Response a(Interceptor.Chain chain) {
        AbstractC6116t.g(chain, "chain");
        return (Response) this.f56814a.invoke(chain);
    }
}
