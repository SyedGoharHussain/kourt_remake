package N9;

import W9.AbstractC2310b;
import java.util.List;

/* JADX INFO: renamed from: N9.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public final class C1779i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14804a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f14805b;

    public C1779i(List list, boolean z10) {
        this.f14805b = list;
        this.f14804a = z10;
    }

    public final int a(List list, Q9.h hVar) {
        int iJ;
        AbstractC2310b.d(this.f14805b.size() <= list.size(), "Bound has more components than query's orderBy", new Object[0]);
        int i10 = 0;
        for (int i11 = 0; i11 < this.f14805b.size(); i11++) {
            C1771c0 c1771c0 = (C1771c0) list.get(i11);
            p371za.I i12 = (p371za.I) this.f14805b.get(i11);
            if (c1771c0.f14758b.equals(Q9.q.f17536b)) {
                AbstractC2310b.d(Q9.y.Y(i12), "Bound has a non-key value where the key path is being used %s", i12);
                iJ = Q9.k.i(i12.y0()).compareTo(hVar.getKey());
            } else {
                p371za.I iG = hVar.g(c1771c0.c());
                AbstractC2310b.d(iG != null, "Field should exist since document matched the orderBy already.", new Object[0]);
                iJ = Q9.y.j(i12, iG);
            }
            if (c1771c0.b().equals(C1771c0.a.DESCENDING)) {
                iJ *= -1;
            }
            i10 = iJ;
            if (i10 != 0) {
                return i10;
            }
        }
        return i10;
    }

    public List b() {
        return this.f14805b;
    }

    public boolean c() {
        return this.f14804a;
    }

    public String d() {
        StringBuilder sb2 = new StringBuilder();
        boolean z10 = true;
        for (p371za.I i10 : this.f14805b) {
            if (!z10) {
                sb2.append(com.amazon.a.a.o.b.f.f39032a);
            }
            sb2.append(Q9.y.c(i10));
            z10 = false;
        }
        return sb2.toString();
    }

    public boolean e(List list, Q9.h hVar) {
        int iA = a(list, hVar);
        if (this.f14804a) {
            return iA >= 0;
        }
        return iA > 0;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C1779i.class == obj.getClass()) {
            C1779i c1779i = (C1779i) obj;
            if (this.f14804a == c1779i.f14804a && this.f14805b.equals(c1779i.f14805b)) {
                return true;
            }
        }
        return false;
    }

    public boolean f(List list, Q9.h hVar) {
        int iA = a(list, hVar);
        if (this.f14804a) {
            return iA <= 0;
        }
        return iA < 0;
    }

    public int hashCode() {
        return ((this.f14804a ? 1 : 0) * 31) + this.f14805b.hashCode();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Bound(inclusive=");
        sb2.append(this.f14804a);
        sb2.append(", position=");
        for (int i10 = 0; i10 < this.f14805b.size(); i10++) {
            if (i10 > 0) {
                sb2.append(" and ");
            }
            sb2.append(Q9.y.c((p371za.I) this.f14805b.get(i10)));
        }
        sb2.append(")");
        return sb2.toString();
    }
}
