package V9;

import Ub.AbstractC2265g;
import Ub.l0;
import W9.AbstractC2310b;
import W9.C2315g;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;

/* JADX INFO: renamed from: V9.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C2307y {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Ub.Z.g f21084g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Ub.Z.g f21085h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Ub.Z.g f21086i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static volatile String f21087j;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2315g f21088a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L9.a f21089b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final L9.a f21090c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final H f21091d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f21092e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final I f21093f;

    /* JADX INFO: renamed from: V9.y$a */
    public class a extends AbstractC2265g.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ J f21094a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ AbstractC2265g[] f21095b;

        public a(J j10, AbstractC2265g[] abstractC2265gArr) {
            this.f21094a = j10;
            this.f21095b = abstractC2265gArr;
        }

        @Override // Ub.AbstractC2265g.a
        public void a(l0 l0Var, Ub.Z z10) {
            try {
                this.f21094a.a(l0Var);
            } catch (Throwable th) {
                C2307y.this.f21088a.q(th);
            }
        }

        @Override // Ub.AbstractC2265g.a
        public void b(Ub.Z z10) {
            try {
                this.f21094a.d(z10);
            } catch (Throwable th) {
                C2307y.this.f21088a.q(th);
            }
        }

        @Override // Ub.AbstractC2265g.a
        public void c(Object obj) {
            try {
                this.f21094a.c(obj);
                this.f21095b[0].c(1);
            } catch (Throwable th) {
                C2307y.this.f21088a.q(th);
            }
        }

        @Override // Ub.AbstractC2265g.a
        public void d() {
        }
    }

    /* JADX INFO: renamed from: V9.y$b */
    public class b extends Ub.A {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ AbstractC2265g[] f21097a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Task f21098b;

        public b(AbstractC2265g[] abstractC2265gArr, Task task) {
            this.f21097a = abstractC2265gArr;
            this.f21098b = task;
        }

        @Override // Ub.A, Ub.f0, Ub.AbstractC2265g
        public void b() {
            if (this.f21097a[0] == null) {
                this.f21098b.addOnSuccessListener(C2307y.this.f21088a.o(), new OnSuccessListener() { // from class: V9.z
                    @Override // com.google.android.gms.tasks.OnSuccessListener
                    public final void onSuccess(Object obj) {
                        ((AbstractC2265g) obj).b();
                    }
                });
            } else {
                super.b();
            }
        }

        @Override // Ub.A, Ub.f0
        public AbstractC2265g f() {
            AbstractC2310b.d(this.f21097a[0] != null, "ClientCall used before onOpen() callback", new Object[0]);
            return this.f21097a[0];
        }
    }

    /* JADX INFO: renamed from: V9.y$c */
    public class c extends AbstractC2265g.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ e f21100a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ AbstractC2265g f21101b;

        public c(e eVar, AbstractC2265g abstractC2265g) {
            this.f21100a = eVar;
            this.f21101b = abstractC2265g;
        }

        @Override // Ub.AbstractC2265g.a
        public void a(l0 l0Var, Ub.Z z10) {
            this.f21100a.a(l0Var);
        }

        @Override // Ub.AbstractC2265g.a
        public void c(Object obj) {
            this.f21100a.b(obj);
            this.f21101b.c(1);
        }
    }

    /* JADX INFO: renamed from: V9.y$d */
    public class d extends AbstractC2265g.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ TaskCompletionSource f21103a;

        public d(TaskCompletionSource taskCompletionSource) {
            this.f21103a = taskCompletionSource;
        }

        @Override // Ub.AbstractC2265g.a
        public void a(l0 l0Var, Ub.Z z10) {
            if (!l0Var.o()) {
                this.f21103a.setException(C2307y.this.f(l0Var));
            } else {
                if (this.f21103a.getTask().isComplete()) {
                    return;
                }
                this.f21103a.setException(new com.google.firebase.firestore.g("Received onClose with status OK, but no message.", com.google.firebase.firestore.g.a.INTERNAL));
            }
        }

        @Override // Ub.AbstractC2265g.a
        public void c(Object obj) {
            this.f21103a.setResult(obj);
        }
    }

    /* JADX INFO: renamed from: V9.y$e */
    public static abstract class e {
        public abstract void a(l0 l0Var);

        public abstract void b(Object obj);
    }

    static {
        Ub.Z.d dVar = Ub.Z.f20456e;
        f21084g = Ub.Z.g.e("x-goog-api-client", dVar);
        f21085h = Ub.Z.g.e("google-cloud-resource-prefix", dVar);
        f21086i = Ub.Z.g.e("x-goog-request-params", dVar);
        f21087j = "gl-java/";
    }

    public C2307y(C2315g c2315g, L9.a aVar, L9.a aVar2, Q9.f fVar, I i10, H h10) {
        this.f21088a = c2315g;
        this.f21093f = i10;
        this.f21089b = aVar;
        this.f21090c = aVar2;
        this.f21091d = h10;
        this.f21092e = String.format("projects/%s/databases/%s", fVar.i(), fVar.h());
    }

    public static /* synthetic */ void a(C2307y c2307y, e eVar, Object obj, Task task) {
        c2307y.getClass();
        AbstractC2265g abstractC2265g = (AbstractC2265g) task.getResult();
        abstractC2265g.e(c2307y.new c(eVar, abstractC2265g), c2307y.i());
        abstractC2265g.c(1);
        abstractC2265g.d(obj);
        abstractC2265g.b();
    }

    public static /* synthetic */ void b(C2307y c2307y, TaskCompletionSource taskCompletionSource, Object obj, Task task) {
        c2307y.getClass();
        AbstractC2265g abstractC2265g = (AbstractC2265g) task.getResult();
        abstractC2265g.e(c2307y.new d(taskCompletionSource), c2307y.i());
        abstractC2265g.c(2);
        abstractC2265g.d(obj);
        abstractC2265g.b();
    }

    public static /* synthetic */ void c(C2307y c2307y, AbstractC2265g[] abstractC2265gArr, J j10, Task task) {
        c2307y.getClass();
        AbstractC2265g abstractC2265g = (AbstractC2265g) task.getResult();
        abstractC2265gArr[0] = abstractC2265g;
        abstractC2265g.e(c2307y.new a(j10, abstractC2265gArr), c2307y.i());
        j10.b();
        abstractC2265gArr[0].c(1);
    }

    public static void m(String str) {
        f21087j = str;
    }

    public final com.google.firebase.firestore.g f(l0 l0Var) {
        return C2300q.h(l0Var) ? new com.google.firebase.firestore.g("The Cloud Firestore client failed to establish a secure connection. This is likely a problem with your app, rather than with Cloud Firestore itself. See https://bit.ly/2XFpdma for instructions on how to enable TLS on Android 4.x devices.", com.google.firebase.firestore.g.a.c(l0Var.m().c()), l0Var.l()) : W9.G.o(l0Var);
    }

    public final String g() {
        return String.format("%s fire/%s grpc/", f21087j, "26.4.0");
    }

    public void h() {
        this.f21089b.b();
        this.f21090c.b();
    }

    public final Ub.Z i() {
        Ub.Z z10 = new Ub.Z();
        z10.p(f21084g, g());
        z10.p(f21085h, this.f21092e);
        z10.p(f21086i, this.f21092e);
        I i10 = this.f21093f;
        if (i10 != null) {
            i10.a(z10);
        }
        return z10;
    }

    public AbstractC2265g j(Ub.a0 a0Var, final J j10) {
        final AbstractC2265g[] abstractC2265gArr = {null};
        Task taskI = this.f21091d.i(a0Var);
        taskI.addOnCompleteListener(this.f21088a.o(), new OnCompleteListener() { // from class: V9.v
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                C2307y.c(this.f21075a, abstractC2265gArr, j10, task);
            }
        });
        return new b(abstractC2265gArr, taskI);
    }

    public Task k(Ub.a0 a0Var, final Object obj) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f21091d.i(a0Var).addOnCompleteListener(this.f21088a.o(), new OnCompleteListener() { // from class: V9.x
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                C2307y.b(this.f21081a, taskCompletionSource, obj, task);
            }
        });
        return taskCompletionSource.getTask();
    }

    public void l(Ub.a0 a0Var, final Object obj, final e eVar) {
        this.f21091d.i(a0Var).addOnCompleteListener(this.f21088a.o(), new OnCompleteListener() { // from class: V9.w
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                C2307y.a(this.f21078a, eVar, obj, task);
            }
        });
    }

    public void n() {
        this.f21091d.n();
    }
}
