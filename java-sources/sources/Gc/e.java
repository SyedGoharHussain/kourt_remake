package Gc;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f7199c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f7200d = AtomicReferenceFieldUpdater.newUpdater(e.class, Object.class, "b");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f7201a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f7202b;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public e(Object obj, f trace) {
        AbstractC6116t.g(trace, "trace");
        this.f7201a = trace;
        this.f7202b = obj;
    }

    public final boolean a(Object obj, Object obj2) {
        f fVar;
        boolean zA = p279t2.b.a(f7200d, this, obj, obj2);
        if (zA && (fVar = this.f7201a) != f.a.f7203a) {
            fVar.a("CAS(" + obj + ", " + obj2 + ')');
        }
        return zA;
    }

    public final Object b(Object obj) {
        Object andSet = f7200d.getAndSet(this, obj);
        f fVar = this.f7201a;
        if (fVar != f.a.f7203a) {
            fVar.a("getAndSet(" + obj + "):" + andSet);
        }
        return andSet;
    }

    public final Object c() {
        return this.f7202b;
    }

    public final void d(Object obj) {
        this.f7202b = obj;
        f fVar = this.f7201a;
        if (fVar != f.a.f7203a) {
            fVar.a("set(" + obj + ')');
        }
    }

    public String toString() {
        return String.valueOf(this.f7202b);
    }
}
