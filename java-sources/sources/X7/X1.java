package X7;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class X1 extends AbstractC2428a implements IInterface {
    public X1(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.fido.fido2.internal.regular.IFido2AppService");
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void M1(W1 w10, M7.r rVar) {
        Parcel parcelK1 = K1();
        ClassLoader classLoader = AbstractC2435c0.f23298a;
        parcelK1.writeStrongBinder(w10);
        AbstractC2435c0.c(parcelK1, rVar);
        L1(1, parcelK1);
    }
}
