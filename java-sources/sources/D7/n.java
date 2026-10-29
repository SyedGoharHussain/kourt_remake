package D7;

import android.content.Context;
import com.google.android.gms.common.api.internal.AbstractC3637t;
import com.google.android.gms.common.api.internal.InterfaceC3634p;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.util.Arrays;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class n extends com.google.android.gms.common.api.g implements C7.d {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a.g f5048l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a.AbstractC0576a f5049m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a f5050n;

    static {
        com.google.android.gms.common.api.a.g gVar = new com.google.android.gms.common.api.a.g();
        f5048l = gVar;
        i iVar = new i();
        f5049m = iVar;
        f5050n = new com.google.android.gms.common.api.a("ModuleInstall.API", iVar, gVar);
    }

    public n(Context context) {
        super(context, f5050n, com.google.android.gms.common.api.a.d.f39823V, com.google.android.gms.common.api.g.a.f39852c);
    }

    public static final a T(boolean z10, com.google.android.gms.common.api.i... iVarArr) {
        AbstractC6582s.m(iVarArr, "Requested APIs must not be null.");
        AbstractC6582s.b(iVarArr.length > 0, "Please provide at least one OptionalModuleApi.");
        for (com.google.android.gms.common.api.i iVar : iVarArr) {
            AbstractC6582s.m(iVar, "Requested API must not be null.");
        }
        return a.G(Arrays.asList(iVarArr), z10);
    }

    @Override // C7.d
    public final Task c(C7.f fVar) {
        final a aVarE = a.E(fVar);
        fVar.b();
        fVar.c();
        if (aVarE.F().isEmpty()) {
            return Tasks.forResult(new C7.g(0));
        }
        AbstractC3637t.a aVarA = AbstractC3637t.a();
        aVarA.d(U7.g.f20313a);
        aVarA.c(true);
        aVarA.e(27304);
        aVarA.b(new InterfaceC3634p() { // from class: D7.l
            @Override // com.google.android.gms.common.api.internal.InterfaceC3634p
            public final /* synthetic */ void a(Object obj, Object obj2) {
                ((g) ((o) obj).C()).O1(new k(this.f5044a, (TaskCompletionSource) obj2), aVarE, null);
            }
        });
        return D(aVarA.a());
    }

    @Override // C7.d
    public final Task y(com.google.android.gms.common.api.i... iVarArr) {
        final a aVarT = T(false, iVarArr);
        if (aVarT.F().isEmpty()) {
            return Tasks.forResult(new C7.b(true, 0));
        }
        AbstractC3637t.a aVarA = AbstractC3637t.a();
        aVarA.d(U7.g.f20313a);
        aVarA.e(27301);
        aVarA.c(false);
        aVarA.b(new InterfaceC3634p() { // from class: D7.m
            @Override // com.google.android.gms.common.api.internal.InterfaceC3634p
            public final /* synthetic */ void a(Object obj, Object obj2) {
                ((g) ((o) obj).C()).N1(new j(this.f5046a, (TaskCompletionSource) obj2), aVarT);
            }
        });
        return D(aVarA.a());
    }
}
