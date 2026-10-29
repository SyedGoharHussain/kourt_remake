package com.amazon.d.c.a;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public interface a extends IInterface {
    String a();

    String a(String str);

    void a(String str, boolean z10, String str2);

    String b();

    /* JADX INFO: renamed from: com.amazon.d.c.a.a$a, reason: collision with other inner class name */
    public static abstract class AbstractBinderC0572a extends Binder implements a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        static final int f39266a = 1;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final int f39267b = 2;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        static final int f39268c = 3;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        static final int f39269d = 4;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        private static final String f39270e = "com.amazon.venezia.service.verify.IApplicationVerificationService";

        public AbstractBinderC0572a() {
            attachInterface(this, f39270e);
        }

        public static a a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(f39270e);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof a)) ? new C0573a(iBinder) : (a) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
            if (i10 == 1) {
                parcel.enforceInterface(f39270e);
                a(parcel.readString(), parcel.readInt() != 0, parcel.readString());
                parcel2.writeNoException();
                return true;
            }
            if (i10 == 2) {
                parcel.enforceInterface(f39270e);
                String strA = a(parcel.readString());
                parcel2.writeNoException();
                parcel2.writeString(strA);
                return true;
            }
            if (i10 == 3) {
                parcel.enforceInterface(f39270e);
                String strA2 = a();
                parcel2.writeNoException();
                parcel2.writeString(strA2);
                return true;
            }
            if (i10 != 4) {
                if (i10 != 1598968902) {
                    return super.onTransact(i10, parcel, parcel2, i11);
                }
                parcel2.writeString(f39270e);
                return true;
            }
            parcel.enforceInterface(f39270e);
            String strB = b();
            parcel2.writeNoException();
            parcel2.writeString(strB);
            return true;
        }

        /* JADX INFO: renamed from: com.amazon.d.c.a.a$a$a, reason: collision with other inner class name */
        public static class C0573a implements a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private IBinder f39271a;

            public C0573a(IBinder iBinder) {
                this.f39271a = iBinder;
            }

            @Override // com.amazon.d.c.a.a
            public void a(String str, boolean z10, String str2) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(AbstractBinderC0572a.f39270e);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(z10 ? 1 : 0);
                    parcelObtain.writeString(str2);
                    this.f39271a.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f39271a;
            }

            @Override // com.amazon.d.c.a.a
            public String b() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(AbstractBinderC0572a.f39270e);
                    this.f39271a.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            public String c() {
                return AbstractBinderC0572a.f39270e;
            }

            @Override // com.amazon.d.c.a.a
            public String a(String str) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(AbstractBinderC0572a.f39270e);
                    parcelObtain.writeString(str);
                    this.f39271a.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.amazon.d.c.a.a
            public String a() {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(AbstractBinderC0572a.f39270e);
                    this.f39271a.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                    return parcelObtain2.readString();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }
    }
}
