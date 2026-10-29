package N9;

import W9.AbstractC2310b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes5.dex */
public class C0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h0 f14668a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f14670c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Q9.m f14671d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public A9.e f14672e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public E0.a f14669b = E0.a.NONE;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public A9.e f14673f = Q9.k.h();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public A9.e f14674g = Q9.k.h();

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f14675a;

        static {
            int[] iArr = new int[C1783m.a.values().length];
            f14675a = iArr;
            try {
                iArr[C1783m.a.ADDED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f14675a[C1783m.a.MODIFIED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f14675a[C1783m.a.METADATA.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f14675a[C1783m.a.REMOVED.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Q9.m f14676a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C1784n f14677b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f14678c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final A9.e f14679d;

        public /* synthetic */ b(Q9.m mVar, C1784n c1784n, A9.e eVar, boolean z10, a aVar) {
            this(mVar, c1784n, eVar, z10);
        }

        public boolean b() {
            return this.f14678c;
        }

        public b(Q9.m mVar, C1784n c1784n, A9.e eVar, boolean z10) {
            this.f14676a = mVar;
            this.f14677b = c1784n;
            this.f14679d = eVar;
            this.f14678c = z10;
        }
    }

    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Q9.h f14680a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Q9.h f14681b;

        public c(Q9.h hVar, Q9.h hVar2) {
            this.f14680a = hVar;
            this.f14681b = hVar2;
        }
    }

    public C0(h0 h0Var, A9.e eVar) {
        this.f14668a = h0Var;
        this.f14671d = Q9.m.d(h0Var.a());
        this.f14672e = eVar;
    }

    public static /* synthetic */ int a(Comparator comparator, C1783m c1783m, C1783m c1783m2) {
        int iCompare = Integer.compare(g(c1783m), g(c1783m2));
        return iCompare != 0 ? iCompare : comparator.compare(c1783m.b(), c1783m2.b());
    }

    public static int g(C1783m c1783m) {
        int i10 = a.f14675a[c1783m.c().ordinal()];
        int i11 = 1;
        if (i10 != 1) {
            i11 = 2;
            if (i10 != 2 && i10 != 3) {
                if (i10 == 4) {
                    return 0;
                }
                throw new IllegalArgumentException("Unknown change type: " + c1783m.c());
            }
        }
        return i11;
    }

    public static Long j(h0 h0Var) {
        if (h0Var.c()) {
            Integer numB = AbstractC1775e0.b(h0Var.g());
            if (numB == null) {
                return null;
            }
            return Long.valueOf(numB.intValue());
        }
        f0 f0VarH = h0Var.h();
        if (f0VarH.p()) {
            return Long.valueOf(f0VarH.k());
        }
        return null;
    }

    public static c k(h0 h0Var, Q9.m mVar) {
        Long lJ = j(h0Var);
        if (lJ == null) {
            return new c(null, null);
        }
        if (!h0Var.c()) {
            f0 f0VarH = h0Var.h();
            if (f0VarH.l() == f0.a.LIMIT_TO_FIRST && mVar.size() == f0VarH.k()) {
                return new c(mVar.g(), null);
            }
            if (f0VarH.l() == f0.a.LIMIT_TO_LAST && mVar.size() == f0VarH.k()) {
                return new c(null, mVar.f());
            }
        } else {
            if (lJ.longValue() > 0 && mVar.size() == lJ.longValue()) {
                return new c(mVar.g(), null);
            }
            if (lJ.longValue() < 0 && mVar.size() == (-lJ.longValue())) {
                return new c(null, mVar.f());
            }
        }
        return new c(null, null);
    }

    public static f0.a l(h0 h0Var) {
        if (!h0Var.c()) {
            return h0Var.h().l();
        }
        Long lJ = j(h0Var);
        return (lJ == null || lJ.longValue() <= 0) ? f0.a.LIMIT_TO_LAST : f0.a.LIMIT_TO_FIRST;
    }

    public D0 b(b bVar) {
        return c(bVar, null);
    }

    public D0 c(b bVar, V9.W w10) {
        return d(bVar, w10, false);
    }

    public D0 d(b bVar, V9.W w10, boolean z10) {
        E0 e10;
        AbstractC2310b.d(!bVar.f14678c, "Cannot apply changes that need a refill", new Object[0]);
        Q9.m mVar = this.f14671d;
        this.f14671d = bVar.f14676a;
        this.f14674g = bVar.f14679d;
        List listB = bVar.f14677b.b();
        final Comparator comparatorA = this.f14668a.a();
        Collections.sort(listB, new Comparator() { // from class: N9.B0
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return C0.a(comparatorA, (C1783m) obj, (C1783m) obj2);
            }
        });
        f(w10);
        List listQ = z10 ? Collections.EMPTY_LIST : q();
        E0.a aVar = (this.f14673f.size() == 0 && this.f14670c && !z10) ? E0.a.SYNCED : E0.a.LOCAL;
        boolean z11 = aVar != this.f14669b;
        this.f14669b = aVar;
        if (listB.size() != 0 || z11) {
            e10 = new E0(this.f14668a, bVar.f14676a, mVar, listB, aVar == E0.a.LOCAL, bVar.f14679d, z11, false, (w10 == null || w10.e().isEmpty()) ? false : true);
        } else {
            e10 = null;
        }
        return new D0(e10, listQ);
    }

    public D0 e(EnumC1769b0 enumC1769b0) {
        if (!this.f14670c || enumC1769b0 != EnumC1769b0.OFFLINE) {
            return new D0(null, Collections.EMPTY_LIST);
        }
        this.f14670c = false;
        return b(new b(this.f14671d, new C1784n(), this.f14674g, false, null));
    }

    public final void f(V9.W w10) {
        if (w10 != null) {
            Iterator it = w10.b().iterator();
            while (it.hasNext()) {
                this.f14672e = this.f14672e.c((Q9.k) it.next());
            }
            for (Q9.k kVar : w10.c()) {
                AbstractC2310b.d(this.f14672e.contains(kVar), "Modified document %s not found in view.", kVar);
            }
            Iterator it2 = w10.d().iterator();
            while (it2.hasNext()) {
                this.f14672e = this.f14672e.e((Q9.k) it2.next());
            }
            this.f14670c = w10.f();
        }
    }

    public b h(A9.c cVar) {
        return i(cVar, null);
    }

    /* JADX WARN: Code duplicated, block: B:59:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:60:0x00f1  */
    public b i(A9.c cVar, b bVar) {
        A9.e eVar;
        Q9.m mVar;
        boolean z10;
        A9.e eVarE;
        C1784n c1784n = bVar != null ? bVar.f14677b : new C1784n();
        Q9.m mVar2 = bVar != null ? bVar.f14676a : this.f14671d;
        A9.e eVarE2 = bVar != null ? bVar.f14679d : this.f14674g;
        c cVarK = k(this.f14668a, mVar2);
        Q9.h hVar = cVarK.f14680a;
        Q9.h hVar2 = cVarK.f14681b;
        Iterator it = cVar.iterator();
        Q9.m<Q9.h> mVarJ = mVar2;
        boolean z11 = false;
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Q9.k kVar = (Q9.k) entry.getKey();
            Q9.h hVarE = mVar2.e(kVar);
            Q9.h hVar3 = this.f14668a.e((Q9.h) entry.getValue()) ? (Q9.h) entry.getValue() : null;
            boolean z12 = hVarE != null && this.f14674g.contains(hVarE.getKey());
            boolean z13 = hVar3 != null && (hVar3.e() || (this.f14674g.contains(hVar3.getKey()) && hVar3.c()));
            if (hVarE == null || hVar3 == null) {
                if (hVarE == null && hVar3 != null) {
                    c1784n.a(C1783m.a(C1783m.a.ADDED, hVar3));
                } else if (hVarE == null || hVar3 != null) {
                    z10 = false;
                } else {
                    c1784n.a(C1783m.a(C1783m.a.REMOVED, hVarE));
                    if (hVar != null || hVar2 != null) {
                        z11 = true;
                    }
                }
                z10 = true;
            } else if (hVarE.d().equals(hVar3.d())) {
                if (z12 != z13) {
                    c1784n.a(C1783m.a(C1783m.a.METADATA, hVar3));
                    z10 = true;
                } else {
                    z10 = false;
                }
            } else if (p(hVarE, hVar3)) {
                z10 = false;
            } else {
                c1784n.a(C1783m.a(C1783m.a.MODIFIED, hVar3));
                Comparator comparatorA = this.f14668a.a();
                if ((hVar != null && comparatorA.compare(hVar3, hVar) > 0) || (hVar2 != null && comparatorA.compare(hVar3, hVar2) < 0)) {
                    z11 = true;
                }
                z10 = true;
            }
            if (z10) {
                if (hVar3 != null) {
                    mVarJ = mVarJ.b(hVar3);
                    eVarE = hVar3.e() ? eVarE2.c(hVar3.getKey()) : eVarE2.e(hVar3.getKey());
                } else {
                    mVarJ = mVarJ.j(kVar);
                    eVarE = eVarE2.e(kVar);
                }
                eVarE2 = eVarE;
            }
        }
        Long lJ = j(this.f14668a);
        if (lJ == null) {
            eVar = eVarE2;
            mVar = mVarJ;
        } else if (this.f14668a.c()) {
            ArrayList arrayList = new ArrayList();
            Iterator it2 = mVarJ.iterator();
            while (it2.hasNext()) {
                arrayList.add((Q9.r) ((Q9.h) it2.next()));
            }
            List listF = this.f14668a.g().f(arrayList);
            Q9.m mVarD = Q9.m.d(this.f14668a.a());
            Iterator it3 = listF.iterator();
            while (it3.hasNext()) {
                mVarD = mVarD.b((Q9.r) it3.next());
            }
            for (Q9.h hVar4 : mVarJ) {
                if (!mVarD.c(hVar4.getKey())) {
                    eVarE2 = eVarE2.e(hVar4.getKey());
                    c1784n.a(C1783m.a(C1783m.a.REMOVED, hVar4));
                }
            }
            mVar = mVarD;
            eVar = eVarE2;
        } else {
            long jAbs = Math.abs(lJ.longValue());
            f0.a aVarL = l(this.f14668a);
            long size = mVarJ.size();
            while (true) {
                size -= jAbs;
                if (size <= 0) {
                    break;
                }
                Q9.h hVarG = aVarL == f0.a.LIMIT_TO_FIRST ? mVarJ.g() : mVarJ.f();
                mVarJ = mVarJ.j(hVarG.getKey());
                eVarE2 = eVarE2.e(hVarG.getKey());
                c1784n.a(C1783m.a(C1783m.a.REMOVED, hVarG));
                jAbs = 1;
            }
            eVar = eVarE2;
            mVar = mVarJ;
        }
        AbstractC2310b.d(!z11 || bVar == null, "View was refilled using docs that themselves needed refilling.", new Object[0]);
        return new b(mVar, c1784n, eVar, z11, null);
    }

    public E0.a m() {
        return this.f14669b;
    }

    public A9.e n() {
        return this.f14672e;
    }

    public final boolean o(Q9.k kVar) {
        Q9.h hVarE;
        return (this.f14672e.contains(kVar) || (hVarE = this.f14671d.e(kVar)) == null || hVarE.e()) ? false : true;
    }

    public final boolean p(Q9.h hVar, Q9.h hVar2) {
        return hVar.e() && hVar2.c() && !hVar2.e();
    }

    public final List q() {
        if (!this.f14670c) {
            return Collections.EMPTY_LIST;
        }
        A9.e<Q9.k> eVar = this.f14673f;
        this.f14673f = Q9.k.h();
        for (Q9.h hVar : this.f14671d) {
            if (o(hVar.getKey())) {
                this.f14673f = this.f14673f.c(hVar.getKey());
            }
        }
        ArrayList arrayList = new ArrayList(eVar.size() + this.f14673f.size());
        for (Q9.k kVar : eVar) {
            if (!this.f14673f.contains(kVar)) {
                arrayList.add(new X(X.a.REMOVED, kVar));
            }
        }
        for (Q9.k kVar2 : this.f14673f) {
            if (!eVar.contains(kVar2)) {
                arrayList.add(new X(X.a.ADDED, kVar2));
            }
        }
        return arrayList;
    }
}
