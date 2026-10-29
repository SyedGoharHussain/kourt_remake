package com.amazon.d.a;

import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

/* JADX INFO: loaded from: classes4.dex */
public interface i extends IInterface {

    public static abstract class a extends Binder implements i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        private static final String f39249a = "com.amazon.venezia.command.ResultCallback";

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        static final int f39250b = 1;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        static final int f39251c = 2;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        static final int f39252d = 3;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        static final int f39253e = 4;

        /* JADX INFO: renamed from: com.amazon.d.a.i$a$a, reason: collision with other inner class name */
        public static class C0570a implements i {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            private IBinder f39254a;

            public C0570a(IBinder iBinder) {
                this.f39254a = iBinder;
            }

            public String a() {
                return a.f39249a;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f39254a;
            }

            @Override // com.amazon.d.a.i
            public void a(j jVar) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.f39249a);
                    parcelObtain.writeStrongBinder(jVar != null ? jVar.asBinder() : null);
                    this.f39254a.transact(1, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.amazon.d.a.i
            public void a(h hVar) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.f39249a);
                    parcelObtain.writeStrongBinder(hVar != null ? hVar.asBinder() : null);
                    this.f39254a.transact(2, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.amazon.d.a.i
            public void a(f fVar) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.f39249a);
                    parcelObtain.writeStrongBinder(fVar != null ? fVar.asBinder() : null);
                    this.f39254a.transact(3, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }

            @Override // com.amazon.d.a.i
            public void a(g gVar) {
                Parcel parcelObtain = Parcel.obtain();
                Parcel parcelObtain2 = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.f39249a);
                    parcelObtain.writeStrongBinder(gVar != null ? gVar.asBinder() : null);
                    this.f39254a.transact(4, parcelObtain, parcelObtain2, 0);
                    parcelObtain2.readException();
                } finally {
                    parcelObtain2.recycle();
                    parcelObtain.recycle();
                }
            }
        }

        public a() {
            attachInterface(this, f39249a);
        }

        public static i a(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(f39249a);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof i)) ? new C0570a(iBinder) : (i) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
            if (i10 == 1) {
                parcel.enforceInterface(f39249a);
                a(j.a.a(parcel.readStrongBinder()));
                parcel2.writeNoException();
                return true;
            }
            if (i10 == 2) {
                parcel.enforceInterface(f39249a);
                a(h.a.a(parcel.readStrongBinder()));
                parcel2.writeNoException();
                return true;
            }
            if (i10 == 3) {
                parcel.enforceInterface(f39249a);
                a(f.a.a(parcel.readStrongBinder()));
                parcel2.writeNoException();
                return true;
            }
            if (i10 != 4) {
                if (i10 != 1598968902) {
                    return super.onTransact(i10, parcel, parcel2, i11);
                }
                parcel2.writeString(f39249a);
                return true;
            }
            parcel.enforceInterface(f39249a);
            a(g.a.a(parcel.readStrongBinder()));
            parcel2.writeNoException();
            return true;
        }
    }

    void a(f fVar);

    void a(g gVar);

    void a(h hVar);

    void a(j jVar);
}
