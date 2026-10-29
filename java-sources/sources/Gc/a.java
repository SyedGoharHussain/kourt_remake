package Gc;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C0115a f7187c = new C0115a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f7188d = AtomicIntegerFieldUpdater.newUpdater(a.class, "b");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f7189a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile int f7190b;

    /* JADX INFO: renamed from: Gc.a$a, reason: collision with other inner class name */
    public static final class C0115a {
        public /* synthetic */ C0115a(AbstractC6108k abstractC6108k) {
            this();
        }

        public C0115a() {
        }
    }

    public a(boolean z10, f trace) {
        AbstractC6116t.g(trace, "trace");
        this.f7189a = trace;
        this.f7190b = z10 ? 1 : 0;
    }

    public final boolean a(boolean z10, boolean z11) {
        f fVar;
        boolean zCompareAndSet = f7188d.compareAndSet(this, z10 ? 1 : 0, z11 ? 1 : 0);
        if (zCompareAndSet && (fVar = this.f7189a) != f.a.f7203a) {
            fVar.a("CAS(" + z10 + ", " + z11 + ')');
        }
        return zCompareAndSet;
    }

    public final boolean b() {
        return this.f7190b != 0;
    }

    public final void c(boolean z10) {
        this.f7190b = z10 ? 1 : 0;
        f fVar = this.f7189a;
        if (fVar != f.a.f7203a) {
            fVar.a("set(" + z10 + ')');
        }
    }

    public String toString() {
        return String.valueOf(b());
    }
}
