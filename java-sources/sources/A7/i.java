package A7;

import android.content.Context;
import com.google.android.gms.common.api.internal.AbstractC3637t;
import com.google.android.gms.common.api.internal.InterfaceC3634p;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import p354y7.C6586w;
import p354y7.C6589z;
import p354y7.InterfaceC6588y;

/* JADX INFO: loaded from: classes4.dex */
public final class i extends com.google.android.gms.common.api.g implements InterfaceC6588y {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a.g f980l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a.AbstractC0576a f981m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a f982n;

    static {
        com.google.android.gms.common.api.a.g gVar = new com.google.android.gms.common.api.a.g();
        f980l = gVar;
        g gVar2 = new g();
        f981m = gVar2;
        f982n = new com.google.android.gms.common.api.a("ClientTelemetry.API", gVar2, gVar);
    }

    public i(Context context, C6589z c6589z) {
        super(context, f982n, c6589z, com.google.android.gms.common.api.g.a.f39852c);
    }

    @Override // p354y7.InterfaceC6588y
    public final Task o(final C6586w c6586w) {
        AbstractC3637t.a aVarA = AbstractC3637t.a();
        aVarA.d(U7.d.f20308a);
        aVarA.c(false);
        aVarA.b(new InterfaceC3634p() { // from class: A7.h
            @Override // com.google.android.gms.common.api.internal.InterfaceC3634p
            public final /* synthetic */ void a(Object obj, Object obj2) {
                com.google.android.gms.common.api.a.g gVar = i.f980l;
                ((c) ((j) obj).C()).N1(c6586w);
                ((TaskCompletionSource) obj2).setResult(null);
            }
        });
        return C(aVarA.a());
    }
}
