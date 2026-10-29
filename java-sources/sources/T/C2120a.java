package T;

/* JADX INFO: renamed from: T.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2120a extends C2129j.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p077f0.z f18609a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18610b;

    public C2120a(p077f0.z zVar, int i10) {
        if (zVar == null) {
            throw new NullPointerException("Null packet");
        }
        this.f18609a = zVar;
        this.f18610b = i10;
    }

    @Override // T.C2129j.b
    public int a() {
        return this.f18610b;
    }

    @Override // T.C2129j.b
    public p077f0.z b() {
        return this.f18609a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C2129j.b) {
            C2129j.b bVar = (C2129j.b) obj;
            if (this.f18609a.equals(bVar.b()) && this.f18610b == bVar.a()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f18609a.hashCode() ^ 1000003) * 1000003) ^ this.f18610b;
    }

    public String toString() {
        return "In{packet=" + this.f18609a + ", jpegQuality=" + this.f18610b + "}";
    }
}
