package A7;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p354y7.C;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends U7.a implements IInterface {
    public b(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.service.IClientNotificationTelemetryService");
    }

    public final void N1(C c10) {
        Parcel parcelK1 = K1();
        U7.c.b(parcelK1, c10);
        M1(1, parcelK1);
    }
}
