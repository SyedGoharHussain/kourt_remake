package Z6;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public class m implements Executor {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f26348a;

    public static class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Runnable f26349a;

        public a(Runnable runnable) {
            this.f26349a = runnable;
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                this.f26349a.run();
            } catch (Exception e10) {
                p054d7.a.c("Executor", "Background execution failure.", e10);
            }
        }
    }

    public m(Executor executor) {
        this.f26348a = executor;
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        this.f26348a.execute(new a(runnable));
    }
}
