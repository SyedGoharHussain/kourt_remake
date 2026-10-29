package p354y7;

import W7.a;
import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class w0 extends a implements y0 {
    public w0(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.common.internal.ICertData");
    }

    @Override // p354y7.y0
    public final I7.a zzd() {
        Parcel parcelD = d(1, K1());
        I7.a aVarF = I7.a.AbstractBinderC0144a.f(parcelD.readStrongBinder());
        parcelD.recycle();
        return aVarF;
    }

    @Override // p354y7.y0
    public final int zze() {
        Parcel parcelD = d(2, K1());
        int i10 = parcelD.readInt();
        parcelD.recycle();
        return i10;
    }
}
