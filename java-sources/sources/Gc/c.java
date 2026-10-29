package Gc;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f7191c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f7192d = AtomicIntegerFieldUpdater.newUpdater(c.class, "b");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f7193a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile int f7194b;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public c(int i10, f trace) {
        AbstractC6116t.g(trace, "trace");
        this.f7193a = trace;
        this.f7194b = i10;
    }

    public final boolean a(int i10, int i11) {
        f fVar;
        boolean zCompareAndSet = f7192d.compareAndSet(this, i10, i11);
        if (zCompareAndSet && (fVar = this.f7193a) != f.a.f7203a) {
            fVar.a("CAS(" + i10 + ", " + i11 + ')');
        }
        return zCompareAndSet;
    }

    public final int b() {
        int iDecrementAndGet = f7192d.decrementAndGet(this);
        f fVar = this.f7193a;
        if (fVar != f.a.f7203a) {
            fVar.a("decAndGet():" + iDecrementAndGet);
        }
        return iDecrementAndGet;
    }

    public final int c() {
        return this.f7194b;
    }

    public final int d() {
        int iIncrementAndGet = f7192d.incrementAndGet(this);
        f fVar = this.f7193a;
        if (fVar != f.a.f7203a) {
            fVar.a("incAndGet():" + iIncrementAndGet);
        }
        return iIncrementAndGet;
    }

    public final void e(int i10) {
        this.f7194b = i10;
        f fVar = this.f7193a;
        if (fVar != f.a.f7203a) {
            fVar.a("set(" + i10 + ')');
        }
    }

    public String toString() {
        return String.valueOf(this.f7194b);
    }
}
