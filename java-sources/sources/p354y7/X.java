package p354y7;

import android.os.IBinder;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public final class X implements InterfaceC6578n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final IBinder f64369a;

    public X(IBinder iBinder) {
        this.f64369a = iBinder;
    }

    @Override // p354y7.InterfaceC6578n
    public final void W(InterfaceC6577m interfaceC6577m, C6572h c6572h) {
        Parcel parcelObtain = Parcel.obtain();
        Parcel parcelObtain2 = Parcel.obtain();
        try {
            parcelObtain.writeInterfaceToken("com.google.android.gms.common.internal.IGmsServiceBroker");
            parcelObtain.writeStrongBinder(interfaceC6577m != null ? interfaceC6577m.asBinder() : null);
            if (c6572h != null) {
                parcelObtain.writeInt(1);
                o0.a(c6572h, parcelObtain, 0);
            } else {
                parcelObtain.writeInt(0);
            }
            this.f64369a.transact(46, parcelObtain, parcelObtain2, 0);
            parcelObtain2.readException();
        } finally {
            parcelObtain2.recycle();
            parcelObtain.recycle();
        }
    }

    @Override // android.os.IInterface
    public final IBinder asBinder() {
        return this.f64369a;
    }
}
