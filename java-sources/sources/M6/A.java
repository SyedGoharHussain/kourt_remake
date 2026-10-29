package M6;

import android.content.Context;
import android.location.GnssStatus;
import android.location.Location;
import android.location.LocationManager;
import android.location.OnNmeaMessageListener;
import android.os.Bundle;
import android.os.Handler;
import java.util.Calendar;

/* JADX INFO: loaded from: classes4.dex */
public class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f13421a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocationManager f13422b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final w f13423c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f13426f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public double f13427g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public double f13428h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Calendar f13429i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f13430j = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public OnNmeaMessageListener f13424d = new OnNmeaMessageListener() { // from class: M6.z
        @Override // android.location.OnNmeaMessageListener
        public final void onNmeaMessage(String str, long j10) {
            A.a(this.f13498a, str, j10);
        }
    };

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public GnssStatus.Callback f13425e = new a();

    public class a extends GnssStatus.Callback {
        public a() {
        }

        @Override // android.location.GnssStatus.Callback
        public void onSatelliteStatusChanged(GnssStatus gnssStatus) {
            A.this.f13427g = gnssStatus.getSatelliteCount();
            A.this.f13428h = 0.0d;
            for (int i10 = 0; i10 < A.this.f13427g; i10++) {
                if (gnssStatus.usedInFix(i10)) {
                    A.e(A.this);
                }
            }
        }
    }

    public A(Context context, w wVar) {
        this.f13421a = context;
        this.f13423c = wVar;
        this.f13422b = (LocationManager) context.getSystemService("location");
    }

    public static /* synthetic */ void a(A a10, String str, long j10) {
        a10.getClass();
        if (str.trim().matches("^\\$..GGA.*$")) {
            a10.f13426f = str;
            a10.f13429i = Calendar.getInstance();
        }
    }

    public static /* synthetic */ double e(A a10) {
        double d10 = a10.f13428h + 1.0d;
        a10.f13428h = d10;
        return d10;
    }

    public void f(Location location) {
        if (location == null) {
            return;
        }
        if (location.getExtras() == null) {
            location.setExtras(Bundle.EMPTY);
        }
        location.getExtras().putDouble("geolocator_mslSatelliteCount", this.f13427g);
        location.getExtras().putDouble("geolocator_mslSatellitesUsedInFix", this.f13428h);
        if (this.f13426f == null || this.f13423c == null || !this.f13430j) {
            return;
        }
        Calendar calendar = Calendar.getInstance();
        calendar.add(13, -5);
        Calendar calendar2 = this.f13429i;
        if ((calendar2 == null || !calendar2.before(calendar)) && this.f13423c.d()) {
            String[] strArrSplit = this.f13426f.split(com.amazon.a.a.o.b.f.f39032a);
            String str = strArrSplit[0];
            if (!this.f13426f.trim().matches("^\\$..GGA.*$") || strArrSplit.length <= 9 || strArrSplit[9].isEmpty()) {
                return;
            }
            double d10 = Double.parseDouble(strArrSplit[9]);
            if (location.getExtras() == null) {
                location.setExtras(Bundle.EMPTY);
            }
            location.getExtras().putDouble("geolocator_mslAltitude", d10);
        }
    }

    public void g() {
        if (this.f13430j || this.f13423c == null || this.f13422b == null || this.f13421a.checkSelfPermission("android.permission.ACCESS_FINE_LOCATION") != 0) {
            return;
        }
        this.f13422b.addNmeaListener(this.f13424d, (Handler) null);
        this.f13422b.registerGnssStatusCallback(this.f13425e, (Handler) null);
        this.f13430j = true;
    }

    public void h() {
        LocationManager locationManager;
        if (this.f13423c == null || (locationManager = this.f13422b) == null) {
            return;
        }
        locationManager.removeNmeaListener(this.f13424d);
        this.f13422b.unregisterGnssStatusCallback(this.f13425e);
        this.f13430j = false;
    }
}
