package U;

import com.google.common.util.concurrent.ListenableFuture;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.CopyOnWriteArraySet;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public abstract class o1 implements InterfaceC2197a1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AtomicReference f19820b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f19819a = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f19821c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f19822d = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f19823e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final CopyOnWriteArraySet f19824f = new CopyOnWriteArraySet();

    public static abstract class a {
        public static a b(Throwable th) {
            return new C2224o(th);
        }

        public abstract Throwable a();
    }

    public static final class b implements Runnable {

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final Object f19825h = new Object();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Executor f19826a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC2197a1.a f19827b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final AtomicReference f19829d;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final AtomicBoolean f19828c = new AtomicBoolean(true);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f19830e = f19825h;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f19831f = -1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f19832g = false;

        public b(AtomicReference atomicReference, Executor executor, InterfaceC2197a1.a aVar) {
            this.f19829d = atomicReference;
            this.f19826a = executor;
            this.f19827b = aVar;
        }

        public void a() {
            this.f19828c.set(false);
        }

        public void b(int i10) {
            synchronized (this) {
                try {
                    if (this.f19828c.get()) {
                        if (i10 <= this.f19831f) {
                            return;
                        }
                        this.f19831f = i10;
                        if (this.f19832g) {
                            return;
                        }
                        this.f19832g = true;
                        try {
                            this.f19826a.execute(this);
                        } catch (Throwable unused) {
                            synchronized (this) {
                                this.f19832g = false;
                            }
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (this) {
                try {
                    if (!this.f19828c.get()) {
                        this.f19832g = false;
                        return;
                    }
                    Object obj = this.f19829d.get();
                    int i10 = this.f19831f;
                    while (true) {
                        if (!Objects.equals(this.f19830e, obj)) {
                            this.f19830e = obj;
                            if (obj instanceof a) {
                                this.f19827b.onError(((a) obj).a());
                            } else {
                                this.f19827b.a(obj);
                            }
                        }
                        synchronized (this) {
                            try {
                                if (i10 == this.f19831f || !this.f19828c.get()) {
                                    break;
                                    break;
                                } else {
                                    obj = this.f19829d.get();
                                    i10 = this.f19831f;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    this.f19832g = false;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    public o1(Object obj, boolean z10) {
        if (!z10) {
            this.f19820b = new AtomicReference(obj);
        } else {
            p035c3.h.b(obj instanceof Throwable, "Initial errors must be Throwable");
            this.f19820b = new AtomicReference(a.b((Throwable) obj));
        }
    }

    @Override // U.InterfaceC2197a1
    public void a(InterfaceC2197a1.a aVar) {
        synchronized (this.f19819a) {
            e(aVar);
        }
    }

    @Override // U.InterfaceC2197a1
    public ListenableFuture b() {
        Object obj = this.f19820b.get();
        return obj instanceof a ? Z.f.f(((a) obj).a()) : Z.f.h(obj);
    }

    @Override // U.InterfaceC2197a1
    public void d(Executor executor, InterfaceC2197a1.a aVar) {
        b bVar;
        synchronized (this.f19819a) {
            e(aVar);
            bVar = new b(this.f19820b, executor, aVar);
            this.f19823e.put(aVar, bVar);
            this.f19824f.add(bVar);
        }
        bVar.b(0);
    }

    public final void e(InterfaceC2197a1.a aVar) {
        b bVar = (b) this.f19823e.remove(aVar);
        if (bVar != null) {
            bVar.a();
            this.f19824f.remove(bVar);
        }
    }

    public void f() {
        synchronized (this.f19819a) {
            try {
                Iterator it = new HashSet(this.f19823e.keySet()).iterator();
                while (it.hasNext()) {
                    e((InterfaceC2197a1.a) it.next());
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public void g(Object obj) {
        i(obj);
    }

    public void h(Throwable th) {
        i(a.b(th));
    }

    public final void i(Object obj) {
        Iterator it;
        int i10;
        synchronized (this.f19819a) {
            try {
                if (Objects.equals(this.f19820b.getAndSet(obj), obj)) {
                    return;
                }
                int i11 = this.f19821c + 1;
                this.f19821c = i11;
                if (this.f19822d) {
                    return;
                }
                this.f19822d = true;
                Iterator it2 = this.f19824f.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        ((b) it2.next()).b(i11);
                    } else {
                        synchronized (this.f19819a) {
                            try {
                                if (this.f19821c == i11) {
                                    this.f19822d = false;
                                    return;
                                } else {
                                    it = this.f19824f.iterator();
                                    i10 = this.f19821c;
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        it2 = it;
                        i11 = i10;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
