package p057da;

import com.google.android.gms.tasks.TaskCompletionSource;
import p087fa.d;

/* JADX INFO: loaded from: classes5.dex */
public class l implements o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TaskCompletionSource f47050a;

    public l(TaskCompletionSource taskCompletionSource) {
        this.f47050a = taskCompletionSource;
    }

    @Override // p057da.o
    public boolean a(d dVar) {
        if (!dVar.l() && !dVar.k() && !dVar.i()) {
            return false;
        }
        this.f47050a.trySetResult(dVar.d());
        return true;
    }

    @Override // p057da.o
    public boolean b(Exception exc) {
        return false;
    }
}
