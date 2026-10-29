package p356y9;

/* JADX INFO: loaded from: classes4.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F f64597a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f64598b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f64599c;

    public r(Class cls, int i10, int i11) {
        this(F.b(cls), i10, i11);
    }

    public static r a(Class cls) {
        return new r(cls, 0, 2);
    }

    public static String b(int i10) {
        if (i10 == 0) {
            return "direct";
        }
        if (i10 == 1) {
            return "provider";
        }
        if (i10 == 2) {
            return "deferred";
        }
        throw new AssertionError("Unsupported injection: " + i10);
    }

    public static r h(Class cls) {
        return new r(cls, 0, 0);
    }

    public static r i(Class cls) {
        return new r(cls, 0, 1);
    }

    public static r j(F f10) {
        return new r(f10, 0, 1);
    }

    public static r k(Class cls) {
        return new r(cls, 1, 0);
    }

    public static r l(F f10) {
        return new r(f10, 1, 0);
    }

    public static r m(Class cls) {
        return new r(cls, 1, 1);
    }

    public static r n(Class cls) {
        return new r(cls, 2, 0);
    }

    public F c() {
        return this.f64597a;
    }

    public boolean d() {
        return this.f64599c == 2;
    }

    public boolean e() {
        return this.f64599c == 0;
    }

    public boolean equals(Object obj) {
        if (obj instanceof r) {
            r rVar = (r) obj;
            if (this.f64597a.equals(rVar.f64597a) && this.f64598b == rVar.f64598b && this.f64599c == rVar.f64599c) {
                return true;
            }
        }
        return false;
    }

    public boolean f() {
        return this.f64598b == 1;
    }

    public boolean g() {
        return this.f64598b == 2;
    }

    public int hashCode() {
        return ((((this.f64597a.hashCode() ^ 1000003) * 1000003) ^ this.f64598b) * 1000003) ^ this.f64599c;
    }

    public String toString() {
        String str;
        StringBuilder sb2 = new StringBuilder("Dependency{anInterface=");
        sb2.append(this.f64597a);
        sb2.append(", type=");
        int i10 = this.f64598b;
        if (i10 == 1) {
            str = "required";
        } else {
            str = i10 == 0 ? "optional" : "set";
        }
        sb2.append(str);
        sb2.append(", injection=");
        sb2.append(b(this.f64599c));
        sb2.append("}");
        return sb2.toString();
    }

    public r(F f10, int i10, int i11) {
        this.f64597a = (F) E.c(f10, "Null dependency anInterface.");
        this.f64598b = i10;
        this.f64599c = i11;
    }
}
