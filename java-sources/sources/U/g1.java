package U;

import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class g1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f1 f19709b = f1.b();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final g1 f19710c = new g1();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Y0 f19711a = Y0.l(f19709b);

    public static class a implements InterfaceC2197a1.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p035c3.b f19712a;

        public a(p035c3.b bVar) {
            this.f19712a = bVar;
        }

        @Override // U.InterfaceC2197a1.a
        public void a(Object obj) {
            this.f19712a.accept(obj);
        }

        @Override // U.InterfaceC2197a1.a
        public void onError(Throwable th) {
            N.C0.d("ObserverToConsumerAdapter", "Unexpected error in Observable", th);
        }
    }

    public static g1 b() {
        return f19710c;
    }

    public f1 a() {
        try {
            return (f1) this.f19711a.b().get();
        } catch (InterruptedException | ExecutionException e10) {
            throw new AssertionError("Unexpected error in QuirkSettings StateObservable", e10);
        }
    }

    public void c(Executor executor, p035c3.b bVar) {
        this.f19711a.d(executor, new a(bVar));
    }

    public void d(f1 f1Var) {
        this.f19711a.k(f1Var);
    }
}
