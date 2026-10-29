package N;

import android.graphics.Matrix;
import android.graphics.Rect;

/* JADX INFO: renamed from: N.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1716l extends k1.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f14209a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14210b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f14211c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f14212d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Matrix f14213e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f14214f;

    public C1716l(Rect rect, int i10, int i11, boolean z10, Matrix matrix, boolean z11) {
        if (rect == null) {
            throw new NullPointerException("Null getCropRect");
        }
        this.f14209a = rect;
        this.f14210b = i10;
        this.f14211c = i11;
        this.f14212d = z10;
        if (matrix == null) {
            throw new NullPointerException("Null getSensorToBufferTransform");
        }
        this.f14213e = matrix;
        this.f14214f = z11;
    }

    @Override // N.k1.h
    public Rect a() {
        return this.f14209a;
    }

    @Override // N.k1.h
    public int b() {
        return this.f14210b;
    }

    @Override // N.k1.h
    public Matrix c() {
        return this.f14213e;
    }

    @Override // N.k1.h
    public int d() {
        return this.f14211c;
    }

    @Override // N.k1.h
    public boolean e() {
        return this.f14212d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof k1.h) {
            k1.h hVar = (k1.h) obj;
            if (this.f14209a.equals(hVar.a()) && this.f14210b == hVar.b() && this.f14211c == hVar.d() && this.f14212d == hVar.e() && this.f14213e.equals(hVar.c()) && this.f14214f == hVar.f()) {
                return true;
            }
        }
        return false;
    }

    @Override // N.k1.h
    public boolean f() {
        return this.f14214f;
    }

    public int hashCode() {
        return ((((((((((this.f14209a.hashCode() ^ 1000003) * 1000003) ^ this.f14210b) * 1000003) ^ this.f14211c) * 1000003) ^ (this.f14212d ? 1231 : 1237)) * 1000003) ^ this.f14213e.hashCode()) * 1000003) ^ (this.f14214f ? 1231 : 1237);
    }

    public String toString() {
        return "TransformationInfo{getCropRect=" + this.f14209a + ", getRotationDegrees=" + this.f14210b + ", getTargetRotation=" + this.f14211c + ", hasCameraTransform=" + this.f14212d + ", getSensorToBufferTransform=" + this.f14213e + ", isMirroring=" + this.f14214f + "}";
    }
}
