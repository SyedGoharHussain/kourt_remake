package com.google.firebase.firestore;

import K9.C1577f;
import K9.C1580g0;
import K9.C1582h0;
import K9.D0;
import K9.F0;
import K9.I0;
import K9.InterfaceC1592q;
import K9.N;
import K9.T;
import K9.V;
import K9.k0;
import N9.AbstractC1772d;
import N9.AbstractC1780j;
import N9.C1778h;
import N9.C1782l;
import N9.S;
import N9.f0;
import N9.q0;
import P9.C1897i1;
import V9.C2307y;
import V9.I;
import W9.AbstractC2310b;
import W9.C2315g;
import W9.t;
import W9.v;
import W9.x;
import android.app.Activity;
import android.content.Context;
import androidx.annotation.Keep;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.firestore.FirebaseFirestore;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: loaded from: classes5.dex */
public class FirebaseFirestore {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f45119a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f45120b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Q9.f f45121c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f45122d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final L9.a f45123e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final L9.a f45124f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p086f9.f f45125g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final F0 f45126h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f45127i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public E9.a f45128j;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final I f45131m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public C1580g0 f45132n;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final N f45130l = new N(new t() { // from class: K9.D
        @Override // W9.t
        public final Object apply(Object obj) {
            return this.f12452a.J((C2315g) obj);
        }
    });

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public h f45129k = new h.b().f();

    public interface a {
        void b(String str);
    }

    public FirebaseFirestore(Context context, Q9.f fVar, String str, L9.a aVar, L9.a aVar2, t tVar, p086f9.f fVar2, a aVar3, I i10) {
        this.f45120b = (Context) x.b(context);
        this.f45121c = (Q9.f) x.b((Q9.f) x.b(fVar));
        this.f45126h = new F0(fVar);
        this.f45122d = (String) x.b(str);
        this.f45123e = (L9.a) x.b(aVar);
        this.f45124f = (L9.a) x.b(aVar2);
        this.f45119a = (t) x.b(tVar);
        this.f45125g = fVar2;
        this.f45127i = aVar3;
        this.f45131m = i10;
    }

    public static FirebaseFirestore C(p086f9.f fVar, String str) {
        x.c(fVar, "Provided FirebaseApp must not be null.");
        x.c(str, "Provided database name must not be null.");
        i iVar = (i) fVar.k(i.class);
        x.c(iVar, "Firestore component is not present.");
        return iVar.c(str);
    }

    public static FirebaseFirestore K(Context context, p086f9.f fVar, p042ca.a aVar, p042ca.a aVar2, String str, a aVar3, I i10) {
        String strG = fVar.r().g();
        if (strG == null) {
            throw new IllegalArgumentException("FirebaseOptions.getProjectId() cannot be null");
        }
        return new FirebaseFirestore(context, Q9.f.b(strG, str), fVar.q(), new L9.i(aVar), new L9.e(aVar2), new t() { // from class: K9.u
            @Override // W9.t
            public final Object apply(Object obj) {
                return AbstractC1780j.h((com.google.firebase.firestore.h) obj);
            }
        }, fVar, aVar3, i10);
    }

    public static void Q(boolean z10) {
        if (z10) {
            v.d(v.b.DEBUG);
        } else {
            v.d(v.b.WARN);
        }
    }

    public static /* synthetic */ void a(FirebaseFirestore firebaseFirestore, TaskCompletionSource taskCompletionSource) {
        firebaseFirestore.getClass();
        try {
            C1897i1.t(firebaseFirestore.f45120b, firebaseFirestore.f45121c, firebaseFirestore.f45122d);
            taskCompletionSource.setResult(null);
        } catch (g e10) {
            taskCompletionSource.setException(e10);
        }
    }

    public static /* synthetic */ l b(FirebaseFirestore firebaseFirestore, Task task) {
        firebaseFirestore.getClass();
        f0 f0Var = (f0) task.getResult();
        if (f0Var != null) {
            return new l(f0Var, firebaseFirestore);
        }
        return null;
    }

    public static /* synthetic */ void c(C1778h c1778h, S s10) {
        c1778h.c();
        s10.N(c1778h);
    }

