package okhttp3.internal.http1;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.Headers;
import p045cd.InterfaceC3610g;

/* JADX INFO: loaded from: classes5.dex */
public final class HeadersReader {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Companion f57159c = new Companion(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC3610g f57160a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f57161b;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC6108k abstractC6108k) {
            this();
        }

        private Companion() {
        }
    }

    public HeadersReader(InterfaceC3610g source) {
        AbstractC6116t.g(source, "source");
        this.f57160a = source;
        this.f57161b = 262144L;
    }

    public final Headers a() {
        Headers.Builder builder = new Headers.Builder();
        while (true) {
            String strB = b();
            if (strB.length() == 0) {
                return builder.e();
            }
            builder.b(strB);
        }
    }

    public final String b() {
        String strF0 = this.f57160a.f0(this.f57161b);
        this.f57161b -= (long) strF0.length();
        return strF0;
    }
}
