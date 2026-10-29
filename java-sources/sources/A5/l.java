package A5;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public class l implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f812a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayDeque f813b = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Runnable f814c;

    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Runnable f815a;

        public a(Runnable runnable) {
            this.f815a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f815a.run();
            } finally {
                l.this.a();
            }
        }
    }

    public l(Executor executor) {
        this.f812a = executor;
    }

    public synchronized void a() {
        Runnable runnable = (Runnable) this.f813b.poll();
        this.f814c = runnable;
        if (runnable != null) {
            this.f812a.execute(runnable);
        }
    }

    @Override // java.util.concurrent.Executor
    public synchronized void execute(Runnable runnable) {
        this.f813b.offer(new a(runnable));
        if (this.f814c == null) {
            a();
        }
    }
}
