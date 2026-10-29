package p342x9;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.Objects;
import p328w9.C6424x;
import p328w9.InterfaceC6404i;

/* JADX INFO: renamed from: x9.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6530p implements Continuation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C6527m f63781a;

    public C6530p(C6527m c6527m) {
        Objects.requireNonNull(c6527m);
        this.f63781a = c6527m;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final /* synthetic */ Object then(Task task) {
        if (this.f63781a.f63767d == null) {
            return task;
        }
        if (task.isSuccessful()) {
            InterfaceC6404i interfaceC6404i = (InterfaceC6404i) task.getResult();
            return Tasks.forResult(new H0((C6517g) interfaceC6404i.q(), (F0) interfaceC6404i.z(), this.f63781a.f63767d));
        }
        Exception exception = task.getException();
        if (exception instanceof C6424x) {
            ((C6424x) exception).e(this.f63781a.f63767d);
        }
        return Tasks.forException(exception);
    }
}
