package I6;

import android.content.Context;
import android.location.Geocoder;
import android.location.Geocoder$GeocodeListener;
import android.os.Build;
import java.io.IOException;
import java.util.List;
import java.util.Locale;

/* JADX INFO: loaded from: classes4.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f9772a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Locale f9773b;

    public class a implements Geocoder$GeocodeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ I6.a f9774a;

        public a(I6.a aVar) {
            this.f9774a = aVar;
        }

        public void onError(String str) {
            this.f9774a.onError(str);
        }

        public void onGeocode(List list) {
            this.f9774a.onGeocode(list);
        }
    }

    public class b implements Geocoder$GeocodeListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ I6.a f9776a;

        public b(I6.a aVar) {
            this.f9776a = aVar;
        }

        public void onError(String str) {
            this.f9776a.onError(str);
        }

        public void onGeocode(List list) {
            this.f9776a.onGeocode(list);
        }
    }

    public d(Context context) {
        this.f9772a = context;
    }

    public static Geocoder a(Context context, Locale locale) {
        return locale != null ? new Geocoder(context, locale) : new Geocoder(context);
    }

    public final List b(Geocoder geocoder, double d10, double d11) {
        return geocoder.getFromLocation(d10, d11, 5);
    }

    public final List c(Geocoder geocoder, String str) {
        return geocoder.getFromLocationName(str, 5);
    }

    public final void d(Geocoder geocoder, String str, int i10, I6.a aVar) {
        geocoder.getFromLocationName(str, i10, new a(aVar));
    }

    public final void e(Geocoder geocoder, double d10, double d11, int i10, I6.a aVar) {
        geocoder.getFromLocation(d10, d11, i10, new b(aVar));
    }

    public boolean f() {
        return Geocoder.isPresent();
    }

    public void g(String str, I6.a aVar) {
        Geocoder geocoderA = a(this.f9772a, this.f9773b);
        if (Build.VERSION.SDK_INT >= 33) {
            d(geocoderA, str, 5, aVar);
            return;
        }
        try {
            aVar.onGeocode(c(geocoderA, str));
        } catch (IOException e10) {
            aVar.onError(e10.getMessage());
        }
    }

    public void h(double d10, double d11, I6.a aVar) {
        Geocoder geocoderA = a(this.f9772a, this.f9773b);
        if (Build.VERSION.SDK_INT >= 33) {
            e(geocoderA, d10, d11, 5, aVar);
            return;
        }
        try {
            aVar.onGeocode(b(geocoderA, d10, d11));
        } catch (IOException e10) {
            aVar.onError(e10.getMessage());
        }
    }

    public void i(Locale locale) {
        this.f9773b = locale;
    }
}
