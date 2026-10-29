package Oc;

import Ac.n;
import Hc.AbstractC1416r0;
import Hc.K;
import Mc.E;
import Mc.G;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes5.dex */
public final class b extends AbstractC1416r0 implements Executor {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f16059d = new b();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final K f16060e = K.J1(k.f16077c, G.e("kotlinx.coroutines.io.parallelism", n.e(64, E.a()), 0, 0, 12, null), null, 2, null);

    @Override // Hc.K
    public K D1(int i10, String str) {
        return k.f16077c.D1(i10, str);
    }

    @Override // Hc.AbstractC1416r0
    public Executor K1() {
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        throw new IllegalStateException("Cannot be invoked on Dispatchers.IO");
    }

    @Override // java.util.concurrent.Executor
    public void execute(Runnable runnable) {
        m1(p163kc.j.f53463a, runnable);
    }

    @Override // Hc.K
    public void m1(p163kc.i iVar, Runnable runnable) {
        f16060e.m1(iVar, runnable);
    }

    @Override // Hc.K
    public void q1(p163kc.i iVar, Runnable runnable) {
        f16060e.q1(iVar, runnable);
    }

    @Override // Hc.K
    public String toString() {
        return "Dispatchers.IO";
    }
}
