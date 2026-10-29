package p126i4;

import S8.q;
import S8.z;
import android.util.Base64;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Random;
import p006a4.G;
import p051d4.W;
import p337x4.D;

/* JADX INFO: renamed from: i4.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C5778t0 implements B1 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final z f49749i = new z() { // from class: i4.s0
        @Override // S8.z
        public final Object get() {
            return C5778t0.m();
        }
    };

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Random f49750j = new Random();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G.c f49751a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G.b f49752b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f49753c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final z f49754d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public B1.a f49755e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public G f49756f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f49757g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f49758h;

    /* JADX INFO: renamed from: i4.t0$a */
    public final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f49759a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f49760b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f49761c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public D.b f49762d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f49763e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f49764f;

        public a(String str, int i10, D.b bVar) {
            this.f49759a = str;
            this.f49760b = i10;
            this.f49761c = bVar == null ? -1L : bVar.f63110d;
            if (bVar == null || !bVar.b()) {
                return;
            }
            this.f49762d = bVar;
        }

        public boolean i(int i10, D.b bVar) {
            if (bVar != null) {
                long j10 = bVar.f63110d;
                if (j10 != -1) {
                    D.b bVar2 = this.f49762d;
                    if (bVar2 == null) {
                        return !bVar.b() && bVar.f63110d == this.f49761c;
                    }
                    return j10 == bVar2.f63110d && bVar.f63108b == bVar2.f63108b && bVar.f63109c == bVar2.f63109c;
                }
            }
            return i10 == this.f49760b;
        }

        public boolean j(InterfaceC5738b.a aVar) {
            D.b bVar = aVar.f49649d;
            if (bVar == null) {
                return this.f49760b != aVar.f49648c;
            }
            long j10 = this.f49761c;
            if (j10 == -1) {
                return false;
            }
            if (bVar.f63110d > j10) {
                return true;
            }
            if (this.f49762d == null) {
                return false;
            }
            int iB = aVar.f49647b.b(bVar.f63107a);
            int iB2 = aVar.f49647b.b(this.f49762d.f63107a);
            D.b bVar2 = aVar.f49649d;
            if (bVar2.f63110d < this.f49762d.f63110d || iB < iB2) {
                return false;
            }
            if (iB > iB2) {
                return true;
            }
            if (!bVar2.b()) {
                int i10 = aVar.f49649d.f63111e;
                return i10 == -1 || i10 > this.f49762d.f63108b;
            }
            D.b bVar3 = aVar.f49649d;
            int i11 = bVar3.f63108b;
            int i12 = bVar3.f63109c;
            D.b bVar4 = this.f49762d;
            int i13 = bVar4.f63108b;
            return i11 > i13 || (i11 == i13 && i12 > bVar4.f63109c);
        }

        public void k(int i10, D.b bVar) {
            if (this.f49761c != -1 || i10 != this.f49760b || bVar == null || bVar.f63110d < C5778t0.this.n()) {
                return;
            }
            this.f49761c = bVar.f63110d;
        }

        public final int l(G g10, G g11, int i10) {
            if (i10 >= g10.p()) {
                if (i10 < g11.p()) {
                    return i10;
                }
                return -1;
            }
            g10.n(i10, C5778t0.this.f49751a);
            for (int i11 = C5778t0.this.f49751a.f27078n; i11 <= C5778t0.this.f49751a.f27079o; i11++) {
                int iB = g11.b(g10.m(i11));
                if (iB != -1) {
                    return g11.f(iB, C5778t0.this.f49752b).f27044c;
                }
            }
            return -1;
        }

        public boolean m(G g10, G g11) {
            int iL = l(g10, g11, this.f49760b);
            this.f49760b = iL;
            if (iL == -1) {
                return false;
            }
            D.b bVar = this.f49762d;
            return bVar == null || g11.b(bVar.f63107a) != -1;
        }
    }

    public C5778t0() {
        this(f49749i);
    }

    public static String m() {
        byte[] bArr = new byte[12];
        f49750j.nextBytes(bArr);
        return Base64.encodeToString(bArr, 10);
    }

    @Override // p126i4.B1
    public synchronized String a() {
        return this.f49757g;
    }

    @Override // p126i4.B1
    public synchronized String b(G g10, D.b bVar) {
        return o(g10.h(bVar.f63107a, this.f49752b).f27044c, bVar).f49759a;
    }

    @Override // p126i4.B1
    public synchronized void c(InterfaceC5738b.a aVar, int i10) {
        try {
            q.r(this.f49755e);
            boolean z10 = i10 == 0;
            Iterator it = this.f49753c.values().iterator();
            while (it.hasNext()) {
                a aVar2 = (a) it.next();
                if (aVar2.j(aVar)) {
                    it.remove();
                    boolean zEquals = aVar2.f49759a.equals(this.f49757g);
                    if (zEquals) {
                        l(aVar2);
                    }
                    if (aVar2.f49763e) {
                        this.f49755e.i(aVar, aVar2.f49759a, z10 && zEquals && aVar2.f49764f);
                    }
                }
            }
            p(aVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p126i4.B1
    public synchronized void d(InterfaceC5738b.a aVar) {
        try {
            q.r(this.f49755e);
            G g10 = this.f49756f;
            this.f49756f = aVar.f49647b;
            Iterator it = this.f49753c.values().iterator();
            while (it.hasNext()) {
                a aVar2 = (a) it.next();
                if (!aVar2.m(g10, this.f49756f) || aVar2.j(aVar)) {
                    it.remove();
                    if (aVar2.f49759a.equals(this.f49757g)) {
                        l(aVar2);
                    }
                    if (aVar2.f49763e) {
                        this.f49755e.i(aVar, aVar2.f49759a, false);
                    }
                }
            }
            p(aVar);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // p126i4.B1
    public synchronized void e(InterfaceC5738b.a aVar) {
        q.r(this.f49755e);
        if (aVar.f49647b.q()) {
            return;
        }
        D.b bVar = aVar.f49649d;
        if (bVar != null) {
            long j10 = bVar.f63110d;
            if (j10 != -1 && j10 < n()) {
                return;
            }
            a aVar2 = (a) this.f49753c.get(this.f49757g);
            if (aVar2 != null && aVar2.f49761c == -1 && aVar2.f49760b != aVar.f49648c) {
                return;
            }
        }
        a aVarO = o(aVar.f49648c, aVar.f49649d);
        if (this.f49757g == null) {
            this.f49757g = aVarO.f49759a;
        }
        D.b bVar2 = aVar.f49649d;
        if (bVar2 != null && bVar2.b()) {
            D.b bVar3 = aVar.f49649d;
            D.b bVar4 = new D.b(bVar3.f63107a, bVar3.f63110d, bVar3.f63108b);
            a aVarO2 = o(aVar.f49648c, bVar4);
            if (!aVarO2.f49763e) {
                aVarO2.f49763e = true;
                aVar.f49647b.h(aVar.f49649d.f63107a, this.f49752b);
                this.f49755e.E(new InterfaceC5738b.a(aVar.f49646a, aVar.f49647b, aVar.f49648c, bVar4, Math.max(0L, W.u1(this.f49752b.f(aVar.f49649d.f63108b)) + this.f49752b.n()), aVar.f49651f, aVar.f49652g, aVar.f49653h, aVar.f49654i, aVar.f49655j), aVarO2.f49759a);
            }
        }
        if (!aVarO.f49763e) {
            aVarO.f49763e = true;
            this.f49755e.E(aVar, aVarO.f49759a);
        }
        if (aVarO.f49759a.equals(this.f49757g) && !aVarO.f49764f) {
            aVarO.f49764f = true;
            this.f49755e.e(aVar, aVarO.f49759a);
        }
    }

    @Override // p126i4.B1
    public void f(B1.a aVar) {
        this.f49755e = aVar;
    }

    @Override // p126i4.B1
    public synchronized void g(InterfaceC5738b.a aVar) {
        B1.a aVar2;
        try {
            String str = this.f49757g;
            if (str != null) {
                l((a) q.r((a) this.f49753c.get(str)));
            }
            Iterator it = this.f49753c.values().iterator();
            while (it.hasNext()) {
                a aVar3 = (a) it.next();
                it.remove();
                if (aVar3.f49763e && (aVar2 = this.f49755e) != null) {
                    aVar2.i(aVar, aVar3.f49759a, false);
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final void l(a aVar) {
        if (aVar.f49761c != -1 && aVar.f49763e) {
            this.f49758h = aVar.f49761c;
        }
        this.f49757g = null;
    }

    public final long n() {
        a aVar = (a) this.f49753c.get(this.f49757g);
        return (aVar == null || aVar.f49761c == -1) ? this.f49758h + 1 : aVar.f49761c;
    }

    public final a o(int i10, D.b bVar) {
        a aVar = null;
        long j10 = Long.MAX_VALUE;
        for (a aVar2 : this.f49753c.values()) {
            aVar2.k(i10, bVar);
            if (aVar2.i(i10, bVar)) {
                long j11 = aVar2.f49761c;
                if (j11 == -1 || j11 < j10) {
                    aVar = aVar2;
                    j10 = j11;
                } else if (j11 == j10 && ((a) W.i(aVar)).f49762d != null && aVar2.f49762d != null) {
                    aVar = aVar2;
                }
            }
        }
        if (aVar != null) {
            return aVar;
        }
        String str = (String) this.f49754d.get();
        a aVar3 = new a(str, i10, bVar);
        this.f49753c.put(str, aVar3);
        return aVar3;
    }

    public final void p(InterfaceC5738b.a aVar) {
        if (aVar.f49647b.q()) {
            String str = this.f49757g;
            if (str != null) {
                l((a) q.r((a) this.f49753c.get(str)));
                return;
            }
            return;
        }
        a aVar2 = (a) this.f49753c.get(this.f49757g);
        a aVarO = o(aVar.f49648c, aVar.f49649d);
        this.f49757g = aVarO.f49759a;
        e(aVar);
        D.b bVar = aVar.f49649d;
        if (bVar == null || !bVar.b()) {
            return;
        }
        if (aVar2 != null && aVar2.f49761c == aVar.f49649d.f63110d && aVar2.f49762d != null && aVar2.f49762d.f63108b == aVar.f49649d.f63108b && aVar2.f49762d.f63109c == aVar.f49649d.f63109c) {
            return;
        }
        D.b bVar2 = aVar.f49649d;
        this.f49755e.R(aVar, o(aVar.f49648c, new D.b(bVar2.f63107a, bVar2.f63110d)).f49759a, aVarO.f49759a);
    }

    public C5778t0(z zVar) {
        this.f49754d = zVar;
        this.f49751a = new G.c();
        this.f49752b = new G.b();
        this.f49753c = new HashMap();
        this.f49756f = G.f27033a;
        this.f49758h = -1L;
    }
}
