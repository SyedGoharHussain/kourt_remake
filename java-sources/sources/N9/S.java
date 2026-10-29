package N9;

import K9.InterfaceC1592q;
import P9.AbstractC1905l0;
import P9.C1904l;
import P9.C1917p0;
import P9.P1;
import W9.AbstractC2310b;
import W9.C2315g;
import android.content.Context;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.io.InputStream;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes5.dex */
public final class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1782l f14726a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L9.a f14727b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final L9.a f14728c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2315g f14729d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final M9.g f14730e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AbstractC1905l0 f14731f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public P9.M f14732g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public V9.T f14733h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public k0 f14734i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C1785o f14735j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public P1 f14736k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public P1 f14737l;

    public S(final Context context, C1782l c1782l, L9.a aVar, L9.a aVar2, final C2315g c2315g, final V9.I i10, final AbstractC1780j abstractC1780j) {
        this.f14726a = c1782l;
        this.f14727b = aVar;
        this.f14728c = aVar2;
        this.f14729d = c2315g;
        this.f14730e = new M9.g(new V9.O(c1782l.a()));
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        c2315g.l(new Runnable() { // from class: N9.C
            @Override // java.lang.Runnable
            public final void run() {
                S.t(this.f14663a, taskCompletionSource, context, abstractC1780j, i10);
            }
        });
        aVar.d(new W9.u() { // from class: N9.J
            @Override // W9.u
            public final void a(Object obj) {
                S.a(this.f14708a, atomicBoolean, taskCompletionSource, c2315g, (L9.j) obj);
            }
        });
        aVar2.d(new W9.u() { // from class: N9.K
            @Override // W9.u
            public final void a(Object obj) {
                S.k((String) obj);
            }
        });
    }

    public static /* synthetic */ void a(final S s10, AtomicBoolean atomicBoolean, TaskCompletionSource taskCompletionSource, C2315g c2315g, final L9.j jVar) {
        s10.getClass();
        if (!atomicBoolean.compareAndSet(false, true)) {
            c2315g.l(new Runnable() { // from class: N9.v
                @Override // java.lang.Runnable
                public final void run() {
                    S.v(this.f14940a, jVar);
                }
            });
        } else {
            AbstractC2310b.d(!taskCompletionSource.getTask().isComplete(), "Already fulfilled first user task", new Object[0]);
            taskCompletionSource.setResult(jVar);
        }
    }

    public static /* synthetic */ Q9.h g(Task task) throws com.google.firebase.firestore.g {
        Q9.h hVar = (Q9.h) task.getResult();
        if (hVar.k()) {
            return hVar;
        }
        if (hVar.h()) {
            return null;
        }
        throw new com.google.firebase.firestore.g("Failed to get document from cache. (However, this document may exist on the server. Run again without setting source to CACHE to attempt to retrieve the document from the server.)", com.google.firebase.firestore.g.a.UNAVAILABLE);
    }

    public static /* synthetic */ void k(String str) {
    }

    public static /* synthetic */ void m(S s10, String str, TaskCompletionSource taskCompletionSource) {
        M9.j jVarJ = s10.f14732g.J(str);
        if (jVarJ == null) {
            taskCompletionSource.setResult(null);
        } else {
            l0 l0VarB = jVarJ.a().b();
            taskCompletionSource.setResult(new f0(l0VarB.n(), l0VarB.d(), l0VarB.h(), l0VarB.m(), l0VarB.j(), jVarJ.a().a(), l0VarB.p(), l0VarB.f()));
        }
    }

    public static /* synthetic */ void t(S s10, TaskCompletionSource taskCompletionSource, Context context, AbstractC1780j abstractC1780j, V9.I i10) {
        s10.getClass();
        try {
            s10.J(context, (L9.j) Tasks.await(taskCompletionSource.getTask()), abstractC1780j, i10);
        } catch (InterruptedException | ExecutionException e10) {
            throw new RuntimeException(e10);
        }
    }

    public static /* synthetic */ void v(S s10, L9.j jVar) {
        AbstractC2310b.d(s10.f14734i != null, "SyncEngine not yet initialized", new Object[0]);
        W9.v.a("FirestoreClient", "Credential changed. Current user: %s", jVar.a());
        s10.f14734i.l(jVar);
    }

    public static /* synthetic */ E0 w(S s10, h0 h0Var) {
        C1917p0 c1917p0C = s10.f14732g.C(h0Var, true);
        C0 c10 = new C0(h0Var, c1917p0C.b());
        return c10.b(c10.h(c1917p0C.a())).b();
    }

    public static /* synthetic */ void z(S s10) {
        s10.f14733h.N();
        s10.f14731f.m();
        P1 p10 = s10.f14737l;
        if (p10 != null) {
            p10.stop();
        }
        P1 p11 = s10.f14736k;
        if (p11 != null) {
            p11.stop();
        }
    }

    public void A(final InterfaceC1592q interfaceC1592q) {
        T();
        this.f14729d.l(new Runnable() { // from class: N9.I
            @Override // java.lang.Runnable
            public final void run() {
                this.f14706a.f14735j.e(interfaceC1592q);
            }
        });
    }

    public Task B(final List list) {
        T();
        return this.f14729d.i(new Runnable() { // from class: N9.w
            @Override // java.lang.Runnable
            public final void run() {
                this.f14943a.f14732g.A(list);
            }
        });
    }

    public void C() {
        T();
        this.f14729d.l(new Runnable() { // from class: N9.P
            @Override // java.lang.Runnable
            public final void run() {
                this.f14722a.f14732g.B();
            }
        });
    }

    public Task D() {
        T();
        return this.f14729d.i(new Runnable() { // from class: N9.z
            @Override // java.lang.Runnable
            public final void run() {
                this.f14958a.f14733h.q();
            }
        });
    }

    public Task E() {
        T();
        return this.f14729d.i(new Runnable() { // from class: N9.x
            @Override // java.lang.Runnable
            public final void run() {
                this.f14948a.f14733h.s();
            }
        });
    }

    public void F(final p371za.q qVar, final K9.j0 j0Var) {
        this.f14729d.l(new Runnable() { // from class: N9.y
            @Override // java.lang.Runnable
            public final void run() {
                this.f14952a.f14733h.t(qVar, j0Var);
            }
        });
    }

    public Task G(final Q9.k kVar) {
        T();
        return this.f14729d.j(new Callable() { // from class: N9.s
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f14926a.f14732g.S(kVar);
            }
        }).continueWith(new Continuation() { // from class: N9.t
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return S.g(task);
            }
        });
    }

    public Task H(final h0 h0Var) {
        T();
        return this.f14729d.j(new Callable() { // from class: N9.N
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return S.w(this.f14718a, h0Var);
            }
        });
    }

    public Task I(final String str) {
        T();
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f14729d.l(new Runnable() { // from class: N9.M
            @Override // java.lang.Runnable
            public final void run() {
                S.m(this.f14715a, str, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    public final void J(Context context, L9.j jVar, AbstractC1780j abstractC1780j, V9.I i10) {
        W9.v.a("FirestoreClient", "Initializing. user=%s", jVar.a());
        abstractC1780j.s(new AbstractC1780j.a(context, this.f14729d, this.f14726a, jVar, 100, this.f14727b, this.f14728c, i10));
        this.f14731f = abstractC1780j.o();
        this.f14737l = abstractC1780j.l();
        this.f14732g = abstractC1780j.n();
        this.f14733h = abstractC1780j.q();
        this.f14734i = abstractC1780j.r();
        this.f14735j = abstractC1780j.k();
        C1904l c1904lM = abstractC1780j.m();
        if (this.f14737l != null && abstractC1780j.f14809a.g() != -1) {
            this.f14737l.start();
        }
        if (c1904lM != null) {
            C1904l.a aVarF = c1904lM.f();
            this.f14736k = aVarF;
            aVarF.start();
        }
    }

    public boolean K() {
        return this.f14729d.p();
    }

    public g0 L(h0 h0Var, C1785o.b bVar, InterfaceC1592q interfaceC1592q) {
        T();
        final g0 g0Var = new g0(h0Var, bVar, interfaceC1592q);
        this.f14729d.l(new Runnable() { // from class: N9.E
            @Override // java.lang.Runnable
            public final void run() {
                this.f14686a.f14735j.d(g0Var);
            }
        });
        return g0Var;
    }

    public void M(InputStream inputStream, final K9.V v10) {
        T();
        final M9.f fVar = new M9.f(this.f14730e, inputStream);
        this.f14729d.l(new Runnable() { // from class: N9.Q
            @Override // java.lang.Runnable
            public final void run() {
                this.f14723a.f14734i.p(fVar, v10);
            }
        });
    }

    public void N(final InterfaceC1592q interfaceC1592q) {
        this.f14729d.l(new Runnable() { // from class: N9.B
            @Override // java.lang.Runnable
            public final void run() {
                this.f14660a.f14735j.h(interfaceC1592q);
            }
        });
    }

    public Task O(final f0 f0Var, final List list) {
        T();
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f14729d.l(new Runnable() { // from class: N9.A
            @Override // java.lang.Runnable
            public final void run() {
                S s10 = this.f14650a;
                f0 f0Var2 = f0Var;
                List list2 = list;
                TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                s10.f14734i.x(f0Var2, list2).addOnSuccessListener(new OnSuccessListener() { // from class: N9.F
                    @Override // com.google.android.gms.tasks.OnSuccessListener
                    public final void onSuccess(Object obj) {
                        taskCompletionSource2.setResult((Map) obj);
                    }
                }).addOnFailureListener(new OnFailureListener() { // from class: N9.G
                    @Override // com.google.android.gms.tasks.OnFailureListener
                    public final void onFailure(Exception exc) {
                        taskCompletionSource2.setException(exc);
                    }
                });
            }
        });
        return taskCompletionSource.getTask();
    }

    public void P(final boolean z10) {
        T();
        this.f14729d.l(new Runnable() { // from class: N9.O
            @Override // java.lang.Runnable
            public final void run() {
                this.f14720a.f14732g.V(z10);
            }
        });
    }

    public void Q(final g0 g0Var) {
        this.f14729d.l(new Runnable() { // from class: N9.D
            @Override // java.lang.Runnable
            public final void run() {
                this.f14682a.f14735j.g(g0Var);
            }
        });
    }

    public Task R() {
        this.f14727b.c();
        this.f14728c.c();
        return this.f14729d.n(new Runnable() { // from class: N9.r
            @Override // java.lang.Runnable
            public final void run() {
                S.z(this.f14924a);
            }
        });
    }

    public Task S(final K9.D0 d10, final W9.t tVar) {
        T();
        return C2315g.g(this.f14729d.o(), new Callable() { // from class: N9.H
            @Override // java.util.concurrent.Callable
            public final Object call() {
                S s10 = this.f14703a;
                return s10.f14734i.C(s10.f14729d, d10, tVar);
            }
        });
    }

    public final void T() {
        if (K()) {
            throw new IllegalStateException("The client has already been terminated");
        }
    }

    public Task U() {
        T();
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f14729d.l(new Runnable() { // from class: N9.u
            @Override // java.lang.Runnable
            public final void run() {
                this.f14932a.f14734i.t(taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    public Task V(final List list) {
        T();
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f14729d.l(new Runnable() { // from class: N9.L
            @Override // java.lang.Runnable
            public final void run() {
                this.f14712a.f14734i.E(list, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }
}
