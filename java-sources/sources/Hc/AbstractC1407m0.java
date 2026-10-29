package Hc;

import java.util.concurrent.locks.LockSupport;

/* JADX INFO: renamed from: Hc.m0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1407m0 extends AbstractC1403k0 {
    public abstract Thread r2();

    public void s2(long j10, AbstractC1405l0.c cVar) {
        U.f9168i.G2(j10, cVar);
    }

    public final void t2() {
        Thread threadR2 = r2();
        if (Thread.currentThread() != threadR2) {
            AbstractC1386c.a();
            LockSupport.unpark(threadR2);
        }
    }
}
