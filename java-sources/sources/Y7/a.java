package Y7;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a implements IInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IBinder f25391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25392b = "com.google.android.gms.identitycredentials.internal.IIdentityCredentialService";

    public a(IBinder iBinder, String str) {
        this.f25391a = iBinder;
    }

    public Parcel K1() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f25392b);
        return parcelObtain;
    }

    public void L1(int i10, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.f25391a.transact(i10, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public IBinder asBinder() {
        return this.f25391a;
    }
}
