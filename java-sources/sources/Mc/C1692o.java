package Mc;

import Hc.T;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Mc.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public class C1692o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f13878a = AtomicReferenceFieldUpdater.newUpdater(C1692o.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f13879b = AtomicReferenceFieldUpdater.newUpdater(C1692o.class, Object.class, "_prev$volatile");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f13880c = AtomicReferenceFieldUpdater.newUpdater(C1692o.class, Object.class, "_removedRef$volatile");
    private volatile /* synthetic */ Object _next$volatile = this;
    private volatile /* synthetic */ Object _prev$volatile = this;
    private volatile /* synthetic */ Object _removedRef$volatile;

    public final boolean c(C1692o c1692o, int i10) {
        C1692o c1692oL;
        do {
            c1692oL = l();
            if (c1692oL instanceof C1690m) {
                return (((C1690m) c1692oL).f13877d & i10) == 0 && c1692oL.c(c1692o, i10);
            }
        } while (!c1692oL.d(c1692o, this));
        return true;
    }

    public final boolean d(C1692o c1692o, C1692o c1692o2) {
        f13879b.set(c1692o, this);
        f13878a.set(c1692o, c1692o2);
        if (!p279t2.b.a(f13878a, this, c1692o2, c1692o)) {
            return false;
        }
        c1692o.i(c1692o2);
        return true;
    }

    public final boolean e(C1692o c1692o) {
        f13879b.set(c1692o, this);
        f13878a.set(c1692o, this);
        while (j() == this) {
            if (p279t2.b.a(f13878a, this, this, c1692o)) {
                c1692o.i(this);
                return true;
            }
        }
        return false;
    }

    public final void f(int i10) {
        c(new C1690m(i10), i10);
    }

    public final C1692o g() {
        C1692o c1692o;
        Object obj;
        while (true) {
            C1692o c1692o2 = (C1692o) f13879b.get(this);
            c1692o = c1692o2;
            while (true) {
                C1692o c1692o3 = null;
                while (true) {
                    obj = f13878a.get(c1692o);
                    if (obj == this) {
                        if (c1692o2 != c1692o && !p279t2.b.a(f13879b, this, c1692o2, c1692o)) {
                            break;
                        }
                        break;
                    }
                    if (p()) {
                        return null;
                    }
                    if (!(obj instanceof x)) {
                        AbstractC6116t.e(obj, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
                        c1692o3 = c1692o;
                        c1692o = (C1692o) obj;
                    } else {
                        if (c1692o3 != null) {
                            break;
                        }
                        c1692o = (C1692o) f13879b.get(c1692o);
                    }
                }
                if (!p279t2.b.a(f13878a, c1692o3, c1692o, ((x) obj).f13896a)) {
                    break;
                }
                c1692o = c1692o3;
            }
        }
        return c1692o;
    }

    public final C1692o h(C1692o c1692o) {
        while (c1692o.p()) {
            c1692o = (C1692o) f13879b.get(c1692o);
        }
        return c1692o;
    }

    public final void i(C1692o c1692o) {
        C1692o c1692o2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13879b;
        do {
            c1692o2 = (C1692o) atomicReferenceFieldUpdater.get(c1692o);
            if (j() != c1692o) {
                return;
            }
        } while (!p279t2.b.a(f13879b, c1692o, c1692o2, this));
        if (p()) {
            c1692o.g();
        }
    }

    public final Object j() {
        return f13878a.get(this);
    }

    public final C1692o k() {
        C1692o c1692o;
        Object objJ = j();
        x xVar = objJ instanceof x ? (x) objJ : null;
        if (xVar != null && (c1692o = xVar.f13896a) != null) {
            return c1692o;
        }
        AbstractC6116t.e(objJ, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
        return (C1692o) objJ;
    }

    public final C1692o l() {
        C1692o c1692oG = g();
        return c1692oG == null ? h((C1692o) f13879b.get(this)) : c1692oG;
    }

    public boolean p() {
        return j() instanceof x;
    }

    public boolean q() {
        return r() == null;
    }

    public final C1692o r() {
        Object objJ;
        C1692o c1692o;
        do {
            objJ = j();
            if (objJ instanceof x) {
                return ((x) objJ).f13896a;
            }
            if (objJ == this) {
                return (C1692o) objJ;
            }
            AbstractC6116t.e(objJ, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode");
            c1692o = (C1692o) objJ;
        } while (!p279t2.b.a(f13878a, this, objJ, c1692o.s()));
        c1692o.g();
        return null;
    }

    public final x s() {
        x xVar = (x) f13880c.get(this);
        if (xVar != null) {
            return xVar;
        }
        x xVar2 = new x(this);
        f13880c.set(this, xVar2);
        return xVar2;
    }

    public String toString() {
        return new kotlin.jvm.internal.E(this) { // from class: Mc.o.a
            @Override // Bc.j
            public Object get() {
                return T.a(this.receiver);
            }
        } + '@' + T.b(this);
    }
}
