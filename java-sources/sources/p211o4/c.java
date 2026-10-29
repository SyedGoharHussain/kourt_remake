package p211o4;

import B4.e;
import B4.k;
import B4.m;
import B4.o;
import S8.q;
import S8.z;
import T8.F;
import android.net.Uri;
import android.os.Handler;
import android.os.SystemClock;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.io.IOException;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import p006a4.A;
import p051d4.W;
import p081f4.f;
import p081f4.j;
import p081f4.s;
import p197n4.h;
import p337x4.B;
import p337x4.C6485y;
import p337x4.L;

/* JADX INFO: loaded from: classes4.dex */
public final class c implements l, m.b {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final l.a f56007q = new l.a() { // from class: o4.b
        @Override // o4.l.a
        public final l a(h hVar, k kVar, k kVar2, e eVar, z zVar) {
            return new c(hVar, kVar, kVar2, eVar, zVar);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f56008a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f56009b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final k f56010c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final HashMap f56011d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final CopyOnWriteArrayList f56012e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final double f56013f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final z f56014g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public L.a f56015h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public m f56016i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Handler f56017j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public l.e f56018k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public h f56019l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Uri f56020m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public f f56021n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f56022o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f56023p;

    public class b implements l.b {
        public b() {
        }

        @Override // o4.l.b
        public boolean a(Uri uri, k.c cVar, boolean z10) {
            C0745c c0745c;
            if (c.this.f56021n == null) {
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                List list = ((h) W.i(c.this.f56019l)).f56130e;
                int i10 = 0;
                for (int i11 = 0; i11 < list.size(); i11++) {
                    C0745c c0745c2 = (C0745c) c.this.f56011d.get(((h.b) list.get(i11)).f56143a);
                    if (c0745c2 != null && jElapsedRealtime < c0745c2.f56032h) {
                        i10++;
                    }
                }
                k.b bVarC = c.this.f56010c.c(new k.a(1, 0, c.this.f56019l.f56130e.size(), i10), cVar);
                if (bVarC != null && bVarC.f1893a == 2 && (c0745c = (C0745c) c.this.f56011d.get(uri)) != null) {
                    return c0745c.h(bVarC.f1894b);
                }
            }
            return false;
        }

        @Override // o4.l.b
        public void c() {
            c.this.f56012e.remove(this);
        }
    }

    /* JADX INFO: renamed from: o4.c$c, reason: collision with other inner class name */
    public final class C0745c implements m.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Uri f56025a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final m f56026b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final f f56027c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public f f56028d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f56029e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f56030f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f56031g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f56032h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f56033i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public IOException f56034j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f56035k;

        public C0745c(Uri uri) {
            this.f56025a = uri;
            this.f56026b = c.this.f56014g != null ? new m((C4.a) c.this.f56014g.get()) : new m("DefaultHlsPlaylistTracker:MediaPlaylist");
            this.f56027c = c.this.f56008a.a(4);
        }

        public static /* synthetic */ void a(C0745c c0745c, Uri uri) {
            c0745c.f56033i = false;
            c0745c.r(uri);
        }

        public void A(boolean z10) {
            this.f56035k = z10;
        }

        public final boolean h(long j10) {
            this.f56032h = SystemClock.elapsedRealtime() + j10;
            return !this.f56025a.equals(c.this.f56020m) || c.this.Q();
        }

        public final Uri i() {
            f fVar = this.f56028d;
            if (fVar != null) {
                f.h hVar = fVar.f56059v;
                if (hVar.f56123a != -9223372036854775807L || hVar.f56127e) {
                    Uri.Builder builderBuildUpon = this.f56025a.buildUpon();
                    f fVar2 = this.f56028d;
                    if (fVar2.f56059v.f56127e) {
                        builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(fVar2.f56048k + ((long) fVar2.f56055r.size())));
                        f fVar3 = this.f56028d;
                        if (fVar3.f56051n != -9223372036854775807L) {
                            List list = fVar3.f56056s;
                            int size = list.size();
                            if (!list.isEmpty() && ((f.d) F.d(list)).f56106m) {
                                size--;
                            }
                            builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(size));
                        }
                    }
                    f.h hVar2 = this.f56028d.f56059v;
                    if (hVar2.f56123a != -9223372036854775807L) {
                        builderBuildUpon.appendQueryParameter("_HLS_skip", hVar2.f56124b ? "v2" : "YES");
                    }
                    return builderBuildUpon.build();
                }
            }
            return this.f56025a;
        }

