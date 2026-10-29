package U;

/* JADX INFO: renamed from: U.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2212i extends InterfaceC2229q0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19721a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f19722b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f19723c;

    public C2212i(String str, Class cls, Object obj) {
        if (str == null) {
            throw new NullPointerException("Null id");
        }
        this.f19721a = str;
        if (cls == null) {
            throw new NullPointerException("Null valueClass");
        }
        this.f19722b = cls;
        this.f19723c = obj;
    }

    @Override // U.InterfaceC2229q0.a
    public String c() {
        return this.f19721a;
    }

    @Override // U.InterfaceC2229q0.a
    public Object d() {
        return this.f19723c;
    }

    @Override // U.InterfaceC2229q0.a
    public Class e() {
        return this.f19722b;
    }

    public boolean equals(Object obj) {
        Object obj2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof InterfaceC2229q0.a) {
            InterfaceC2229q0.a aVar = (InterfaceC2229q0.a) obj;
            if (this.f19721a.equals(aVar.c()) && this.f19722b.equals(aVar.e()) && ((obj2 = this.f19723c) != null ? obj2.equals(aVar.d()) : aVar.d() == null)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (((this.f19721a.hashCode() ^ 1000003) * 1000003) ^ this.f19722b.hashCode()) * 1000003;
        Object obj = this.f19723c;
        return iHashCode ^ (obj == null ? 0 : obj.hashCode());
    }

    public String toString() {
        return "Option{id=" + this.f19721a + ", valueClass=" + this.f19722b + ", token=" + this.f19723c + "}";
    }
}
