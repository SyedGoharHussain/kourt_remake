package p031c;

import android.os.Binder;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.amazon.a.a.o.c.a.b;

/* JADX INFO: loaded from: classes.dex */
public interface a extends IInterface {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f36281l = "android$support$v4$os$IResultReceiver".replace('$', b.f39044a);

    /* JADX INFO: renamed from: c.a$a, reason: collision with other inner class name */
    public static abstract class AbstractBinderC0545a extends Binder implements a {

        /* JADX INFO: renamed from: c.a$a$a, reason: collision with other inner class name */
        public static class C0546a implements a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public IBinder f36282a;

            public C0546a(IBinder iBinder) {
                this.f36282a = iBinder;
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f36282a;
            }
        }

        public AbstractBinderC0545a() {
            attachInterface(this, a.f36281l);
        }

        public static a d(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(a.f36281l);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof a)) ? new C0546a(iBinder) : (a) iInterfaceQueryLocalInterface;
        }

        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i10, Parcel parcel, Parcel parcel2, int i11) {
            String str = a.f36281l;
            if (i10 >= 1 && i10 <= 16777215) {
                parcel.enforceInterface(str);
            }
            if (i10 == 1598968902) {
                parcel2.writeString(str);
                return true;
            }
            if (i10 != 1) {
                return super.onTransact(i10, parcel, parcel2, i11);
            }
            z0(parcel.readInt(), (Bundle) parcel.readTypedObject(Bundle.CREATOR));
            return true;
        }
    }

    void z0(int i10, Bundle bundle);
}
