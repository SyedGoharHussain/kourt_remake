package com.amazon.d.a;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public interface d extends IInterface {

    public static abstract class a extends Binder implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final int f39218a = 1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        private static final String f39219b = "com.amazon.venezia.command.CommandService";

        /* JADX INFO: renamed from: com.amazon.d.a.d$a$a, reason: collision with other inner class name */
        public static class C0565a implements d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private IBinder f39220a;

            public C0565a(IBinder iBinder) {
                this.f39220a = iBinder;
            }

            public String a() {
                return a.f39219b;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f39220a;
            }

            @Override // com.amazon.d.a.d
            public void a(c cVar, i iVar) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.f39219b);
                    parcelObtain.writeStrongBinder(cVar != null ? cVar.asBinder() : null);
                    parcelObtain.writeStrongBinder(iVar != null ? iVar.asBinder() : null);
                    this.f39220a.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public a() {
            attachInterface(this, f39219b);
        }

        public static d a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(f39219b);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof d)) ? new C0565a(iBinder) : (d) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
            if (i10 != 1) {
                if (i10 != 1598968902) {
                    return super.onTransact(i10, parcel, parcel2, i11);
                }
                parcel2.writeString(f39219b);
                return true;
            }
            parcel.enforceInterface(f39219b);
            a(c.a.a(parcel.readStrongBinder()), i.a.a(parcel.readStrongBinder()));
            parcel2.writeNoException();
            return true;
        }
    }

    void a(c cVar, i iVar);
}
