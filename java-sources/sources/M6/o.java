package M6;

import android.app.Activity;
import android.content.Context;
import android.location.LocationManager;

/* JADX INFO: loaded from: classes4.dex */
public interface o {
    default boolean a(Context context) {
        LocationManager locationManager = (LocationManager) context.getSystemService("location");
        return locationManager.isProviderEnabled("gps") || locationManager.isProviderEnabled("network");
    }

    void b(B b10, L6.a aVar);

    void c(x xVar);

    void d(Activity activity, B b10, L6.a aVar);

    boolean e(int i10, int i11);

    void f();
}
