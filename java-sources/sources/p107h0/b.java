package p107h0;

import android.graphics.Rect;
import android.util.Size;
import java.util.UUID;

/* JADX INFO: loaded from: classes.dex */
public final class b extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final UUID f48847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f48848b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f48849c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f48850d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Size f48851e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f48852f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f48853g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f48854h;

    public b(UUID uuid, int i10, int i11, Rect rect, Size size, int i12, boolean z10, boolean z11) {
        if (uuid == null) {
            throw new NullPointerException("Null getUuid");
        }
        this.f48847a = uuid;
        this.f48848b = i10;
        this.f48849c = i11;
        if (rect == null) {
            throw new NullPointerException("Null getCropRect");
        }
        this.f48850d = rect;
        if (size == null) {
            throw new NullPointerException("Null getSize");
        }
        this.f48851e = size;
        this.f48852f = i12;
        this.f48853g = z10;
        this.f48854h = z11;
    }

    @Override // p107h0.f
    public Rect a() {
        return this.f48850d;
    }

    @Override // p107h0.f
    public int b() {
        return this.f48849c;
    }

    @Override // p107h0.f
    public int c() {
        return this.f48852f;
    }

    @Override // p107h0.f
    public Size d() {
        return this.f48851e;
    }

    @Override // p107h0.f
    public int e() {
        return this.f48848b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (this.f48847a.equals(fVar.f()) && this.f48848b == fVar.e() && this.f48849c == fVar.b() && this.f48850d.equals(fVar.a()) && this.f48851e.equals(fVar.d()) && this.f48852f == fVar.c() && this.f48853g == fVar.g() && this.f48854h == fVar.k()) {
                return true;
            }
        }
        return false;
    }

    @Override // p107h0.f
    public UUID f() {
        return this.f48847a;
    }

    @Override // p107h0.f
    public boolean g() {
        return this.f48853g;
    }

    public int hashCode() {
        return ((((((((((((((this.f48847a.hashCode() ^ 1000003) * 1000003) ^ this.f48848b) * 1000003) ^ this.f48849c) * 1000003) ^ this.f48850d.hashCode()) * 1000003) ^ this.f48851e.hashCode()) * 1000003) ^ this.f48852f) * 1000003) ^ (this.f48853g ? 1231 : 1237)) * 1000003) ^ (this.f48854h ? 1231 : 1237);
    }

    @Override // p107h0.f
    public boolean k() {
        return this.f48854h;
    }

    public String toString() {
        return "OutConfig{getUuid=" + this.f48847a + ", getTargets=" + this.f48848b + ", getFormat=" + this.f48849c + ", getCropRect=" + this.f48850d + ", getSize=" + this.f48851e + ", getRotationDegrees=" + this.f48852f + ", isMirroring=" + this.f48853g + ", shouldRespectInputCropRect=" + this.f48854h + "}";
    }
}
