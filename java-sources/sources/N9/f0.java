package N9;

import W9.AbstractC2310b;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.SortedSet;
import java.util.TreeSet;

/* JADX INFO: loaded from: classes5.dex */
public final class f0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final C1771c0 f14773l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final C1771c0 f14774m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f14775a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f14776b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public l0 f14777c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public l0 f14778d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f14779e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Q9.t f14780f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f14781g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f14782h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f14783i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C1779i f14784j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C1779i f14785k;

    public enum a {
        LIMIT_TO_FIRST,
        LIMIT_TO_LAST
    }

    public static class b implements Comparator {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f14789a;

        public b(List list) {
            boolean z10;
            Iterator it = list.iterator();
            loop0: while (true) {
                z10 = false;
                while (true) {
                    if (!it.hasNext()) {
                        break loop0;
                    } else {
                        z10 = (z10 || ((C1771c0) it.next()).c().equals(Q9.q.f17536b)) ? true : z10;
                    }
                }
            }
            if (!z10) {
                throw new IllegalArgumentException("QueryComparator needs to have a key ordering");
            }
            this.f14789a = list;
        }

        @Override // java.util.Comparator
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compare(Q9.h hVar, Q9.h hVar2) {
            Iterator it = this.f14789a.iterator();
            while (it.hasNext()) {
                int iA = ((C1771c0) it.next()).a(hVar, hVar2);
                if (iA != 0) {
                    return iA;
                }
            }
            return 0;
        }
    }

    static {
        C1771c0.a aVar = C1771c0.a.ASCENDING;
        Q9.q qVar = Q9.q.f17536b;
        f14773l = C1771c0.d(aVar, qVar);
        f14774m = C1771c0.d(C1771c0.a.DESCENDING, qVar);
    }

    public f0(Q9.t tVar, String str, List list, List list2, long j10, a aVar, C1779i c1779i, C1779i c1779i2) {
        this.f14780f = tVar;
        this.f14781g = str;
        this.f14775a = list2;
        this.f14779e = list;
        this.f14782h = j10;
        this.f14783i = aVar;
        this.f14784j = c1779i;
        this.f14785k = c1779i2;
    }

    public static f0 b(Q9.t tVar) {
        return new f0(tVar, null);
    }

    public f0 A(C1771c0 c1771c0) {
        AbstractC2310b.d(!r(), "No ordering is allowed for document query", new Object[0]);
        ArrayList arrayList = new ArrayList(this.f14775a);
        arrayList.add(c1771c0);
        return new f0(this.f14780f, this.f14781g, this.f14779e, arrayList, this.f14782h, this.f14783i, this.f14784j, this.f14785k);
    }

    public f0 B(C1779i c1779i) {
        return new f0(this.f14780f, this.f14781g, this.f14779e, this.f14775a, this.f14782h, this.f14783i, c1779i, this.f14785k);
    }

    public synchronized l0 C() {
        try {
            if (this.f14778d == null) {
                this.f14778d = E(this.f14775a);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f14778d;
    }

    public synchronized l0 D() {
        try {
            if (this.f14777c == null) {
                this.f14777c = E(m());
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f14777c;
    }

    public synchronized l0 E(List list) {
        if (this.f14783i == a.LIMIT_TO_FIRST) {
            return new l0(n(), f(), i(), list, this.f14782h, o(), g());
        }
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            C1771c0 c1771c0 = (C1771c0) it.next();
            C1771c0.a aVarB = c1771c0.b();
            C1771c0.a aVar = C1771c0.a.DESCENDING;
            if (aVarB == aVar) {
                aVar = C1771c0.a.ASCENDING;
            }
            arrayList.add(C1771c0.d(aVar, c1771c0.c()));
        }
        C1779i c1779i = this.f14785k;
        C1779i c1779i2 = c1779i != null ? new C1779i(c1779i.b(), this.f14785k.c()) : null;
        C1779i c1779i3 = this.f14784j;
        return new l0(n(), f(), i(), arrayList, this.f14782h, c1779i2, c1779i3 != null ? new C1779i(c1779i3.b(), this.f14784j.c()) : null);
    }

    public f0 a(Q9.t tVar) {
        return new f0(tVar, null, this.f14779e, this.f14775a, this.f14782h, this.f14783i, this.f14784j, this.f14785k);
    }

    public Comparator c() {
        return new b(m());
    }

    public f0 d(C1779i c1779i) {
        return new f0(this.f14780f, this.f14781g, this.f14779e, this.f14775a, this.f14782h, this.f14783i, this.f14784j, c1779i);
    }

    public f0 e(AbstractC1787q abstractC1787q) {
        AbstractC2310b.d(!r(), "No filter is allowed for document query", new Object[0]);
        ArrayList arrayList = new ArrayList(this.f14779e);
        arrayList.add(abstractC1787q);
        return new f0(this.f14780f, this.f14781g, arrayList, this.f14775a, this.f14782h, this.f14783i, this.f14784j, this.f14785k);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || f0.class != obj.getClass()) {
            return false;
        }
        f0 f0Var = (f0) obj;
        if (this.f14783i != f0Var.f14783i) {
            return false;
        }
        return D().equals(f0Var.D());
    }

    public String f() {
        return this.f14781g;
    }

    public C1779i g() {
        return this.f14785k;
    }

    public List h() {
        return this.f14775a;
    }

    public int hashCode() {
        return (D().hashCode() * 31) + this.f14783i.hashCode();
    }

    public List i() {
        return this.f14779e;
    }

    public SortedSet j() {
        TreeSet treeSet = new TreeSet();
        Iterator it = i().iterator();
        while (it.hasNext()) {
            for (C1786p c1786p : ((AbstractC1787q) it.next()).c()) {
                if (c1786p.i()) {
                    treeSet.add(c1786p.f());
                }
            }
        }
        return treeSet;
    }

    public long k() {
        return this.f14782h;
    }

    public a l() {
        return this.f14783i;
    }

    public synchronized List m() {
        C1771c0.a aVarB;
        try {
            if (this.f14776b == null) {
                ArrayList arrayList = new ArrayList();
                HashSet hashSet = new HashSet();
                for (C1771c0 c1771c0 : this.f14775a) {
                    arrayList.add(c1771c0);
                    hashSet.add(c1771c0.f14758b.c());
                }
                if (this.f14775a.size() > 0) {
                    List list = this.f14775a;
                    aVarB = ((C1771c0) list.get(list.size() - 1)).b();
                } else {
                    aVarB = C1771c0.a.ASCENDING;
                }
                for (Q9.q qVar : j()) {
                    if (!hashSet.contains(qVar.c()) && !qVar.C()) {
                        arrayList.add(C1771c0.d(aVarB, qVar));
                    }
                }
                if (!hashSet.contains(Q9.q.f17536b.c())) {
                    arrayList.add(aVarB.equals(C1771c0.a.ASCENDING) ? f14773l : f14774m);
                }
                this.f14776b = Collections.unmodifiableList(arrayList);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f14776b;
    }

    public Q9.t n() {
        return this.f14780f;
    }

    public C1779i o() {
        return this.f14784j;
    }

    public boolean p() {
        return this.f14782h != -1;
    }

    public boolean q() {
        return this.f14781g != null;
    }

    public boolean r() {
        return Q9.k.r(this.f14780f) && this.f14781g == null && this.f14779e.isEmpty();
    }

    public f0 s(long j10) {
        return new f0(this.f14780f, this.f14781g, this.f14779e, this.f14775a, j10, a.LIMIT_TO_FIRST, this.f14784j, this.f14785k);
    }

    public f0 t(long j10) {
        return new f0(this.f14780f, this.f14781g, this.f14779e, this.f14775a, j10, a.LIMIT_TO_LAST, this.f14784j, this.f14785k);
    }

    public String toString() {
        return "Query(target=" + D().toString() + ";limitType=" + this.f14783i.toString() + ")";
    }

    public boolean u(Q9.h hVar) {
        return hVar.k() && z(hVar) && y(hVar) && x(hVar) && w(hVar);
    }

    public boolean v() {
        return this.f14779e.isEmpty() && this.f14782h == -1 && this.f14784j == null && this.f14785k == null && (h().isEmpty() || (h().size() == 1 && ((C1771c0) h().get(0)).f14758b.C()));
    }

    public final boolean w(Q9.h hVar) {
        C1779i c1779i = this.f14784j;
        if (c1779i != null && !c1779i.f(m(), hVar)) {
            return false;
        }
        C1779i c1779i2 = this.f14785k;
        return c1779i2 == null || c1779i2.e(m(), hVar);
    }

    public final boolean x(Q9.h hVar) {
        Iterator it = this.f14779e.iterator();
        while (it.hasNext()) {
            if (!((AbstractC1787q) it.next()).d(hVar)) {
                return false;
            }
        }
        return true;
    }

    public final boolean y(Q9.h hVar) {
        for (C1771c0 c1771c0 : m()) {
            if (!c1771c0.c().equals(Q9.q.f17536b) && hVar.g(c1771c0.f14758b) == null) {
                return false;
            }
        }
        return true;
    }

    public final boolean z(Q9.h hVar) {
        Q9.t tVarP = hVar.getKey().p();
        if (this.f14781g != null) {
            return hVar.getKey().q(this.f14781g) && this.f14780f.s(tVarP);
        }
        if (Q9.k.r(this.f14780f)) {
            return this.f14780f.equals(tVarP);
        }
        return this.f14780f.s(tVarP) && this.f14780f.t() == tVarP.t() - 1;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public f0(Q9.t tVar, String str) {
        List list = Collections.EMPTY_LIST;
        this(tVar, str, list, list, -1L, a.LIMIT_TO_FIRST, null, null);
    }
}
