package Q9;

import W9.AbstractC2310b;

/* JADX INFO: loaded from: classes5.dex */
public final class f implements Comparable {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f17517c = b("", "");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f17518a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f17519b;

    public f(String str, String str2) {
        this.f17518a = str;
        this.f17519b = str2;
    }

    public static f b(String str, String str2) {
        return new f(str, str2);
    }

    public static f c(String str) {
        t tVarA = t.A(str);
        boolean z10 = false;
        if (tVarA.t() > 3 && tVarA.q(0).equals("projects") && tVarA.q(2).equals("databases")) {
            z10 = true;
        }
        AbstractC2310b.d(z10, "Tried to parse an invalid resource name: %s", tVarA);
        return new f(tVarA.q(1), tVarA.q(3));
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public int compareTo(f fVar) {
        int iCompareTo = this.f17518a.compareTo(fVar.f17518a);
        return iCompareTo != 0 ? iCompareTo : this.f17519b.compareTo(fVar.f17519b);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && f.class == obj.getClass()) {
            f fVar = (f) obj;
            if (this.f17518a.equals(fVar.f17518a) && this.f17519b.equals(fVar.f17519b)) {
                return true;
            }
        }
        return false;
    }

    public String h() {
        return this.f17519b;
    }

    public int hashCode() {
        return (this.f17518a.hashCode() * 31) + this.f17519b.hashCode();
    }

    public String i() {
        return this.f17518a;
    }

    public String toString() {
        return "DatabaseId(" + this.f17518a + ", " + this.f17519b + ")";
    }
}
