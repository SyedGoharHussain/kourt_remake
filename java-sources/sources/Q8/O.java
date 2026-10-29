package Q8;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class O extends AbstractC1991a implements Q {
    public O(IBinder iBinder) {
        super(iBinder, "com.google.android.play.core.integrity.protocol.IIntegrityService");
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Q8.Q
    public final void J(Bundle bundle, T t10) {
        Parcel parcelK1 = K1();
        F.c(parcelK1, bundle);
        parcelK1.writeStrongBinder(t10);
        L1(2, parcelK1);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // Q8.Q
    public final void a(Bundle bundle, V v10) {
        Parcel parcelK1 = K1();
        F.c(parcelK1, bundle);
        parcelK1.writeStrongBinder(v10);
        L1(3, parcelK1);
    }
}
