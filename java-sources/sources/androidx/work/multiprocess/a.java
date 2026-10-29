package androidx.work.multiprocess;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public interface a extends IInterface {

    /* JADX INFO: renamed from: androidx.work.multiprocess.a$a, reason: collision with other inner class name */
    public static abstract class AbstractBinderC0533a extends Binder implements a {

        /* JADX INFO: renamed from: androidx.work.multiprocess.a$a$a, reason: collision with other inner class name */
        public static class C0534a implements a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static a f34179b;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public IBinder f34180a;

            public C0534a(IBinder iBinder) {
                this.f34180a = iBinder;
            }

            @Override // androidx.work.multiprocess.a
            public void L(byte[] bArr, c cVar) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.work.multiprocess.IListenableWorkerImpl");
                    parcelObtain.writeByteArray(bArr);
                    parcelObtain.writeStrongBinder(cVar != null ? cVar.asBinder() : null);
                    if (this.f34180a.transact(1, parcelObtain, null, 1) || AbstractBinderC0533a.K1() == null) {
                        return;
                    }
                    AbstractBinderC0533a.K1().L(bArr, cVar);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f34180a;
            }

            @Override // androidx.work.multiprocess.a
            public void n1(byte[] bArr, c cVar) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.work.multiprocess.IListenableWorkerImpl");
                    parcelObtain.writeByteArray(bArr);
                    parcelObtain.writeStrongBinder(cVar != null ? cVar.asBinder() : null);
                    if (this.f34180a.transact(2, parcelObtain, null, 1) || AbstractBinderC0533a.K1() == null) {
                        return;
                    }
                    AbstractBinderC0533a.K1().n1(bArr, cVar);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        public AbstractBinderC0533a() {
            attachInterface(this, "androidx.work.multiprocess.IListenableWorkerImpl");
        }

        public static a K1() {
            return C0534a.f34179b;
        }

        public static a d(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("androidx.work.multiprocess.IListenableWorkerImpl");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof a)) ? new C0534a(iBinder) : (a) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
            if (i10 == 1) {
                parcel.enforceInterface("androidx.work.multiprocess.IListenableWorkerImpl");
                L(parcel.createByteArray(), c.a.d(parcel.readStrongBinder()));
                return true;
            }
            if (i10 == 2) {
                parcel.enforceInterface("androidx.work.multiprocess.IListenableWorkerImpl");
                n1(parcel.createByteArray(), c.a.d(parcel.readStrongBinder()));
                return true;
            }
            if (i10 != 1598968902) {
                return super.onTransact(i10, parcel, parcel2, i11);
            }
            parcel2.writeString("androidx.work.multiprocess.IListenableWorkerImpl");
            return true;
        }
    }

    void L(byte[] bArr, c cVar);

    void n1(byte[] bArr, c cVar);
}
