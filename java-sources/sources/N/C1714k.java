package N;

import android.view.Surface;

/* JADX INFO: renamed from: N.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1714k extends k1.g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f14177a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Surface f14178b;

    public C1714k(int i10, Surface surface) {
        this.f14177a = i10;
        if (surface == null) {
            throw new NullPointerException("Null surface");
        }
        this.f14178b = surface;
    }

    @Override // N.k1.g
    public int a() {
        return this.f14177a;
    }

    @Override // N.k1.g
    public Surface b() {
        return this.f14178b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k1.g) {
            k1.g gVar = (k1.g) obj;
            if (this.f14177a == gVar.a() && this.f14178b.equals(gVar.b())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f14177a ^ 1000003) * 1000003) ^ this.f14178b.hashCode();
    }

    public String toString() {
        return "Result{resultCode=" + this.f14177a + ", surface=" + this.f14178b + "}";
    }
}
