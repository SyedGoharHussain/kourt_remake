package J7;

import W7.o;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class i extends W7.a implements IInterface {
    public i(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoaderV2");
    }

    public final I7.a L1(I7.a aVar, String str, int i10, I7.a aVar2) {
        Parcel parcelK1 = K1();
        o.d(parcelK1, aVar);
        parcelK1.writeString(str);
        parcelK1.writeInt(i10);
        o.d(parcelK1, aVar2);
        Parcel parcelD = d(2, parcelK1);
        I7.a aVarF = I7.a.AbstractBinderC0144a.f(parcelD.readStrongBinder());
        parcelD.recycle();
        return aVarF;
    }

    public final I7.a M1(I7.a aVar, String str, int i10, I7.a aVar2) {
        Parcel parcelK1 = K1();
        o.d(parcelK1, aVar);
        parcelK1.writeString(str);
        parcelK1.writeInt(i10);
        o.d(parcelK1, aVar2);
        Parcel parcelD = d(3, parcelK1);
        I7.a aVarF = I7.a.AbstractBinderC0144a.f(parcelD.readStrongBinder());
        parcelD.recycle();
        return aVarF;
    }
}
