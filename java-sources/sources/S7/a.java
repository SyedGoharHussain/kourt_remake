package S7;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a implements IInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IBinder f18276a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18277b = "com.google.android.gms.auth.api.phone.internal.ISmsRetrieverApiService";

    public a(IBinder iBinder, String str) {
        this.f18276a = iBinder;
    }

    public final Parcel K1() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f18277b);
        return parcelObtain;
    }

    public final void L1(int i10, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.f18276a.transact(i10, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f18276a;
    }
}
