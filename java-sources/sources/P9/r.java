package P9;

import W9.AbstractC2310b;
import com.google.protobuf.AbstractC4845i;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import p371za.C6822k;

/* JADX INFO: loaded from: classes5.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final V9.O f16945a;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f16946a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f16947b;

        static {
            int[] iArr = new int[U9.c.EnumC0359c.values().length];
            f16947b = iArr;
            try {
                iArr[U9.c.EnumC0359c.DOCUMENTS.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f16947b[U9.c.EnumC0359c.QUERY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f16947b[U9.c.EnumC0359c.PIPELINE_QUERY.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[U9.a.c.values().length];
            f16946a = iArr2;
            try {
                iArr2[U9.a.c.DOCUMENT.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f16946a[U9.a.c.NO_DOCUMENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f16946a[U9.a.c.UNKNOWN_DOCUMENT.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
        }
    }

    public r(V9.O o10) {
        this.f16945a = o10;
    }

    public M9.i a(p357ya.a aVar) {
        return new M9.i(this.f16945a.y(aVar.e0(), aVar.f0()), aVar.d0().equals(ya.a.c.FIRST) ? N9.f0.a.LIMIT_TO_FIRST : N9.f0.a.LIMIT_TO_LAST);
    }

    public final Q9.r b(C6822k c6822k, boolean z10) {
        Q9.r rVarR = Q9.r.r(this.f16945a.o(c6822k.h0()), this.f16945a.E(c6822k.i0()), Q9.s.g(c6822k.f0()));
        return z10 ? rVarR.v() : rVarR;
    }

    public List c(p343xa.a aVar) {
        ArrayList arrayList = new ArrayList();
        for (xa.a.c cVar : aVar.e0()) {
            arrayList.add(Q9.p.c.b(Q9.q.A(cVar.d0()), cVar.f0().equals(xa.a.c.d.ARRAY_CONFIG) ? Q9.p.c.a.CONTAINS : cVar.e0().equals(xa.a.c.EnumC0853c.ASCENDING) ? Q9.p.c.a.ASCENDING : Q9.p.c.a.DESCENDING));
        }
        return arrayList;
    }

    public Q9.r d(U9.a aVar) {
        int i10 = a.f16946a[aVar.f0().ordinal()];
        if (i10 == 1) {
            return b(aVar.e0(), aVar.g0());
        }
        if (i10 == 2) {
            return g(aVar.h0(), aVar.g0());
        }
        if (i10 == 3) {
            return i(aVar.i0());
        }
        throw AbstractC2310b.a("Unknown MaybeDocument %s", aVar);
    }

    public R9.f e(p371za.J j10) {
        return this.f16945a.r(j10);
    }

    public R9.g f(U9.e eVar) {
        int iK0 = eVar.k0();
        p086f9.q qVarC = this.f16945a.C(eVar.l0());
        int iJ0 = eVar.j0();
        ArrayList arrayList = new ArrayList(iJ0);
        for (int i10 = 0; i10 < iJ0; i10++) {
            arrayList.add(this.f16945a.r(eVar.i0(i10)));
        }
        ArrayList arrayList2 = new ArrayList(eVar.n0());
        int i11 = 0;
        while (i11 < eVar.n0()) {
            p371za.J jM0 = eVar.m0(i11);
            int i12 = i11 + 1;
            if (i12 >= eVar.n0() || !eVar.m0(i12).r0()) {
                arrayList2.add(this.f16945a.r(jM0));
            } else {
                AbstractC2310b.d(eVar.m0(i11).s0(), "TransformMutation should be preceded by a patch or set mutation", new Object[0]);
                za.J.b bVarV0 = p371za.J.v0(jM0);
                Iterator it = eVar.m0(i12).l0().b0().iterator();
                while (it.hasNext()) {
                    bVarV0.x((za.p.c) it.next());
                }
                arrayList2.add(this.f16945a.r((p371za.J) bVarV0.m()));
                i11 = i12;
            }
            i11++;
        }
        return new R9.g(iK0, qVarC, arrayList, arrayList2);
    }

    public final Q9.r g(U9.b bVar, boolean z10) {
        Q9.r rVarT = Q9.r.t(this.f16945a.o(bVar.d0()), this.f16945a.E(bVar.e0()));
        return z10 ? rVarT.v() : rVarT;
    }

    public R1 h(U9.c cVar) {
        N9.n0 bVar;
        int iR0 = cVar.r0();
        Q9.v vVarE = this.f16945a.E(cVar.q0());
        Q9.v vVarE2 = this.f16945a.E(cVar.l0());
        AbstractC4845i abstractC4845iP0 = cVar.p0();
        long jM0 = cVar.m0();
        int i10 = a.f16947b[cVar.s0().ordinal()];
        if (i10 == 1) {
            bVar = new N9.n0.b(this.f16945a.f(cVar.k0()));
        } else if (i10 == 2) {
            bVar = new N9.n0.b(this.f16945a.z(cVar.o0()));
        } else {
            if (i10 != 3) {
                throw AbstractC2310b.a("Unknown targetType %d", cVar.s0());
            }
            bVar = new N9.n0.a(this.f16945a.v(cVar.n0()));
        }
        return new R1(bVar, iR0, jM0, EnumC1914o0.LISTEN, vVarE, vVarE2, abstractC4845iP0, null);
    }

    public final Q9.r i(U9.d dVar) {
        return Q9.r.u(this.f16945a.o(dVar.d0()), this.f16945a.E(dVar.e0()));
    }

    public p357ya.a j(M9.i iVar) {
        za.F.e eVarY = this.f16945a.Y(iVar.b());
        ya.a.b bVarG0 = p357ya.a.g0();
        bVarG0.x(iVar.a().equals(N9.f0.a.LIMIT_TO_FIRST) ? ya.a.c.FIRST : ya.a.c.LAST);
        bVarG0.y(eVarY.d0());
        bVarG0.z(eVarY.e0());
        return (p357ya.a) bVarG0.m();
    }

    public final C6822k k(Q9.h hVar) {
        C6822k.b bVarN0 = C6822k.n0();
        bVarN0.y(this.f16945a.R(hVar.getKey()));
        bVarN0.x(hVar.d().j());
        bVarN0.z(this.f16945a.c0(hVar.j().b()));
        return (C6822k) bVarN0.m();
    }

    public p343xa.a l(List list) {
        xa.a.b bVarF0 = p343xa.a.f0();
        bVarF0.y(xa.a.d.COLLECTION_GROUP);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Q9.p.c cVar = (Q9.p.c) it.next();
            xa.a.c.b bVarG0 = xa.a.c.g0();
            bVarG0.y(cVar.c().c());
            if (cVar.h() == Q9.p.c.a.CONTAINS) {
                bVarG0.x(xa.a.c.EnumC0851a.CONTAINS);
            } else if (cVar.h() == Q9.p.c.a.ASCENDING) {
                bVarG0.z(xa.a.c.EnumC0853c.ASCENDING);
            } else {
                bVarG0.z(xa.a.c.EnumC0853c.DESCENDING);
            }
            bVarF0.x(bVarG0);
        }
        return (p343xa.a) bVarF0.m();
    }

    public U9.a m(Q9.h hVar) {
        U9.a.b bVarJ0 = U9.a.j0();
        if (hVar.h()) {
            bVarJ0.z(p(hVar));
        } else if (hVar.k()) {
            bVarJ0.x(k(hVar));
        } else {
            if (!hVar.i()) {
                throw AbstractC2310b.a("Cannot encode invalid document %s", hVar);
            }
            bVarJ0.A(r(hVar));
        }
        bVarJ0.y(hVar.c());
        return (U9.a) bVarJ0.m();
    }

    public p371za.J n(R9.f fVar) {
        return this.f16945a.U(fVar);
    }

    public U9.e o(R9.g gVar) {
        U9.e.b bVarO0 = U9.e.o0();
        bVarO0.z(gVar.e());
        bVarO0.A(this.f16945a.c0(gVar.g()));
        Iterator it = gVar.d().iterator();
        while (it.hasNext()) {
            bVarO0.x(this.f16945a.U((R9.f) it.next()));
        }
        Iterator it2 = gVar.h().iterator();
        while (it2.hasNext()) {
            bVarO0.y(this.f16945a.U((R9.f) it2.next()));
        }
        return (U9.e) bVarO0.m();
    }

    public final U9.b p(Q9.h hVar) {
        U9.b.C0358b c0358bF0 = U9.b.f0();
        c0358bF0.x(this.f16945a.R(hVar.getKey()));
        c0358bF0.y(this.f16945a.c0(hVar.j().b()));
        return (U9.b) c0358bF0.m();
    }

    public U9.c q(R1 r10) {
        EnumC1914o0 enumC1914o0 = EnumC1914o0.LISTEN;
        AbstractC2310b.d(enumC1914o0.equals(r10.c()), "Only queries with purpose %s may be stored, got %s", enumC1914o0, r10.c());
        U9.c.b bVarT0 = U9.c.t0();
        bVarT0.F(r10.h()).A(r10.e()).z(this.f16945a.f0(r10.b())).E(this.f16945a.f0(r10.f())).D(r10.d());
        N9.n0 n0VarG = r10.g();
        if (!n0VarG.d()) {
            bVarT0.B(za.F.d.e0().x(n0VarG.e().s()));
        } else if (n0VarG.f().s()) {
            bVarT0.y(this.f16945a.L(n0VarG.f()));
        } else {
            bVarT0.C(this.f16945a.Y(n0VarG.f()));
        }
        return (U9.c) bVarT0.m();
    }

    public final U9.d r(Q9.h hVar) {
        U9.d.b bVarF0 = U9.d.f0();
        bVarF0.x(this.f16945a.R(hVar.getKey()));
        bVarF0.y(this.f16945a.c0(hVar.j().b()));
        return (U9.d) bVarF0.m();
    }
}
