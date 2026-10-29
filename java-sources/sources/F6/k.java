package F6;

import Hc.InterfaceC1408n;
import java.io.IOException;
import okhttp3.Call;
import okhttp3.Callback;
import okhttp3.Response;
import p104gc.L;
import p104gc.v;
import p104gc.w;

/* JADX INFO: loaded from: classes4.dex */
public final class k implements Callback, p303uc.l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Call f6206a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1408n f6207b;

    public k(Call call, InterfaceC1408n interfaceC1408n) {
        this.f6206a = call;
        this.f6207b = interfaceC1408n;
    }

    @Override // okhttp3.Callback
    public void b(Call call, IOException iOException) {
        if (call.q1()) {
            return;
        }
        InterfaceC1408n interfaceC1408n = this.f6207b;
        v.a aVar = v.f48760b;
        interfaceC1408n.resumeWith(v.b(w.a(iOException)));
    }

    @Override // okhttp3.Callback
    public void c(Call call, Response response) {
        this.f6207b.resumeWith(v.b(response));
    }

    public void d(Throwable th) {
        try {
            this.f6206a.cancel();
        } catch (Throwable unused) {
        }
    }

    @Override // p303uc.l
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        d((Throwable) obj);
        return L.f48730a;
    }
}
