package M6;

import android.app.Activity;
import android.content.Context;
import android.location.Location;
import android.location.LocationManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Looper;
import com.google.mlkit.common.MlKitException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes4.dex */
public class p implements o, V2.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final LocationManager f13482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A f13483b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w f13484c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Context f13485d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f13486e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Location f13487f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f13488g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public B f13489h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public L6.a f13490i;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f13491a;

        static {
            int[] iArr = new int[l.values().length];
            f13491a = iArr;
            try {
                iArr[l.lowest.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13491a[l.low.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f13491a[l.high.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f13491a[l.best.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f13491a[l.bestForNavigation.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f13491a[l.medium.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public p(Context context, w wVar) {
        this.f13482a = (LocationManager) context.getSystemService("location");
        this.f13484c = wVar;
        this.f13485d = context;
        this.f13483b = new A(context, wVar);
    }

    public static int g(l lVar) {
        int i10 = a.f13491a[lVar.ordinal()];
        if (i10 == 1 || i10 == 2) {
            return 104;
        }
        if (i10 == 3 || i10 == 4 || i10 == 5) {
            return 100;
        }
        return MlKitException.MODEL_HASH_MISMATCH;
    }

    public static String h(LocationManager locationManager, l lVar) {
        List<String> providers = locationManager.getProviders(true);
        if (lVar == l.lowest) {
            return "passive";
        }
        if (providers.contains("fused") && Build.VERSION.SDK_INT >= 31) {
            return "fused";
        }
        if (providers.contains("gps")) {
            return "gps";
        }
        if (providers.contains("network")) {
            return "network";
        }
        if (providers.isEmpty()) {
            return null;
        }
        return providers.get(0);
    }

    public static boolean i(Location location, Location location2) {
        if (location2 == null) {
            return true;
        }
        long time = location.getTime() - location2.getTime();
        boolean z10 = time > 120000;
        boolean z11 = time < -120000;
        boolean z12 = time > 0;
        if (z10) {
            return true;
        }
        if (z11) {
            return false;
        }
        float accuracy = (int) (location.getAccuracy() - location2.getAccuracy());
        boolean z13 = accuracy > 0.0f;
        boolean z14 = accuracy < 0.0f;
        boolean z15 = accuracy > 200.0f;
        boolean zEquals = location.getProvider() != null ? location.getProvider().equals(location2.getProvider()) : false;
        if (z14) {
            return true;
        }
        if (!z12 || z13) {
            return z12 && !z15 && zEquals;
        }
        return true;
    }

    @Override // M6.o
    public void b(B b10, L6.a aVar) {
        Iterator<String> it = this.f13482a.getProviders(true).iterator();
        Location location = null;
        while (it.hasNext()) {
            Location lastKnownLocation = this.f13482a.getLastKnownLocation(it.next());
            if (lastKnownLocation != null && i(lastKnownLocation, location)) {
                location = lastKnownLocation;
            }
        }
        b10.a(location);
    }

    @Override // M6.o
    public void c(x xVar) {
        if (this.f13482a == null) {
            xVar.a(false);
        } else {
            xVar.a(a(this.f13485d));
        }
    }

    @Override // M6.o
    public void d(Activity activity, B b10, L6.a aVar) {
        long jC;
        float f10;
        int iG;
        if (!a(this.f13485d)) {
            aVar.a(L6.b.locationServicesDisabled);
            return;
        }
        this.f13489h = b10;
        this.f13490i = aVar;
        l lVar = l.best;
        w wVar = this.f13484c;
        if (wVar != null) {
            float fB = wVar.b();
            l lVarA = this.f13484c.a();
            jC = lVarA == l.lowest ? Long.MAX_VALUE : this.f13484c.c();
            iG = g(lVarA);
            f10 = fB;
            lVar = lVarA;
        } else {
            jC = 0;
            f10 = 0.0f;
            iG = MlKitException.MODEL_HASH_MISMATCH;
        }
        String strH = h(this.f13482a, lVar);
        this.f13488g = strH;
        if (strH == null) {
            aVar.a(L6.b.locationServicesDisabled);
            return;
        }
        V2.e eVarA = new V2.e.c(jC).c(f10).d(jC).e(iG).a();
        this.f13486e = true;
        this.f13483b.g();
        V2.c.a(this.f13482a, this.f13488g, eVarA, this, Looper.getMainLooper());
    }

    @Override // M6.o
    public boolean e(int i10, int i11) {
        return false;
    }

    @Override // M6.o
    public void f() {
        this.f13486e = false;
        this.f13483b.h();
        this.f13482a.removeUpdates(this);
    }

    @Override // android.location.LocationListener
    public synchronized void onLocationChanged(Location location) {
        if (i(location, this.f13487f)) {
            this.f13487f = location;
            if (this.f13489h != null) {
                this.f13483b.f(location);
                this.f13489h.a(this.f13487f);
            }
        }
    }

    @Override // android.location.LocationListener
    public void onProviderDisabled(String str) {
        if (str.equals(this.f13488g)) {
            if (this.f13486e) {
                this.f13482a.removeUpdates(this);
            }
            L6.a aVar = this.f13490i;
            if (aVar != null) {
                aVar.a(L6.b.locationServicesDisabled);
            }
            this.f13488g = null;
        }
    }

    @Override // android.location.LocationListener
    public void onProviderEnabled(String str) {
    }

    @Override // android.location.LocationListener
    public void onStatusChanged(String str, int i10, Bundle bundle) {
        if (i10 == 2) {
            onProviderEnabled(str);
        } else if (i10 == 0) {
            onProviderDisabled(str);
        }
    }
}
