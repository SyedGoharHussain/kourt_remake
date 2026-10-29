package p328w9;

import android.util.Log;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.FirebaseAuth;
import com.google.firebase.auth.a;
import java.util.Objects;
import p086f9.l;
import p342x9.C6509c;
import p342x9.r0;

/* JADX INFO: loaded from: classes4.dex */
public final class F0 implements OnCompleteListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ a f62616a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f62617b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ FirebaseAuth f62618c;

    public F0(FirebaseAuth firebaseAuth, a aVar, String str) {
        this.f62616a = aVar;
        this.f62617b = str;
        Objects.requireNonNull(firebaseAuth);
        this.f62618c = firebaseAuth;
    }

    @Override // com.google.android.gms.tasks.OnCompleteListener
    public final void onComplete(Task task) {
        if (!task.isSuccessful()) {
            Exception exception = task.getException();
            Log.e("FirebaseAuth", "Error while validating application identity: " + (exception != null ? exception.getMessage() : ""));
            if (exception != null && C6509c.i(exception)) {
                FirebaseAuth.k0((l) exception, this.f62616a, this.f62617b);
                return;
            }
            Log.e("FirebaseAuth", "Proceeding without any application identifier.");
        }
        this.f62618c.j0(this.f62616a, (r0) task.getResult());
    }
}
