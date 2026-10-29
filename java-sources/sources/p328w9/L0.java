package p328w9;

import com.google.android.gms.internal.p000firebaseauthapi.C3708d3;
import com.google.android.gms.internal.p000firebaseauthapi.C3847k3;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.auth.FirebaseAuth;
import java.util.Objects;
import p342x9.k0;
import p354y7.AbstractC6582s;

/* JADX INFO: loaded from: classes4.dex */
public final class L0 implements Continuation {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ FirebaseAuth f62629a;

    public L0(FirebaseAuth firebaseAuth) {
        Objects.requireNonNull(firebaseAuth);
        this.f62629a = firebaseAuth;
    }

    @Override // com.google.android.gms.tasks.Continuation
    public final /* synthetic */ Object then(Task task) {
        if (!task.isSuccessful()) {
            return Tasks.forException((Exception) AbstractC6582s.l(task.getException()));
        }
        C3708d3 c3708d3 = (C3708d3) task.getResult();
        if (c3708d3 instanceof C3847k3) {
            C3847k3 c3847k3 = (C3847k3) c3708d3;
            return Tasks.forResult(new k0(AbstractC6582s.f(c3847k3.h()), AbstractC6582s.f(c3847k3.g()), c3847k3.d(), c3847k3.c(), c3847k3.f(), AbstractC6582s.f(c3847k3.a()), this.f62629a));
        }
        throw new IllegalArgumentException("Response should be an instance of StartTotpMfaEnrollmentResponse but was " + c3708d3.getClass().getName() + ".");
    }
}
