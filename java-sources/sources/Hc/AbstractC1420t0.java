package Hc;

import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;

/* JADX INFO: renamed from: Hc.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1420t0 {
    public static final Executor a(K k10) {
        Executor executorK1;
        AbstractC1416r0 abstractC1416r0 = k10 instanceof AbstractC1416r0 ? (AbstractC1416r0) k10 : null;
        return (abstractC1416r0 == null || (executorK1 = abstractC1416r0.K1()) == null) ? new ExecutorC1389d0(k10) : executorK1;
    }

    public static final K b(Executor executor) {
        K k10;
        ExecutorC1389d0 executorC1389d0 = executor instanceof ExecutorC1389d0 ? (ExecutorC1389d0) executor : null;
        return (executorC1389d0 == null || (k10 = executorC1389d0.f9183a) == null) ? new C1418s0(executor) : k10;
    }

    public static final AbstractC1416r0 c(ExecutorService executorService) {
        return new C1418s0(executorService);
    }
}
