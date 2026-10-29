package N9;

import android.util.Pair;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f14855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f14856b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f14857c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Q9.t f14858d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f14859e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f14860f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C1779i f14861g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C1779i f14862h;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f14863a;

        static {
            int[] iArr = new int[C1786p.b.values().length];
            f14863a = iArr;
            try {
                iArr[C1786p.b.ARRAY_CONTAINS_ANY.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f14863a[C1786p.b.ARRAY_CONTAINS.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f14863a[C1786p.b.EQUAL.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f14863a[C1786p.b.IN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f14863a[C1786p.b.NOT_IN.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f14863a[C1786p.b.NOT_EQUAL.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f14863a[C1786p.b.LESS_THAN.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f14863a[C1786p.b.LESS_THAN_OR_EQUAL.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f14863a[C1786p.b.GREATER_THAN_OR_EQUAL.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f14863a[C1786p.b.GREATER_THAN.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
        }
    }

    public l0(Q9.t tVar, String str, List list, List list2, long j10, C1779i c1779i, C1779i c1779i2) {
        this.f14858d = tVar;
        this.f14859e = str;
        this.f14856b = list2;
        this.f14857c = list;
        this.f14860f = j10;
        this.f14861g = c1779i;
        this.f14862h = c1779i2;
    }

    public List a(Q9.p pVar) {
        Q9.p.c cVarC = pVar.c();
        if (cVarC == null) {
            return null;
        }
        for (C1786p c1786p : g(cVarC.c())) {
            int i10 = a.f14863a[c1786p.g().ordinal()];
            if (i10 == 1) {
                return c1786p.h().o0().h();
            }
            if (i10 == 2) {
                return Collections.singletonList(c1786p.h());
            }
        }
        return null;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    public final Pair b(Q9.p.c cVar, C1779i c1779i) {
        p371za.I i10 = Q9.y.f17570d;
        Iterator it = g(cVar.c()).iterator();
        boolean zC = true;
        while (true) {
            boolean z10 = false;
            if (!it.hasNext()) {
                if (c1779i != null) {
                    for (int i11 = 0; i11 < this.f14856b.size(); i11++) {
                        if (((C1771c0) this.f14856b.get(i11)).c().equals(cVar.c())) {
                            p371za.I i12 = (p371za.I) c1779i.b().get(i11);
                            if (Q9.y.a0(i10, zC, i12, c1779i.c()) < 0) {
                                zC = c1779i.c();
                                i10 = i12;
                            }
                        }
                    }
                }
                return new Pair(i10, Boolean.valueOf(zC));
            }
            C1786p c1786p = (C1786p) it.next();
            p371za.I iH = Q9.y.f17570d;
            switch (a.f14863a[c1786p.g().ordinal()]) {
                case 3:
                case 4:
                case 9:
                    iH = c1786p.h();
                    z10 = true;
                    break;
                case 5:
                case 6:
                default:
                    z10 = true;
                    break;
                case 7:
                case 8:
                    iH = Q9.y.O(c1786p.h());
                    z10 = true;
                    break;
                case 10:
                    iH = c1786p.h();
                    break;
            }
            if (Q9.y.a0(i10, zC, iH, z10) < 0) {
                zC = z10;
                i10 = iH;
            }
        }
    }

    public String c() {
        String str = this.f14855a;
        if (str != null) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(n().c());
        if (this.f14859e != null) {
            sb2.append("|cg:");
            sb2.append(this.f14859e);
        }
        sb2.append("|f:");
        Iterator it = h().iterator();
        while (it.hasNext()) {
            sb2.append(((AbstractC1787q) it.next()).a());
        }
        sb2.append("|ob:");
        for (C1771c0 c1771c0 : m()) {
            sb2.append(c1771c0.c().c());
            sb2.append(c1771c0.b().equals(C1771c0.a.ASCENDING) ? "asc" : "desc");
        }
        if (r()) {
            sb2.append("|l:");
            sb2.append(j());
        }
        if (this.f14861g != null) {
            sb2.append("|lb:");
            sb2.append(this.f14861g.c() ? "b:" : "a:");
            sb2.append(this.f14861g.d());
        }
        if (this.f14862h != null) {
            sb2.append("|ub:");
            sb2.append(this.f14862h.c() ? "a:" : "b:");
            sb2.append(this.f14862h.d());
        }
        String string = sb2.toString();
        this.f14855a = string;
        return string;
    }

    public String d() {
        return this.f14859e;
    }

    public final Pair e(Q9.p.c cVar, C1779i c1779i) {
        p371za.I i10 = Q9.y.f17572f;
        Iterator it = g(cVar.c()).iterator();
        boolean zC = true;
        while (true) {
            z = false;
            boolean z10 = false;
            if (!it.hasNext()) {
                if (c1779i != null) {
                    for (int i11 = 0; i11 < this.f14856b.size(); i11++) {
                        if (((C1771c0) this.f14856b.get(i11)).c().equals(cVar.c())) {
                            p371za.I i12 = (p371za.I) c1779i.b().get(i11);
                            if (Q9.y.g0(i10, zC, i12, c1779i.c()) > 0) {
                                zC = c1779i.c();
                                i10 = i12;
                            }
                        }
                    }
                }
                return new Pair(i10, Boolean.valueOf(zC));
            }
            C1786p c1786p = (C1786p) it.next();
            p371za.I iH = Q9.y.f17572f;
            switch (a.f14863a[c1786p.g().ordinal()]) {
                case 3:
                case 4:
                case 8:
                    iH = c1786p.h();
                case 5:
                case 6:
                default:
                    z10 = true;
                    break;
                case 7:
                    iH = c1786p.h();
                    break;
                case 9:
                case 10:
                    iH = Q9.y.P(c1786p.h());
                    break;
            }
            if (Q9.y.g0(i10, zC, iH, z10) > 0) {
                zC = z10;
                i10 = iH;
            }
        }
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && l0.class == obj.getClass()) {
            l0 l0Var = (l0) obj;
            String str = this.f14859e;
            if (str == null ? l0Var.f14859e != null : !str.equals(l0Var.f14859e)) {
                return false;
            }
            if (this.f14860f != l0Var.f14860f || !this.f14856b.equals(l0Var.f14856b) || !this.f14857c.equals(l0Var.f14857c) || !this.f14858d.equals(l0Var.f14858d)) {
                return false;
            }
            C1779i c1779i = this.f14861g;
            if (c1779i == null ? l0Var.f14861g != null : !c1779i.equals(l0Var.f14861g)) {
                return false;
            }
            C1779i c1779i2 = this.f14862h;
            C1779i c1779i3 = l0Var.f14862h;
            if (c1779i2 != null) {
                return c1779i2.equals(c1779i3);
            }
            if (c1779i3 == null) {
                return true;
            }
        }
        return false;
    }

    public C1779i f() {
        return this.f14862h;
    }

    public final List g(Q9.q qVar) {
        ArrayList arrayList = new ArrayList();
        for (AbstractC1787q abstractC1787q : this.f14857c) {
            if (abstractC1787q instanceof C1786p) {
                C1786p c1786p = (C1786p) abstractC1787q;
                if (c1786p.f().equals(qVar)) {
                    arrayList.add(c1786p);
                }
            }
        }
        return arrayList;
    }

    public List h() {
        return this.f14857c;
    }

    public int hashCode() {
        int iHashCode = this.f14856b.hashCode() * 31;
        String str = this.f14859e;
        int iHashCode2 = (((((iHashCode + (str != null ? str.hashCode() : 0)) * 31) + this.f14857c.hashCode()) * 31) + this.f14858d.hashCode()) * 31;
        long j10 = this.f14860f;
        int i10 = (iHashCode2 + ((int) (j10 ^ (j10 >>> 32)))) * 31;
        C1779i c1779i = this.f14861g;
        int iHashCode3 = (i10 + (c1779i != null ? c1779i.hashCode() : 0)) * 31;
        C1779i c1779i2 = this.f14862h;
        return iHashCode3 + (c1779i2 != null ? c1779i2.hashCode() : 0);
    }

    public C1771c0.a i() {
        List list = this.f14856b;
        return ((C1771c0) list.get(list.size() - 1)).b();
    }

    public long j() {
        return this.f14860f;
    }

    public C1779i k(Q9.p pVar) {
        ArrayList arrayList = new ArrayList();
        boolean zBooleanValue = true;
        for (Q9.p.c cVar : pVar.e()) {
            Pair pairB = cVar.h().equals(Q9.p.c.a.ASCENDING) ? b(cVar, this.f14861g) : e(cVar, this.f14861g);
            arrayList.add((p371za.I) pairB.first);
            zBooleanValue &= ((Boolean) pairB.second).booleanValue();
        }
        return new C1779i(arrayList, zBooleanValue);
    }

    public Collection l(Q9.p pVar) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Q9.p.c cVar : pVar.e()) {
            for (C1786p c1786p : g(cVar.c())) {
                int i10 = a.f14863a[c1786p.g().ordinal()];
                if (i10 == 3 || i10 == 4) {
                    linkedHashMap.put(cVar.c(), c1786p.h());
                } else if (i10 == 5 || i10 == 6) {
                    linkedHashMap.put(cVar.c(), c1786p.h());
                    return linkedHashMap.values();
                }
            }
        }
        return null;
    }

    public List m() {
        return this.f14856b;
    }

    public Q9.t n() {
        return this.f14858d;
    }

    public int o() {
        HashSet hashSet = new HashSet();
        Iterator it = this.f14857c.iterator();
        int i10 = 0;
        while (it.hasNext()) {
            for (C1786p c1786p : ((AbstractC1787q) it.next()).c()) {
                if (!c1786p.f().C()) {
                    if (c1786p.g().equals(C1786p.b.ARRAY_CONTAINS) || c1786p.g().equals(C1786p.b.ARRAY_CONTAINS_ANY)) {
                        i10 = 1;
                    } else {
                        hashSet.add(c1786p.f());
                    }
                }
            }
        }
        for (C1771c0 c1771c0 : this.f14856b) {
            if (!c1771c0.c().C()) {
                hashSet.add(c1771c0.c());
            }
        }
        return hashSet.size() + i10;
    }

    public C1779i p() {
        return this.f14861g;
    }

    public C1779i q(Q9.p pVar) {
        ArrayList arrayList = new ArrayList();
        boolean zBooleanValue = true;
        for (Q9.p.c cVar : pVar.e()) {
            Pair pairE = cVar.h().equals(Q9.p.c.a.ASCENDING) ? e(cVar, this.f14862h) : b(cVar, this.f14862h);
            arrayList.add((p371za.I) pairE.first);
            zBooleanValue &= ((Boolean) pairE.second).booleanValue();
        }
        return new C1779i(arrayList, zBooleanValue);
    }

    public boolean r() {
        return this.f14860f != -1;
    }

    public boolean s() {
        return Q9.k.r(this.f14858d) && this.f14859e == null && this.f14857c.isEmpty();
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Query(");
        sb2.append(this.f14858d.c());
        if (this.f14859e != null) {
            sb2.append(" collectionGroup=");
            sb2.append(this.f14859e);
        }
        if (!this.f14857c.isEmpty()) {
            sb2.append(" where ");
            for (int i10 = 0; i10 < this.f14857c.size(); i10++) {
                if (i10 > 0) {
                    sb2.append(" and ");
                }
                sb2.append(this.f14857c.get(i10));
            }
        }
        if (!this.f14856b.isEmpty()) {
            sb2.append(" order by ");
            for (int i11 = 0; i11 < this.f14856b.size(); i11++) {
                if (i11 > 0) {
                    sb2.append(", ");
                }
                sb2.append(this.f14856b.get(i11));
            }
        }
        sb2.append(")");
        return sb2.toString();
    }
}
