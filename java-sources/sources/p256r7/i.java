package p256r7;

import R7.AbstractC2084t;
import android.content.Context;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Looper;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.h;
import java.util.Iterator;
import p354y7.AbstractC6573i;
import p354y7.C6570f;

/* JADX INFO: loaded from: classes4.dex */
public final class i extends AbstractC6573i {

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final GoogleSignInOptions f59928K;

    public i(Context context, Looper looper, C6570f c6570f, GoogleSignInOptions googleSignInOptions, h.a aVar, h.b bVar) {
        super(context, looper, 91, c6570f, aVar, bVar);
        GoogleSignInOptions.a aVar2 = googleSignInOptions != null ? new GoogleSignInOptions.a(googleSignInOptions) : new GoogleSignInOptions.a();
        aVar2.e(AbstractC2084t.a());
        if (!c6570f.d().isEmpty()) {
            Iterator it = c6570f.d().iterator();
            while (it.hasNext()) {
                aVar2.d((Scope) it.next(), new Scope[0]);
            }
        }
        this.f59928K = aVar2.a();
    }

    @Override // p354y7.AbstractC6568d
    public final String D() {
        return "com.google.android.gms.auth.api.signin.internal.ISignInService";
    }

    @Override // p354y7.AbstractC6568d
    public final String E() {
        return "com.google.android.gms.auth.api.signin.service.START";
    }

    @Override // p354y7.AbstractC6568d, com.google.android.gms.common.api.a.f
    public final int k() {
        return 12451000;
    }

    public final GoogleSignInOptions n0() {
        return this.f59928K;
    }

    @Override // p354y7.AbstractC6568d
    public final /* synthetic */ IInterface r(IBinder iBinder) {
        if (iBinder == null) {
            return null;
        }
        IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.auth.api.signin.internal.ISignInService");
        return iInterfaceQueryLocalInterface instanceof u ? (u) iInterfaceQueryLocalInterface : new u(iBinder);
    }
}
