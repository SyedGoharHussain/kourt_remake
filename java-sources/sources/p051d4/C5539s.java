package p051d4;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArraySet;
import p006a4.q;

/* JADX INFO: renamed from: d4.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C5539s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC5528g f46813a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Thread f46814b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC5537p f46815c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f46816d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CopyOnWriteArraySet f46817e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayDeque f46818f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayDeque f46819g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f46820h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f46821i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f46822j;

    /* JADX INFO: renamed from: d4.s$a */
    public interface a {
        void invoke(Object obj);
    }

    /* JADX INFO: renamed from: d4.s$b */
    public interface b {
        void a(Object obj, q qVar);
    }

    /* JADX INFO: renamed from: d4.s$c */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f46823a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public q.b f46824b = new q.b();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f46825c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f46826d;

        public c(Object obj) {
            this.f46823a = obj;
        }

        public void b(int i10, a aVar) {
            if (this.f46826d) {
                return;
            }
            if (i10 != -1) {
                this.f46824b.a(i10);
            }
            this.f46825c = true;
            aVar.invoke(this.f46823a);
        }

        public void c(b bVar) {
            if (this.f46826d || !this.f46825c) {
                return;
            }
            q qVarE = this.f46824b.e();
            this.f46824b = new q.b();
            this.f46825c = false;
            bVar.a(this.f46823a, qVarE);
        }

        public final void d(b bVar) {
            this.f46826d = true;
            if (bVar == null || !this.f46825c) {
                return;
            }
            this.f46825c = false;
            bVar.a(this.f46823a, this.f46824b.e());
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj == null || c.class != obj.getClass()) {
                return false;
            }
            return this.f46823a.equals(((c) obj).f46823a);
        }

        public int hashCode() {
            return this.f46823a.hashCode();
        }
    }

    public C5539s(Looper looper) {
        this(looper.getThread());
    }

    public static /* synthetic */ void a(CopyOnWriteArraySet copyOnWriteArraySet, int i10, a aVar) {
        Iterator it = copyOnWriteArraySet.iterator();
        while (it.hasNext()) {
            ((c) it.next()).b(i10, aVar);
        }
    }

    public void c(Object obj) {
        S8.q.r(obj);
        synchronized (this.f46820h) {
            try {
                if (this.f46821i) {
                    return;
                }
                this.f46817e.add(new c(obj));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public C5539s d(Looper looper, InterfaceC5528g interfaceC5528g, b bVar) {
        S8.q.x(interfaceC5528g != null || bVar == null);
        return new C5539s(this.f46817e, looper, looper.getThread(), interfaceC5528g, bVar, this.f46822j);
    }

    public void e() {
        m();
        if (this.f46819g.isEmpty()) {
            return;
        }
        if (this.f46816d != null && !((InterfaceC5537p) S8.q.r(this.f46815c)).c(1)) {
            InterfaceC5537p interfaceC5537p = this.f46815c;
            interfaceC5537p.i(interfaceC5537p.b(1));
        }
        boolean zIsEmpty = this.f46818f.isEmpty();
        this.f46818f.addAll(this.f46819g);
        this.f46819g.clear();
        if (zIsEmpty) {
            while (!this.f46818f.isEmpty()) {
                ((Runnable) this.f46818f.peekFirst()).run();
                this.f46818f.removeFirst();
            }
        }
    }

    public final boolean f(Message message) {
        b bVar = (b) S8.q.r(this.f46816d);
        Iterator it = this.f46817e.iterator();
        while (it.hasNext()) {
            ((c) it.next()).c(bVar);
            if (((InterfaceC5537p) S8.q.r(this.f46815c)).c(1)) {
                break;
            }
        }
        return true;
    }

    public void g(final int i10, final a aVar) {
        m();
        final CopyOnWriteArraySet copyOnWriteArraySet = new CopyOnWriteArraySet(this.f46817e);
        this.f46819g.add(new Runnable() { // from class: d4.r
            @Override // java.lang.Runnable
            public final void run() {
                C5539s.a(copyOnWriteArraySet, i10, aVar);
            }
        });
    }

    public void h() {
        m();
        synchronized (this.f46820h) {
            this.f46821i = true;
        }
        Iterator it = this.f46817e.iterator();
        while (it.hasNext()) {
            ((c) it.next()).d(this.f46816d);
        }
        this.f46817e.clear();
    }

    public void i(Object obj) {
        m();
        for (c cVar : this.f46817e) {
            if (cVar.f46823a.equals(obj)) {
                cVar.d(this.f46816d);
                this.f46817e.remove(cVar);
            }
        }
    }

    public void j(int i10, a aVar) {
        g(i10, aVar);
        e();
    }

    public void k(a aVar) {
        j(-1, aVar);
    }

    public void l(boolean z10) {
        this.f46822j = z10;
    }

    public final void m() {
        if (this.f46822j) {
            S8.q.x(Thread.currentThread() == this.f46814b);
        }
    }

    public C5539s(Thread thread) {
        this(new CopyOnWriteArraySet(), null, thread, null, null, true);
    }

    public C5539s(Looper looper, InterfaceC5528g interfaceC5528g, b bVar) {
        this(new CopyOnWriteArraySet(), looper, looper.getThread(), interfaceC5528g, bVar, true);
    }

    public C5539s(CopyOnWriteArraySet copyOnWriteArraySet, Looper looper, Thread thread, InterfaceC5528g interfaceC5528g, b bVar, boolean z10) {
        this.f46813a = interfaceC5528g;
        this.f46814b = thread;
        this.f46817e = copyOnWriteArraySet;
        this.f46816d = bVar;
        this.f46820h = new Object();
        this.f46818f = new ArrayDeque();
        this.f46819g = new ArrayDeque();
        if (looper != null && interfaceC5528g != null && bVar != null) {
            this.f46815c = interfaceC5528g.e(looper, new Handler.Callback() { // from class: d4.q
                @Override // android.os.Handler.Callback
                public final boolean handleMessage(Message message) {
                    return this.f46809a.f(message);
                }
            });
        } else {
            this.f46815c = null;
        }
        this.f46822j = z10;
    }
}
