package p130i8;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.internal.measurement.Q4;
import com.google.android.gms.measurement.internal.AppMeasurementDynamiteService;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class g7 implements InterfaceC5804b4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q4 f50777a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AppMeasurementDynamiteService f50778b;

    public g7(AppMeasurementDynamiteService appMeasurementDynamiteService, Q4 q10) {
        Objects.requireNonNull(appMeasurementDynamiteService);
        this.f50778b = appMeasurementDynamiteService;
        this.f50777a = q10;
    }

    @Override // p130i8.InterfaceC5804b4
    public final void a(String str, String str2, Bundle bundle, long j10) {
        try {
            this.f50777a.l(str, str2, bundle, j10);
        } catch (RemoteException e10) {
            C5891m3 c5891m3 = this.f50778b.f44145a;
            if (c5891m3 != null) {
                c5891m3.c().r().b("Event listener threw exception", e10);
            }
        }
    }
}
