package H4;

import F4.InterfaceC1196q;
import F4.InterfaceC1197s;
import F4.K;
import F4.M;
import F4.N;
import F4.V;
import F4.r;
import S8.q;
import T8.s0;
import java.util.ArrayList;
import p006a4.A;
import p006a4.z;
import p037c5.s;
import p037c5.t;
import p051d4.AbstractC5540t;
import p051d4.G;

/* JADX INFO: loaded from: classes4.dex */
public final class b implements InterfaceC1196q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f8688a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f8689b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f8690c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final s.a f8691d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f8692e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public InterfaceC1197s f8693f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public H4.c f8694g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f8695h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public e[] f8696i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f8697j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public e f8698k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f8699l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f8700m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f8701n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f8702o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f8703p;

    /* JADX INFO: renamed from: H4.b$b, reason: collision with other inner class name */
    public class C0129b implements N {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f8704a;

        public C0129b(long j10) {
            this.f8704a = j10;
        }

        @Override // F4.N
        public N.a e(long j10) {
            N.a aVarI = b.this.f8696i[0].i(j10);
            for (int i10 = 1; i10 < b.this.f8696i.length; i10++) {
                N.a aVarI2 = b.this.f8696i[i10].i(j10);
                if (aVarI2.f5981a.f5987b < aVarI.f5981a.f5987b) {
                    aVarI = aVarI2;
                }
            }
            return aVarI;
        }

        @Override // F4.N
        public boolean g() {
            return true;
        }

        @Override // F4.N
        public long i() {
            return this.f8704a;
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f8706a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f8707b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f8708c;

        public c() {
        }

        public void a(G g10) {
            this.f8706a = g10.D();
            this.f8707b = g10.D();
            this.f8708c = 0;
        }

        public void b(G g10) throws A {
            a(g10);
            if (this.f8706a == 1414744396) {
                this.f8708c = g10.D();
                return;
            }
            throw A.a("LIST expected, found: " + this.f8706a, null);
        }
    }

    public b(int i10, s.a aVar) {
        this.f8691d = aVar;
        this.f8690c = (i10 & 1) == 0;
        this.f8688a = new G(12);
        this.f8689b = new c();
        this.f8693f = new K();
        this.f8696i = new e[0];
        this.f8700m = -1L;
        this.f8701n = -1L;
        this.f8699l = -1;
        this.f8695h = -9223372036854775807L;
    }

    public static void h(r rVar) {
        if ((rVar.getPosition() & 1) == 1) {
            rVar.r(1);
        }
    }

    @Override // F4.InterfaceC1196q
    public void a(long j10, long j11) {
        this.f8697j = -1L;
        this.f8698k = null;
        for (e eVar : this.f8696i) {
            eVar.o(j10);
        }
        if (j10 != 0) {
            this.f8692e = 6;
        } else if (this.f8696i.length == 0) {
            this.f8692e = 0;
        } else {
            this.f8692e = 3;
        }
    }

    @Override // F4.InterfaceC1196q
    public void b(InterfaceC1197s interfaceC1197s) {
        this.f8692e = 0;
        if (this.f8690c) {
            interfaceC1197s = new t(interfaceC1197s, this.f8691d);
        }
        this.f8693f = interfaceC1197s;
        this.f8697j = -1L;
    }

    @Override // F4.InterfaceC1196q
    public int c(r rVar, M m10) throws A {
        if (o(rVar, m10)) {
            return 1;
        }
        switch (this.f8692e) {
            case 0:
                if (!d(rVar)) {
                    throw A.a("AVI Header List not found", null);
                }
                rVar.r(12);
                this.f8692e = 1;
                return 0;
            case 1:
                rVar.readFully(this.f8688a.f(), 0, 12);
                this.f8688a.f0(0);
                this.f8689b.b(this.f8688a);
                c cVar = this.f8689b;
                if (cVar.f8708c == 1819436136) {
                    this.f8699l = cVar.f8707b;
                    this.f8692e = 2;
                    return 0;
                }
                throw A.a("hdrl expected, found: " + this.f8689b.f8708c, null);
            case 2:
                int i10 = this.f8699l - 4;
                G g10 = new G(i10);
                rVar.readFully(g10.f(), 0, i10);
                j(g10);
                this.f8692e = 3;
                return 0;
            case 3:
                if (this.f8700m != -1) {
                    long position = rVar.getPosition();
                    long j10 = this.f8700m;
                    if (position != j10) {
                        this.f8697j = j10;
                        return 0;
                    }
                }
                rVar.u(this.f8688a.f(), 0, 12);
                rVar.h();
                this.f8688a.f0(0);
                this.f8689b.a(this.f8688a);
                int iD = this.f8688a.D();
                int i11 = this.f8689b.f8706a;
                if (i11 == 1179011410) {
                    rVar.r(12);
                    return 0;
                }
                if (i11 != 1414744396 || iD != 1769369453) {
                    this.f8697j = rVar.getPosition() + ((long) this.f8689b.f8707b) + 8;
                    return 0;
                }
                long position2 = rVar.getPosition();
                this.f8700m = position2;
                this.f8701n = position2 + ((long) this.f8689b.f8707b) + 8;
                if (!this.f8703p) {
                    if (((H4.c) q.r(this.f8694g)).a()) {
                        this.f8692e = 4;
                        this.f8697j = this.f8701n;
                        return 0;
                    }
                    this.f8693f.n(new N.b(this.f8695h));
                    this.f8703p = true;
                }
                this.f8697j = rVar.getPosition() + 12;
                this.f8692e = 6;
                return 0;
            case 4:
                rVar.readFully(this.f8688a.f(), 0, 8);
                this.f8688a.f0(0);
                int iD2 = this.f8688a.D();
                int iD3 = this.f8688a.D();
                if (iD2 == 829973609) {
                    this.f8692e = 5;
                    this.f8702o = iD3;
                } else {
                    this.f8697j = rVar.getPosition() + ((long) iD3);
                }
                return 0;
            case 5:
                G g11 = new G(this.f8702o);
                rVar.readFully(g11.f(), 0, this.f8702o);
                k(g11);
                this.f8692e = 6;
                this.f8697j = this.f8700m;
                return 0;
            case 6:
                return n(rVar);
            default:
                throw new AssertionError();
        }
    }

    @Override // F4.InterfaceC1196q
    public boolean d(r rVar) {
        rVar.u(this.f8688a.f(), 0, 12);
        this.f8688a.f0(0);
        if (this.f8688a.D() != 1179011410) {
            return false;
        }
        this.f8688a.g0(4);
        return this.f8688a.D() == 541677121;
    }

    public final e i(int i10) {
        for (e eVar : this.f8696i) {
            if (eVar.j(i10)) {
                return eVar;
            }
        }
        return null;
    }

    public final void j(G g10) throws A {
        f fVarC = f.c(1819436136, g10);
        if (fVarC.getType() != 1819436136) {
            throw A.a("Unexpected header list type " + fVarC.getType(), null);
        }
        H4.c cVar = (H4.c) fVarC.b(H4.c.class);
        if (cVar == null) {
            throw A.a("AviHeader not found", null);
        }
        this.f8694g = cVar;
        this.f8695h = ((long) cVar.f8711c) * ((long) cVar.f8709a);
        ArrayList arrayList = new ArrayList();
        s0 it = fVarC.f8734a.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            H4.a aVar = (H4.a) it.next();
            if (aVar.getType() == 1819440243) {
                int i11 = i10 + 1;
                e eVarM = m((f) aVar, i10);
                if (eVarM != null) {
                    arrayList.add(eVarM);
                }
                i10 = i11;
            }
        }
        this.f8696i = (e[]) arrayList.toArray(new e[0]);
        this.f8693f.t();
    }

    public final void k(G g10) {
        int i10;
        long jL = l(g10);
        while (true) {
            if (g10.a() < 16) {
                break;
            }
            int iD = g10.D();
            int iD2 = g10.D();
            long jD = ((long) g10.D()) + jL;
            g10.g0(4);
            e eVarI = i(iD);
            if (eVarI != null) {
                eVarI.b(jD, (iD2 & 16) == 16);
            }
        }
        for (e eVar : this.f8696i) {
            eVar.c();
        }
        this.f8703p = true;
        if (this.f8696i.length == 0) {
            this.f8693f.n(new N.b(this.f8695h));
        } else {
            this.f8693f.n(new C0129b(this.f8695h));
        }
    }

    public final long l(G g10) {
        if (g10.a() < 16) {
            return 0L;
        }
        int iG = g10.g();
        g10.g0(8);
        long jD = g10.D();
        long j10 = this.f8700m;
        long j11 = jD <= j10 ? j10 + 8 : 0L;
        g10.f0(iG);
        return j11;
    }

    public final e m(f fVar, int i10) {
        d dVar = (d) fVar.b(d.class);
        g gVar = (g) fVar.b(g.class);
        if (dVar == null) {
            AbstractC5540t.h("AviExtractor", "Missing Stream Header");
            return null;
        }
        if (gVar == null) {
            AbstractC5540t.h("AviExtractor", "Missing Stream Format");
            return null;
        }
        long jA = dVar.a();
        p006a4.s sVar = gVar.f8736a;
        a4.s.b bVarB = sVar.b();
        bVarB.i0(i10);
        int i11 = dVar.f8718f;
        if (i11 != 0) {
            bVarB.o0(i11);
        }
        h hVar = (h) fVar.b(h.class);
        if (hVar != null) {
            bVarB.l0(hVar.f8737a);
        }
        int iL = z.l(sVar.f27417o);
        if (iL != 1 && iL != 2) {
            return null;
        }
        V vC = this.f8693f.c(i10, iL);
        vC.c(bVarB.P());
        vC.f(jA);
        this.f8695h = Math.max(this.f8695h, jA);
        return new e(i10, dVar, vC);
    }

    public final int n(r rVar) {
        if (rVar.getPosition() >= this.f8701n) {
            return -1;
        }
        e eVar = this.f8698k;
        if (eVar == null) {
            h(rVar);
            rVar.u(this.f8688a.f(), 0, 12);
            this.f8688a.f0(0);
            int iD = this.f8688a.D();
            if (iD == 1414744396) {
                this.f8688a.f0(8);
                rVar.r(this.f8688a.D() != 1769369453 ? 8 : 12);
                rVar.h();
                return 0;
            }
            int iD2 = this.f8688a.D();
            if (iD == 1263424842) {
                this.f8697j = rVar.getPosition() + ((long) iD2) + 8;
                return 0;
            }
            rVar.r(8);
            rVar.h();
            e eVarI = i(iD);
            if (eVarI == null) {
                this.f8697j = rVar.getPosition() + ((long) iD2);
                return 0;
            }
            eVarI.n(iD2);
            this.f8698k = eVarI;
        } else if (eVar.m(rVar)) {
            this.f8698k = null;
        }
        return 0;
    }

    public final boolean o(r rVar, M m10) {
        boolean z10;
        if (this.f8697j != -1) {
            long position = rVar.getPosition();
            long j10 = this.f8697j;
            if (j10 < position || j10 > 262144 + position) {
                m10.f5980a = j10;
                z10 = true;
            } else {
                rVar.r((int) (j10 - position));
                z10 = false;
            }
        } else {
            z10 = false;
        }
        this.f8697j = -1L;
        return z10;
    }

    @Override // F4.InterfaceC1196q
    public void release() {
    }
}
