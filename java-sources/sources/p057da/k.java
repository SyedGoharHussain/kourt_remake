package p057da;

import com.google.android.gms.tasks.TaskCompletionSource;
import p087fa.d;

/* JADX INFO: loaded from: classes5.dex */
public class k implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f47048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TaskCompletionSource f47049b;

    public k(p pVar, TaskCompletionSource taskCompletionSource) {
        this.f47048a = pVar;
        this.f47049b = taskCompletionSource;
    }

    @Override // p057da.o
    public boolean a(d dVar) {
        if (!dVar.k() || this.f47048a.f(dVar)) {
            return false;
        }
        this.f47049b.setResult(m.a().b(dVar.b()).d(dVar.c()).c(dVar.h()).a());
        return true;
    }

    @Override // p057da.o
    public boolean b(Exception exc) {
        this.f47049b.trySetException(exc);
        return true;
    }
}
