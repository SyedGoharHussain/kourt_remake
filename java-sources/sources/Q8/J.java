package Q8;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class J extends AbstractC1991a implements L {
    public J(IBinder iBinder) {
        super(iBinder, "com.google.android.play.core.integrity.protocol.IExpressIntegrityService");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Q8.L
    public final void E1(Bundle bundle, N n10) {
        Parcel parcelK1 = K1();
        F.c(parcelK1, bundle);
        parcelK1.writeStrongBinder(n10);
        L1(3, parcelK1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Q8.L
    public final void a(Bundle bundle, V v10) {
        Parcel parcelK1 = K1();
        F.c(parcelK1, bundle);
        parcelK1.writeStrongBinder(v10);
        L1(6, parcelK1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Q8.L
    public final void w1(Bundle bundle, N n10) {
        Parcel parcelK1 = K1();
        F.c(parcelK1, bundle);
        parcelK1.writeStrongBinder(n10);
        L1(2, parcelK1);
    }
}
