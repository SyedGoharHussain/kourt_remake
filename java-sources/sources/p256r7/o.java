package p256r7;

import B7.a;
import android.content.Context;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.h;
import com.google.android.gms.common.api.internal.C3624f;
import com.google.android.gms.common.api.j;
import com.google.android.gms.common.api.k;
import java.util.Iterator;

/* JADX INFO: loaded from: classes4.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f59931a = new a("GoogleSignInCommon", new String[0]);

    public static j a(h hVar, Context context, boolean z10) {
        f59931a.a("Signing out", new Object[0]);
        c(context);
        return z10 ? k.b(Status.f39809f, hVar) : hVar.a(new k(hVar));
    }

    public static j b(h hVar, Context context, boolean z10) {
        f59931a.a("Revoking access", new Object[0]);
        String strE = c.b(context).e();
        c(context);
        return z10 ? f.a(strE) : hVar.a(new m(hVar));
    }

    public static void c(Context context) {
        p.a(context).b();
        Iterator it = h.b().iterator();
        while (it.hasNext()) {
            ((h) it.next()).e();
        }
        C3624f.a();
    }
}
