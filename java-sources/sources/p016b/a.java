package p016b;

import android.app.Notification;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.amazon.a.a.o.c.a.b;

/* JADX INFO: loaded from: classes.dex */
public interface a extends IInterface {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f34236k = "android$support$v4$app$INotificationSideChannel".replace('$', b.f39044a);

    /* JADX INFO: renamed from: b.a$a, reason: collision with other inner class name */
    public static abstract class AbstractBinderC0538a extends Binder implements a {

        /* JADX INFO: renamed from: b.a$a$a, reason: collision with other inner class name */
        public static class C0539a implements a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public IBinder f34237a;

            public C0539a(IBinder iBinder) {
                this.f34237a = iBinder;
            }

            @Override // p016b.a
            public void H1(String str, int i10, String str2, Notification notification) {
                Parcel parcelObtain = Parcel.obtain();
                try {
                    parcelObtain.writeInterfaceToken(a.f34236k);
                    parcelObtain.writeString(str);
                    parcelObtain.writeInt(i10);
                    parcelObtain.writeString(str2);
                    parcelObtain.writeTypedObject(notification, 0);
                    this.f34237a.transact(1, parcelObtain, null, 1);
                } finally {
                    parcelObtain.recycle();
                }
            }

            @Override // android.os.IInterface
            public IBinder asBinder() {
                return this.f34237a;
            }
        }

        public static a d(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface(a.f34236k);
            return (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof a)) ? new C0539a(iBinder) : (a) iInterfaceQueryLocalInterface;
        }
    }

    void H1(String str, int i10, String str2, Notification notification);
}
