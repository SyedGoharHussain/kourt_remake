package O8;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public abstract class a implements IInterface {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IBinder f15757a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f15758b = "com.google.android.play.core.inappreview.protocol.IInAppReviewService";

    public a(IBinder iBinder, String str) {
        this.f15757a = iBinder;
    }

    public final Parcel K1() {
        Parcel parcelObtain = Parcel.obtain();
        parcelObtain.writeInterfaceToken(this.f15758b);
        return parcelObtain;
    }

    public final void L1(int i10, Parcel parcel) {
        try {
            this.f15757a.transact(2, parcel, null, 1);
        } finally {
            parcel.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f15757a;
    }
}