        public f j() {
            return this.f56028d;
        }

        public boolean m() {
            return this.f56035k;
        }

        public boolean n() {
            int i10;
            if (this.f56028d == null) {
                return false;
            }
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long jMax = Math.max(HTTPTimeoutManager.DEFAULT_TIMEOUT_MS, W.u1(this.f56028d.f56058u));
            f fVar = this.f56028d;
            return fVar.f56052o || (i10 = fVar.f56041d) == 2 || i10 == 1 || this.f56029e + jMax > jElapsedRealtime;
        }

        public void q(boolean z10) {
            s(z10 ? i() : this.f56025a);
        }

        public final void r(Uri uri) {
            o.a aVarB = c.this.f56009b.b(c.this.f56019l, this.f56028d);
            j jVarA = new j.b().i(uri).b(1).a();
            c.w(c.this);
            o oVar = new o(this.f56027c, jVarA, 4, aVarB);
            this.f56026b.n(oVar, this, c.this.f56010c.b(oVar.f1921c));
        }

        public final void s(final Uri uri) {
            this.f56032h = 0L;
            if (this.f56033i || this.f56026b.j() || this.f56026b.i()) {
                return;
            }
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (jElapsedRealtime >= this.f56031g) {
                r(uri);
            } else {
                this.f56033i = true;
                c.this.f56017j.postDelayed(new Runnable() { // from class: o4.d
                    @Override // java.lang.Runnable
                    public final void run() {
                        c.C0745c.a(this.f56037a, uri);
                    }
                }, this.f56031g - jElapsedRealtime);
            }
        }

        public void t() throws IOException {
            this.f56026b.a();
            IOException iOException = this.f56034j;
            if (iOException != null) {
                throw iOException;
            }
        }

        @Override // B4.m.b
        /* JADX INFO: renamed from: u, reason: merged with bridge method [inline-methods] */
        public void l(o oVar, long j10, long j11, boolean z10) {
            C6485y c6485y = new C6485y(oVar.f1919a, oVar.f1920b, oVar.f(), oVar.d(), j10, j11, oVar.b());
            c.this.f56010c.d(oVar.f1919a);
            c.this.f56015h.l(c6485y, 4);
        }

        @Override // B4.m.b
        /* JADX INFO: renamed from: v, reason: merged with bridge method [inline-methods] */
        public void p(o oVar, long j10, long j11) {
            i iVar = (i) oVar.e();
            C6485y c6485y = new C6485y(oVar.f1919a, oVar.f1920b, oVar.f(), oVar.d(), j10, j11, oVar.b());
            if (iVar instanceof f) {
                y((f) iVar, c6485y);
                c.this.f56015h.o(c6485y, 4);
            } else {
                this.f56034j = A.c("Loaded playlist has unexpected type.", null);
                c.this.f56015h.s(c6485y, 4, this.f56034j, true);
            }
            c.this.f56010c.d(oVar.f1919a);
        }

        @Override // B4.m.b
        /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
        public m.c o(o oVar, long j10, long j11, IOException iOException, int i10) {
            m.c cVarH;
            C6485y c6485y = new C6485y(oVar.f1919a, oVar.f1920b, oVar.f(), oVar.d(), j10, j11, oVar.b());
            boolean z10 = iOException instanceof j.a;
            if ((oVar.f().getQueryParameter("_HLS_msn") != null) || z10) {
                int i11 = iOException instanceof s ? ((s) iOException).f48039d : Integer.MAX_VALUE;
                if (z10 || i11 == 400 || i11 == 503) {
                    this.f56031g = SystemClock.elapsedRealtime();
                    q(false);
                    ((L.a) W.i(c.this.f56015h)).s(c6485y, oVar.f1921c, iOException, true);
                    return m.f1901f;
                }
            }
            k.c cVar = new k.c(c6485y, new B(oVar.f1921c), iOException, i10);
            if (c.this.S(this.f56025a, cVar, false)) {
                long jA = c.this.f56010c.a(cVar);
                cVarH = jA != -9223372036854775807L ? m.h(false, jA) : m.f1902g;
            } else {
                cVarH = m.f1901f;
            }
            boolean zC = cVarH.c();
            c.this.f56015h.s(c6485y, oVar.f1921c, iOException, !zC);
            if (!zC) {
                c.this.f56010c.d(oVar.f1919a);
            }
            return cVarH;
        }

