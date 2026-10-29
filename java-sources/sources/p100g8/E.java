package p100g8;

import Z7.AbstractBinderC2566d;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes4.dex */
public abstract class E extends AbstractBinderC2566d implements F {
    public static F f(IBinder iBinder) {
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.location.ILocationListener");
        return iInterfaceQueryLocalInterface instanceof F ? (F) iInterfaceQueryLocalInterface : new D(iBinder);
    }
}
