package p328w9;

import com.google.android.gms.internal.p000firebaseauthapi.AbstractC3705d0;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.auth.FirebaseAuth;
import java.util.Objects;

/* JADX INFO: loaded from: classes4.dex */
public final class M0 implements Continuation {
    public M0(FirebaseAuth firebaseAuth) {
        Objects.requireNonNull(firebaseAuth);
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final /* synthetic */ Object then(Task task) {
        if (task.isSuccessful()) {
            return Tasks.forResult(null);
        }
        Exception exception = task.getException();
        return Tasks.forException(new C6418q("INTERNAL_ERROR", AbstractC3705d0.d(exception != null ? exception.getMessage() : "")));
    }
}
