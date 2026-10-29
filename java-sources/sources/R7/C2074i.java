package R7;

import android.app.Activity;
import com.google.android.gms.common.api.internal.AbstractC3637t;
import com.google.android.gms.common.api.internal.InterfaceC3634p;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import p200n7.InterfaceC6235f;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: R7.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C2074i extends com.google.android.gms.common.api.g implements InterfaceC6235f {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a.g f18017m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a.AbstractC0576a f18018n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a f18019o;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f18020l;

    static {
        com.google.android.gms.common.api.a.g gVar = new com.google.android.gms.common.api.a.g();
        f18017m = gVar;
        C2071f c2071f = new C2071f();
        f18018n = c2071f;
        f18019o = new com.google.android.gms.common.api.a("Auth.Api.Identity.CredentialSaving.API", c2071f, gVar);
    }

    public C2074i(Activity activity, p200n7.u uVar) {
        super(activity, f18019o, (com.google.android.gms.common.api.a.d) uVar, com.google.android.gms.common.api.g.a.f39852c);
        this.f18020l = AbstractC2084t.a();
    }

    @Override // p200n7.InterfaceC6235f
    public final Task b(p200n7.i iVar) {
        AbstractC6582s.l(iVar);
        n7.i.a aVarG = p200n7.i.G(iVar);
        aVarG.d(this.f18020l);
        final p200n7.i iVarA = aVarG.a();
        return D(AbstractC3637t.a().d(AbstractC2083s.f18039f).b(new InterfaceC3634p() { // from class: R7.h
            @Override // com.google.android.gms.common.api.internal.InterfaceC3634p
            public final /* synthetic */ void a(Object obj, Object obj2) {
                N n10 = (N) obj;
                ((U) n10.C()).M1(new BinderC2072g(this.f18015a, (TaskCompletionSource) obj2), (p200n7.i) AbstractC6582s.l(iVarA), AbstractC2087w.a(n10.x()));
            }
        }).c(false).e(1536).a());
    }
}
