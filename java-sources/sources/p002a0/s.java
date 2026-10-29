package p002a0;

import U.InterfaceC2229q0;
import U.j1;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public interface s extends j1 {

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final InterfaceC2229q0.a f26669Q = InterfaceC2229q0.a.a("camerax.core.thread.backgroundExecutor", Executor.class);

    default Executor d0(Executor executor) {
        return (Executor) b(f26669Q, executor);
    }
}
