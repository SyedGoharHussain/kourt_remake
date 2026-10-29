package Q9;

import W9.AbstractC2310b;
import W9.G;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public abstract class e implements Comparable, Iterable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f17516a;

    public e(List list) {
        this.f17516a = list;
    }

    public static int i(String str, String str2) {
        boolean zR = r(str);
        boolean zR2 = r(str2);
        if (zR && !zR2) {
            return -1;
        }
        if (zR || !zR2) {
            return (zR && zR2) ? Long.compare(n(str), n(str2)) : G.i(str, str2);
        }
        return 1;
    }

    public static long n(String str) {
        return Long.parseLong(str.substring(4, str.length() - 2));
    }

    public static boolean r(String str) {
        return str.startsWith("__id") && str.endsWith("__");
    }

    public e a(e eVar) {
        ArrayList arrayList = new ArrayList(this.f17516a);
        arrayList.addAll(eVar.f17516a);
        return m(arrayList);
    }

    public e b(String str) {
        ArrayList arrayList = new ArrayList(this.f17516a);
        arrayList.add(str);
        return m(arrayList);
    }

    public abstract String c();

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && compareTo((e) obj) == 0;
    }

    public int hashCode() {
        return ((getClass().hashCode() + 37) * 37) + this.f17516a.hashCode();
    }

    public boolean isEmpty() {
        return t() == 0;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this.f17516a.iterator();
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public int compareTo(e eVar) {
        int iT = t();
        int iT2 = eVar.t();
        for (int i10 = 0; i10 < iT && i10 < iT2; i10++) {
            int i11 = i(q(i10), eVar.q(i10));
            if (i11 != 0) {
                return i11;
            }
        }
        return Integer.compare(iT, iT2);
    }

    public abstract e m(List list);

    public String p() {
        return (String) this.f17516a.get(t() - 1);
    }

    public String q(int i10) {
        return (String) this.f17516a.get(i10);
    }

    public boolean s(e eVar) {
        if (t() > eVar.t()) {
            return false;
        }
        for (int i10 = 0; i10 < t(); i10++) {
            if (!q(i10).equals(eVar.q(i10))) {
                return false;
            }
        }
        return true;
    }

    public int t() {
        return this.f17516a.size();
    }

    public String toString() {
        return c();
    }

    public e v(int i10) {
        int iT = t();
        AbstractC2310b.d(iT >= i10, "Can't call popFirst with count > length() (%d > %d)", Integer.valueOf(i10), Integer.valueOf(iT));
        return m(this.f17516a.subList(i10, iT));
    }

    public e x() {
        return m(this.f17516a.subList(0, t() - 1));
    }
}
