package Hc;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;

/* JADX INFO: renamed from: Hc.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1417s extends C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicIntegerFieldUpdater f9244c = AtomicIntegerFieldUpdater.newUpdater(C1417s.class, "_resumed$volatile");
    private volatile /* synthetic */ int _resumed$volatile;

    public C1417s(p163kc.e eVar, Throwable th, boolean z10) {
        if (th == null) {
            th = new CancellationException("Continuation " + eVar + " was cancelled normally");
        }
        super(th, z10);
        this._resumed$volatile = 0;
    }

    public final boolean e() {
        return f9244c.compareAndSet(this, 0, 1);
    }
}
