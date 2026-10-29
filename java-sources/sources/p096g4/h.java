package p096g4;

import S8.q;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public abstract class h implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Thread f48486a;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final f[] f48490e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final g[] f48491f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f48492g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f48493h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public f f48494i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public e f48495j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f48496k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f48497l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f48498m;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f48487b = new Object();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f48499n = -9223372036854775807L;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayDeque f48488c = new ArrayDeque();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayDeque f48489d = new ArrayDeque();

    public class a extends Thread {
        public a(String str) {
            super(str);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            h.this.v();
        }
    }

    public h(f[] fVarArr, g[] gVarArr) {
        this.f48490e = fVarArr;
        this.f48492g = fVarArr.length;
        for (int i10 = 0; i10 < this.f48492g; i10++) {
            this.f48490e[i10] = i();
        }
        this.f48491f = gVarArr;
        this.f48493h = gVarArr.length;
        for (int i11 = 0; i11 < this.f48493h; i11++) {
            this.f48491f[i11] = j();
        }
        a aVar = new a("ExoPlayer:SimpleDecoder");
        this.f48486a = aVar;
        aVar.start();
    }

    @Override // p096g4.d
    public final void d(long j10) {
        synchronized (this.f48487b) {
            try {
                q.x(this.f48492g == this.f48490e.length || this.f48496k);
                this.f48499n = j10;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // p096g4.d
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public final void c(f fVar) {
        synchronized (this.f48487b) {
            r();
            q.d(fVar == this.f48494i);
            this.f48488c.addLast(fVar);
            q();
            this.f48494i = null;
        }
    }

    @Override // p096g4.d
    public final void flush() {
        synchronized (this.f48487b) {
            try {
                this.f48496k = true;
                this.f48498m = 0;
                f fVar = this.f48494i;
                if (fVar != null) {
                    s(fVar);
                    this.f48494i = null;
                }
                while (!this.f48488c.isEmpty()) {
                    s((f) this.f48488c.removeFirst());
                }
                while (!this.f48489d.isEmpty()) {
                    ((g) this.f48489d.removeFirst()).s();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean h() {
        return !this.f48488c.isEmpty() && this.f48493h > 0;
    }

    public abstract f i();

    public abstract g j();

    public abstract e k(Throwable th);

    public abstract e l(f fVar, g gVar, boolean z10);

    public final boolean m() {
        e eVarK;
        synchronized (this.f48487b) {
            while (!this.f48497l && !h()) {
                try {
                    this.f48487b.wait();
                } catch (Throwable th) {
                    throw th;
                }
            }
            if (this.f48497l) {
                return false;
            }
            f fVar = (f) this.f48488c.removeFirst();
            g[] gVarArr = this.f48491f;
            int i10 = this.f48493h - 1;
            this.f48493h = i10;
            g gVar = gVarArr[i10];
            boolean z10 = this.f48496k;
            this.f48496k = false;
            if (fVar.m()) {
                gVar.i(4);
            } else {
                gVar.f48483b = fVar.f48477f;
                if (fVar.n()) {
                    gVar.i(134217728);
                }
                if (!p(fVar.f48477f)) {
                    gVar.f48485d = true;
                }
                try {
                    eVarK = l(fVar, gVar, z10);
                } catch (OutOfMemoryError e10) {
                    eVarK = k(e10);
                } catch (RuntimeException e11) {
                    eVarK = k(e11);
                }
                if (eVarK != null) {
                    synchronized (this.f48487b) {
                        this.f48495j = eVarK;
                    }
                    return false;
                }
            }
            synchronized (this.f48487b) {
                try {
                    if (this.f48496k) {
                        gVar.s();
                    } else if (gVar.f48485d) {
                        this.f48498m++;
                        gVar.s();
                    } else {
                        gVar.f48484c = this.f48498m;
                        this.f48498m = 0;
                        this.f48489d.addLast(gVar);
                    }
                    s(fVar);
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            return true;
        }
    }

    @Override // p096g4.d
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public final f e() {
        f fVar;
        synchronized (this.f48487b) {
            r();
            q.x(this.f48494i == null);
            int i10 = this.f48492g;
            if (i10 == 0) {
                fVar = null;
            } else {
                f[] fVarArr = this.f48490e;
                int i11 = i10 - 1;
                this.f48492g = i11;
                fVar = fVarArr[i11];
            }
            this.f48494i = fVar;
        }
        return fVar;
    }

    @Override // p096g4.d
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public final g a() {
        synchronized (this.f48487b) {
            try {
                r();
                if (this.f48489d.isEmpty()) {
                    return null;
                }
                return (g) this.f48489d.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final boolean p(long j10) {
        boolean z10;
        synchronized (this.f48487b) {
            long j11 = this.f48499n;
            z10 = j11 == -9223372036854775807L || j10 >= j11;
        }
        return z10;
    }

    public final void q() {
        if (h()) {
            this.f48487b.notify();
        }
    }

    public final void r() throws e {
        e eVar = this.f48495j;
        if (eVar != null) {
            throw eVar;
        }
    }

    @Override // p096g4.d
    public void release() {
        synchronized (this.f48487b) {
            this.f48497l = true;
            this.f48487b.notify();
        }
        try {
            this.f48486a.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    public final void s(f fVar) {
        fVar.j();
        f[] fVarArr = this.f48490e;
        int i10 = this.f48492g;
        this.f48492g = i10 + 1;
        fVarArr[i10] = fVar;
    }

    public void t(g gVar) {
        synchronized (this.f48487b) {
            u(gVar);
            q();
        }
    }

    public final void u(g gVar) {
        gVar.j();
        g[] gVarArr = this.f48491f;
        int i10 = this.f48493h;
        this.f48493h = i10 + 1;
        gVarArr[i10] = gVar;
    }

    public final void v() {
        do {
            try {
            } catch (InterruptedException e10) {
                throw new IllegalStateException(e10);
            }
        } while (m());
    }

    public final void w(int i10) {
        q.x(this.f48492g == this.f48490e.length);
        for (f fVar : this.f48490e) {
            fVar.t(i10);
        }
    }
}
