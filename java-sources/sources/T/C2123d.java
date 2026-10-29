package T;

/* JADX INFO: renamed from: T.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2123d extends B.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p077f0.z f18642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18643b;

    public C2123d(p077f0.z zVar, int i10) {
        if (zVar == null) {
            throw new NullPointerException("Null packet");
        }
        this.f18642a = zVar;
        this.f18643b = i10;
    }

    @Override // T.B.a
    public int a() {
        return this.f18643b;
    }

    @Override // T.B.a
    public p077f0.z b() {
        return this.f18642a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof B.a) {
            B.a aVar = (B.a) obj;
            if (this.f18642a.equals(aVar.b()) && this.f18643b == aVar.a()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f18642a.hashCode() ^ 1000003) * 1000003) ^ this.f18643b;
    }

    public String toString() {
        return "In{packet=" + this.f18642a + ", jpegQuality=" + this.f18643b + "}";
    }
}
