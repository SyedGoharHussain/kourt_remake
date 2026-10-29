package okhttp3;

import java.io.File;
import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import kotlin.jvm.internal.AbstractC6116t;
import p045cd.InterfaceC3609f;
import p045cd.K;
import p045cd.w;
import p261rc.b;

/* JADX INFO: loaded from: classes4.dex */
public final class RequestBody$Companion$asRequestBody$1 extends RequestBody {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ MediaType f56836b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ File f56837c;

    @Override // okhttp3.RequestBody
    public long a() {
        return this.f56837c.length();
    }

    @Override // okhttp3.RequestBody
    public MediaType b() {
        return this.f56836b;
    }

    @Override // okhttp3.RequestBody
    public void f(InterfaceC3609f sink) throws IllegalAccessException, IOException, InvocationTargetException {
        AbstractC6116t.g(sink, "sink");
        K kJ = w.j(this.f56837c);
        try {
            sink.o1(kJ);
            b.a(kJ, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                b.a(kJ, th);
                throw th2;
            }
        }
    }
}
