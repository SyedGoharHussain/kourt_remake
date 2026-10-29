package Gc;

import java.util.concurrent.atomic.AtomicLongFieldUpdater;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f7195c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicLongFieldUpdater f7196d = AtomicLongFieldUpdater.newUpdater(d.class, "b");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f7197a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile long f7198b;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public d(long j10, f trace) {
        AbstractC6116t.g(trace, "trace");
        this.f7197a = trace;
        this.f7198b = j10;
    }

    public final boolean a(long j10, long j11) {
        f fVar;
        boolean zCompareAndSet = f7196d.compareAndSet(this, j10, j11);
        if (zCompareAndSet && (fVar = this.f7197a) != f.a.f7203a) {
            fVar.a("CAS(" + j10 + ", " + j11 + ')');
        }
        return zCompareAndSet;
    }

    public final long b() {
        return this.f7198b;
    }

    public final long c() {
        long jIncrementAndGet = f7196d.incrementAndGet(this);
        f fVar = this.f7197a;
        if (fVar != f.a.f7203a) {
            fVar.a("incAndGet():" + jIncrementAndGet);
        }
        return jIncrementAndGet;
    }

    public final void d(long j10) {
        this.f7198b = j10;
        f fVar = this.f7197a;
        if (fVar != f.a.f7203a) {
            fVar.a("set(" + j10 + ')');
        }
    }

    public String toString() {
        return String.valueOf(this.f7198b);
    }
}
