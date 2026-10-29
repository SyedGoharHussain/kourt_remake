package okhttp3.internal.http;

import kotlin.jvm.internal.AbstractC6116t;
import okhttp3.MediaType;
import okhttp3.ResponseBody;
import p045cd.InterfaceC3610g;

/* JADX INFO: loaded from: classes5.dex */
public final class RealResponseBody extends ResponseBody {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f57149b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f57150c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC3610g f57151d;

    public RealResponseBody(String str, long j10, InterfaceC3610g source) {
        AbstractC6116t.g(source, "source");
        this.f57149b = str;
        this.f57150c = j10;
        this.f57151d = source;
    }

    @Override // okhttp3.ResponseBody
    public long k() {
        return this.f57150c;
    }

    @Override // okhttp3.ResponseBody
    public MediaType l() {
        String str = this.f57149b;
        if (str != null) {
            return MediaType.f56714e.b(str);
        }
        return null;
    }

    @Override // okhttp3.ResponseBody
    public InterfaceC3610g o() {
        return this.f57151d;
    }
}
