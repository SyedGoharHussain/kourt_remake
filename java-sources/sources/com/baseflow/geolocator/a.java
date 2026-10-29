package com.baseflow.geolocator;

import K6.c;
import K6.k;
import K6.n;
import M6.m;
import N6.b;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;

/* JADX INFO: loaded from: classes4.dex */
public class a implements p218ob.a, p232pb.a {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public GeolocatorLocationService f39669m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public k f39670n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public n f39671o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public c f39673q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public p232pb.c f39674r;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ServiceConnection f39672p = new ServiceConnectionC0575a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final b f39666j = b.b();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final M6.k f39667k = M6.k.b();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final m f39668l = m.a();

    /* JADX INFO: renamed from: com.baseflow.geolocator.a$a, reason: collision with other inner class name */
    public class ServiceConnectionC0575a implements ServiceConnection {
        public ServiceConnectionC0575a() {
        }

        @Override // android.content.ServiceConnection
        public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
            p118hb.b.a("FlutterGeolocator", "Geolocator foreground service connected");
            if (iBinder instanceof GeolocatorLocationService.a) {
                a.this.g(((GeolocatorLocationService.a) iBinder).a());
            }
        }

        @Override // android.content.ServiceConnection
        public void onServiceDisconnected(ComponentName componentName) {
            p118hb.b.a("FlutterGeolocator", "Geolocator foreground service disconnected");
            if (a.this.f39669m != null) {
                a.this.f39669m.l(null);
                a.this.f39669m = null;
            }
        }
    }

    private void f() {
        p118hb.b.a("FlutterGeolocator", "Disposing Geolocator services");
        k kVar = this.f39670n;
        if (kVar != null) {
            kVar.q();
            this.f39670n.o(null);
            this.f39670n = null;
        }
        n nVar = this.f39671o;
        if (nVar != null) {
            nVar.i();
            this.f39671o.g(null);
            this.f39671o = null;
        }
        c cVar = this.f39673q;
        if (cVar != null) {
            cVar.c(null);
            this.f39673q.f();
            this.f39673q = null;
        }
        GeolocatorLocationService geolocatorLocationService = this.f39669m;
        if (geolocatorLocationService != null) {
            geolocatorLocationService.l(null);
        }
    }

    public final void d(Context context) {
        context.bindService(new Intent(context, (Class<?>) GeolocatorLocationService.class), this.f39672p, 1);
    }

    public final void e() {
        p232pb.c cVar = this.f39674r;
        if (cVar != null) {
            cVar.d(this.f39667k);
            this.f39674r.e(this.f39666j);
        }
    }

    public final void g(GeolocatorLocationService geolocatorLocationService) {
        p118hb.b.a("FlutterGeolocator", "Initializing Geolocator services");
        this.f39669m = geolocatorLocationService;
        geolocatorLocationService.m(this.f39667k);
        this.f39669m.g();
        n nVar = this.f39671o;
        if (nVar != null) {
            nVar.g(geolocatorLocationService);
        }
    }

    public final void h() {
        p232pb.c cVar = this.f39674r;
        if (cVar != null) {
            cVar.c(this.f39667k);
            this.f39674r.b(this.f39666j);
        }
    }

    public final void i(Context context) {
        GeolocatorLocationService geolocatorLocationService = this.f39669m;
        if (geolocatorLocationService != null) {
            geolocatorLocationService.h();
        }
        context.unbindService(this.f39672p);
    }

    @Override // p232pb.a
    public void onAttachedToActivity(p232pb.c cVar) {
        p118hb.b.a("FlutterGeolocator", "Attaching Geolocator to activity");
        this.f39674r = cVar;
        h();
        k kVar = this.f39670n;
        if (kVar != null) {
            kVar.o(cVar.i());
        }
        n nVar = this.f39671o;
        if (nVar != null) {
            nVar.f(cVar.i());
        }
        GeolocatorLocationService geolocatorLocationService = this.f39669m;
        if (geolocatorLocationService != null) {
            geolocatorLocationService.l(this.f39674r.i());
        }
    }

    @Override // p218ob.a
    public void onAttachedToEngine(ob.a.b bVar) {
        k kVar = new k(this.f39666j, this.f39667k, this.f39668l);
        this.f39670n = kVar;
        kVar.p(bVar.a(), bVar.b());
        n nVar = new n(this.f39666j, this.f39667k);
        this.f39671o = nVar;
        nVar.h(bVar.a(), bVar.b());
        c cVar = new c();
        this.f39673q = cVar;
        cVar.c(bVar.a());
        this.f39673q.d(bVar.a(), bVar.b());
        d(bVar.a());
    }

    @Override // p232pb.a
    public void onDetachedFromActivity() {
        p118hb.b.a("FlutterGeolocator", "Detaching Geolocator from activity");
        e();
        k kVar = this.f39670n;
        if (kVar != null) {
            kVar.o(null);
        }
        n nVar = this.f39671o;
        if (nVar != null) {
            nVar.f(null);
        }
        GeolocatorLocationService geolocatorLocationService = this.f39669m;
        if (geolocatorLocationService != null) {
            geolocatorLocationService.l(null);
        }
        if (this.f39674r != null) {
            this.f39674r = null;
        }
    }

    @Override // p232pb.a
    public void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    @Override // p218ob.a
    public void onDetachedFromEngine(ob.a.b bVar) {
        i(bVar.a());
        f();
    }

    @Override // p232pb.a
    public void onReattachedToActivityForConfigChanges(p232pb.c cVar) {
        onAttachedToActivity(cVar);
    }
}
