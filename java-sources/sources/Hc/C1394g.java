package Hc;

import java.util.concurrent.locks.LockSupport;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Hc.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1394g extends AbstractC1382a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Thread f9211d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AbstractC1403k0 f9212e;

    public C1394g(p163kc.i iVar, Thread thread, AbstractC1403k0 abstractC1403k0) {
        super(iVar, true, true);
        this.f9211d = thread;
        this.f9212e = abstractC1403k0;
    }

    public final Object R0() throws Throwable {
        AbstractC1386c.a();
        try {
            AbstractC1403k0 abstractC1403k0 = this.f9212e;
            if (abstractC1403k0 != null) {
                AbstractC1403k0.e2(abstractC1403k0, false, 1, null);
            }
            while (!Thread.interrupted()) {
                try {
                    AbstractC1403k0 abstractC1403k1 = this.f9212e;
                    long jO2 = abstractC1403k1 != null ? abstractC1403k1.o2() : Long.MAX_VALUE;
                    if (isCompleted()) {
                        AbstractC1403k0 abstractC1403k2 = this.f9212e;
                        if (abstractC1403k2 != null) {
                            AbstractC1403k0.T1(abstractC1403k2, false, 1, null);
                        }
                        AbstractC1386c.a();
                        Object objH = I0.h(X());
                        C c10 = objH instanceof C ? (C) objH : null;
                        if (c10 == null) {
                            return objH;
                        }
                        throw c10.f9112a;
                    }
                    AbstractC1386c.a();
                    LockSupport.parkNanos(this, jO2);
                } catch (Throwable th) {
                    AbstractC1403k0 abstractC1403k3 = this.f9212e;
                    if (abstractC1403k3 != null) {
                        AbstractC1403k0.T1(abstractC1403k3, false, 1, null);
                    }
                    throw th;
                }
            }
            InterruptedException interruptedException = new InterruptedException();
            B(interruptedException);
            throw interruptedException;
        } catch (Throwable th2) {
            AbstractC1386c.a();
            throw th2;
        }
    }

    @Override // Hc.H0
    public boolean f0() {
        return true;
    }

    @Override // Hc.H0
    public void x(Object obj) {
        if (AbstractC6116t.c(Thread.currentThread(), this.f9211d)) {
            return;
        }
        Thread thread = this.f9211d;
        AbstractC1386c.a();
        LockSupport.unpark(thread);
    }
}
