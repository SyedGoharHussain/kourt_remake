package p057da;

import android.text.TextUtils;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;
import p086f9.f;
import p102ga.d;
import p354y7.AbstractC6582s;
import p356y9.x;

/* JADX INFO: loaded from: classes5.dex */
public class g implements h {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Object f47024m = new Object();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final ThreadFactory f47025n = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f47026a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p102ga.c f47027b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p087fa.c f47028c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p f47029d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final x f47030e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n f47031f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f47032g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final ExecutorService f47033h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Executor f47034i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public String f47035j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Set f47036k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final List f47037l;

    public class a implements ThreadFactory {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AtomicInteger f47038a = new AtomicInteger(1);

        @Override // java.util.concurrent.ThreadFactory
        public Thread newThread(Runnable runnable) {
            return new Thread(runnable, String.format("firebase-installations-executor-%d", Integer.valueOf(this.f47038a.getAndIncrement())));
        }
    }

    public class b implements p072ea.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p072ea.a f47039a;

        public b(p072ea.a aVar) {
            this.f47039a = aVar;
        }
    }

    public static /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f47041a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f47042b;

        static {
            int[] iArr = new int[ga.f.b.values().length];
            f47042b = iArr;
            try {
                iArr[ga.f.b.OK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f47042b[ga.f.b.BAD_CONFIG.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f47042b[ga.f.b.AUTH_ERROR.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[d.b.values().length];
            f47041a = iArr2;
            try {
                iArr2[d.b.OK.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f47041a[d.b.BAD_CONFIG.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public g(final f fVar, p042ca.b bVar, ExecutorService executorService, Executor executor) {
        this(executorService, executor, fVar, new p102ga.c(fVar.m(), bVar), new p087fa.c(fVar), p.c(), new x(new p042ca.b() { // from class: da.c
            @Override // p042ca.b
            public final Object get() {
                return g.f(fVar);
            }
        }), new n());
    }

    public static /* synthetic */ p087fa.b f(f fVar) {
        return new p087fa.b(fVar);
    }

    public static g r() {
        return s(f.o());
    }

    public static g s(f fVar) {
        AbstractC6582s.b(fVar != null, "Null is not a valid value of FirebaseApp.");
        return (g) fVar.k(h.class);
    }

    public final boolean A(p087fa.d dVar, p087fa.d dVar2) {
        if (!dVar2.k() || TextUtils.isEmpty(dVar2.d())) {
            return false;
        }
        if (TextUtils.equals(dVar.d(), dVar2.d())) {
            return !dVar.k();
        }
        return true;
    }

    public final void B(Exception exc) {
        synchronized (this.f47032g) {
            try {
                Iterator it = this.f47037l.iterator();
                while (it.hasNext()) {
                    if (((o) it.next()).b(exc)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void C(p087fa.d dVar) {
        synchronized (this.f47032g) {
            try {
                Iterator it = this.f47037l.iterator();
                while (it.hasNext()) {
                    if (((o) it.next()).a(dVar)) {
                        it.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized void D(String str) {
        this.f47035j = str;
    }

    @Override // p057da.h
    public Task a(final boolean z10) {
        x();
        Task taskG = g();
        this.f47033h.execute(new Runnable() { // from class: da.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f47022a.l(z10);
            }
        });
        return taskG;
    }

    @Override // p057da.h
    public synchronized p072ea.b b(p072ea.a aVar) {
        this.f47036k.add(aVar);
        return new b(aVar);
    }

    public final Task g() {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        i(new k(this.f47029d, taskCompletionSource));
        return taskCompletionSource.getTask();
    }

    @Override // p057da.h
    public Task getId() {
        x();
        String strP = p();
        if (strP != null) {
            return Tasks.forResult(strP);
        }
        Task taskH = h();
        this.f47033h.execute(new Runnable() { // from class: da.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f47019a.l(false);
            }
        });
        return taskH;
    }

    public final Task h() {
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        i(new l(taskCompletionSource));
        return taskCompletionSource.getTask();
    }

    public final void i(o oVar) {
        synchronized (this.f47032g) {
            this.f47037l.add(oVar);
        }
    }

    public final synchronized void j(p087fa.d dVar, p087fa.d dVar2) {
        if (A(dVar, dVar2)) {
            Iterator it = this.f47036k.iterator();
            while (it.hasNext()) {
                ((p072ea.a) it.next()).a(dVar2.d());
            }
        }
    }

    public final void k(boolean z10) {
        p087fa.d dVarZ;
        p087fa.d dVarT = t();
        try {
            if (dVarT.i() || dVarT.l()) {
                dVarZ = z(dVarT);
            } else {
                if (!z10 && !this.f47029d.f(dVarT)) {
                    return;
                }
                dVarZ = m(dVarT);
            }
            w(dVarZ);
            j(dVarT, dVarZ);
            if (dVarZ.k()) {
                D(dVarZ.d());
            }
            if (dVarZ.i()) {
                B(new i(i.a.BAD_CONFIG));
            } else if (dVarZ.j()) {
                B(new IOException("Installation ID could not be validated with the Firebase servers (maybe it was deleted). Firebase Installations will need to create a new Installation ID and auth token. Please retry your last request."));
            } else {
                C(dVarZ);
            }
        } catch (i e10) {
            B(e10);
        }
    }

    public final void l(final boolean z10) {
        p087fa.d dVarU = u();
        if (z10) {
            dVarU = dVarU.p();
        }
        C(dVarU);
        this.f47034i.execute(new Runnable() { // from class: da.e
            @Override // java.lang.Runnable
            public final void run() {
                this.f47020a.k(z10);
            }
        });
    }

    public final p087fa.d m(p087fa.d dVar) throws i {
        p102ga.f fVarE = this.f47027b.e(n(), dVar.d(), v(), dVar.f());
        int i10 = c.f47042b[fVarE.b().ordinal()];
        if (i10 == 1) {
            return dVar.o(fVarE.c(), fVarE.d(), this.f47029d.b());
        }
        if (i10 == 2) {
            return dVar.q("BAD CONFIG");
        }
        if (i10 != 3) {
            throw new i("Firebase Installations Service is unavailable. Please try again later.", i.a.UNAVAILABLE);
        }
        D(null);
        return dVar.r();
    }

    public String n() {
        return this.f47026a.r().b();
    }

    public String o() {
        return this.f47026a.r().c();
    }

    public final synchronized String p() {
        return this.f47035j;
    }

    public final p087fa.b q() {
        return (p087fa.b) this.f47030e.get();
    }

    public final p087fa.d t() {
        p087fa.d dVarD;
        synchronized (f47024m) {
            try {
                p057da.b bVarA = p057da.b.a(this.f47026a.m(), "generatefid.lock");
                try {
                    dVarD = this.f47028c.d();
                    if (bVarA != null) {
                        bVarA.b();
                    }
                } catch (Throwable th) {
                    if (bVarA != null) {
                        bVarA.b();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return dVarD;
    }

    public final p087fa.d u() {
        p087fa.d dVarD;
        synchronized (f47024m) {
            try {
                p057da.b bVarA = p057da.b.a(this.f47026a.m(), "generatefid.lock");
                try {
                    dVarD = this.f47028c.d();
                    if (dVarD.j()) {
                        dVarD = this.f47028c.b(dVarD.t(y(dVarD)));
                    }
                    if (bVarA != null) {
                        bVarA.b();
                    }
                } catch (Throwable th) {
                    if (bVarA != null) {
                        bVarA.b();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return dVarD;
    }

    public String v() {
        return this.f47026a.r().g();
    }

    public final void w(p087fa.d dVar) {
        synchronized (f47024m) {
            try {
                p057da.b bVarA = p057da.b.a(this.f47026a.m(), "generatefid.lock");
                try {
                    this.f47028c.b(dVar);
                    if (bVarA != null) {
                        bVarA.b();
                    }
                } catch (Throwable th) {
                    if (bVarA != null) {
                        bVarA.b();
                    }
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void x() {
        AbstractC6582s.g(o(), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        AbstractC6582s.g(v(), "Please set your Project ID. A valid Firebase Project ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        AbstractC6582s.g(n(), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
        AbstractC6582s.b(p.h(o()), "Please set your Application ID. A valid Firebase App ID is required to communicate with Firebase server APIs: It identifies your application with Firebase.Please refer to https://firebase.google.com/support/privacy/init-options.");
        AbstractC6582s.b(p.g(n()), "Please set a valid API key. A Firebase API key is required to communicate with Firebase server APIs: It authenticates your project with Google.Please refer to https://firebase.google.com/support/privacy/init-options.");
    }

    public final String y(p087fa.d dVar) {
        if ((!this.f47026a.q().equals("CHIME_ANDROID_SDK") && !this.f47026a.y()) || !dVar.m()) {
            return this.f47031f.a();
        }
        String strF = q().f();
        return TextUtils.isEmpty(strF) ? this.f47031f.a() : strF;
    }

    public final p087fa.d z(p087fa.d dVar) throws i {
        d dVarD = this.f47027b.d(n(), dVar.d(), v(), o(), (dVar.d() == null || dVar.d().length() != 11) ? null : q().i());
        int i10 = c.f47041a[dVarD.e().ordinal()];
        if (i10 == 1) {
            return dVar.s(dVarD.c(), dVarD.d(), this.f47029d.b(), dVarD.b().c(), dVarD.b().d());
        }
        if (i10 == 2) {
            return dVar.q("BAD CONFIG");
        }
        throw new i("Firebase Installations Service is unavailable. Please try again later.", i.a.UNAVAILABLE);
    }

    public g(ExecutorService executorService, Executor executor, f fVar, p102ga.c cVar, p087fa.c cVar2, p pVar, x xVar, n nVar) {
        this.f47032g = new Object();
        this.f47036k = new HashSet();
        this.f47037l = new ArrayList();
        this.f47026a = fVar;
        this.f47027b = cVar;
        this.f47028c = cVar2;
        this.f47029d = pVar;
        this.f47030e = xVar;
        this.f47031f = nVar;
        this.f47033h = executorService;
        this.f47034i = executor;
    }
}
