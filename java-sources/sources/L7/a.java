package L7;

import M7.r;
import X7.T1;
import X7.U1;
import X7.X1;
import android.app.Activity;
import com.google.android.gms.common.api.g;
import com.google.android.gms.common.api.internal.AbstractC3637t;
import com.google.android.gms.common.api.internal.C3619a;
import com.google.android.gms.common.api.internal.InterfaceC3634p;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
public class a extends g {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a.g f13039l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final com.google.android.gms.common.api.a f13040m;

    static {
        com.google.android.gms.common.api.a.g gVar = new com.google.android.gms.common.api.a.g();
        f13039l = gVar;
        f13040m = new com.google.android.gms.common.api.a("Fido.FIDO2_API", new T1(), gVar);
    }

    public a(Activity activity) {
        super(activity, f13040m, com.google.android.gms.common.api.a.d.f39823V, new C3619a());
    }

    public Task T(final r rVar) {
        return D(AbstractC3637t.a().b(new InterfaceC3634p() { // from class: L7.b
            @Override // com.google.android.gms.common.api.internal.InterfaceC3634p
            public final void a(Object obj, Object obj2) {
                ((X1) ((U1) obj).C()).M1(new c(this.f13041a, (TaskCompletionSource) obj2), rVar);
            }
        }).e(5407).a());
    }
}
