package p012aa;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;

/* JADX INFO: loaded from: classes5.dex */
public final /* synthetic */ class q implements Continuation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Continuation f28976a = new q();

    @Override // com.google.android.gms.tasks.Continuation
    public Object then(Task task) {
        return ((l) task.getResult()).a();
    }
}
