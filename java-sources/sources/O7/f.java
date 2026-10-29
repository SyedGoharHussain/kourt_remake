package O7;

import N7.h;
import android.content.Context;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.internal.AbstractC3637t;
import com.google.android.gms.common.api.internal.AbstractC3638u;
import com.google.android.gms.common.api.internal.InterfaceC3634p;
import com.google.android.gms.identitycredentials.GetCredentialRequest;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes4.dex */
public final class f extends com.google.android.gms.common.api.g implements N7.f {

    public static final class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ TaskCompletionSource f15753a;

        public a(TaskCompletionSource taskCompletionSource) {
            this.f15753a = taskCompletionSource;
        }

        @Override // O7.a
        public void t1(Status status, h hVar) {
            AbstractC6116t.g(status, "status");
            AbstractC3638u.b(status, hVar, this.f15753a);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f(Context context) {
        super(context, g.f15756c, com.google.android.gms.common.api.a.d.f39823V, com.google.android.gms.common.api.g.a.f39852c);
        AbstractC6116t.g(context, "context");
    }

    public static final void U(GetCredentialRequest request, d dVar, TaskCompletionSource taskCompletionSource) {
        AbstractC6116t.g(request, "$request");
        ((b) dVar.C()).F0(new a(taskCompletionSource), request);
    }

    @Override // N7.f
    public Task m(final GetCredentialRequest request) {
        AbstractC6116t.g(request, "request");
        Task taskD = D(AbstractC3637t.a().d(Y7.d.f25394a).b(new InterfaceC3634p() { // from class: O7.e
            @Override // com.google.android.gms.common.api.internal.InterfaceC3634p
            public final void a(Object obj, Object obj2) {
                f.U(request, (d) obj, (TaskCompletionSource) obj2);
            }
        }).e(32701).a());
        AbstractC6116t.f(taskD, "doRead(...)");
        return taskD;
    }
}
