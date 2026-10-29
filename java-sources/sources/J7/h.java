package J7;

import W7.o;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class h extends W7.a implements IInterface {
    public h(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.dynamite.IDynamiteLoader");
    }

    public final I7.a L1(I7.a aVar, String str, int i10) {
        Parcel parcelK1 = K1();
        o.d(parcelK1, aVar);
        parcelK1.writeString(str);
        parcelK1.writeInt(i10);
        Parcel parcelD = d(2, parcelK1);
        I7.a aVarF = I7.a.AbstractBinderC0144a.f(parcelD.readStrongBinder());
        parcelD.recycle();
        return aVarF;
    }

    public final int M1(I7.a aVar, String str, boolean z10) {
        Parcel parcelK1 = K1();
        o.d(parcelK1, aVar);
        parcelK1.writeString(str);
        parcelK1.writeInt(z10 ? 1 : 0);
        Parcel parcelD = d(3, parcelK1);
        int i10 = parcelD.readInt();
        parcelD.recycle();
        return i10;
    }

    public final I7.a N1(I7.a aVar, String str, int i10) {
        Parcel parcelK1 = K1();
        o.d(parcelK1, aVar);
        parcelK1.writeString(str);
        parcelK1.writeInt(i10);
        Parcel parcelD = d(4, parcelK1);
        I7.a aVarF = I7.a.AbstractBinderC0144a.f(parcelD.readStrongBinder());
        parcelD.recycle();
        return aVarF;
    }

    public final int O1(I7.a aVar, String str, boolean z10) {
        Parcel parcelK1 = K1();
        o.d(parcelK1, aVar);
        parcelK1.writeString(str);
        parcelK1.writeInt(z10 ? 1 : 0);
        Parcel parcelD = d(5, parcelK1);
        int i10 = parcelD.readInt();
        parcelD.recycle();
        return i10;
    }

    public final int P1() {
        Parcel parcelD = d(6, K1());
        int i10 = parcelD.readInt();
        parcelD.recycle();
        return i10;
    }

    public final I7.a Q1(I7.a aVar, String str, boolean z10, long j10) {
        Parcel parcelK1 = K1();
        o.d(parcelK1, aVar);
        parcelK1.writeString(str);
        parcelK1.writeInt(z10 ? 1 : 0);
        parcelK1.writeLong(j10);
        Parcel parcelD = d(7, parcelK1);
        I7.a aVarF = I7.a.AbstractBinderC0144a.f(parcelD.readStrongBinder());
        parcelD.recycle();
        return aVarF;
    }

    public final I7.a R1(I7.a aVar, String str, int i10, I7.a aVar2) {
        Parcel parcelK1 = K1();
        o.d(parcelK1, aVar);
        parcelK1.writeString(str);
        parcelK1.writeInt(i10);
        o.d(parcelK1, aVar2);
        Parcel parcelD = d(8, parcelK1);
        I7.a aVarF = I7.a.AbstractBinderC0144a.f(parcelD.readStrongBinder());
        parcelD.recycle();
        return aVarF;
    }
}
