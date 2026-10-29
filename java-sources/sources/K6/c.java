package K6;

import M6.y;
import android.content.Context;
import android.content.IntentFilter;
import android.util.Log;

/* JADX INFO: loaded from: classes4.dex */
public class c implements tb.c.d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public p288tb.c f12279j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Context f12280k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public y f12281l;

    @Override // tb.c.d
    public void a(Object obj) {
        b();
    }

    public final void b() {
        y yVar;
        Context context = this.f12280k;
        if (context == null || (yVar = this.f12281l) == null) {
            return;
        }
        context.unregisterReceiver(yVar);
    }

    public void c(Context context) {
        this.f12280k = context;
    }

    public void d(Context context, p288tb.b bVar) {
        if (this.f12279j != null) {
            Log.w("LocationServiceHandler", "Setting a event call handler before the last was disposed.");
            f();
        }
        p288tb.c cVar = new p288tb.c(bVar, "flutter.baseflow.com/geolocator_service_updates_android");
        this.f12279j = cVar;
        cVar.d(this);
        this.f12280k = context;
    }

    @Override // tb.c.d
    public void e(Object obj, tb.c.b bVar) {
        if (this.f12280k == null) {
            return;
        }
        IntentFilter intentFilter = new IntentFilter("android.location.PROVIDERS_CHANGED");
        intentFilter.addAction("android.intent.action.PROVIDER_CHANGED");
        y yVar = new y(bVar);
        this.f12281l = yVar;
        P2.b.n(this.f12280k, yVar, intentFilter, 2);
    }

    public void f() {
        if (this.f12279j == null) {
            return;
        }
        b();
        this.f12279j.d(null);
        this.f12279j = null;
    }
}
