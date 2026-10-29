package p183m4;

import B4.k;
import S8.q;
import android.media.NotProvisionedException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.util.Pair;
import java.io.IOException;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import p006a4.AbstractC2647i;
import p051d4.AbstractC5540t;
import p051d4.C5533l;
import p051d4.InterfaceC5532k;
import p051d4.W;
import p126i4.E1;
import p337x4.B;
import p337x4.C6485y;

/* JADX INFO: renamed from: m4.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C6186g implements InterfaceC6192m {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public A.d f54650A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f54651a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final A f54652b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final a f54653c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f54654d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f54655e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f54656f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f54657g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final HashMap f54658h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C5533l f54659i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final k f54660j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final E1 f54661k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final N f54662l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final UUID f54663m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Looper f54664n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final e f54665o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f54666p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f54667q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f54668r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public HandlerThread f54669s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public c f54670t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public p096g4.b f54671u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public InterfaceC6192m.a f54672v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public byte[] f54673w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public byte[] f54674x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public A.a f54675y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public L.b f54676z;

    /* JADX INFO: renamed from: m4.g$a */
    public interface a {
        void a(C6186g c6186g);

        void b(Exception exc, boolean z10);

        void c();
    }

    /* JADX INFO: renamed from: m4.g$b */
    public interface b {
        void a(C6186g c6186g, int i10);

        void b(C6186g c6186g, int i10);
    }

    /* JADX INFO: renamed from: m4.g$c */
    public class c extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f54677a;

        public c(Looper looper) {
            super(looper);
        }

        public final boolean a(Message message, O o10) {
            d dVar = (d) message.obj;
            if (!dVar.f54680b) {
                return false;
            }
            int i10 = dVar.f54683e + 1;
            dVar.f54683e = i10;
            if (i10 > C6186g.this.f54660j.b(3)) {
                return false;
            }
            C6485y c6485y = new C6485y(dVar.f54679a, o10.f54642a, o10.f54643b, o10.f54644c, SystemClock.elapsedRealtime(), SystemClock.elapsedRealtime() - dVar.f54681c, o10.f54645d);
            long jA = C6186g.this.f54660j.a(new k.c(c6485y, new B(3), o10.getCause() instanceof IOException ? (IOException) o10.getCause() : new f(o10.getCause()), dVar.f54683e));
            if (jA == -9223372036854775807L) {
                return false;
            }
            synchronized (C6186g.this.f54666p) {
                try {
                    if (C6186g.this.f54676z != null) {
                        C6186g.this.f54676z.c(c6485y);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            synchronized (this) {
                try {
                    if (this.f54677a) {
                        return false;
                    }
                    sendMessageDelayed(Message.obtain(message), jA);
                    return true;
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }

        public void b(int i10, Object obj, boolean z10) {
            obtainMessage(i10, new d(C6485y.b(), z10, SystemClock.elapsedRealtime(), obj)).sendToTarget();
        }

        public synchronized void c() {
            removeCallbacksAndMessages(null);
            this.f54677a = true;
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Object objB;
            d dVar = (d) message.obj;
            try {
                int i10 = message.what;
                if (i10 == 1) {
                    objB = C6186g.this.f54662l.b(C6186g.this.f54663m, (A.d) dVar.f54682d);
                } else {
                    if (i10 != 2) {
                        throw new RuntimeException();
                    }
                    N.b bVarA = C6186g.this.f54662l.a(C6186g.this.f54663m, (A.a) dVar.f54682d);
                    synchronized (C6186g.this.f54666p) {
                        try {
                            if (C6186g.this.f54676z != null && bVarA.f54639b != null) {
                                C6186g.this.f54676z.c(bVarA.f54639b.a(dVar.f54679a, SystemClock.elapsedRealtime() - dVar.f54681c));
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    objB = bVarA;
                }
            } catch (O e10) {
                boolean zA = a(message, e10);
                objB = e10;
                if (zA) {
                    return;
                }
            } catch (Exception e11) {
                AbstractC5540t.i("DefaultDrmSession", "Key/provisioning request produced an unexpected exception. Not retrying.", e11);
                objB = e11;
            }
            C6186g.this.f54660j.d(dVar.f54679a);
            synchronized (this) {
                try {
                    if (!this.f54677a) {
                        C6186g.this.f54665o.obtainMessage(message.what, Pair.create(dVar.f54682d, objB)).sendToTarget();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    /* JADX INFO: renamed from: m4.g$d */
    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f54679a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f54680b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f54681c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Object f54682d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f54683e;

        public d(long j10, boolean z10, long j11, Object obj) {
            this.f54679a = j10;
            this.f54680b = z10;
            this.f54681c = j11;
            this.f54682d = obj;
        }
    }

    /* JADX INFO: renamed from: m4.g$e */
    public class e extends Handler {
        public e(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            Pair pair = (Pair) message.obj;
            Object obj = pair.first;
            Object obj2 = pair.second;
            int i10 = message.what;
            if (i10 == 1) {
                C6186g.this.G(obj, obj2);
            } else {
                if (i10 != 2) {
                    return;
                }
                C6186g.this.A(obj, obj2);
            }
        }
    }

    /* JADX INFO: renamed from: m4.g$f */
    public static final class f extends IOException {
        public f(Throwable th) {
            super(th);
        }
    }

    public C6186g(UUID uuid, A a10, a aVar, b bVar, List list, int i10, boolean z10, boolean z11, byte[] bArr, HashMap map, N n10, Looper looper, k kVar, E1 e10) {
        if (i10 == 1 || i10 == 3) {
            q.r(bArr);
        }
        this.f54663m = uuid;
        this.f54653c = aVar;
        this.f54654d = bVar;
        this.f54652b = a10;
        this.f54655e = i10;
        this.f54656f = z10;
        this.f54657g = z11;
        if (bArr != null) {
            this.f54674x = bArr;
            this.f54651a = null;
        } else {
            this.f54651a = Collections.unmodifiableList((List) q.r(list));
        }
        this.f54658h = map;
        this.f54662l = n10;
        this.f54659i = new C5533l();
        this.f54660j = kVar;
        this.f54661k = e10;
        this.f54667q = 2;
        this.f54664n = looper;
        this.f54665o = new e(looper);
        this.f54666p = new Object();
    }

    public final void A(Object obj, Object obj2) {
        final L lD;
        if (obj == this.f54675y && y()) {
            this.f54675y = null;
            synchronized (this.f54666p) {
                lD = ((L.b) q.r(this.f54676z)).d();
                this.f54676z = null;
            }
            if ((obj2 instanceof Exception) || (obj2 instanceof NoSuchMethodError)) {
                B((Throwable) obj2, false);
                return;
            }
            try {
                byte[] bArr = ((N.b) obj2).f54638a;
                if (this.f54655e == 3) {
                    this.f54652b.l((byte[]) W.i(this.f54674x), bArr);
                    u(new InterfaceC5532k() { // from class: m4.c
                        @Override // p051d4.InterfaceC5532k
                        public final void accept(Object obj3) {
                            ((t.a) obj3).i();
                        }
                    });
                    return;
                }
                byte[] bArrL = this.f54652b.l(this.f54673w, bArr);
                int i10 = this.f54655e;
                if ((i10 == 2 || (i10 == 0 && this.f54674x != null)) && bArrL != null && bArrL.length != 0) {
                    this.f54674x = bArrL;
                }
                this.f54667q = 4;
                u(new InterfaceC5532k() { // from class: m4.d
                    @Override // p051d4.InterfaceC5532k
                    public final void accept(Object obj3) {
                        ((t.a) obj3).h(lD);
                    }
                });
            } catch (Exception e10) {
                e = e10;
                B(e, true);
            } catch (NoSuchMethodError e11) {
                e = e11;
                B(e, true);
            }
        }
    }

    public final void B(Throwable th, boolean z10) {
        if ((th instanceof NotProvisionedException) || x.d(th)) {
            this.f54653c.a(this);
        } else {
            z(th, z10 ? 1 : 2);
        }
    }

    public final void C() {
        if (this.f54655e == 0 && this.f54667q == 4) {
            W.i(this.f54673w);
            v(false);
        }
    }

    public void D(int i10) {
        if (i10 != 2) {
            return;
        }
        C();
    }

    public void E() {
        if (H()) {
            v(true);
        }
    }

    public void F(Exception exc, boolean z10) {
        z(exc, z10 ? 1 : 3);
    }

    public final void G(Object obj, Object obj2) {
        if (obj == this.f54650A) {
            if (this.f54667q == 2 || y()) {
                this.f54650A = null;
                if (obj2 instanceof Exception) {
                    this.f54653c.b((Exception) obj2, false);
                    return;
                }
                try {
                    this.f54652b.f(((N.b) obj2).f54638a);
                    this.f54653c.c();
                } catch (Exception e10) {
                    this.f54653c.b(e10, true);
                }
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:12:0x003b  */
    /* JADX WARN: Code duplicated, block: B:13:0x0041  */
    public final boolean H() {
        if (y()) {
            return true;
        }
        try {
            byte[] bArrD = this.f54652b.d();
            this.f54673w = bArrD;
            this.f54652b.c(bArrD, this.f54661k);
            this.f54671u = this.f54652b.i(this.f54673w);
            final int i10 = 3;
            this.f54667q = 3;
            u(new InterfaceC5532k() { // from class: m4.b
                @Override // p051d4.InterfaceC5532k
                public final void accept(Object obj) {
                    ((t.a) obj).k(i10);
                }
            });
            q.r(this.f54673w);
            return true;
        } catch (NotProvisionedException unused) {
            this.f54653c.a(this);
            return false;
        } catch (Exception e10) {
            e = e10;
            if (x.d(e)) {
                this.f54653c.a(this);
                return false;
            }
            z(e, 1);
            return false;
        } catch (NoSuchMethodError e11) {
            e = e11;
            if (x.d(e)) {
                this.f54653c.a(this);
                return false;
            }
            z(e, 1);
            return false;
        }
    }

    public final void I(byte[] bArr, int i10, boolean z10) {
        try {
            synchronized (this.f54666p) {
                try {
                    L.b bVar = new L.b();
                    this.f54676z = bVar;
                    List list = this.f54651a;
                    if (list != null) {
                        bVar.e(list);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.f54675y = this.f54652b.m(bArr, this.f54651a, i10, this.f54658h);
            ((c) W.i(this.f54670t)).b(2, q.r(this.f54675y), z10);
        } catch (Exception | NoSuchMethodError e10) {
            B(e10, true);
        }
    }

    public void J() {
        this.f54650A = this.f54652b.b();
        ((c) W.i(this.f54670t)).b(1, q.r(this.f54650A), true);
    }

    public final boolean K() {
        try {
            this.f54652b.e(this.f54673w, this.f54674x);
            return true;
        } catch (Exception | NoSuchMethodError e10) {
            z(e10, 1);
            return false;
        }
    }

    public final void L() {
        if (Thread.currentThread() != this.f54664n.getThread()) {
            AbstractC5540t.i("DefaultDrmSession", "DefaultDrmSession accessed on the wrong thread.\nCurrent thread: " + Thread.currentThread().getName() + "\nExpected thread: " + this.f54664n.getThread().getName(), new IllegalStateException());
        }
    }

    @Override // p183m4.InterfaceC6192m
    public final InterfaceC6192m.a a() {
        L();
        if (this.f54667q == 1) {
            return this.f54672v;
        }
        return null;
    }

    @Override // p183m4.InterfaceC6192m
    public final UUID c() {
        L();
        return this.f54663m;
    }

    @Override // p183m4.InterfaceC6192m
    public boolean d() {
        L();
        return this.f54656f;
    }

    @Override // p183m4.InterfaceC6192m
    public void e(t.a aVar) {
        L();
        if (this.f54668r < 0) {
            AbstractC5540t.c("DefaultDrmSession", "Session reference count less than zero: " + this.f54668r);
            this.f54668r = 0;
        }
        if (aVar != null) {
            this.f54659i.a(aVar);
        }
        int i10 = this.f54668r + 1;
        this.f54668r = i10;
        if (i10 == 1) {
            q.x(this.f54667q == 2);
            HandlerThread handlerThread = new HandlerThread("ExoPlayer:DrmRequestHandler");
            this.f54669s = handlerThread;
            handlerThread.start();
            this.f54670t = new c(this.f54669s.getLooper());
            if (H()) {
                v(true);
            }
        } else if (aVar != null && y() && this.f54659i.r1(aVar) == 1) {
            aVar.k(this.f54667q);
        }
        this.f54654d.b(this, this.f54668r);
    }

    @Override // p183m4.InterfaceC6192m
    public void f(t.a aVar) {
        L();
        int i10 = this.f54668r;
        if (i10 <= 0) {
            AbstractC5540t.c("DefaultDrmSession", "release() called on a session that's already fully released.");
            return;
        }
        int i11 = i10 - 1;
        this.f54668r = i11;
        if (i11 == 0) {
            this.f54667q = 0;
            ((e) W.i(this.f54665o)).removeCallbacksAndMessages(null);
            ((c) W.i(this.f54670t)).c();
            this.f54670t = null;
            ((HandlerThread) W.i(this.f54669s)).quit();
            this.f54669s = null;
            this.f54671u = null;
            this.f54672v = null;
            this.f54675y = null;
            synchronized (this.f54666p) {
                this.f54676z = null;
            }
            this.f54650A = null;
            byte[] bArr = this.f54673w;
            if (bArr != null) {
                this.f54652b.k(bArr);
                this.f54673w = null;
            }
        }
        if (aVar != null) {
            this.f54659i.b(aVar);
            if (this.f54659i.r1(aVar) == 0) {
                aVar.m();
            }
        }
        this.f54654d.a(this, this.f54668r);
    }

    @Override // p183m4.InterfaceC6192m
    public final p096g4.b g() {
        L();
        return this.f54671u;
    }

    @Override // p183m4.InterfaceC6192m
    public final int getState() {
        L();
        return this.f54667q;
    }

    @Override // p183m4.InterfaceC6192m
    public Map h() {
        L();
        byte[] bArr = this.f54673w;
        if (bArr == null) {
            return null;
        }
        return this.f54652b.a(bArr);
    }

    @Override // p183m4.InterfaceC6192m
    public boolean i(String str) {
        L();
        return this.f54652b.j((byte[]) q.r(this.f54673w), str);
    }

    public final void u(InterfaceC5532k interfaceC5532k) {
        Iterator it = this.f54659i.N0().iterator();
        while (it.hasNext()) {
            interfaceC5532k.accept((t.a) it.next());
        }
    }

    public final void v(boolean z10) {
        if (this.f54657g) {
            return;
        }
        byte[] bArr = (byte[]) W.i(this.f54673w);
        int i10 = this.f54655e;
        if (i10 != 0 && i10 != 1) {
            if (i10 == 2) {
                if (this.f54674x == null || K()) {
                    I(bArr, 2, z10);
                    return;
                }
                return;
            }
            if (i10 != 3) {
                return;
            }
            q.r(this.f54674x);
            q.r(this.f54673w);
            I(this.f54674x, 3, z10);
            return;
        }
        if (this.f54674x == null) {
            I(bArr, 1, z10);
            return;
        }
        if (this.f54667q == 4 || K()) {
            long jW = w();
            if (this.f54655e != 0 || jW > 60) {
                if (jW <= 0) {
                    z(new M(), 2);
                    return;
                } else {
                    this.f54667q = 4;
                    u(new InterfaceC5532k() { // from class: m4.f
                        @Override // p051d4.InterfaceC5532k
                        public final void accept(Object obj) {
                            ((t.a) obj).j();
                        }
                    });
                    return;
                }
            }
            AbstractC5540t.b("DefaultDrmSession", "Offline license has expired or will expire soon. Remaining seconds: " + jW);
            I(bArr, 2, z10);
        }
    }

    public final long w() {
        if (!AbstractC2647i.f27299d.equals(this.f54663m)) {
            return Long.MAX_VALUE;
        }
        Pair pair = (Pair) q.r(Q.b(this));
        return Math.min(((Long) pair.first).longValue(), ((Long) pair.second).longValue());
    }

    public boolean x(byte[] bArr) {
        L();
        return Arrays.equals(this.f54673w, bArr);
    }

    public final boolean y() {
        int i10 = this.f54667q;
        return i10 == 3 || i10 == 4;
    }

    public final void z(final Throwable th, int i10) {
        this.f54672v = new InterfaceC6192m.a(th, x.b(th, i10));
        AbstractC5540t.d("DefaultDrmSession", "DRM session error", th);
        if (th instanceof Exception) {
            u(new InterfaceC5532k() { // from class: m4.e
                @Override // p051d4.InterfaceC5532k
                public final void accept(Object obj) {
                    ((t.a) obj).l((Exception) th);
                }
            });
        } else {
            if (!(th instanceof Error)) {
                throw new IllegalStateException("Unexpected Throwable subclass", th);
            }
            if (!x.e(th) && !x.d(th)) {
                throw ((Error) th);
            }
        }
        if (this.f54667q != 4) {
            this.f54667q = 1;
        }
    }
}
