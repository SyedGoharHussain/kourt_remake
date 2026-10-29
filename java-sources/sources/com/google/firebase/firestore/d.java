package com.google.firebase.firestore;

import K9.A0;
import K9.C1593s;
import K9.EnumC1570b0;
import K9.InterfaceC1592q;
import K9.T;
import K9.x0;
import K9.y0;
import N9.AbstractC1772d;
import N9.C1778h;
import N9.C1785o;
import N9.E0;
import N9.S;
import N9.f0;
import N9.g0;
import N9.h0;
import N9.z0;
import Q9.t;
import W9.AbstractC2310b;
import W9.G;
import W9.x;
import android.app.Activity;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q9.k f45146a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FirebaseFirestore f45147b;

    public d(Q9.k kVar, FirebaseFirestore firebaseFirestore) {
        this.f45146a = (Q9.k) x.b(kVar);
        this.f45147b = (FirebaseFirestore) x.b(firebaseFirestore);
    }

    public static /* synthetic */ void a(C1778h c1778h, S s10, g0 g0Var) {
        c1778h.c();
        s10.Q(g0Var);
    }

    public static /* synthetic */ e b(d dVar, Task task) {
        dVar.getClass();
        Q9.h hVar = (Q9.h) task.getResult();
        return new e(dVar.f45147b, dVar.f45146a, hVar, true, hVar != null && hVar.e());
    }

    public static /* synthetic */ T c(f0 f0Var, C1785o.b bVar, final C1778h c1778h, Activity activity, final S s10) {
        final g0 g0VarL = s10.L(new h0.b(f0Var), bVar, c1778h);
        return AbstractC1772d.c(activity, new T() { // from class: K9.p
            @Override // K9.T
            public final void remove() {
                com.google.firebase.firestore.d.a(c1778h, s10, g0VarL);
            }
        });
    }

    public static /* synthetic */ void d(d dVar, InterfaceC1592q interfaceC1592q, E0 e10, g gVar) {
        dVar.getClass();
        if (gVar != null) {
            interfaceC1592q.a(null, gVar);
            return;
        }
        AbstractC2310b.d(e10 != null, "Got event without value or error set", new Object[0]);
        AbstractC2310b.d(e10.e().size() <= 1, "Too many documents returned on a document query", new Object[0]);
        Q9.h hVarE = e10.e().e(dVar.f45146a);
        interfaceC1592q.a(hVarE != null ? e.b(dVar.f45147b, hVarE, e10.k(), e10.f().contains(hVarE.getKey())) : e.c(dVar.f45147b, dVar.f45146a, e10.k()), null);
    }

    public static /* synthetic */ void i(TaskCompletionSource taskCompletionSource, TaskCompletionSource taskCompletionSource2, A0 a10, e eVar, g gVar) {
        if (gVar != null) {
            taskCompletionSource.setException(gVar);
            return;
        }
        try {
            ((T) Tasks.await(taskCompletionSource2.getTask())).remove();
            if (!eVar.a() && eVar.f().b()) {
                taskCompletionSource.setException(new g("Failed to get document because the client is offline.", g.a.UNAVAILABLE));
            } else if (eVar.a() && eVar.f().b() && a10 == A0.SERVER) {
                taskCompletionSource.setException(new g("Failed to get document from server. (However, this document does exist in the local cache. Run again without setting source to SERVER to retrieve the cached document.)", g.a.UNAVAILABLE));
            } else {
                taskCompletionSource.setResult(eVar);
            }
        } catch (InterruptedException e10) {
            Thread.currentThread().interrupt();
            throw AbstractC2310b.b(e10, "Failed to register a listener for a single document", new Object[0]);
        } catch (ExecutionException e11) {
            throw AbstractC2310b.b(e11, "Failed to register a listener for a single document", new Object[0]);
        }
    }

    public static d n(t tVar, FirebaseFirestore firebaseFirestore) {
        if (tVar.t() % 2 == 0) {
            return new d(Q9.k.j(tVar), firebaseFirestore);
        }
        throw new IllegalArgumentException("Invalid document reference. Document references must have an even number of segments, but " + tVar.c() + " has " + tVar.t());
    }

    public static C1785o.b u(EnumC1570b0 enumC1570b0, K9.S s10) {
        C1785o.b bVar = new C1785o.b();
        EnumC1570b0 enumC1570b1 = EnumC1570b0.INCLUDE;
        bVar.f14882a = enumC1570b0 == enumC1570b1;
        bVar.f14883b = enumC1570b0 == enumC1570b1;
        bVar.f14884c = false;
        bVar.f14885d = s10;
        return bVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f45146a.equals(dVar.f45146a) && this.f45147b.equals(dVar.f45147b);
    }

    public int hashCode() {
        return (this.f45146a.hashCode() * 31) + this.f45147b.hashCode();
    }

    public T j(y0 y0Var, InterfaceC1592q interfaceC1592q) {
        x.c(y0Var, "Provided options value must not be null.");
        x.c(interfaceC1592q, "Provided EventListener must not be null.");
        return k(y0Var.b(), u(y0Var.c(), y0Var.d()), y0Var.a(), interfaceC1592q);
    }

    public final T k(Executor executor, final C1785o.b bVar, final Activity activity, final InterfaceC1592q interfaceC1592q) {
        final C1778h c1778h = new C1778h(executor, new InterfaceC1592q() { // from class: K9.m
            @Override // K9.InterfaceC1592q
            public final void a(Object obj, com.google.firebase.firestore.g gVar) {
                com.google.firebase.firestore.d.d(this.f12524a, interfaceC1592q, (N9.E0) obj, gVar);
            }
        });
        final f0 f0VarL = l();
        return (T) this.f45147b.s(new W9.t() { // from class: K9.n
            @Override // W9.t
            public final Object apply(Object obj) {
                return com.google.firebase.firestore.d.c(f0VarL, bVar, c1778h, activity, (N9.S) obj);
            }
        });
    }

    public final f0 l() {
        return f0.b(this.f45146a.p());
    }

    public Task m() {
        final List listSingletonList = Collections.singletonList(new R9.c(this.f45146a, R9.p.f18083c));
        return ((Task) this.f45147b.s(new W9.t() { // from class: K9.h
            @Override // W9.t
            public final Object apply(Object obj) {
                return ((N9.S) obj).V(listSingletonList);
            }
        })).continueWith(W9.p.f21316b, G.t());
    }

    public Task o(A0 a10) {
        return a10 == A0.CACHE ? ((Task) this.f45147b.s(new W9.t() { // from class: K9.k
            @Override // W9.t
            public final Object apply(Object obj) {
                return ((N9.S) obj).G(this.f12520a.f45146a);
            }
        })).continueWith(W9.p.f21316b, new Continuation() { // from class: K9.l
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return com.google.firebase.firestore.d.b(this.f12523a, task);
            }
        }) : t(a10);
    }

    public FirebaseFirestore p() {
        return this.f45147b;
    }

    public String q() {
        Q9.f fVarB = this.f45147b.B();
        return String.format("projects/%s/databases/%s/documents/%s", fVarB.i(), fVarB.h(), s());
    }

    public Q9.k r() {
        return this.f45146a;
    }

    public String s() {
        return this.f45146a.p().c();
    }

    public final Task t(final A0 a10) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        final TaskCompletionSource taskCompletionSource2 = new TaskCompletionSource();
        C1785o.b bVar = new C1785o.b();
        bVar.f14882a = true;
        bVar.f14883b = true;
        bVar.f14884c = true;
        taskCompletionSource2.setResult(k(W9.p.f21316b, bVar, null, new InterfaceC1592q() { // from class: K9.o
            @Override // K9.InterfaceC1592q
            public final void a(Object obj, com.google.firebase.firestore.g gVar) {
                com.google.firebase.firestore.d.i(taskCompletionSource, taskCompletionSource2, a10, (com.google.firebase.firestore.e) obj, gVar);
            }
        }));
        return taskCompletionSource.getTask();
    }

    public String toString() {
        return "DocumentReference{key=" + this.f45146a + ", firestore=" + this.f45147b + '}';
    }

    public Task v(Object obj) {
        return w(obj, x0.f12568c);
    }

    public Task w(Object obj, x0 x0Var) {
        x.c(obj, "Provided data must not be null.");
        x.c(x0Var, "Provided options must not be null.");
        final List listSingletonList = Collections.singletonList((x0Var.b() ? this.f45147b.F().g(obj, x0Var.a()) : this.f45147b.F().l(obj)).a(this.f45146a, R9.p.f18083c));
        return ((Task) this.f45147b.s(new W9.t() { // from class: K9.i
            @Override // W9.t
            public final Object apply(Object obj2) {
                return ((N9.S) obj2).V(listSingletonList);
            }
        })).continueWith(W9.p.f21316b, G.t());
    }

    public Task x(C1593s c1593s, Object obj, Object... objArr) {
        return y(this.f45147b.F().m(G.f(1, c1593s, obj, objArr)));
    }

    public final Task y(z0 z0Var) {
        final List listSingletonList = Collections.singletonList(z0Var.a(this.f45146a, R9.p.a(true)));
        return ((Task) this.f45147b.s(new W9.t() { // from class: K9.j
            @Override // W9.t
            public final Object apply(Object obj) {
                return ((N9.S) obj).V(listSingletonList);
            }
        })).continueWith(W9.p.f21316b, G.t());
    }
}
