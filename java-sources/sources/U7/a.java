package U7;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a implements IInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IBinder f20305a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20306b;

    public a(IBinder iBinder, String str) {
        this.f20305a = iBinder;
        this.f20306b = str;
    }

    public final Parcel K1() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f20306b);
        return parcelObtain;
    }

    public final void L1(int i10, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.f20305a.transact(i10, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }

    public final void M1(int i10, Parcel parcel) {
        try {
            this.f20305a.transact(1, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f20305a;
    }
}
