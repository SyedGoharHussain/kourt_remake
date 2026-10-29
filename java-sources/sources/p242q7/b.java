package p242q7;

import android.content.Context;
import com.google.android.gms.auth.api.signin.GoogleSignInOptions;
import com.google.android.gms.common.api.g;
import com.google.android.gms.common.api.internal.C3619a;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.tasks.Task;
import p186m7.a;
import p256r7.o;
import p340x7.C6491e;
import p354y7.r;

/* JADX INFO: loaded from: classes4.dex */
public class b extends g {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final g f59318l = new g(null);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static int f59319m = 1;

    public b(Context context, GoogleSignInOptions googleSignInOptions) {
        super(context, a.f55300b, googleSignInOptions, new g.a.C0578a().c(new C3619a()).a());
    }

    public Task T() {
        return r.b(o.b(A(), K(), U() == 3));
    }

    public final synchronized int U() {
        int i10;
        try {
            i10 = f59319m;
            if (i10 == 1) {
                Context contextK = K();
                C6491e c6491eN = C6491e.n();
                int iH = c6491eN.h(contextK, 12451000);
                if (iH == 0) {
                    i10 = 4;
                    f59319m = 4;
                } else if (c6491eN.b(contextK, iH, null) != null || DynamiteModule.a(contextK, "com.google.android.gms.auth.api.fallback") == 0) {
                    i10 = 2;
                    f59319m = 2;
                } else {
                    i10 = 3;
                    f59319m = 3;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return i10;
    }

    public Task u() {
        return r.b(o.a(A(), K(), U() == 3));
    }
}
