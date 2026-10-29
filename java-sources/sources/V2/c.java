package V2;

import Y2.i;
import android.location.LocationListener;
import android.location.LocationManager;
import android.location.LocationRequest;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final WeakHashMap f20739a = new WeakHashMap();

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static Class f20740a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static Method f20741b;

        public static boolean a(LocationManager locationManager, String str, e eVar, V2.b bVar, Looper looper) {
            try {
                if (f20740a == null) {
                    f20740a = Class.forName("android.location.LocationRequest");
                }
                if (f20741b == null) {
                    Method declaredMethod = LocationManager.class.getDeclaredMethod("requestLocationUpdates", f20740a, LocationListener.class, Looper.class);
                    f20741b = declaredMethod;
                    declaredMethod.setAccessible(true);
                }
                LocationRequest locationRequestI = eVar.i(str);
                if (locationRequestI == null) {
                    return false;
                }
                f20741b.invoke(locationManager, locationRequestI, bVar, looper);
                return true;
            } catch (ClassNotFoundException | IllegalAccessException | NoSuchMethodException | UnsupportedOperationException | InvocationTargetException unused) {
                return false;
            }
        }
    }

    public static class b {
        public static void a(LocationManager locationManager, String str, LocationRequest locationRequest, Executor executor, LocationListener locationListener) {
            locationManager.requestLocationUpdates(str, locationRequest, executor, locationListener);
        }
    }

    public static void a(LocationManager locationManager, String str, e eVar, V2.b bVar, Looper looper) {
        if (Build.VERSION.SDK_INT >= 31) {
            b.a(locationManager, str, eVar.h(), i.a(new Handler(looper)), bVar);
        } else {
            if (a.a(locationManager, str, eVar, bVar, looper)) {
                return;
            }
            locationManager.requestLocationUpdates(str, eVar.b(), eVar.e(), bVar, looper);
        }
    }
}
