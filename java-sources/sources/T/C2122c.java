package T;

import N.C1725p0;

/* JADX INFO: renamed from: T.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2122c extends C2143y.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final androidx.camera.core.d f18639a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18640b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1725p0.h f18641c;

    public C2122c(androidx.camera.core.d dVar, int i10, C1725p0.h hVar) {
        if (dVar == null) {
            throw new NullPointerException("Null imageProxy");
        }
        this.f18639a = dVar;
        this.f18640b = i10;
        if (hVar == null) {
            throw new NullPointerException("Null outputFileOptions");
        }
        this.f18641c = hVar;
    }

    @Override // T.C2143y.a
    public androidx.camera.core.d a() {
        return this.f18639a;
    }

    @Override // T.C2143y.a
    public C1725p0.h b() {
        return this.f18641c;
    }

    @Override // T.C2143y.a
    public int c() {
        return this.f18640b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C2143y.a) {
            C2143y.a aVar = (C2143y.a) obj;
            if (this.f18639a.equals(aVar.a()) && this.f18640b == aVar.c() && this.f18641c.equals(aVar.b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f18639a.hashCode() ^ 1000003) * 1000003) ^ this.f18640b) * 1000003) ^ this.f18641c.hashCode();
    }

    public String toString() {
        return "In{imageProxy=" + this.f18639a + ", rotationDegrees=" + this.f18640b + ", outputFileOptions=" + this.f18641c + "}";
    }
}
