package L9;

import W9.p;
import W9.u;
import W9.v;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;

/* JADX INFO: loaded from: classes5.dex */
public final class e extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public u f13048a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p258r9.b f13049b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13050c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p258r9.a f13051d = new p258r9.a() { // from class: L9.b
        @Override // p258r9.a
        public final void a(p188m9.d dVar) {
            this.f13046a.h(dVar);
        }
    };

    public e(p042ca.a aVar) {
        aVar.a(new p042ca.a.InterfaceC0559a() { // from class: L9.c
            @Override // p042ca.a.InterfaceC0559a
            public final void a(p042ca.b bVar) {
                e.e(this.f13047a, bVar);
            }
        });
    }

    public static /* synthetic */ void e(e eVar, p042ca.b bVar) {
        synchronized (eVar) {
            try {
                p258r9.b bVar2 = (p258r9.b) bVar.get();
                eVar.f13049b = bVar2;
                if (bVar2 != null) {
                    bVar2.c(eVar.f13051d);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static /* synthetic */ Task g(Task task) {
        return task.isSuccessful() ? Tasks.forResult(((p188m9.d) task.getResult()).b()) : Tasks.forException(task.getException());
    }

    @Override // L9.a
    public synchronized Task a() {
        p258r9.b bVar = this.f13049b;
        if (bVar == null) {
            return Tasks.forException(new p086f9.c("AppCheck is not available"));
        }
        Task taskA = bVar.a(this.f13050c);
        this.f13050c = false;
        return taskA.continueWithTask(p.f21316b, new Continuation() { // from class: L9.d
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return e.g(task);
            }
        });
    }

    @Override // L9.a
    public synchronized void b() {
        this.f13050c = true;
    }

    @Override // L9.a
    public synchronized void c() {
        this.f13048a = null;
        p258r9.b bVar = this.f13049b;
        if (bVar != null) {
            bVar.d(this.f13051d);
        }
    }

    @Override // L9.a
    public synchronized void d(u uVar) {
        this.f13048a = uVar;
    }

    public final synchronized void h(p188m9.d dVar) {
        try {
            if (dVar.a() != null) {
                v.e("FirebaseAppCheckTokenProvider", "Error getting App Check token; using placeholder token instead. Error: " + dVar.a(), new Object[0]);
            }
            u uVar = this.f13048a;
            if (uVar != null) {
                uVar.a(dVar.b());
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
