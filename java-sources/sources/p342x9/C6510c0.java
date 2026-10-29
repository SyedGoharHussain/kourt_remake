package p342x9;

import android.util.Log;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.android.recaptcha.RecaptchaAction;
import com.google.android.recaptcha.RecaptchaTasksClient;
import java.util.Objects;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: x9.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class C6510c0 implements Continuation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ RecaptchaAction f63711a;

    public C6510c0(C6506a0 c6506a0, RecaptchaAction recaptchaAction) {
        this.f63711a = recaptchaAction;
        Objects.requireNonNull(c6506a0);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final /* synthetic */ Object then(Task task) {
        if (task.isSuccessful()) {
            return ((RecaptchaTasksClient) task.getResult()).executeTask(this.f63711a);
        }
        Exception exc = (Exception) AbstractC6582s.l(task.getException());
        if (!(exc instanceof C6508b0)) {
            return Tasks.forException(exc);
        }
        if (Log.isLoggable("RecaptchaHandler", 4)) {
            Log.i("RecaptchaHandler", "Ignoring error related to fetching recaptcha config - " + exc.getMessage());
        }
        return Tasks.forResult("");
    }
}