        @Override // B4.m.b
        /* JADX INFO: renamed from: x, reason: merged with bridge method [inline-methods] */
        public void k(o oVar, long j10, long j11, int i10) {
            c.this.f56015h.u(i10 == 0 ? new C6485y(oVar.f1919a, oVar.f1920b, j10) : new C6485y(oVar.f1919a, oVar.f1920b, oVar.f(), oVar.d(), j10, j11, oVar.b()), oVar.f1921c, i10);
        }

        public final void y(f fVar, C6485y c6485y) {
            boolean z10;
            long j10;
            f fVar2 = this.f56028d;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            this.f56029e = jElapsedRealtime;
            f fVarK = c.this.K(fVar2, fVar);
            this.f56028d = fVarK;
            IOException dVar = null;
            if (fVarK != fVar2) {
                this.f56034j = null;
                this.f56030f = jElapsedRealtime;
                c.this.X(this.f56025a, fVarK);
            } else if (!fVarK.f56052o) {
                long size = fVar.f56048k + ((long) fVar.f56055r.size());
                f fVar3 = this.f56028d;
                if (size < fVar3.f56048k) {
                    dVar = new l.c(this.f56025a);
                    z10 = true;
                } else {
                    z10 = false;
                    if (jElapsedRealtime - this.f56030f > W.u1(fVar3.f56050m) * c.this.f56013f) {
                        dVar = new l.d(this.f56025a);
                    }
                }
                if (dVar != null) {
                    this.f56034j = dVar;
                    c.this.S(this.f56025a, new k.c(c6485y, new B(4), dVar, 1), z10);
                }
            }
            f fVar4 = this.f56028d;
            if (!fVar4.f56059v.f56127e) {
                j10 = fVar4 != fVar2 ? fVar4.f56050m : fVar4.f56050m / 2;
            } else if (fVar4 == fVar2) {
                long j11 = fVar4.f56051n;
                j10 = j11 != -9223372036854775807L ? j11 / 2 : fVar4.f56050m / 2;
            } else {
                j10 = 0;
            }
            this.f56031g = (jElapsedRealtime + W.u1(j10)) - c6485y.f63522f;
            if (this.f56028d.f56052o) {
                return;
            }
            if (this.f56025a.equals(c.this.f56020m) || this.f56035k) {
                s(i());
            }
        }

