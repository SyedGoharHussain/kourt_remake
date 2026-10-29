package Q8;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: renamed from: Q8.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC1991a implements IInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IBinder f17461a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17462b;

    public AbstractC1991a(IBinder iBinder, String str) {
        this.f17461a = iBinder;
        this.f17462b = str;
    }

    public final Parcel K1() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f17462b);
        return parcelObtain;
    }

    public final void L1(int i10, Parcel parcel) {
        try {
            this.f17461a.transact(i10, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f17461a;
    }
}
