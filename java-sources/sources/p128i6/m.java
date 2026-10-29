package p128i6;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public class m implements Executor {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Executor f49883b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile Runnable f49885d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ArrayDeque f49882a = new ArrayDeque();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f49884c = new Object();

    public static class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final m f49886a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Runnable f49887b;

        public a(m mVar, Runnable runnable) {
            this.f49886a = mVar;
            this.f49887b = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f49887b.run();
            } finally {
                this.f49886a.b();
            }
        }
    }

    public m(Executor executor) {
        this.f49883b = executor;
    }

    public boolean a() {
        boolean z10;
        synchronized (this.f49884c) {
            z10 = !this.f49882a.isEmpty();
        }
        return z10;
    }

    public void b() {
        synchronized (this.f49884c) {
            try {
                Runnable runnable = (Runnable) this.f49882a.poll();
                this.f49885d = runnable;
                if (runnable != null) {
                    this.f49883b.execute(this.f49885d);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        synchronized (this.f49884c) {
            try {
                this.f49882a.add(new a(this, runnable));
                if (this.f49885d == null) {
                    b();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
