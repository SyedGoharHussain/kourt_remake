package p130i8;

import android.content.Context;
import android.content.Intent;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class V2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U2 f50371a;

    public V2(U2 u10) {
        AbstractC6582s.l(u10);
        this.f50371a = u10;
    }

    public final void a(Context context, Intent intent) {
        C5891m3 c5891m3O = C5891m3.O(context, null, null, null);
        C2 c2C = c5891m3O.c();
        if (intent == null) {
            c2C.r().a("Receiver called with null intent");
            return;
        }
        c5891m3O.b();
        String action = intent.getAction();
        c2C.w().b("Local receiver got", action);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            if ("com.android.vending.INSTALL_REFERRER".equals(action)) {
                c2C.r().a("Install Referrer Broadcasts are deprecated");
            }
        } else {
            Intent className = new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementService");
            className.setAction("com.google.android.gms.measurement.UPLOAD");
            c2C.w().a("Starting wakeful intent.");
            this.f50371a.a(context, className);
        }
    }
}
