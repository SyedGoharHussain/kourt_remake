package p055d8;

import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.common.api.internal.InterfaceC3623e;
import com.google.android.gms.common.api.internal.InterfaceC3631m;
import kotlin.jvm.internal.AbstractC6116t;
import p145j8.j;
import p340x7.C6490d;
import p354y7.AbstractC6573i;
import p354y7.C6570f;

/* JADX INFO: loaded from: classes4.dex */
public final class m extends AbstractC6573i {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public m(Context context, Looper looper, C6570f clientSettings, InterfaceC3623e connectionCallbacks, InterfaceC3631m connectionFailedListener) {
        super(context, looper, 380, clientSettings, connectionCallbacks, connectionFailedListener);
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(looper, "looper");
        AbstractC6116t.g(clientSettings, "clientSettings");
        AbstractC6116t.g(connectionCallbacks, "connectionCallbacks");
        AbstractC6116t.g(connectionFailedListener, "connectionFailedListener");
    }

    @Override // p354y7.AbstractC6568d
    public final String D() {
        return "com.google.android.gms.recaptchabase.internal.IRecaptchaBaseService";
    }

    @Override // p354y7.AbstractC6568d
    public final String E() {
        return "com.google.android.gms.recaptchabase.service.START";
    }

    @Override // p354y7.AbstractC6568d
    public final boolean H() {
        return true;
    }

    @Override // p354y7.AbstractC6568d
    public final boolean S() {
        return false;
    }

    @Override // p354y7.AbstractC6568d, com.google.android.gms.common.api.a.f
    public final int k() {
        return 17895000;
    }

    @Override // p354y7.AbstractC6568d
    public final /* bridge */ /* synthetic */ IInterface r(IBinder iBinder) {
        AbstractC6116t.g(iBinder, "iBinder");
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.recaptchabase.internal.IRecaptchaBaseService");
        return iInterfaceQueryLocalInterface instanceof f ? (f) iInterfaceQueryLocalInterface : new f(iBinder);
    }

    @Override // p354y7.AbstractC6568d
    public final C6490d[] u() {
        C6490d[] ALL_FEATURES = j.f53000c;
        AbstractC6116t.f(ALL_FEATURES, "ALL_FEATURES");
        return ALL_FEATURES;
    }
}
