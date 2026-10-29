package p092g0;

import p107h0.f;

/* JADX INFO: loaded from: classes.dex */
public final class a extends d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final f f48214a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f48215b;

    public a(f fVar, f fVar2) {
        if (fVar == null) {
            throw new NullPointerException("Null primaryOutConfig");
        }
        this.f48214a = fVar;
        if (fVar2 == null) {
            throw new NullPointerException("Null secondaryOutConfig");
        }
        this.f48215b = fVar2;
    }

    @Override // p092g0.d
    public f a() {
        return this.f48214a;
    }

    @Override // p092g0.d
    public f b() {
        return this.f48215b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof d) {
            d dVar = (d) obj;
            if (this.f48214a.equals(dVar.a()) && this.f48215b.equals(dVar.b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f48214a.hashCode() ^ 1000003) * 1000003) ^ this.f48215b.hashCode();
    }

    public String toString() {
        return "DualOutConfig{primaryOutConfig=" + this.f48214a + ", secondaryOutConfig=" + this.f48215b + "}";
    }
}
