package p370z9;

import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes4.dex */
public abstract class y {

    public enum a implements Executor {
        INSTANCE;

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            runnable.run();
        }
    }

    public static Executor a() {
        return a.INSTANCE;
    }

    public static Executor b(Executor executor, int i10) {
        return new A(executor, i10);
    }

    public static Executor c(Executor executor) {
        return new B(executor);
    }
}
