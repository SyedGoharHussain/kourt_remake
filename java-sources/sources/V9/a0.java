package V9;

import N9.C1783m;
import P9.EnumC1914o0;
import P9.R1;
import W9.AbstractC2310b;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import p371za.C6818g;

/* JADX INFO: loaded from: classes5.dex */
public class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f20963a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f20964b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Map f20965c = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Map f20966d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Map f20967e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Q9.f f20968f;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f20969a;

        static {
            int[] iArr = new int[Z.e.values().length];
            f20969a = iArr;
            try {
                iArr[Z.e.NoChange.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f20969a[Z.e.Added.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f20969a[Z.e.Removed.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f20969a[Z.e.Current.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f20969a[Z.e.Reset.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public enum b {
        SUCCESS,
        SKIPPED,
        FALSE_POSITIVE
    }

    public interface c {
        R1 a(int i10);

        A9.e b(int i10);
    }

    public a0(Q9.f fVar, c cVar) {
        this.f20968f = fVar;
        this.f20963a = cVar;
    }

    public final void a(int i10, Q9.r rVar) {
        if (l(i10)) {
            e(i10).a(rVar.getKey(), s(i10, rVar.getKey()) ? C1783m.a.MODIFIED : C1783m.a.ADDED);
            this.f20965c.put(rVar.getKey(), rVar);
            d(rVar.getKey()).add(Integer.valueOf(i10));
        }
    }

    public final b b(C2296m c2296m, Z.c cVar, int i10) {
        return cVar.a().a() == i10 - f(c2296m, cVar.b()) ? b.SUCCESS : b.FALSE_POSITIVE;
    }

    public N c(Q9.v vVar) {
        HashMap map = new HashMap();
        for (Map.Entry entry : this.f20964b.entrySet()) {
            Integer num = (Integer) entry.getKey();
            int iIntValue = num.intValue();
            X x10 = (X) entry.getValue();
            R1 r1N = n(iIntValue);
            if (r1N != null) {
                Q9.t tVarB = r1N.g().b();
                if (x10.d() && tVarB != null) {
                    Q9.k kVarJ = Q9.k.j(tVarB);
                    if (this.f20965c.get(kVarJ) == null && !s(iIntValue, kVarJ)) {
                        p(iIntValue, kVarJ, Q9.r.t(kVarJ, vVar));
                    }
                }
                if (x10.c()) {
                    map.put(num, x10.j());
                    x10.b();
                }
            }
        }
        HashSet hashSet = new HashSet();
        for (Map.Entry entry2 : this.f20966d.entrySet()) {
            Q9.k kVar = (Q9.k) entry2.getKey();
            Iterator it = ((Set) entry2.getValue()).iterator();
            while (true) {
                if (!it.hasNext()) {
                    hashSet.add(kVar);
                    break;
                }
                R1 r1N2 = n(((Integer) it.next()).intValue());
                if (r1N2 != null && !r1N2.c().equals(EnumC1914o0.LIMBO_RESOLUTION)) {
                    break;
                }
            }
        }
        Iterator it2 = this.f20965c.values().iterator();
        while (it2.hasNext()) {
            ((Q9.r) it2.next()).x(vVar);
        }
        N n10 = new N(vVar, Collections.unmodifiableMap(map), Collections.unmodifiableMap(this.f20967e), Collections.unmodifiableMap(this.f20965c), Collections.unmodifiableSet(hashSet));
        this.f20965c = new HashMap();
        this.f20966d = new HashMap();
        this.f20967e = new HashMap();
        return n10;
    }

    public final Set d(Q9.k kVar) {
        Set set = (Set) this.f20966d.get(kVar);
        if (set != null) {
            return set;
        }
        HashSet hashSet = new HashSet();
        this.f20966d.put(kVar, hashSet);
        return hashSet;
    }

    public final X e(int i10) {
        X x10 = (X) this.f20964b.get(Integer.valueOf(i10));
        if (x10 != null) {
            return x10;
        }
        X x11 = new X();
        this.f20964b.put(Integer.valueOf(i10), x11);
        return x11;
    }

    public final int f(C2296m c2296m, int i10) {
        A9.e<Q9.k> eVarB = this.f20963a.b(i10);
        String str = "projects/" + this.f20968f.i() + "/databases/" + this.f20968f.h() + "/documents/";
        int i11 = 0;
        for (Q9.k kVar : eVarB) {
            if (!c2296m.h(str + kVar.p().c())) {
                p(i10, kVar, null);
                i11++;
            }
        }
        return i11;
    }

    public final int g(int i10) {
        W wJ = e(i10).j();
        return (this.f20963a.b(i10).size() + wJ.b().size()) - wJ.d().size();
    }

    public final Collection h(Z.d dVar) {
        List listD = dVar.d();
        if (!listD.isEmpty()) {
            return listD;
        }
        ArrayList arrayList = new ArrayList();
        for (Integer num : this.f20964b.keySet()) {
            if (l(num.intValue())) {
                arrayList.add(num);
            }
        }
        return arrayList;
    }

    public void i(Z.b bVar) {
        Q9.r rVarB = bVar.b();
        Q9.k kVarA = bVar.a();
        Iterator it = bVar.d().iterator();
        while (it.hasNext()) {
            int iIntValue = ((Integer) it.next()).intValue();
            if (rVarB == null || !rVarB.k()) {
                p(iIntValue, kVarA, rVarB);
            } else {
                a(iIntValue, rVarB);
            }
        }
        Iterator it2 = bVar.c().iterator();
        while (it2.hasNext()) {
            p(((Integer) it2.next()).intValue(), kVarA, bVar.b());
        }
    }

    public void j(Z.c cVar) {
        int iB = cVar.b();
        int iA = cVar.a().a();
        R1 r1N = n(iB);
        if (r1N != null) {
            Q9.t tVarB = r1N.g().b();
            if (tVarB != null) {
                if (iA != 0) {
                    AbstractC2310b.d(iA == 1, "Single document existence filter with count: %d", Integer.valueOf(iA));
                    return;
                } else {
                    Q9.k kVarJ = Q9.k.j(tVarB);
                    p(iB, kVarJ, Q9.r.t(kVarJ, Q9.v.f17561b));
                    return;
                }
            }
            int iG = g(iB);
            if (iG != iA) {
                C2296m c2296mM = m(cVar);
                b bVarB = c2296mM != null ? b(c2296mM, cVar, iG) : b.SKIPPED;
                if (bVarB != b.SUCCESS) {
                    r(iB);
                    this.f20967e.put(Integer.valueOf(iB), bVarB == b.FALSE_POSITIVE ? EnumC1914o0.EXISTENCE_FILTER_MISMATCH_BLOOM : EnumC1914o0.EXISTENCE_FILTER_MISMATCH);
                }
                Y.a().b(Y.b.e(iG, cVar.a(), this.f20968f, c2296mM, bVarB));
            }
        }
    }

    public void k(Z.d dVar) {
        Iterator it = h(dVar).iterator();
        while (it.hasNext()) {
            int iIntValue = ((Integer) it.next()).intValue();
            X xE = e(iIntValue);
            int i10 = a.f20969a[dVar.b().ordinal()];
            if (i10 != 1) {
                if (i10 == 2) {
                    xE.h();
                    if (!xE.e()) {
                        xE.b();
                    }
                    xE.k(dVar.c());
                } else if (i10 == 3) {
                    xE.h();
                    if (!xE.e()) {
                        q(iIntValue);
                    }
                    AbstractC2310b.d(dVar.a() == null, "WatchChangeAggregator does not handle errored targets", new Object[0]);
                } else if (i10 != 4) {
                    if (i10 != 5) {
                        throw AbstractC2310b.a("Unknown target watch change state: %s", dVar.b());
                    }
                    if (l(iIntValue)) {
                        r(iIntValue);
                        xE.k(dVar.c());
                    }
                } else if (l(iIntValue)) {
                    xE.f();
                    xE.k(dVar.c());
                }
            } else if (l(iIntValue)) {
                xE.k(dVar.c());
            }
        }
    }

    public final boolean l(int i10) {
        return n(i10) != null;
    }

    public final C2296m m(Z.c cVar) {
        C6818g c6818gB = cVar.a().b();
        if (c6818gB != null && c6818gB.d0()) {
            try {
                C2296m c2296mA = C2296m.a(c6818gB.a0().a0(), c6818gB.a0().c0(), c6818gB.c0());
                if (c2296mA.c() == 0) {
                    return null;
                }
                return c2296mA;
            } catch (C2296m.a e10) {
                W9.v.e("WatchChangeAggregator", "Applying bloom filter failed: (" + e10.getMessage() + "); ignoring the bloom filter and falling back to full re-query.", new Object[0]);
            }
        }
        return null;
    }

    public final R1 n(int i10) {
        X x10 = (X) this.f20964b.get(Integer.valueOf(i10));
        if (x10 == null || !x10.e()) {
            return this.f20963a.a(i10);
        }
        return null;
    }

    public void o(int i10) {
        e(i10).g();
    }

    public final void p(int i10, Q9.k kVar, Q9.r rVar) {
        if (l(i10)) {
            X xE = e(i10);
            if (s(i10, kVar)) {
                xE.a(kVar, C1783m.a.REMOVED);
            } else {
                xE.i(kVar);
            }
            d(kVar).add(Integer.valueOf(i10));
            if (rVar != null) {
                this.f20965c.put(kVar, rVar);
            }
        }
    }

    public void q(int i10) {
        this.f20964b.remove(Integer.valueOf(i10));
    }

    public final void r(int i10) {
        AbstractC2310b.d((this.f20964b.get(Integer.valueOf(i10)) == null || ((X) this.f20964b.get(Integer.valueOf(i10))).e()) ? false : true, "Should only reset active targets", new Object[0]);
        this.f20964b.put(Integer.valueOf(i10), new X());
        Iterator it = this.f20963a.b(i10).iterator();
        while (it.hasNext()) {
            p(i10, (Q9.k) it.next(), null);
        }
    }

    public final boolean s(int i10, Q9.k kVar) {
        return this.f20963a.b(i10).contains(kVar);
    }
}
