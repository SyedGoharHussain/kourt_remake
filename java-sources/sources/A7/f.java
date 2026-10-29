package A7;

import android.content.Context;
import com.google.android.gms.common.api.internal.AbstractC3637t;
import com.google.android.gms.common.api.internal.InterfaceC3634p;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import p354y7.C;
import p354y7.E;

/* JADX INFO: loaded from: classes4.dex */
public final class f extends com.google.android.gms.common.api.g implements E {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a.g f976l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a.AbstractC0576a f977m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a f978n;

    static {
        com.google.android.gms.common.api.a.g gVar = new com.google.android.gms.common.api.a.g();
        f976l = gVar;
        d dVar = new d();
        f977m = dVar;
        f978n = new com.google.android.gms.common.api.a("ClientNotification.API", dVar, gVar);
    }

    public f(Context context) {
        super(context, f978n, com.google.android.gms.common.api.a.d.f39823V, com.google.android.gms.common.api.g.a.f39852c);
    }

    @Override // p354y7.E
    public final Task z(final C c10) {
        AbstractC3637t.a aVarA = AbstractC3637t.a();
        aVarA.d(U7.d.f20309b);
        aVarA.c(false);
        aVarA.b(new InterfaceC3634p() { // from class: A7.e
            @Override // com.google.android.gms.common.api.internal.InterfaceC3634p
            public final /* synthetic */ void a(Object obj, Object obj2) {
                com.google.android.gms.common.api.a.g gVar = f.f976l;
                ((b) ((a) obj).C()).N1(c10);
                ((TaskCompletionSource) obj2).setResult(null);
            }
        });
        return C(aVarA.a());
    }
}
