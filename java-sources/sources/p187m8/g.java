package p187m8;

import U7.a;
import U7.c;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class g extends a implements IInterface {
    public g(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.signin.internal.ISignInService");
    }

    public final void N1(j jVar, f fVar) {
        Parcel parcelK1 = K1();
        c.b(parcelK1, jVar);
        c.c(parcelK1, fVar);
        L1(12, parcelK1);
    }
}
