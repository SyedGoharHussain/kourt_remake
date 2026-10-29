package S7;

import android.content.Context;
import com.google.android.gms.common.api.internal.AbstractC3637t;
import com.google.android.gms.common.api.internal.InterfaceC3634p;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: loaded from: classes4.dex */
public final class b extends p214o7.b {
    public b(Context context) {
        super(context);
    }

    @Override // p214o7.b
    public final Task T() {
        return H(AbstractC3637t.a().b(new InterfaceC3634p() { // from class: S7.j
            @Override // com.google.android.gms.common.api.internal.InterfaceC3634p
            public final void a(Object obj, Object obj2) {
                ((f) ((i) obj).C()).M1(new k(this.f18284a, (TaskCompletionSource) obj2));
            }
        }).d(c.f18280c).e(1567).a());
    }
}
