package p256r7;

import F7.p;
import android.content.Context;
import android.os.Binder;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.auth.api.signin.a;
import p242q7.b;

/* JADX INFO: loaded from: classes4.dex */
public final class v extends q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f59936a;

    public v(Context context) {
        this.f59936a = context;
    }

    @Override // p256r7.r
    public final void C() {
        K1();
        p.a(this.f59936a).b();
    }

    public final void K1() {
        if (p.a(this.f59936a, Binder.getCallingUid())) {
            return;
        }
        int callingUid = Binder.getCallingUid();
        StringBuilder sb2 = new StringBuilder(String.valueOf(callingUid).length() + 41);
        sb2.append("Calling UID ");
        sb2.append(callingUid);
        sb2.append(" is not Google Play services.");
        throw new SecurityException(sb2.toString());
    }

    @Override // p256r7.r
    public final void n() {
        K1();
        Context context = this.f59936a;
        c cVarB = c.b(context);
        GoogleSignInAccount googleSignInAccountC = cVarB.c();
        GoogleSignInOptions googleSignInOptionsD = GoogleSignInOptions.f39765l;
        if (googleSignInAccountC != null) {
            googleSignInOptionsD = cVarB.d();
        }
        b bVarA = a.a(context, googleSignInOptionsD);
        if (googleSignInAccountC != null) {
            bVarA.T();
        } else {
            bVarA.u();
        }
    }
}
