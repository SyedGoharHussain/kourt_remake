package V9;

import K9.j0;
import N9.f0;
import Ub.l0;
import W9.AbstractC2310b;
import W9.C2315g;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import javax.net.ssl.SSLHandshakeException;
import p371za.C6815d;
import p371za.C6816e;
import p371za.C6819h;
import p371za.C6820i;
import p371za.C6822k;

/* JADX INFO: renamed from: V9.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C2300q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Set f21048d = new HashSet(Arrays.asList("date", "x-google-backends", "x-google-netmon-label", "x-google-service", "x-google-gfe-request-trace"));

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O f21049a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2315g f21050b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2307y f21051c;

    /* JADX INFO: renamed from: V9.q$a */
    public class a extends C2307y.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ List f21052a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ List f21053b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ TaskCompletionSource f21054c;

        public a(List list, List list2, TaskCompletionSource taskCompletionSource) {
            this.f21052a = list;
            this.f21053b = list2;
            this.f21054c = taskCompletionSource;
        }

        @Override // V9.C2307y.e
        public void a(l0 l0Var) {
            if (l0Var.o()) {
                this.f21054c.trySetResult(Collections.EMPTY_LIST);
                return;
            }
            com.google.firebase.firestore.g gVarO = W9.G.o(l0Var);
            if (gVarO.a() == com.google.firebase.firestore.g.a.UNAUTHENTICATED) {
                C2300q.this.f21051c.h();
            }
            this.f21054c.trySetException(gVarO);
        }

        @Override // V9.C2307y.e
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void b(C6816e c6816e) {
            this.f21052a.add(c6816e);
            if (this.f21052a.size() == this.f21053b.size()) {
                HashMap map = new HashMap();
                Iterator it = this.f21052a.iterator();
                while (it.hasNext()) {
                    Q9.r rVarP = C2300q.this.f21049a.p((C6816e) it.next());
                    map.put(rVarP.getKey(), rVarP);
                }
                ArrayList arrayList = new ArrayList();
                Iterator it2 = this.f21053b.iterator();
                while (it2.hasNext()) {
                    arrayList.add((Q9.r) map.get((Q9.k) it2.next()));
                }
                this.f21054c.trySetResult(arrayList);
            }
        }
    }

    /* JADX INFO: renamed from: V9.q$b */
    public class b extends C2307y.e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public p086f9.q f21056a = null;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ j0 f21057b;

        public b(j0 j0Var) {
            this.f21057b = j0Var;
        }

        @Override // V9.C2307y.e
        public void a(l0 l0Var) {
            if (l0Var.o()) {
                this.f21057b.a(this.f21056a);
                return;
            }
            com.google.firebase.firestore.g gVarO = W9.G.o(l0Var);
            if (gVarO.a() == com.google.firebase.firestore.g.a.UNAUTHENTICATED) {
                C2300q.this.f21051c.h();
            }
            this.f21057b.b(gVarO);
        }

        @Override // V9.C2307y.e
        /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
        public void b(p371za.r rVar) {
            if (rVar.d0()) {
                this.f21056a = C2300q.this.f21049a.C(rVar.b0());
            }
            for (C6822k c6822k : rVar.c0()) {
                String strH0 = c6822k.h0();
                j0 j0Var = this.f21057b;
                p086f9.q qVarC = null;
                Q9.k kVarO = S8.y.b(strH0) ? null : C2300q.this.f21049a.o(strH0);
                Map mapF0 = c6822k.f0();
                p086f9.q qVarC2 = c6822k.j0() ? C2300q.this.f21049a.C(c6822k.d0()) : null;
                if (c6822k.k0()) {
                    qVarC = C2300q.this.f21049a.C(c6822k.i0());
                }
                j0Var.c(kVarO, mapF0, qVarC2, qVarC);
            }
        }
    }

    /* JADX INFO: renamed from: V9.q$c */
    public static /* synthetic */ class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f21059a;

        static {
            int[] iArr = new int[com.google.firebase.firestore.g.a.values().length];
            f21059a = iArr;
            try {
                iArr[com.google.firebase.firestore.g.a.OK.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f21059a[com.google.firebase.firestore.g.a.CANCELLED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f21059a[com.google.firebase.firestore.g.a.UNKNOWN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f21059a[com.google.firebase.firestore.g.a.DEADLINE_EXCEEDED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f21059a[com.google.firebase.firestore.g.a.RESOURCE_EXHAUSTED.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f21059a[com.google.firebase.firestore.g.a.INTERNAL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f21059a[com.google.firebase.firestore.g.a.UNAVAILABLE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f21059a[com.google.firebase.firestore.g.a.UNAUTHENTICATED.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f21059a[com.google.firebase.firestore.g.a.INVALID_ARGUMENT.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f21059a[com.google.firebase.firestore.g.a.NOT_FOUND.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f21059a[com.google.firebase.firestore.g.a.ALREADY_EXISTS.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f21059a[com.google.firebase.firestore.g.a.PERMISSION_DENIED.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f21059a[com.google.firebase.firestore.g.a.FAILED_PRECONDITION.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f21059a[com.google.firebase.firestore.g.a.ABORTED.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f21059a[com.google.firebase.firestore.g.a.OUT_OF_RANGE.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f21059a[com.google.firebase.firestore.g.a.UNIMPLEMENTED.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f21059a[com.google.firebase.firestore.g.a.DATA_LOSS.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
        }
    }

    public C2300q(C2315g c2315g, O o10, C2307y c2307y) {
        this.f21050b = c2315g;
        this.f21049a = o10;
        this.f21051c = c2307y;
    }

    public static /* synthetic */ List a(C2300q c2300q, Task task) throws Exception {
        c2300q.getClass();
        if (!task.isSuccessful()) {
            if ((task.getException() instanceof com.google.firebase.firestore.g) && ((com.google.firebase.firestore.g) task.getException()).a() == com.google.firebase.firestore.g.a.UNAUTHENTICATED) {
                c2300q.f21051c.h();
            }
            throw task.getException();
        }
        C6820i c6820i = (C6820i) task.getResult();
        Q9.v vVarE = c2300q.f21049a.E(c6820i.a0());
        int iD0 = c6820i.d0();
        ArrayList arrayList = new ArrayList(iD0);
        for (int i10 = 0; i10 < iD0; i10++) {
            arrayList.add(c2300q.f21049a.s(c6820i.c0(i10), vVarE));
        }
        return arrayList;
    }

    public static /* synthetic */ Map b(C2300q c2300q, HashMap map, Task task) throws Exception {
        c2300q.getClass();
        if (!task.isSuccessful()) {
            if ((task.getException() instanceof com.google.firebase.firestore.g) && ((com.google.firebase.firestore.g) task.getException()).a() == com.google.firebase.firestore.g.a.UNAUTHENTICATED) {
                c2300q.f21051c.h();
            }
            throw task.getException();
        }
        HashMap map2 = new HashMap();
        for (Map.Entry entry : ((p371za.B) task.getResult()).b0().a0().entrySet()) {
            AbstractC2310b.d(map.containsKey(entry.getKey()), "%s not present in aliasMap", entry.getKey());
            map2.put((String) map.get(entry.getKey()), (p371za.I) entry.getValue());
        }
        return map2;
    }

    public static boolean h(l0 l0Var) {
        l0Var.m();
        Throwable thL = l0Var.l();
        if (!(thL instanceof SSLHandshakeException)) {
            return false;
        }
        thL.getMessage().contains("no ciphers available");
        return false;
    }

    public static boolean i(l0 l0Var) {
        return j(com.google.firebase.firestore.g.a.c(l0Var.m().c()));
    }

    public static boolean j(com.google.firebase.firestore.g.a aVar) {
        switch (c.f21059a[aVar.ordinal()]) {
            case 1:
                throw new IllegalArgumentException("Treated status OK as error");
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
                return false;
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
                return true;
            default:
                throw new IllegalArgumentException("Unknown gRPC status code: " + aVar);
        }
    }

    public static boolean k(l0 l0Var) {
        return i(l0Var) && !l0Var.m().equals(l0.b.ABORTED);
    }

    public Task d(List list) {
        C6819h.b bVarF0 = C6819h.f0();
        bVarF0.y(this.f21049a.b());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bVarF0.x(this.f21049a.U((R9.f) it.next()));
        }
        return this.f21051c.k(p371za.t.b(), (C6819h) bVarF0.m()).continueWith(this.f21050b.o(), new Continuation() { // from class: V9.o
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return C2300q.a(this.f21045a, task);
            }
        });
    }

    public b0 e(b0.a aVar) {
        return new b0(this.f21051c, this.f21050b, this.f21049a, aVar);
    }

    public c0 f(c0.a aVar) {
        return new c0(this.f21051c, this.f21050b, this.f21049a, aVar);
    }

    public void g(p371za.q qVar, j0 j0Var) {
        this.f21051c.l(p371za.t.c(), qVar, new b(j0Var));
    }

    public Task l(List list) {
        C6815d.b bVarF0 = C6815d.f0();
        bVarF0.y(this.f21049a.b());
        Iterator it = list.iterator();
        while (it.hasNext()) {
            bVarF0.x(this.f21049a.R((Q9.k) it.next()));
        }
        ArrayList arrayList = new ArrayList();
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f21051c.l(p371za.t.a(), (C6815d) bVarF0.m(), new a(arrayList, list, taskCompletionSource));
        return taskCompletionSource.getTask();
    }

    public Task m(f0 f0Var, List list) {
        za.F.e eVarY = this.f21049a.Y(f0Var.C());
        final HashMap map = new HashMap();
        p371za.C cA0 = this.f21049a.a0(eVarY, list, map);
        za.A.b bVarD0 = p371za.A.d0();
        bVarD0.x(eVarY.d0());
        bVarD0.y(cA0);
        return this.f21051c.k(p371za.t.e(), (p371za.A) bVarD0.m()).continueWith(this.f21050b.o(), new Continuation() { // from class: V9.p
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return C2300q.b(this.f21046a, map, task);
            }
        });
    }

    public void n() {
        this.f21051c.n();
    }
}