    public static /* synthetic */ Task f(final FirebaseFirestore firebaseFirestore, Executor executor, final p.a aVar, final q0 q0Var) {
        firebaseFirestore.getClass();
        return Tasks.call(executor, new Callable() { // from class: K9.C
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return FirebaseFirestore.j(this.f12448a, aVar, q0Var);
            }
        });
    }

    public static /* synthetic */ T g(final C1778h c1778h, Activity activity, final S s10) {
        s10.A(c1778h);
        return AbstractC1772d.c(activity, new T() { // from class: K9.B
            @Override // K9.T
            public final void remove() {
                FirebaseFirestore.c(c1778h, s10);
            }
        });
    }

    public static /* synthetic */ void h(Runnable runnable, Void r10, g gVar) {
        AbstractC2310b.d(gVar == null, "snapshots-in-sync listeners should never get errors.", new Object[0]);
        runnable.run();
    }

    public static /* synthetic */ Object j(FirebaseFirestore firebaseFirestore, p.a aVar, q0 q0Var) {
        firebaseFirestore.getClass();
        return aVar.a(new p(q0Var, firebaseFirestore));
    }

    @Keep
    public static void setClientLanguage(String str) {
        C2307y.m(str);
    }

    public p086f9.f A() {
        return this.f45125g;
    }

    public Q9.f B() {
        return this.f45121c;
    }

    public Task D(final String str) {
        return ((Task) this.f45130l.b(new t() { // from class: K9.F
            @Override // W9.t
            public final Object apply(Object obj) {
                return ((N9.S) obj).I(str);
            }
        })).continueWith(new Continuation() { // from class: K9.G
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return FirebaseFirestore.b(this.f12459a, task);
            }
        });
    }

    public C1580g0 E() {
        this.f45130l.c();
        if (this.f45132n == null && (this.f45129k.i() || (this.f45129k.f() instanceof C1582h0))) {
            this.f45132n = new C1580g0(this.f45130l);
        }
        return this.f45132n;
    }

    public F0 F() {
        return this.f45126h;
    }

    public V G(final InputStream inputStream) {
        final V v10 = new V();
        this.f45130l.f(new p035c3.b() { // from class: K9.v
            @Override // p035c3.b
            public final void accept(Object obj) {
                ((N9.S) obj).M(inputStream, v10);
            }
        });
        return v10;
    }

    public V H(byte[] bArr) {
        return G(new ByteArrayInputStream(bArr));
    }

    public final h I(h hVar, E9.a aVar) {
        if (aVar == null) {
            return hVar;
        }
        if (!"firestore.googleapis.com".equals(hVar.h())) {
            v.e("FirebaseFirestore", "Host has been set in FirebaseFirestoreSettings and useEmulator, emulator host will be used.", new Object[0]);
        }
        return new h.b(hVar).g(aVar.a() + ":" + aVar.b()).i(false).f();
    }

    public final S J(C2315g c2315g) {
        S s10;
        synchronized (this.f45130l) {
            s10 = new S(this.f45120b, new C1782l(this.f45121c, this.f45122d, this.f45129k.h(), this.f45129k.j()), this.f45123e, this.f45124f, c2315g, this.f45131m, (AbstractC1780j) this.f45119a.apply(this.f45129k));
        }
        return s10;
    }

    public k0 L() {
        this.f45130l.c();
        return new k0(this);
    }

    public Task M(D0 d10, p.a aVar) {
        x.c(aVar, "Provided transaction update function must not be null.");
        return N(d10, aVar, q0.g());
    }

    public final Task N(final D0 d10, final p.a aVar, final Executor executor) {
        this.f45130l.c();
        final t tVar = new t() { // from class: K9.y
            @Override // W9.t
            public final Object apply(Object obj) {
                return FirebaseFirestore.f(this.f12572a, executor, aVar, (N9.q0) obj);
            }
        };
        return (Task) this.f45130l.b(new t() { // from class: K9.z
            @Override // W9.t
            public final Object apply(Object obj) {
                return ((N9.S) obj).S(d10, tVar);
            }
        });
    }

    public void O(h hVar) {
        x.c(hVar, "Provided settings must not be null.");
        synchronized (this.f45121c) {
            try {
                h hVarI = I(hVar, this.f45128j);
                if (this.f45130l.e() && !this.f45129k.equals(hVarI)) {
                    throw new IllegalStateException("FirebaseFirestore has already been started and its settings can no longer be changed. You can only call setFirestoreSettings() before calling any other methods on a FirebaseFirestore object.");
                }
                this.f45129k = hVarI;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Task P(String str) {
        this.f45130l.c();
        x.e(this.f45129k.i(), "Cannot enable indexes when persistence is disabled");
        final ArrayList arrayList = new ArrayList();
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("indexes")) {
                JSONArray jSONArray = jSONObject.getJSONArray("indexes");
                for (int i10 = 0; i10 < jSONArray.length(); i10++) {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i10);
                    String string = jSONObject2.getString("collectionGroup");
                    ArrayList arrayList2 = new ArrayList();
                    JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray("fields");
                    for (int i11 = 0; jSONArrayOptJSONArray != null && i11 < jSONArrayOptJSONArray.length(); i11++) {
                        JSONObject jSONObject3 = jSONArrayOptJSONArray.getJSONObject(i11);
                        Q9.q qVarA = Q9.q.A(jSONObject3.getString("fieldPath"));
                        if ("CONTAINS".equals(jSONObject3.optString("arrayConfig"))) {
                            arrayList2.add(Q9.p.c.b(qVarA, Q9.p.c.a.CONTAINS));
                        } else if ("ASCENDING".equals(jSONObject3.optString("order"))) {
                            arrayList2.add(Q9.p.c.b(qVarA, Q9.p.c.a.ASCENDING));
                        } else {
                            arrayList2.add(Q9.p.c.b(qVarA, Q9.p.c.a.DESCENDING));
                        }
                    }
                    arrayList.add(Q9.p.b(-1, string, arrayList2, Q9.p.f17528a));
                }
            }
            return (Task) this.f45130l.b(new t() { // from class: K9.L
                @Override // W9.t
                public final Object apply(Object obj) {
                    return ((N9.S) obj).B(arrayList);
                }
            });
        } catch (JSONException e10) {
            throw new IllegalArgumentException("Failed to parse index configuration", e10);
        }
    }

    public Task R() {
        this.f45127i.b(B().h());
        return this.f45130l.g();
    }

    public void S(d dVar) {
        x.c(dVar, "Provided DocumentReference must not be null.");
        if (dVar.p() != this) {
            throw new IllegalArgumentException("Provided document reference is from a different Cloud Firestore instance.");
        }
    }

    public Task T() {
        return (Task) this.f45130l.b(new t() { // from class: K9.E
            @Override // W9.t
            public final Object apply(Object obj) {
                return ((N9.S) obj).U();
            }
        });
    }

    public T o(Runnable runnable) {
        return q(W9.p.f21315a, runnable);
    }

    public final T p(Executor executor, final Activity activity, final Runnable runnable) {
        final C1778h c1778h = new C1778h(executor, new InterfaceC1592q() { // from class: K9.J
            @Override // K9.InterfaceC1592q
            public final void a(Object obj, com.google.firebase.firestore.g gVar) {
                FirebaseFirestore.h(runnable, (Void) obj, gVar);
            }
        });
        return (T) this.f45130l.b(new t() { // from class: K9.K
            @Override // W9.t
            public final Object apply(Object obj) {
                return FirebaseFirestore.g(c1778h, activity, (N9.S) obj);
            }
        });
    }

    public T q(Executor executor, Runnable runnable) {
        return p(executor, null, runnable);
    }

    public I0 r() {
        this.f45130l.c();
        return new I0(this);
    }

    public Object s(t tVar) {
        return this.f45130l.b(tVar);
    }

    public Task t() {
        return (Task) this.f45130l.d(new t() { // from class: K9.H
            @Override // W9.t
            public final Object apply(Object obj) {
                return this.f12461a.u((Executor) obj);
            }
        }, new t() { // from class: K9.I
            @Override // W9.t
            public final Object apply(Object obj) {
                return Tasks.forException(new com.google.firebase.firestore.g("Persistence cannot be cleared while the firestore instance is running.", com.google.firebase.firestore.g.a.FAILED_PRECONDITION));
            }
        });
    }

    public final Task u(Executor executor) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        executor.execute(new Runnable() { // from class: K9.A
            @Override // java.lang.Runnable
            public final void run() {
                FirebaseFirestore.a(this.f12440a, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    public C1577f v(String str) {
        x.c(str, "Provided collection path must not be null.");
        this.f45130l.c();
        return new C1577f(Q9.t.A(str), this);
    }

    public l w(String str) {
        x.c(str, "Provided collection ID must not be null.");
        if (str.contains("/")) {
            throw new IllegalArgumentException(String.format("Invalid collectionId '%s'. Collection IDs must not contain '/'.", str));
        }
        this.f45130l.c();
        return new l(new f0(Q9.t.f17560b, str), this);
    }

    public Task x() {
        return (Task) this.f45130l.b(new t() { // from class: K9.x
            @Override // W9.t
            public final Object apply(Object obj) {
                return ((N9.S) obj).D();
            }
        });
    }

    public d y(String str) {
        x.c(str, "Provided document path must not be null.");
        this.f45130l.c();
        return d.n(Q9.t.A(str), this);
    }

    public Task z() {
        return (Task) this.f45130l.b(new t() { // from class: K9.w
            @Override // W9.t
            public final Object apply(Object obj) {
                return ((N9.S) obj).E();
            }
        });
    }
}
