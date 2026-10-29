package p011a9;

import T8.m0;
import java.util.Objects;
import java.util.Set;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import java.util.logging.Level;

/* JADX INFO: renamed from: a9.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2919j extends AbstractC2911b.f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final b f28897j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final E f28898k = new E(AbstractC2919j.class);

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile Set f28899h = null;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile int f28900i;

    /* JADX INFO: renamed from: a9.j$b */
    public static abstract class b {
        public b() {
        }

        public abstract void a(AbstractC2919j abstractC2919j, Set set, Set set2);

        public abstract int b(AbstractC2919j abstractC2919j);
    }

    /* JADX INFO: renamed from: a9.j$c */
    public static final class c extends b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final AtomicReferenceFieldUpdater f28901a = AtomicReferenceFieldUpdater.newUpdater(AbstractC2919j.class, Set.class, "h");

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final AtomicIntegerFieldUpdater f28902b = AtomicIntegerFieldUpdater.newUpdater(AbstractC2919j.class, "i");

        public c() {
            super();
        }

        @Override // p011a9.AbstractC2919j.b
        public void a(AbstractC2919j abstractC2919j, Set set, Set set2) {
            p279t2.b.a(f28901a, abstractC2919j, set, set2);
        }

        @Override // p011a9.AbstractC2919j.b
        public int b(AbstractC2919j abstractC2919j) {
            return f28902b.decrementAndGet(abstractC2919j);
        }
    }

    /* JADX INFO: renamed from: a9.j$d */
    public static final class d extends b {
        public d() {
            super();
        }

        @Override // p011a9.AbstractC2919j.b
        public void a(AbstractC2919j abstractC2919j, Set set, Set set2) {
            synchronized (abstractC2919j) {
                try {
                    if (abstractC2919j.f28899h == set) {
                        abstractC2919j.f28899h = set2;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // p011a9.AbstractC2919j.b
        public int b(AbstractC2919j abstractC2919j) {
            int i10;
            synchronized (abstractC2919j) {
                i10 = abstractC2919j.f28900i - 1;
                abstractC2919j.f28900i = i10;
            }
            return i10;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    static {
        b cVar;
        Throwable th = null;
        Object[] objArr = 0;
        try {
            cVar = new c();
        } catch (Throwable th2) {
            d dVar = new d();
            th = th2;
            cVar = dVar;
        }
        f28897j = cVar;
        if (th != null) {
            f28898k.a().log(Level.SEVERE, "SafeAtomicHelper is broken!", th);
        }
    }

    public AbstractC2919j(int i10) {
        this.f28900i = i10;
    }

    public abstract void P(Set set);

    public final void Q() {
        this.f28899h = null;
    }

    public final int R() {
        return f28897j.b(this);
    }

    public final Set S() {
        Set set = this.f28899h;
        if (set != null) {
            return set;
        }
        Set setF = m0.f();
        P(setF);
        f28897j.a(this, null, setF);
        Set set2 = this.f28899h;
        Objects.requireNonNull(set2);
        return set2;
    }
}
