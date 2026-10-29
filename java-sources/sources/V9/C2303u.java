package V9;

import Ub.AbstractC2260b;
import Ub.l0;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: V9.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C2303u extends AbstractC2260b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Ub.Z.g f21071c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Ub.Z.g f21072d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L9.a f21073a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L9.a f21074b;

    static {
        Ub.Z.d dVar = Ub.Z.f20456e;
        f21071c = Ub.Z.g.e("Authorization", dVar);
        f21072d = Ub.Z.g.e("x-firebase-appcheck", dVar);
    }

    public C2303u(L9.a aVar, L9.a aVar2) {
        this.f21073a = aVar;
        this.f21074b = aVar2;
    }

    public static /* synthetic */ void b(Task task, AbstractC2260b.a aVar, Task task2, Task task3) {
        Ub.Z z10 = new Ub.Z();
        if (task.isSuccessful()) {
            String str = (String) task.getResult();
            W9.v.a("FirestoreCallCredentials", "Successfully fetched auth token.", new Object[0]);
            if (str != null) {
                z10.p(f21071c, "Bearer " + str);
            }
        } else {
            Exception exception = task.getException();
            if (exception instanceof p086f9.c) {
                W9.v.a("FirestoreCallCredentials", "Firebase Auth API not available, not using authentication.", new Object[0]);
            } else {
                if (!(exception instanceof p147ja.a)) {
                    W9.v.e("FirestoreCallCredentials", "Failed to get auth token: %s.", exception);
                    aVar.b(l0.f20582m.p(exception));
                    return;
                }
                W9.v.a("FirestoreCallCredentials", "No user signed in, not using authentication.", new Object[0]);
            }
        }
        if (task2.isSuccessful()) {
            String str2 = (String) task2.getResult();
            if (str2 != null && !str2.isEmpty()) {
                W9.v.a("FirestoreCallCredentials", "Successfully fetched AppCheck token.", new Object[0]);
                z10.p(f21072d, str2);
            }
        } else {
            Exception exception2 = task2.getException();
            if (!(exception2 instanceof p086f9.c)) {
                W9.v.e("FirestoreCallCredentials", "Failed to get AppCheck token: %s.", exception2);
                aVar.b(l0.f20582m.p(exception2));
                return;
            }
            W9.v.a("FirestoreCallCredentials", "Firebase AppCheck API not available.", new Object[0]);
        }
        aVar.a(z10);
    }

    @Override // Ub.AbstractC2260b
    public void a(AbstractC2260b.AbstractC0362b abstractC0362b, Executor executor, final AbstractC2260b.a aVar) {
        final Task taskA = this.f21073a.a();
        final Task taskA2 = this.f21074b.a();
        Tasks.whenAll((Task<?>[]) new Task[]{taskA, taskA2}).addOnCompleteListener(W9.p.f21316b, new OnCompleteListener() { // from class: V9.t
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                C2303u.b(taskA, aVar, taskA2, task);
            }
        });
    }
}
