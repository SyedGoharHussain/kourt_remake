package p342x9;

import com.google.android.gms.tasks.Task;
import com.google.firebase.auth.FirebaseAuth;
import java.util.Objects;
import p086f9.f;
import p328w9.C6399f0;
import p354y7.AbstractC6582s;

/* JADX INFO: renamed from: x9.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public final class RunnableC6534u implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f63793a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C6535v f63794b;

    public RunnableC6534u(C6535v c6535v, String str) {
        Objects.requireNonNull(c6535v);
        this.f63794b = c6535v;
        this.f63793a = AbstractC6582s.f(str);
    }

    @Override // java.lang.Runnable
    public final void run() {
        f fVarP = f.p(this.f63793a);
        C6399f0.f(fVarP).g();
        FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(fVarP);
        if (firebaseAuth.J0()) {
            Task taskC = firebaseAuth.c(true);
            C6535v.f63795g.g("Token refreshing started", new Object[0]);
            taskC.addOnFailureListener(new C6537x(this));
        }
    }
}
