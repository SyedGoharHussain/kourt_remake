package U;

import android.util.Range;
import android.util.Size;
import java.util.List;

/* JADX INFO: renamed from: U.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2208g extends AbstractC2206f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s1 f19697a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19698b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Size f19699c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final N.N f19700d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final List f19701e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final InterfaceC2229q0 f19702f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f19703g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Range f19704h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f19705i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f19706j;

    public C2208g(s1 s1Var, int i10, Size size, N.N n10, List list, InterfaceC2229q0 interfaceC2229q0, int i11, Range range, boolean z10, int i12) {
        if (s1Var == null) {
            throw new NullPointerException("Null surfaceConfig");
        }
        this.f19697a = s1Var;
        this.f19698b = i10;
        if (size == null) {
            throw new NullPointerException("Null size");
        }
        this.f19699c = size;
        if (n10 == null) {
            throw new NullPointerException("Null dynamicRange");
        }
        this.f19700d = n10;
        if (list == null) {
            throw new NullPointerException("Null captureTypes");
        }
        this.f19701e = list;
        this.f19702f = interfaceC2229q0;
        this.f19703g = i11;
        if (range == null) {
            throw new NullPointerException("Null targetFrameRate");
        }
        this.f19704h = range;
        this.f19705i = z10;
        this.f19706j = i12;
    }

    @Override // U.AbstractC2206f
    public List b() {
        return this.f19701e;
    }

    @Override // U.AbstractC2206f
    public int c() {
        return this.f19706j;
    }

    @Override // U.AbstractC2206f
    public N.N d() {
        return this.f19700d;
    }

    @Override // U.AbstractC2206f
    public int e() {
        return this.f19698b;
    }

    public boolean equals(Object obj) {
        InterfaceC2229q0 interfaceC2229q0;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC2206f) {
            AbstractC2206f abstractC2206f = (AbstractC2206f) obj;
            if (this.f19697a.equals(abstractC2206f.i()) && this.f19698b == abstractC2206f.e() && this.f19699c.equals(abstractC2206f.h()) && this.f19700d.equals(abstractC2206f.d()) && this.f19701e.equals(abstractC2206f.b()) && ((interfaceC2229q0 = this.f19702f) != null ? interfaceC2229q0.equals(abstractC2206f.f()) : abstractC2206f.f() == null) && this.f19703g == abstractC2206f.g() && this.f19704h.equals(abstractC2206f.j()) && this.f19705i == abstractC2206f.k() && this.f19706j == abstractC2206f.c()) {
                return true;
            }
        }
        return false;
    }

    @Override // U.AbstractC2206f
    public InterfaceC2229q0 f() {
        return this.f19702f;
    }

    @Override // U.AbstractC2206f
    public int g() {
        return this.f19703g;
    }

    @Override // U.AbstractC2206f
    public Size h() {
        return this.f19699c;
    }

    public int hashCode() {
        int iHashCode = (((((((((this.f19697a.hashCode() ^ 1000003) * 1000003) ^ this.f19698b) * 1000003) ^ this.f19699c.hashCode()) * 1000003) ^ this.f19700d.hashCode()) * 1000003) ^ this.f19701e.hashCode()) * 1000003;
        InterfaceC2229q0 interfaceC2229q0 = this.f19702f;
        return ((((((((iHashCode ^ (interfaceC2229q0 == null ? 0 : interfaceC2229q0.hashCode())) * 1000003) ^ this.f19703g) * 1000003) ^ this.f19704h.hashCode()) * 1000003) ^ (this.f19705i ? 1231 : 1237)) * 1000003) ^ this.f19706j;
    }

    @Override // U.AbstractC2206f
    public s1 i() {
        return this.f19697a;
    }

    @Override // U.AbstractC2206f
    public Range j() {
        return this.f19704h;
    }

    @Override // U.AbstractC2206f
    public boolean k() {
        return this.f19705i;
    }

    public String toString() {
        return "AttachedSurfaceInfo{surfaceConfig=" + this.f19697a + ", imageFormat=" + this.f19698b + ", size=" + this.f19699c + ", dynamicRange=" + this.f19700d + ", captureTypes=" + this.f19701e + ", implementationOptions=" + this.f19702f + ", sessionType=" + this.f19703g + ", targetFrameRate=" + this.f19704h + ", strictFrameRateRequired=" + this.f19705i + ", customMaxFrameRate=" + this.f19706j + "}";
    }
}
