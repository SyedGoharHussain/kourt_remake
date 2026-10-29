package okhttp3;

import kotlin.jvm.internal.AbstractC6116t;
import p045cd.C3611h;
import p045cd.InterfaceC3609f;

/* JADX INFO: loaded from: classes4.dex */
public final class RequestBody$Companion$toRequestBody$1 extends RequestBody {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MediaType f56838b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C3611h f56839c;

    @Override // okhttp3.RequestBody
    public long a() {
        return this.f56839c.size();
    }

    @Override // okhttp3.RequestBody
    public MediaType b() {
        return this.f56838b;
    }

    @Override // okhttp3.RequestBody
    public void f(InterfaceC3609f sink) {
        AbstractC6116t.g(sink, "sink");
        sink.P(this.f56839c);
    }
}
