package T;

import N.C1728r0;

/* JADX INFO: renamed from: T.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2127h extends d0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18656a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1728r0 f18657b;

    public C2127h(int i10, C1728r0 c1728r0) {
        this.f18656a = i10;
        if (c1728r0 == null) {
            throw new NullPointerException("Null imageCaptureException");
        }
        this.f18657b = c1728r0;
    }

    @Override // T.d0.a
    public C1728r0 a() {
        return this.f18657b;
    }

    @Override // T.d0.a
    public int b() {
        return this.f18656a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof d0.a) {
            d0.a aVar = (d0.a) obj;
            if (this.f18656a == aVar.b() && this.f18657b.equals(aVar.a())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f18656a ^ 1000003) * 1000003) ^ this.f18657b.hashCode();
    }

    public String toString() {
        return "CaptureError{requestId=" + this.f18656a + ", imageCaptureException=" + this.f18657b + "}";
    }
}
