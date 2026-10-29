package Wb;

import java.util.ArrayDeque;
import java.util.concurrent.Executor;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: loaded from: classes5.dex */
public class I0 implements Executor {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Logger f21674c = Logger.getLogger(I0.class.getName());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f21675a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ArrayDeque f21676b;

    public final void a() {
        while (true) {
            Runnable runnable = (Runnable) this.f21676b.poll();
            if (runnable == null) {
                return;
            }
            try {
                runnable.run();
            } catch (Throwable th) {
                f21674c.log(Level.SEVERE, "Exception while executing runnable " + runnable, th);
            }
        }
    }

    public final void b(Runnable runnable) {
        if (this.f21676b == null) {
            this.f21676b = new ArrayDeque(4);
        }
        this.f21676b.add(runnable);
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        S8.q.s(runnable, "'task' must not be null.");
        if (this.f21675a) {
            b(runnable);
            return;
        }
        this.f21675a = true;
        try {
            runnable.run();
            if (this.f21676b != null) {
            }
        } catch (Throwable th) {
            try {
                f21674c.log(Level.SEVERE, "Exception while executing runnable " + runnable, th);
            } finally {
                if (this.f21676b != null) {
                    a();
                }
                this.f21675a = false;
            }
        }
    }
}
