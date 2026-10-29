package T;

/* JADX INFO: renamed from: T.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2126g extends W.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X f18653a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final androidx.camera.core.d f18654b;

    public C2126g(X x10, androidx.camera.core.d dVar) {
        if (x10 == null) {
            throw new NullPointerException("Null processingRequest");
        }
        this.f18653a = x10;
        if (dVar == null) {
            throw new NullPointerException("Null imageProxy");
        }
        this.f18654b = dVar;
    }

    @Override // T.W.b
    public androidx.camera.core.d a() {
        return this.f18654b;
    }

    @Override // T.W.b
    public X b() {
        return this.f18653a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof W.b) {
            W.b bVar = (W.b) obj;
            if (this.f18653a.equals(bVar.b()) && this.f18654b.equals(bVar.a())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f18653a.hashCode() ^ 1000003) * 1000003) ^ this.f18654b.hashCode();
    }

    public String toString() {
        return "InputPacket{processingRequest=" + this.f18653a + ", imageProxy=" + this.f18654b + "}";
    }
}
