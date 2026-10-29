package Q9;

import W9.AbstractC2310b;
import java.util.Collections;
import java.util.Comparator;
import java.util.List;

/* JADX INFO: loaded from: classes5.dex */
public final class k implements Comparable {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Comparator f17522b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final A9.e f17523c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final t f17524a;

    static {
        Comparator comparator = new Comparator() { // from class: Q9.j
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return ((k) obj).compareTo((k) obj2);
            }
        };
        f17522b = comparator;
        f17523c = new A9.e(Collections.EMPTY_LIST, comparator);
    }

    public k(t tVar) {
        AbstractC2310b.d(r(tVar), "Not a document key path: %s", tVar);
        this.f17524a = tVar;
    }

    public static Comparator a() {
        return f17522b;
    }

    public static k c() {
        return l(Collections.EMPTY_LIST);
    }

    public static A9.e h() {
        return f17523c;
    }

    public static k i(String str) {
        t tVarA = t.A(str);
        boolean z10 = false;
        if (tVarA.t() > 4 && tVarA.q(0).equals("projects") && tVarA.q(2).equals("databases") && tVarA.q(4).equals("documents")) {
            z10 = true;
        }
        AbstractC2310b.d(z10, "Tried to parse an invalid key: %s", tVarA);
        return j((t) tVarA.v(5));
    }

    public static k j(t tVar) {
        return new k(tVar);
    }

    public static k k(String str) {
        return new k(t.A(str));
    }

    public static k l(List list) {
        return new k(t.z(list));
    }

    public static boolean r(t tVar) {
        return tVar.t() % 2 == 0;
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public int compareTo(k kVar) {
        return this.f17524a.compareTo(kVar.f17524a);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || k.class != obj.getClass()) {
            return false;
        }
        return this.f17524a.equals(((k) obj).f17524a);
    }

    public int hashCode() {
        return this.f17524a.hashCode();
    }

    public String m() {
        t tVar = this.f17524a;
        return tVar.q(tVar.t() - 2);
    }

    public t n() {
        return (t) this.f17524a.x();
    }

    public String o() {
        return this.f17524a.p();
    }

    public t p() {
        return this.f17524a;
    }

    public boolean q(String str) {
        if (this.f17524a.t() < 2) {
            return false;
        }
        t tVar = this.f17524a;
        return ((String) tVar.f17516a.get(tVar.t() - 2)).equals(str);
    }

    public String toString() {
        return this.f17524a.toString();
    }
}
