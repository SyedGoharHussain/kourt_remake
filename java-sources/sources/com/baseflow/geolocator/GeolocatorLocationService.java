package com.baseflow.geolocator;

import M6.B;
import M6.C1631b;
import M6.d;
import M6.k;
import M6.o;
import M6.v;
import M6.w;
import android.app.Activity;
import android.app.Service;
import android.content.Intent;
import android.location.Location;
import android.net.wifi.WifiManager;
import android.os.Binder;
import android.os.Build;
import android.os.IBinder;
import android.os.PowerManager;
import android.util.Log;
import p288tb.c;

/* JADX INFO: loaded from: classes4.dex */
public class GeolocatorLocationService extends Service {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public o f39660i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f39652a = "GeolocatorLocationService:Wakelock";

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f39653b = "GeolocatorLocationService:WifiLock";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f39654c = new a(this);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f39655d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f39656e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f39657f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Activity f39658g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public k f39659h = null;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public PowerManager.WakeLock f39661j = null;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public WifiManager.WifiLock f39662k = null;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public C1631b f39663l = null;

    public class a extends Binder {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final GeolocatorLocationService f39664a;

        public a(GeolocatorLocationService geolocatorLocationService) {
            this.f39664a = geolocatorLocationService;
        }

        public GeolocatorLocationService a() {
            return this.f39664a;
        }
    }

    public boolean c(boolean z10) {
        if (z10) {
            return this.f39657f == 1;
        }
        return this.f39656e == 0;
    }

    public void d(d dVar) {
        C1631b c1631b = this.f39663l;
        if (c1631b != null) {
            c1631b.f(dVar, this.f39655d);
            j(dVar);
        }
    }

    public void e() {
        if (this.f39655d) {
            Log.d("FlutterGeolocator", "Stop service in foreground.");
            stopForeground(1);
            k();
            this.f39655d = false;
            this.f39663l = null;
        }
    }

    public void f(d dVar) {
        if (this.f39663l != null) {
            Log.d("FlutterGeolocator", "Service already in foreground mode.");
            d(dVar);
        } else {
            Log.d("FlutterGeolocator", "Start service in foreground mode.");
            C1631b c1631b = new C1631b(getApplicationContext(), "geolocator_channel_01", 75415, dVar);
            this.f39663l = c1631b;
            c1631b.d(dVar.b());
            startForeground(75415, this.f39663l.a());
            this.f39655d = true;
        }
        j(dVar);
    }

    public void g() {
        this.f39656e++;
        Log.d("FlutterGeolocator", "Flutter engine connected. Connected engine count " + this.f39656e);
    }

    public void h() {
        this.f39656e--;
        Log.d("FlutterGeolocator", "Flutter engine disconnected. Connected engine count " + this.f39656e);
    }

    public final int i() {
        return Build.VERSION.SDK_INT < 29 ? 3 : 4;
    }

    public final void j(d dVar) {
        WifiManager wifiManager;
        PowerManager powerManager;
        k();
        if (dVar.f() && (powerManager = (PowerManager) getApplicationContext().getSystemService("power")) != null) {
            PowerManager.WakeLock wakeLockNewWakeLock = powerManager.newWakeLock(1, "GeolocatorLocationService:Wakelock");
            this.f39661j = wakeLockNewWakeLock;
            wakeLockNewWakeLock.setReferenceCounted(false);
            this.f39661j.acquire();
        }
        if (!dVar.g() || (wifiManager = (WifiManager) getApplicationContext().getSystemService("wifi")) == null) {
            return;
        }
        WifiManager.WifiLock wifiLockCreateWifiLock = wifiManager.createWifiLock(i(), "GeolocatorLocationService:WifiLock");
        this.f39662k = wifiLockCreateWifiLock;
        wifiLockCreateWifiLock.setReferenceCounted(false);
        this.f39662k.acquire();
    }

    public final void k() {
        PowerManager.WakeLock wakeLock = this.f39661j;
        if (wakeLock != null && wakeLock.isHeld()) {
            this.f39661j.release();
            this.f39661j = null;
        }
        WifiManager.WifiLock wifiLock = this.f39662k;
        if (wifiLock == null || !wifiLock.isHeld()) {
            return;
        }
        this.f39662k.release();
        this.f39662k = null;
    }

    public void l(Activity activity) {
        this.f39658g = activity;
    }

    public void m(k kVar) {
        this.f39659h = kVar;
    }

    public void n(boolean z10, w wVar, final c.b bVar) {
        this.f39657f++;
        k kVar = this.f39659h;
        if (kVar != null) {
            o oVarA = kVar.a(getApplicationContext(), Boolean.TRUE.equals(Boolean.valueOf(z10)), wVar);
            this.f39660i = oVarA;
            this.f39659h.f(oVarA, this.f39658g, new B() { // from class: K6.a
                @Override // M6.B
                public final void a(Location location) {
                    bVar.b(v.b(location));
                }
            }, new L6.a() { // from class: K6.b
                @Override // L6.a
                public final void a(L6.b bVar2) {
                    bVar.a(bVar2.toString(), bVar2.b(), null);
                }
            });
        }
    }

    public void o() {
        k kVar;
        this.f39657f--;
        Log.d("FlutterGeolocator", "Stopping location service.");
        o oVar = this.f39660i;
        if (oVar == null || (kVar = this.f39659h) == null) {
            return;
        }
        kVar.g(oVar);
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        Log.d("FlutterGeolocator", "Binding to location service.");
        return this.f39654c;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        Log.d("FlutterGeolocator", "Creating service.");
    }

    @Override // android.app.Service
    public void onDestroy() {
        Log.d("FlutterGeolocator", "Destroying location service.");
        o();
        e();
        this.f39659h = null;
        this.f39663l = null;
        Log.d("FlutterGeolocator", "Destroyed location service.");
        super.onDestroy();
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        return 1;
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        Log.d("FlutterGeolocator", "Unbinding from location service.");
        return super.onUnbind(intent);
    }
}
