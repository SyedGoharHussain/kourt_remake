package androidx.work.multiprocess;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public interface b extends IInterface {

    public static abstract class a extends Binder implements b {

        /* JADX INFO: renamed from: androidx.work.multiprocess.b$a$a, reason: collision with other inner class name */
        public static class C0535a implements b {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static b f34181b;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public IBinder f34182a;

            public C0535a(IBinder iBinder) {
                this.f34182a = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f34182a;
            }

            @Override // androidx.work.multiprocess.b
            public void x0(byte[] bArr, c cVar) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.work.multiprocess.IWorkManagerImpl");
                    parcelObtain.writeByteArray(bArr);
                    parcelObtain.writeStrongBinder(cVar != null ? cVar.asBinder() : null);
                    if (this.f34182a.transact(8, parcelObtain, null, 1) || a.K1() == null) {
                        return;
                    }
                    a.K1().x0(bArr, cVar);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        public a() {
            attachInterface(this, "androidx.work.multiprocess.IWorkManagerImpl");
        }

        public static b K1() {
            return C0535a.f34181b;
        }

        public static b d(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("androidx.work.multiprocess.IWorkManagerImpl");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof b)) ? new C0535a(iBinder) : (b) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
            if (i10 == 1598968902) {
                parcel2.writeString("androidx.work.multiprocess.IWorkManagerImpl");
                return true;
            }
            switch (i10) {
                case 1:
                    parcel.enforceInterface("androidx.work.multiprocess.IWorkManagerImpl");
                    t(parcel.createByteArray(), c.a.d(parcel.readStrongBinder()));
                    return true;
                case 2:
                    parcel.enforceInterface("androidx.work.multiprocess.IWorkManagerImpl");
                    B0(parcel.createByteArray(), c.a.d(parcel.readStrongBinder()));
                    return true;
                case 3:
                    parcel.enforceInterface("androidx.work.multiprocess.IWorkManagerImpl");
                    a0(parcel.readString(), c.a.d(parcel.readStrongBinder()));
                    return true;
                case 4:
                    parcel.enforceInterface("androidx.work.multiprocess.IWorkManagerImpl");
                    D1(parcel.readString(), c.a.d(parcel.readStrongBinder()));
                    return true;
                case 5:
                    parcel.enforceInterface("androidx.work.multiprocess.IWorkManagerImpl");
                    r(parcel.readString(), c.a.d(parcel.readStrongBinder()));
                    return true;
                case 6:
                    parcel.enforceInterface("androidx.work.multiprocess.IWorkManagerImpl");
                    x(c.a.d(parcel.readStrongBinder()));
                    return true;
                case 7:
                    parcel.enforceInterface("androidx.work.multiprocess.IWorkManagerImpl");
                    i1(parcel.createByteArray(), c.a.d(parcel.readStrongBinder()));
                    return true;
                case 8:
                    parcel.enforceInterface("androidx.work.multiprocess.IWorkManagerImpl");
                    x0(parcel.createByteArray(), c.a.d(parcel.readStrongBinder()));
                    return true;
                default:
                    return super.onTransact(i10, parcel, parcel2, i11);
            }
        }
    }

    void B0(byte[] bArr, c cVar);

    void D1(String str, c cVar);

    void a0(String str, c cVar);

    void i1(byte[] bArr, c cVar);

    void r(String str, c cVar);

    void t(byte[] bArr, c cVar);

    void x(c cVar);

    void x0(byte[] bArr, c cVar);
}
