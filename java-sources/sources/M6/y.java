package M6;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.location.LocationManager;

/* JADX INFO: loaded from: classes4.dex */
public class y extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final tb.c.b f13496a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C f13497b;

    public y(tb.c.b bVar) {
        this.f13496a = bVar;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if ("android.location.PROVIDERS_CHANGED".equals(intent.getAction())) {
            LocationManager locationManager = (LocationManager) context.getSystemService("location");
            boolean zIsProviderEnabled = locationManager.isProviderEnabled("gps");
            boolean zIsProviderEnabled2 = locationManager.isProviderEnabled("network");
            if (zIsProviderEnabled || zIsProviderEnabled2) {
                C c10 = this.f13497b;
                if (c10 == null || c10 == C.disabled) {
                    C c11 = C.enabled;
                    this.f13497b = c11;
                    this.f13496a.b(Integer.valueOf(c11.ordinal()));
                    return;
                }
                return;
            }
            C c12 = this.f13497b;
            if (c12 == null || c12 == C.enabled) {
                C c13 = C.disabled;
                this.f13497b = c13;
                this.f13496a.b(Integer.valueOf(c13.ordinal()));
            }
        }
    }
}
