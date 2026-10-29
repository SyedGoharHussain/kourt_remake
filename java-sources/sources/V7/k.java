package V7;

import android.content.Context;
import android.content.pm.PackageManager;
import com.google.android.gms.common.api.internal.AbstractC3637t;
import com.google.android.gms.common.api.internal.InterfaceC3634p;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import p326w7.C6376e;
import p326w7.InterfaceC6374c;
import p326w7.y;

/* JADX INFO: loaded from: classes4.dex */
public final class k extends com.google.android.gms.common.api.g implements InterfaceC6374c {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a.g f20833l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a.AbstractC0576a f20834m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a f20835n;

    static {
        com.google.android.gms.common.api.a.g gVar = new com.google.android.gms.common.api.a.g();
        f20833l = gVar;
        h hVar = new h();
        f20834m = hVar;
        f20835n = new com.google.android.gms.common.api.a("CloudMessaging.API", hVar, gVar);
    }

    public k(Context context) {
        super(context, f20835n, com.google.android.gms.common.api.a.d.f39823V, com.google.android.gms.common.api.g.a.f39852c);
    }

    @Override // p326w7.InterfaceC6374c
    public final Task j(final C6376e c6376e) {
        return D(AbstractC3637t.a().d(y.f62597a).b(new InterfaceC3634p() { // from class: V7.j
            @Override // com.google.android.gms.common.api.internal.InterfaceC3634p
            public final /* synthetic */ void a(Object obj, Object obj2) {
                k kVar = this.f20831a;
                d dVar = (d) obj;
                i iVar = new i(kVar, (TaskCompletionSource) obj2);
                int i10 = 0;
                try {
                    i10 = H7.d.a(kVar.K()).e(kVar.K().getPackageName(), 0).versionCode;
                } catch (PackageManager.NameNotFoundException unused) {
                }
                C6376e c6376e2 = c6376e;
                c6376e2.E(i10);
                ((e) dVar.C()).M1(iVar, c6376e2, o.a(dVar.x()).H().b(true).a());
            }
        }).e(39001).a());
    }
}
