package V3;

import Hc.F0;
import Hc.O;
import kotlin.jvm.internal.AbstractC6116t;
import p163kc.i;

/* JADX INFO: loaded from: classes.dex */
public final class b implements AutoCloseable, O {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f20762a;

    public b(i coroutineContext) {
        AbstractC6116t.g(coroutineContext, "coroutineContext");
        this.f20762a = coroutineContext;
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        F0.f(getCoroutineContext(), null, 1, null);
    }

    @Override // Hc.O
    public i getCoroutineContext() {
        return this.f20762a;
    }
}
