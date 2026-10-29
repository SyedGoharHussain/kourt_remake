package p342x9;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.Objects;
import p328w9.C;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: x9.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6528n implements Continuation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C6525k f63771a;

    public C6528n(C6525k c6525k) {
        Objects.requireNonNull(c6525k);
        this.f63771a = c6525k;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final /* synthetic */ Object then(Task task) {
        return !task.isSuccessful() ? Tasks.forException((Exception) AbstractC6582s.l(task.getException())) : Tasks.forResult(r.F(((C) task.getResult()).g(), this.f63771a.f63753a));
    }
}
