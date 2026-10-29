package L9;

import W9.p;
import W9.u;
import W9.v;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import p328w9.C;
import p342x9.InterfaceC6505a;
import p342x9.InterfaceC6507b;

/* JADX INFO: loaded from: classes5.dex */
public final class i extends a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC6505a f13056a = new InterfaceC6505a() { // from class: L9.f
        @Override // p342x9.InterfaceC6505a
        public final void a(p132ia.b bVar) {
            this.f13052a.i();
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC6507b f13057b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public u f13058c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13059d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f13060e;

    public i(p042ca.a aVar) {
        aVar.a(new p042ca.a.InterfaceC0559a() { // from class: L9.g
            @Override // p042ca.a.InterfaceC0559a
            public final void a(p042ca.b bVar) {
                i.f(this.f13053a, bVar);
            }
        });
    }

    public static /* synthetic */ Task e(i iVar, int i10, Task task) {
        synchronized (iVar) {
            try {
                if (i10 != iVar.f13059d) {
                    v.a("FirebaseAuthCredentialsProvider", "getToken aborted due to token change", new Object[0]);
                    return iVar.a();
                }
                if (task.isSuccessful()) {
                    return Tasks.forResult(((C) task.getResult()).g());
                }
                return Tasks.forException(task.getException());
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static /* synthetic */ void f(i iVar, p042ca.b bVar) {
        synchronized (iVar) {
            iVar.f13057b = (InterfaceC6507b) bVar.get();
            iVar.i();
            iVar.f13057b.d(iVar.f13056a);
        }
    }

    @Override // L9.a
    public synchronized Task a() {
        InterfaceC6507b interfaceC6507b = this.f13057b;
        if (interfaceC6507b == null) {
            return Tasks.forException(new p086f9.c("auth is not available"));
        }
        Task taskC = interfaceC6507b.c(this.f13060e);
        this.f13060e = false;
        final int i10 = this.f13059d;
        return taskC.continueWithTask(p.f21316b, new Continuation() { // from class: L9.h
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return i.e(this.f13054a, i10, task);
            }
        });
    }

    @Override // L9.a
    public synchronized void b() {
        this.f13060e = true;
    }

    @Override // L9.a
    public synchronized void c() {
        this.f13058c = null;
        InterfaceC6507b interfaceC6507b = this.f13057b;
        if (interfaceC6507b != null) {
            interfaceC6507b.b(this.f13056a);
        }
    }

    @Override // L9.a
    public synchronized void d(u uVar) {
        this.f13058c = uVar;
        uVar.a(h());
    }

    public final synchronized j h() {
        String strA;
        try {
            InterfaceC6507b interfaceC6507b = this.f13057b;
            strA = interfaceC6507b == null ? null : interfaceC6507b.a();
        } catch (Throwable th) {
            throw th;
        }
        return strA != null ? new j(strA) : j.f13061b;
    }

    public final synchronized void i() {
        this.f13059d++;
        u uVar = this.f13058c;
        if (uVar != null) {
            uVar.a(h());
        }
    }
}
