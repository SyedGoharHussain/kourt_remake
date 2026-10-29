package p130i8;

import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.measurement.AbstractC4262g4;
import com.google.android.gms.internal.measurement.AbstractC4296i4;

/* JADX INFO: renamed from: i8.n2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C5898n2 extends AbstractC4262g4 implements InterfaceC5914p2 {
    public C5898n2(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.measurement.internal.IUploadBatchesCallback");
    }

    @Override // p130i8.InterfaceC5914p2
    public final void j1(F6 f10) {
        Parcel parcelK1 = K1();
        AbstractC4296i4.c(parcelK1, f10);
        M1(2, parcelK1);
    }
}
