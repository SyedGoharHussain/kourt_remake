package N;

import U.v1;
import android.graphics.Matrix;

/* JADX INFO: renamed from: N.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1706g extends AbstractC1744z0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v1 f14149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f14150b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14151c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Matrix f14152d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f14153e;

    public C1706g(v1 v1Var, long j10, int i10, Matrix matrix, int i11) {
        if (v1Var == null) {
            throw new NullPointerException("Null tagBundle");
        }
        this.f14149a = v1Var;
        this.f14150b = j10;
        this.f14151c = i10;
        if (matrix == null) {
            throw new NullPointerException("Null sensorToBufferTransformMatrix");
        }
        this.f14152d = matrix;
        this.f14153e = i11;
    }

    @Override // N.AbstractC1744z0, N.InterfaceC1730s0
    public int b() {
        return this.f14153e;
    }

    @Override // N.AbstractC1744z0, N.InterfaceC1730s0
    public v1 d() {
        return this.f14149a;
    }

    @Override // N.AbstractC1744z0, N.InterfaceC1730s0
    public int e() {
        return this.f14151c;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC1744z0) {
            AbstractC1744z0 abstractC1744z0 = (AbstractC1744z0) obj;
            if (this.f14149a.equals(abstractC1744z0.d()) && this.f14150b == abstractC1744z0.getTimestamp() && this.f14151c == abstractC1744z0.e() && this.f14152d.equals(abstractC1744z0.f()) && this.f14153e == abstractC1744z0.b()) {
                return true;
            }
        }
        return false;
    }

    @Override // N.AbstractC1744z0
    public Matrix f() {
        return this.f14152d;
    }

    @Override // N.AbstractC1744z0, N.InterfaceC1730s0
    public long getTimestamp() {
        return this.f14150b;
    }

    public int hashCode() {
        int iHashCode = (this.f14149a.hashCode() ^ 1000003) * 1000003;
        long j10 = this.f14150b;
        return ((((((iHashCode ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003) ^ this.f14151c) * 1000003) ^ this.f14152d.hashCode()) * 1000003) ^ this.f14153e;
    }

    public String toString() {
        return "ImmutableImageInfo{tagBundle=" + this.f14149a + ", timestamp=" + this.f14150b + ", rotationDegrees=" + this.f14151c + ", sensorToBufferTransformMatrix=" + this.f14152d + ", flashState=" + this.f14153e + "}";
    }
}
