package K6;

import M6.B;
import M6.C1632c;
import M6.o;
import M6.v;
import M6.w;
import android.app.Activity;
import android.content.Context;
import android.location.Location;
import android.util.Log;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class k implements tb.j.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final N6.b f12297j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final M6.k f12298k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final M6.m f12299l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Map f12300m = new HashMap();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Context f12301n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Activity f12302o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public p288tb.j f12303p;

    public k(N6.b bVar, M6.k kVar, M6.m mVar) {
        this.f12297j = bVar;
        this.f12298k = kVar;
        this.f12299l = mVar;
    }

    public static /* synthetic */ void b(k kVar, boolean[] zArr, o oVar, String str, tb.j.d dVar, Location location) {
        kVar.getClass();
        if (zArr[0]) {
            return;
        }
        zArr[0] = true;
        kVar.f12298k.g(oVar);
        kVar.f12300m.remove(str);
        dVar.b(v.b(location));
    }

    public static /* synthetic */ void c(k kVar, boolean[] zArr, o oVar, String str, tb.j.d dVar, L6.b bVar) {
        kVar.getClass();
        if (zArr[0]) {
            return;
        }
        zArr[0] = true;
        kVar.f12298k.g(oVar);
        kVar.f12300m.remove(str);
        dVar.a(bVar.toString(), bVar.b(), null);
    }

    public final void h(final tb.j.d dVar, Context context) {
        M6.n nVarB = this.f12299l.b(context, new L6.a() { // from class: K6.f
            @Override // L6.a
            public final void a(L6.b bVar) {
                dVar.a(bVar.toString(), bVar.b(), null);
            }
        });
        if (nVarB != null) {
            dVar.b(Integer.valueOf(nVarB.ordinal()));
        }
    }

    public final void i(p288tb.i iVar, tb.j.d dVar) {
        String str = (String) ((Map) iVar.f61435b).get("requestId");
        o oVar = (o) this.f12300m.get(str);
        if (oVar != null) {
            oVar.f();
        }
        this.f12300m.remove(str);
        dVar.b(null);
    }

    public final void j(tb.j.d dVar) {
        try {
            dVar.b(Integer.valueOf(this.f12297j.a(this.f12301n).b()));
        } catch (L6.c unused) {
            L6.b bVar = L6.b.permissionDefinitionsNotFound;
            dVar.a(bVar.toString(), bVar.b(), null);
        }
    }

    public final void k(p288tb.i iVar, final tb.j.d dVar) {
        try {
            if (!this.f12297j.e(this.f12301n)) {
                L6.b bVar = L6.b.permissionDenied;
                dVar.a(bVar.toString(), bVar.b(), null);
                return;
            }
            Map map = (Map) iVar.f61435b;
            boolean zBooleanValue = map.get("forceLocationManager") != null ? ((Boolean) map.get("forceLocationManager")).booleanValue() : false;
            w wVarE = w.e(map);
            final String str = (String) map.get("requestId");
            final boolean[] zArr = {false};
            final o oVarA = this.f12298k.a(this.f12301n, zBooleanValue, wVarE);
            this.f12300m.put(str, oVarA);
            this.f12298k.f(oVarA, this.f12302o, new B() { // from class: K6.d
                @Override // M6.B
                public final void a(Location location) {
                    k.b(this.f12282a, zArr, oVarA, str, dVar, location);
                }
            }, new L6.a() { // from class: K6.e
                @Override // L6.a
                public final void a(L6.b bVar2) {
                    k.c(this.f12287a, zArr, oVarA, str, dVar, bVar2);
                }
            });
        } catch (L6.c unused) {
            L6.b bVar2 = L6.b.permissionDefinitionsNotFound;
            dVar.a(bVar2.toString(), bVar2.b(), null);
        }
    }

    public final void l(p288tb.i iVar, final tb.j.d dVar) {
        try {
            if (this.f12297j.e(this.f12301n)) {
                Boolean bool = (Boolean) iVar.a("forceLocationManager");
                this.f12298k.c(this.f12301n, bool != null && bool.booleanValue(), new B() { // from class: K6.i
                    @Override // M6.B
                    public final void a(Location location) {
                        dVar.b(v.b(location));
                    }
                }, new L6.a() { // from class: K6.j
                    @Override // L6.a
                    public final void a(L6.b bVar) {
                        dVar.a(bVar.toString(), bVar.b(), null);
                    }
                });
            } else {
                L6.b bVar = L6.b.permissionDenied;
                dVar.a(bVar.toString(), bVar.b(), null);
            }
        } catch (L6.c unused) {
            L6.b bVar2 = L6.b.permissionDefinitionsNotFound;
            dVar.a(bVar2.toString(), bVar2.b(), null);
        }
    }

    public final void m(tb.j.d dVar) {
        this.f12298k.e(this.f12301n, new C1632c(dVar));
    }

    public final void n(final tb.j.d dVar) {
        try {
            this.f12297j.g(this.f12302o, new N6.c() { // from class: K6.g
                @Override // N6.c
                public final void a(N6.a aVar) {
                    dVar.b(Integer.valueOf(aVar.b()));
                }
            }, new L6.a() { // from class: K6.h
                @Override // L6.a
                public final void a(L6.b bVar) {
                    dVar.a(bVar.toString(), bVar.b(), null);
                }
            });
        } catch (L6.c unused) {
            L6.b bVar = L6.b.permissionDefinitionsNotFound;
            dVar.a(bVar.toString(), bVar.b(), null);
        }
    }

    public void o(Activity activity) {
        this.f12302o = activity;
    }

    @Override // tb.j.c
    public void onMethodCall(p288tb.i iVar, tb.j.d dVar) {
        String str = iVar.f61434a;
        str.getClass();
        switch (str) {
            case "getCurrentPosition":
                k(iVar, dVar);
                break;
            case "getLastKnownPosition":
                l(iVar, dVar);
                break;
            case "openLocationSettings":
                dVar.b(Boolean.valueOf(O6.a.b(this.f12301n)));
                break;
            case "openAppSettings":
                dVar.b(Boolean.valueOf(O6.a.a(this.f12301n)));
                break;
            case "isLocationServiceEnabled":
                m(dVar);
                break;
            case "checkPermission":
                j(dVar);
                break;
            case "requestPermission":
                n(dVar);
                break;
            case "getLocationAccuracy":
                h(dVar, this.f12301n);
                break;
            case "cancelGetCurrentPosition":
                i(iVar, dVar);
                break;
            default:
                dVar.c();
                break;
        }
    }

    public void p(Context context, p288tb.b bVar) {
        if (this.f12303p != null) {
            Log.w("MethodCallHandlerImpl", "Setting a method call handler before the last was disposed.");
            q();
        }
        p288tb.j jVar = new p288tb.j(bVar, "flutter.baseflow.com/geolocator_android");
        this.f12303p = jVar;
        jVar.e(this);
        this.f12301n = context;
    }

    public void q() {
        p288tb.j jVar = this.f12303p;
        if (jVar == null) {
            Log.d("MethodCallHandlerImpl", "Tried to stop listening when no MethodChannel had been initialized.");
        } else {
            jVar.e(null);
            this.f12303p = null;
        }
    }
}
