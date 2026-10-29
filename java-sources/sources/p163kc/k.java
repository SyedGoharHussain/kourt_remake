package p163kc;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p104gc.v;
import p177lc.c;
import p191mc.e;
import p279t2.b;

/* JADX INFO: loaded from: classes5.dex */
public final class k implements e, e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f53464b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f53465c = AtomicReferenceFieldUpdater.newUpdater(k.class, Object.class, "result");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f53466a;
    private volatile Object result;

    public static final class a {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public a() {
        }
    }

    public k(e delegate, Object obj) {
        AbstractC6116t.g(delegate, "delegate");
        this.f53466a = delegate;
        this.result = obj;
    }

    public final Object a() throws Throwable {
        Object obj = this.result;
        p177lc.a aVar = p177lc.a.UNDECIDED;
        if (obj == aVar) {
            if (b.a(f53465c, this, aVar, c.f())) {
                return c.f();
            }
            obj = this.result;
        }
        if (obj == p177lc.a.RESUMED) {
            return c.f();
        }
        if (obj instanceof v.b) {
            throw ((v.b) obj).f48762a;
        }
        return obj;
    }

    @Override // p191mc.e
    public e getCallerFrame() {
        e eVar = this.f53466a;
        if (eVar instanceof e) {
            return (e) eVar;
        }
        return null;
    }

    @Override // p163kc.e
    public i getContext() {
        return this.f53466a.getContext();
    }

    @Override // p163kc.e
    public void resumeWith(Object obj) {
        while (true) {
            Object obj2 = this.result;
            p177lc.a aVar = p177lc.a.UNDECIDED;
            if (obj2 == aVar) {
                if (b.a(f53465c, this, aVar, obj)) {
                    return;
                }
            } else {
                if (obj2 != c.f()) {
                    throw new IllegalStateException("Already resumed");
                }
                if (b.a(f53465c, this, c.f(), p177lc.a.RESUMED)) {
                    this.f53466a.resumeWith(obj);
                    return;
                }
            }
        }
    }

    public String toString() {
        return "SafeContinuation for " + this.f53466a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public k(e delegate) {
        this(delegate, p177lc.a.UNDECIDED);
        AbstractC6116t.g(delegate, "delegate");
    }
}
