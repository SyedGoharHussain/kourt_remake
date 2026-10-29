package N;

import android.graphics.Rect;
import android.util.Size;

/* JADX INFO: renamed from: N.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1710i extends Y0.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Size f14166a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f14167b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final U.M f14168c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f14169d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f14170e;

    public C1710i(Size size, Rect rect, U.M m10, int i10, boolean z10) {
        if (size == null) {
            throw new NullPointerException("Null inputSize");
        }
        this.f14166a = size;
        if (rect == null) {
            throw new NullPointerException("Null inputCropRect");
        }
        this.f14167b = rect;
        this.f14168c = m10;
        this.f14169d = i10;
        this.f14170e = z10;
    }

    @Override // N.Y0.a
    public U.M a() {
        return this.f14168c;
    }

    @Override // N.Y0.a
    public Rect b() {
        return this.f14167b;
    }

    @Override // N.Y0.a
    public Size c() {
        return this.f14166a;
    }

    @Override // N.Y0.a
    public boolean d() {
        return this.f14170e;
    }

    @Override // N.Y0.a
    public int e() {
        return this.f14169d;
    }

    public boolean equals(Object obj) {
        U.M m10;
        if (obj == this) {
            return true;
        }
        if (obj instanceof Y0.a) {
            Y0.a aVar = (Y0.a) obj;
            if (this.f14166a.equals(aVar.c()) && this.f14167b.equals(aVar.b()) && ((m10 = this.f14168c) != null ? m10.equals(aVar.a()) : aVar.a() == null) && this.f14169d == aVar.e() && this.f14170e == aVar.d()) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = (((this.f14166a.hashCode() ^ 1000003) * 1000003) ^ this.f14167b.hashCode()) * 1000003;
        U.M m10 = this.f14168c;
        return ((((iHashCode ^ (m10 == null ? 0 : m10.hashCode())) * 1000003) ^ this.f14169d) * 1000003) ^ (this.f14170e ? 1231 : 1237);
    }

    public String toString() {
        return "CameraInputInfo{inputSize=" + this.f14166a + ", inputCropRect=" + this.f14167b + ", cameraInternal=" + this.f14168c + ", rotationDegrees=" + this.f14169d + ", mirroring=" + this.f14170e + "}";
    }
}
