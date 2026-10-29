package p256r7;

import android.content.Context;
import com.google.android.gms.auth.api.signin.GoogleSignInAccount;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;

/* JADX INFO: loaded from: classes4.dex */
public final class p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static p f59932d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f59933a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public GoogleSignInAccount f59934b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public GoogleSignInOptions f59935c;

    public p(Context context) {
        c cVarB = c.b(context);
        this.f59933a = cVarB;
        this.f59934b = cVarB.c();
        this.f59935c = cVarB.d();
    }

    public static synchronized p a(Context context) {
        return d(context.getApplicationContext());
    }

    public static synchronized p d(Context context) {
        p pVar = f59932d;
        if (pVar != null) {
            return pVar;
        }
        p pVar2 = new p(context);
        f59932d = pVar2;
        return pVar2;
    }

    public final synchronized void b() {
        this.f59933a.a();
        this.f59934b = null;
        this.f59935c = null;
    }

    public final synchronized void c(GoogleSignInOptions googleSignInOptions, GoogleSignInAccount googleSignInAccount) {
        this.f59933a.f(googleSignInAccount, googleSignInOptions);
        this.f59934b = googleSignInAccount;
        this.f59935c = googleSignInOptions;
    }
}
