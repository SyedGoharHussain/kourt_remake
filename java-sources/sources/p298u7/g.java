package p298u7;

import T7.c;
import android.content.Context;
import android.os.IBinder;
import android.os.Looper;
import com.google.android.gms.common.api.internal.InterfaceC3623e;
import com.google.android.gms.common.api.internal.InterfaceC3631m;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p340x7.C6490d;
import p354y7.AbstractC6573i;
import p354y7.C6570f;

/* JADX INFO: loaded from: classes4.dex */
public final class g extends AbstractC6573i {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final a f61856K = new a(null);

    public static final class a {
        public a() {
        }

        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g(Context context, Looper looper, C6570f clientSettings, InterfaceC3623e connectionCallbacks, InterfaceC3631m connectionFailedListener) {
        super(context, looper, 381, clientSettings, connectionCallbacks, connectionFailedListener);
        AbstractC6116t.g(context, "context");
        AbstractC6116t.g(looper, "looper");
        AbstractC6116t.g(clientSettings, "clientSettings");
        AbstractC6116t.g(connectionCallbacks, "connectionCallbacks");
        AbstractC6116t.g(connectionFailedListener, "connectionFailedListener");
    }

    @Override // p354y7.AbstractC6568d
    public String D() {
        return "com.google.android.gms.auth.blockstore.restorecredential.internal.IRestoreCredentialService";
    }

    @Override // p354y7.AbstractC6568d
    public String E() {
        return "com.google.android.gms.auth.blockstore.restorecredential.service.START_RESTORE_CRED";
    }

    @Override // p354y7.AbstractC6568d
    public boolean H() {
        return true;
    }

    @Override // p354y7.AbstractC6568d
    public boolean S() {
        return true;
    }

    @Override // p354y7.AbstractC6568d, com.google.android.gms.common.api.a.f
    public int k() {
        return 17895000;
    }

    @Override // p354y7.AbstractC6568d
    /* JADX INFO: renamed from: n0, reason: merged with bridge method [inline-methods] */
    public c r(IBinder binder) {
        AbstractC6116t.g(binder, "binder");
        c cVarK1 = c.a.K1(binder);
        AbstractC6116t.f(cVarK1, "asInterface(...)");
        return cVarK1;
    }

    @Override // p354y7.AbstractC6568d
    public C6490d[] u() {
        C6490d[] ALL_FEATURES = c.f18876l;
        AbstractC6116t.f(ALL_FEATURES, "ALL_FEATURES");
        return ALL_FEATURES;
    }
}
