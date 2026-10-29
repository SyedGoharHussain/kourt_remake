package K6;

import M6.B;
import M6.o;
import M6.v;
import M6.w;
import android.app.Activity;
import android.content.Context;
import android.location.Location;
import android.util.Log;
import com.baseflow.geolocator.GeolocatorLocationService;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class n implements tb.c.d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final N6.b f12306j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public p288tb.c f12307k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Context f12308l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Activity f12309m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public GeolocatorLocationService f12310n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public M6.k f12311o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public o f12312p;

    public n(N6.b bVar, M6.k kVar) {
        this.f12306j = bVar;
        this.f12311o = kVar;
    }

    @Override // tb.c.d
    public void a(Object obj) {
        d(true);
    }

    public final void d(boolean z10) {
        M6.k kVar;
        Log.e("FlutterGeolocator", "Geolocator position updates stopped");
        GeolocatorLocationService geolocatorLocationService = this.f12310n;
        if (geolocatorLocationService == null || !geolocatorLocationService.c(z10)) {
            Log.e("FlutterGeolocator", "There is still another flutter engine connected, not stopping location service");
        } else {
            this.f12310n.o();
            this.f12310n.e();
        }
        o oVar = this.f12312p;
        if (oVar == null || (kVar = this.f12311o) == null) {
            return;
        }
        kVar.g(oVar);
        this.f12312p = null;
    }

    @Override // tb.c.d
    public void e(Object obj, final tb.c.b bVar) {
        try {
            if (!this.f12306j.e(this.f12308l)) {
                L6.b bVar2 = L6.b.permissionDenied;
                bVar.a(bVar2.toString(), bVar2.b(), null);
                return;
            }
            if (this.f12310n == null) {
                Log.e("FlutterGeolocator", "Location background service has not started correctly");
                return;
            }
            Map map = (Map) obj;
            boolean zBooleanValue = (map == null || map.get("forceLocationManager") == null) ? false : ((Boolean) map.get("forceLocationManager")).booleanValue();
            w wVarE = w.e(map);
            M6.d dVarI = map != null ? M6.d.i((Map) map.get("foregroundNotificationConfig")) : null;
            if (dVarI != null) {
                Log.e("FlutterGeolocator", "Geolocator position updates started using Android foreground service");
                this.f12310n.n(zBooleanValue, wVarE, bVar);
                this.f12310n.f(dVarI);
            } else {
                Log.e("FlutterGeolocator", "Geolocator position updates started");
                o oVarA = this.f12311o.a(this.f12308l, Boolean.TRUE.equals(Boolean.valueOf(zBooleanValue)), wVarE);
                this.f12312p = oVarA;
                this.f12311o.f(oVarA, this.f12309m, new B() { // from class: K6.l
                    @Override // M6.B
                    public final void a(Location location) {
                        bVar.b(v.b(location));
                    }
                }, new L6.a() { // from class: K6.m
                    @Override // L6.a
                    public final void a(L6.b bVar3) {
                        bVar.a(bVar3.toString(), bVar3.b(), null);
                    }
                });
            }
        } catch (L6.c unused) {
            L6.b bVar3 = L6.b.permissionDefinitionsNotFound;
            bVar.a(bVar3.toString(), bVar3.b(), null);
        }
    }

    public void f(Activity activity) {
        if (activity == null && this.f12312p != null && this.f12307k != null) {
            i();
        }
        this.f12309m = activity;
    }

    public void g(GeolocatorLocationService geolocatorLocationService) {
        this.f12310n = geolocatorLocationService;
    }

    public void h(Context context, p288tb.b bVar) {
        if (this.f12307k != null) {
            Log.w("FlutterGeolocator", "Setting a event call handler before the last was disposed.");
            i();
        }
        p288tb.c cVar = new p288tb.c(bVar, "flutter.baseflow.com/geolocator_updates_android");
        this.f12307k = cVar;
        cVar.d(this);
        this.f12308l = context;
    }

    public void i() {
        if (this.f12307k == null) {
            Log.d("FlutterGeolocator", "Tried to stop listening when no MethodChannel had been initialized.");
            return;
        }
        d(false);
        this.f12307k.d(null);
        this.f12307k = null;
    }
}
