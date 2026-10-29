package I7;

import W7.n;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes4.dex */
public interface a extends IInterface {

    /* JADX INFO: renamed from: I7.a$a, reason: collision with other inner class name */
    public static abstract class AbstractBinderC0144a extends n implements a {
        public AbstractBinderC0144a() {
            super("com.google.android.gms.dynamic.IObjectWrapper");
        }

        public static a f(IBinder iBinder) {
            if (iBinder == null) {
                return null;
            }
            IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.dynamic.IObjectWrapper");
            return iInterfaceQueryLocalInterface instanceof a ? (a) iInterfaceQueryLocalInterface : new c(iBinder);
        }
    }
}
