package A7;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p354y7.C6586w;

/* JADX INFO: loaded from: classes4.dex */
public final class c extends U7.a implements IInterface {
    public c(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.service.IClientTelemetryService");
    }

    public final void N1(C6586w c6586w) {
        Parcel parcelK1 = K1();
        U7.c.b(parcelK1, c6586w);
        M1(1, parcelK1);
    }
}
