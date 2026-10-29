package p008a6;

import Y5.k;
import Y5.r;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes4.dex */
public class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f27786d = k.f("DelayedWorkTracker");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b f27787a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final r f27788b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f27789c = new HashMap();

    /* JADX INFO: renamed from: a6.a$a, reason: collision with other inner class name */
    public class RunnableC0438a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ p113h6.r f27790a;

        public RunnableC0438a(p113h6.r rVar) {
            this.f27790a = rVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            k.c().a(a.f27786d, String.format("Scheduling work %s", this.f27790a.f49266a), new Throwable[0]);
            a.this.f27787a.f(this.f27790a);
        }
    }

    public a(b bVar, r rVar) {
        this.f27787a = bVar;
        this.f27788b = rVar;
    }

    public void a(p113h6.r rVar) {
        Runnable runnable = (Runnable) this.f27789c.remove(rVar.f49266a);
        if (runnable != null) {
            this.f27788b.a(runnable);
        }
        RunnableC0438a runnableC0438a = new RunnableC0438a(rVar);
        this.f27789c.put(rVar.f49266a, runnableC0438a);
        this.f27788b.b(rVar.a() - System.currentTimeMillis(), runnableC0438a);
    }

    public void b(String str) {
        Runnable runnable = (Runnable) this.f27789c.remove(str);
        if (runnable != null) {
            this.f27788b.a(runnable);
        }
    }
}
