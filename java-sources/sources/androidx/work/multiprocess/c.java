package androidx.work.multiprocess;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public interface c extends IInterface {

    public static abstract class a extends Binder implements c {

        /* JADX INFO: renamed from: androidx.work.multiprocess.c$a$a, reason: collision with other inner class name */
        public static class C0536a implements c {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static c f34183b;

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public IBinder f34184a;

            public C0536a(IBinder iBinder) {
                this.f34184a = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f34184a;
            }

            @Override // androidx.work.multiprocess.c
            public void h1(String str) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.work.multiprocess.IWorkManagerImplCallback");
                    parcelObtain.writeString(str);
                    if (this.f34184a.transact(2, parcelObtain, null, 1) || a.K1() == null) {
                        return;
                    }
                    a.K1().h1(str);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // androidx.work.multiprocess.c
            public void x1(byte[] bArr) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken("androidx.work.multiprocess.IWorkManagerImplCallback");
                    parcelObtain.writeByteArray(bArr);
                    if (this.f34184a.transact(1, parcelObtain, null, 1) || a.K1() == null) {
                        return;
                    }
                    a.K1().x1(bArr);
                } finally {
                    parcelObtain.recycle();
                }
            }
        }

        public a() {
            attachInterface(this, "androidx.work.multiprocess.IWorkManagerImplCallback");
        }

        public static c K1() {
            return C0536a.f34183b;
        }

        public static c d(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("androidx.work.multiprocess.IWorkManagerImplCallback");
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof c)) ? new C0536a(iBinder) : (c) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
            if (i10 == 1) {
                parcel.enforceInterface("androidx.work.multiprocess.IWorkManagerImplCallback");
                x1(parcel.createByteArray());
                return true;
            }
            if (i10 == 2) {
                parcel.enforceInterface("androidx.work.multiprocess.IWorkManagerImplCallback");
                h1(parcel.readString());
                return true;
            }
            if (i10 != 1598968902) {
                return super.onTransact(i10, parcel, parcel2, i11);
            }
            parcel2.writeString("androidx.work.multiprocess.IWorkManagerImplCallback");
            return true;
        }
    }

    void h1(String str);

    void x1(byte[] bArr);
}
