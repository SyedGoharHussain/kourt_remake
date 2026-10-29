package V7;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p326w7.C6376e;

/* JADX INFO: loaded from: classes4.dex */
public final class e extends a implements IInterface {
    public e(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.cloudmessaging.internal.ICloudMessagingService");
    }

    public final void M1(g gVar, C6376e c6376e, com.google.android.gms.common.api.c cVar) {
        Parcel parcelK1 = K1();
        c.c(parcelK1, gVar);
        c.b(parcelK1, c6376e);
        c.b(parcelK1, cVar);
        L1(1, parcelK1);
    }
}
