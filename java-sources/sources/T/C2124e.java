package T;

import N.C1725p0;

/* JADX INFO: renamed from: T.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2124e extends F.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p077f0.z f18644a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1725p0.h f18645b;

    public C2124e(p077f0.z zVar, C1725p0.h hVar) {
        if (zVar == null) {
            throw new NullPointerException("Null packet");
        }
        this.f18644a = zVar;
        if (hVar == null) {
            throw new NullPointerException("Null outputFileOptions");
        }
        this.f18645b = hVar;
    }

    @Override // T.F.a
    public C1725p0.h a() {
        return this.f18645b;
    }

    @Override // T.F.a
    public p077f0.z b() {
        return this.f18644a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof F.a) {
            F.a aVar = (F.a) obj;
            if (this.f18644a.equals(aVar.b()) && this.f18645b.equals(aVar.a())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f18644a.hashCode() ^ 1000003) * 1000003) ^ this.f18645b.hashCode();
    }

    public String toString() {
        return "In{packet=" + this.f18644a + ", outputFileOptions=" + this.f18645b + "}";
    }
}
