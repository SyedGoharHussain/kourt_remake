package p187m8;

import android.accounts.Account;
import android.content.Context;
import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.common.api.h;
import p173l8.e;
import p256r7.c;
import p340x7.C6488b;
import p354y7.AbstractC6568d;
import p354y7.AbstractC6573i;
import p354y7.AbstractC6582s;
import p354y7.C6570f;
import p354y7.S;

/* JADX INFO: loaded from: classes4.dex */
public class a extends AbstractC6573i implements e {

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final /* synthetic */ int f55317O = 0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final boolean f55318K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final C6570f f55319L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final Bundle f55320M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final Integer f55321N;

    public a(Context context, Looper looper, boolean z10, C6570f c6570f, Bundle bundle, h.a aVar, h.b bVar) {
        super(context, looper, 44, c6570f, aVar, bVar);
        this.f55318K = true;
        this.f55319L = c6570f;
        this.f55320M = bundle;
        this.f55321N = c6570f.j();
    }

    public static Bundle n0(C6570f c6570f) {
        c6570f.i();
        Integer numJ = c6570f.j();
        Bundle bundle = new Bundle();
        bundle.putParcelable("com.google.android.gms.signin.internal.clientRequestedAccount", c6570f.a());
        if (numJ != null) {
            bundle.putInt("com.google.android.gms.common.internal.ClientSettings.sessionId", numJ.intValue());
        }
        bundle.putBoolean("com.google.android.gms.signin.internal.offlineAccessRequested", false);
        bundle.putBoolean("com.google.android.gms.signin.internal.idTokenRequested", false);
        bundle.putString("com.google.android.gms.signin.internal.serverClientId", null);
        bundle.putBoolean("com.google.android.gms.signin.internal.usePromptModeForAuthCode", true);
        bundle.putBoolean("com.google.android.gms.signin.internal.forceCodeForRefreshToken", false);
        bundle.putString("com.google.android.gms.signin.internal.hostedDomain", null);
        bundle.putString("com.google.android.gms.signin.internal.logSessionId", null);
        bundle.putBoolean("com.google.android.gms.signin.internal.waitForAccessTokenRefresh", false);
        return bundle;
    }

    @Override // p354y7.AbstractC6568d
    public final String D() {
        return "com.google.android.gms.signin.internal.ISignInService";
    }

    @Override // p354y7.AbstractC6568d
    public final String E() {
        return "com.google.android.gms.signin.service.START";
    }

    @Override // p173l8.e
    public final void f() {
        h(new AbstractC6568d.C0864d(this));
    }

    @Override // p354y7.AbstractC6568d, com.google.android.gms.common.api.a.f
    public final boolean g() {
        return this.f55318K;
    }

    @Override // p354y7.AbstractC6568d, com.google.android.gms.common.api.a.f
    public final int k() {
        return 12451000;
    }

    @Override // p173l8.e
    public final void m(f fVar) {
        AbstractC6582s.m(fVar, "Expecting a valid ISignInCallbacks");
        try {
            Account accountC = this.f55319L.c();
            ((g) C()).N1(new j(1, new S(accountC, ((Integer) AbstractC6582s.l(this.f55321N)).intValue(), "<<default account>>".equals(accountC.name) ? c.b(x()).c() : null)), fVar);
        } catch (RemoteException e10) {
            Log.w("SignInClientImpl", "Remote service probably died when signIn is called");
            try {
                fVar.Y(new l(1, new C6488b(8, null), null));
            } catch (RemoteException unused) {
                Log.wtf("SignInClientImpl", "ISignInCallbacks#onSignInComplete should be executed from the same process, unexpected RemoteException.", e10);
            }
        }
    }

    @Override // p354y7.AbstractC6568d
    public final /* synthetic */ IInterface r(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof g ? (g) iInterfaceQueryLocalInterface : new g(iBinder);
    }

    @Override // p354y7.AbstractC6568d
    public final Bundle z() {
        C6570f c6570f = this.f55319L;
        if (!x().getPackageName().equals(c6570f.f())) {
            this.f55320M.putString("com.google.android.gms.signin.internal.realClientPackageName", c6570f.f());
        }
        return this.f55320M;
    }
}
