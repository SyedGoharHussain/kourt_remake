package okhttp3.internal.http;

import okhttp3.Request;
import okhttp3.Response;
import okhttp3.internal.connection.RealConnection;
import p045cd.I;
import p045cd.K;

/* JADX INFO: loaded from: classes5.dex */
public interface ExchangeCodec {

    public static final class Companion {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ Companion f57136a = new Companion();

        private Companion() {
        }
    }

    void a();

    K b(Response response);

    RealConnection c();

    void cancel();

    long d(Response response);

    I e(Request request, long j10);

    void f(Request request);

    Response.Builder g(boolean z10);

    void h();
}
