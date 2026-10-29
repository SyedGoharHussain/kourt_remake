package p055d8;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a implements IInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IBinder f46958a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f46959b = "com.google.android.gms.recaptchabase.internal.IRecaptchaBaseService";

    public a(IBinder iBinder, String str) {
        this.f46958a = iBinder;
    }

    public final Parcel K1() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f46959b);
        return parcelObtain;
    }

    public final void L1(int i10, Parcel parcel) {
        Parcel parcelObtain = Parcel.obtain();
        try {
            this.f46958a.transact(i10, parcel, parcelObtain, 0);
            parcelObtain.readException();
        } finally {
            parcel.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f46958a;
    }
}