        public void z() {
            this.f56026b.l();
        }
    }

    public c(h hVar, k kVar, k kVar2, e eVar, z zVar) {
        this(hVar, kVar, kVar2, eVar, 3.5d, zVar);
    }

    public static f.C0746f J(f fVar, f fVar2) {
        int i10 = (int) (fVar2.f56048k - fVar.f56048k);
        List list = fVar.f56055r;
        if (i10 < list.size()) {
            return (f.C0746f) list.get(i10);
        }
        return null;
    }

    public static /* synthetic */ e w(c cVar) {
        cVar.getClass();
        return null;
    }

    public final void I(List list) {
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            Uri uri = (Uri) list.get(i10);
            this.f56011d.put(uri, new C0745c(uri));
        }
    }

    public final f K(f fVar, f fVar2) {
        if (fVar2.f(fVar)) {
            return fVar2.c(M(fVar, fVar2), L(fVar, fVar2));
        }
        return fVar2.f56052o ? fVar.d() : fVar;
    }

    public final int L(f fVar, f fVar2) {
        f.C0746f c0746fJ;
        if (fVar2.f56046i) {
            return fVar2.f56047j;
        }
        f fVar3 = this.f56021n;
        return (fVar == null || (c0746fJ = J(fVar, fVar2)) == null) ? fVar3 != null ? fVar3.f56047j : 0 : (fVar.f56047j + c0746fJ.f56115d) - ((f.C0746f) fVar2.f56055r.get(0)).f56115d;
    }

    public final long M(f fVar, f fVar2) {
        if (fVar2.f56053p) {
            return fVar2.f56045h;
        }
        f fVar3 = this.f56021n;
        long j10 = fVar3 != null ? fVar3.f56045h : 0L;
        if (fVar != null) {
            int size = fVar.f56055r.size();
            f.C0746f c0746fJ = J(fVar, fVar2);
            if (c0746fJ != null) {
                return fVar.f56045h + c0746fJ.f56116e;
            }
            if (size == fVar2.f56048k - fVar.f56048k) {
                return fVar.e();
            }
        }
        return j10;
    }

    public final Uri N(Uri uri) {
        f.e eVar;
        f fVar = this.f56021n;
        if (fVar == null || !fVar.f56059v.f56127e || (eVar = (f.e) fVar.f56057t.get(uri)) == null) {
            return uri;
        }
        Uri.Builder builderBuildUpon = uri.buildUpon();
        builderBuildUpon.appendQueryParameter("_HLS_msn", String.valueOf(eVar.f56108b));
        int i10 = eVar.f56109c;
        if (i10 != -1) {
            builderBuildUpon.appendQueryParameter("_HLS_part", String.valueOf(i10));
        }
        return builderBuildUpon.build();
    }

    public final boolean O(Uri uri) {
        List list = this.f56019l.f56130e;
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (uri.equals(((h.b) list.get(i10)).f56143a)) {
                return true;
            }
        }
        return false;
    }

    public final void P(Uri uri) {
        C0745c c0745c = (C0745c) this.f56011d.get(uri);
        f fVarJ = c0745c.j();
        if (c0745c.m()) {
            return;
        }
        c0745c.A(true);
        if (fVarJ == null || fVarJ.f56052o) {
            return;
        }
        c0745c.q(true);
    }

    public final boolean Q() {
        List list = this.f56019l.f56130e;
        int size = list.size();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        for (int i10 = 0; i10 < size; i10++) {
            C0745c c0745c = (C0745c) q.r((C0745c) this.f56011d.get(((h.b) list.get(i10)).f56143a));
            if (jElapsedRealtime > c0745c.f56032h) {
                Uri uri = c0745c.f56025a;
                this.f56020m = uri;
                c0745c.s(N(uri));
                return true;
            }
        }
        return false;
    }

    public final void R(Uri uri) {
        if (uri.equals(this.f56020m) || !O(uri)) {
            return;
        }
        f fVar = this.f56021n;
        if (fVar == null || !fVar.f56052o) {
            this.f56020m = uri;
            C0745c c0745c = (C0745c) this.f56011d.get(uri);
            f fVar2 = c0745c.f56028d;
            if (fVar2 == null || !fVar2.f56052o) {
                c0745c.s(N(uri));
            } else {
                this.f56021n = fVar2;
                this.f56018k.f(fVar2);
            }
        }
    }

    public final boolean S(Uri uri, k.c cVar, boolean z10) {
        Iterator it = this.f56012e.iterator();
        boolean z11 = false;
        while (it.hasNext()) {
            z11 |= !((l.b) it.next()).a(uri, cVar, z10);
        }
        return z11;
    }

    @Override // B4.m.b
    /* JADX INFO: renamed from: T, reason: merged with bridge method [inline-methods] */
    public void l(o oVar, long j10, long j11, boolean z10) {
        C6485y c6485y = new C6485y(oVar.f1919a, oVar.f1920b, oVar.f(), oVar.d(), j10, j11, oVar.b());
        this.f56010c.d(oVar.f1919a);
        this.f56015h.l(c6485y, 4);
    }

    @Override // B4.m.b
    /* JADX INFO: renamed from: U, reason: merged with bridge method [inline-methods] */
    public void p(o oVar, long j10, long j11) {
        i iVar = (i) oVar.e();
        boolean z10 = iVar instanceof f;
        h hVarE = z10 ? h.e(iVar.f56149a) : (h) iVar;
        this.f56019l = hVarE;
        this.f56020m = ((h.b) hVarE.f56130e.get(0)).f56143a;
        this.f56012e.add(new b());
        I(hVarE.f56129d);
        C6485y c6485y = new C6485y(oVar.f1919a, oVar.f1920b, oVar.f(), oVar.d(), j10, j11, oVar.b());
        C0745c c0745c = (C0745c) this.f56011d.get(this.f56020m);
        if (z10) {
            c0745c.y((f) iVar, c6485y);
        } else {
            c0745c.q(false);
        }
        this.f56010c.d(oVar.f1919a);
        this.f56015h.o(c6485y, 4);
    }

    @Override // B4.m.b
    /* JADX INFO: renamed from: V, reason: merged with bridge method [inline-methods] */
    public m.c o(o oVar, long j10, long j11, IOException iOException, int i10) {
        C6485y c6485y = new C6485y(oVar.f1919a, oVar.f1920b, oVar.f(), oVar.d(), j10, j11, oVar.b());
        long jA = this.f56010c.a(new k.c(c6485y, new B(oVar.f1921c), iOException, i10));
        boolean z10 = jA == -9223372036854775807L;
        this.f56015h.s(c6485y, oVar.f1921c, iOException, z10);
        if (z10) {
            this.f56010c.d(oVar.f1919a);
        }
        return z10 ? m.f1902g : m.h(false, jA);
    }

    @Override // B4.m.b
    /* JADX INFO: renamed from: W, reason: merged with bridge method [inline-methods] */
    public void k(o oVar, long j10, long j11, int i10) {
        this.f56015h.u(i10 == 0 ? new C6485y(oVar.f1919a, oVar.f1920b, j10) : new C6485y(oVar.f1919a, oVar.f1920b, oVar.f(), oVar.d(), j10, j11, oVar.b()), oVar.f1921c, i10);
    }

    public final void X(Uri uri, f fVar) {
        if (uri.equals(this.f56020m)) {
            if (this.f56021n == null) {
                this.f56022o = !fVar.f56052o;
                this.f56023p = fVar.f56045h;
            }
            this.f56021n = fVar;
            this.f56018k.f(fVar);
        }
        Iterator it = this.f56012e.iterator();
        while (it.hasNext()) {
            ((l.b) it.next()).c();
        }
    }

    @Override // p211o4.l
    public void a(Uri uri) {
        C0745c c0745c = (C0745c) this.f56011d.get(uri);
        if (c0745c != null) {
            c0745c.A(false);
        }
    }

    @Override // p211o4.l
    public void b(Uri uri) throws IOException {
        ((C0745c) this.f56011d.get(uri)).t();
    }

    @Override // p211o4.l
    public void c(Uri uri, L.a aVar, l.e eVar) {
        this.f56017j = W.z();
        this.f56015h = aVar;
        this.f56018k = eVar;
        o oVar = new o(this.f56008a.a(4), new j.b().i(uri).b(1).a(), 4, this.f56009b.a());
        q.x(this.f56016i == null);
        m mVar = this.f56014g != null ? new m((C4.a) this.f56014g.get()) : new m("DefaultHlsPlaylistTracker:MultivariantPlaylist");
        this.f56016i = mVar;
        mVar.n(oVar, this, this.f56010c.b(oVar.f1921c));
    }

    @Override // p211o4.l
    public long d() {
        return this.f56023p;
    }

    @Override // p211o4.l
    public h e() {
        return this.f56019l;
    }

    @Override // p211o4.l
    public void f(Uri uri) {
        ((C0745c) this.f56011d.get(uri)).q(true);
    }

    @Override // p211o4.l
    public boolean g(Uri uri) {
        return ((C0745c) this.f56011d.get(uri)).n();
    }

    @Override // p211o4.l
    public boolean h() {
        return this.f56022o;
    }

    @Override // p211o4.l
    public boolean i(Uri uri, long j10) {
        C0745c c0745c = (C0745c) this.f56011d.get(uri);
        if (c0745c != null) {
            return c0745c.h(j10);
        }
        return false;
    }

    @Override // p211o4.l
    public void j() throws IOException {
        m mVar = this.f56016i;
        if (mVar != null) {
            mVar.a();
        }
        Uri uri = this.f56020m;
        if (uri != null) {
            b(uri);
        }
    }

    @Override // p211o4.l
    public void m(l.b bVar) {
        this.f56012e.remove(bVar);
    }

    @Override // p211o4.l
    public f n(Uri uri, boolean z10) {
        f fVarJ = ((C0745c) this.f56011d.get(uri)).j();
        if (fVarJ != null && z10) {
            R(uri);
            P(uri);
        }
        return fVarJ;
    }

    @Override // p211o4.l
    public void q(l.b bVar) {
        q.r(bVar);
        this.f56012e.add(bVar);
    }

    @Override // p211o4.l
    public void stop() {
        this.f56020m = null;
        this.f56021n = null;
        this.f56019l = null;
        this.f56023p = -9223372036854775807L;
        this.f56016i.l();
        this.f56016i = null;
        Iterator it = this.f56011d.values().iterator();
        while (it.hasNext()) {
            ((C0745c) it.next()).z();
        }
        this.f56017j.removeCallbacksAndMessages(null);
        this.f56017j = null;
        this.f56011d.clear();
    }

    public c(h hVar, k kVar, k kVar2, e eVar, double d10, z zVar) {
        this.f56008a = hVar;
        this.f56009b = kVar2;
        this.f56010c = kVar;
        this.f56013f = d10;
        this.f56014g = zVar;
        this.f56012e = new CopyOnWriteArrayList();
        this.f56011d = new HashMap();
        this.f56023p = -9223372036854775807L;
    }
}
