package p055d8;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import p145j8.a;
import p145j8.c;

/* JADX INFO: loaded from: classes4.dex */
public final class f extends a implements IInterface {
    public f(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.recaptchabase.internal.IRecaptchaBaseService");
    }

    public final void M1(e eVar, a aVar) {
        Parcel parcelK1 = K1();
        c.d(parcelK1, eVar);
        c.c(parcelK1, aVar);
        L1(2, parcelK1);
    }

    public final void N1(e eVar, c cVar) {
        Parcel parcelK1 = K1();
        c.d(parcelK1, eVar);
        c.c(parcelK1, cVar);
        L1(1, parcelK1);
    }
}
