package p165l0;

import N.C1731t;

/* JADX INFO: loaded from: classes.dex */
public final class a extends k.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f53508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1731t f53509b;

    public a(int i10, C1731t c1731t) {
        this.f53508a = i10;
        if (c1731t == null) {
            throw new NullPointerException("Null cameraIdentifier");
        }
        this.f53509b = c1731t;
    }

    @Override // l0.k.a
    public C1731t b() {
        return this.f53509b;
    }

    @Override // l0.k.a
    public int c() {
        return this.f53508a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k.a) {
            k.a aVar = (k.a) obj;
            if (this.f53508a == aVar.c() && this.f53509b.equals(aVar.b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f53508a ^ 1000003) * 1000003) ^ this.f53509b.hashCode();
    }

    public String toString() {
        return "Key{lifecycleOwnerHash=" + this.f53508a + ", cameraIdentifier=" + this.f53509b + "}";
    }
}
