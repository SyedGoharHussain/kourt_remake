package U;

import android.util.Size;
import java.util.Map;

/* JADX INFO: renamed from: U.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2228q extends t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Size f19849a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f19850b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Size f19851c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f19852d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Size f19853e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f19854f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f19855g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f19856h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f19857i;

    public C2228q(Size size, Map map, Size size2, Map map2, Size size3, Map map3, Map map4, Map map5, Map map6) {
        if (size == null) {
            throw new NullPointerException("Null analysisSize");
        }
        this.f19849a = size;
        if (map == null) {
            throw new NullPointerException("Null s720pSizeMap");
        }
        this.f19850b = map;
        if (size2 == null) {
            throw new NullPointerException("Null previewSize");
        }
        this.f19851c = size2;
        if (map2 == null) {
            throw new NullPointerException("Null s1440pSizeMap");
        }
        this.f19852d = map2;
        if (size3 == null) {
            throw new NullPointerException("Null recordSize");
        }
        this.f19853e = size3;
        if (map3 == null) {
            throw new NullPointerException("Null maximumSizeMap");
        }
        this.f19854f = map3;
        if (map4 == null) {
            throw new NullPointerException("Null maximum4x3SizeMap");
        }
        this.f19855g = map4;
        if (map5 == null) {
            throw new NullPointerException("Null maximum16x9SizeMap");
        }
        this.f19856h = map5;
        if (map6 == null) {
            throw new NullPointerException("Null ultraMaximumSizeMap");
        }
        this.f19857i = map6;
    }

    @Override // U.t1
    public Size b() {
        return this.f19849a;
    }

    @Override // U.t1
    public Map d() {
        return this.f19856h;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof t1) {
            t1 t1Var = (t1) obj;
            if (this.f19849a.equals(t1Var.b()) && this.f19850b.equals(t1Var.n()) && this.f19851c.equals(t1Var.i()) && this.f19852d.equals(t1Var.l()) && this.f19853e.equals(t1Var.j()) && this.f19854f.equals(t1Var.h()) && this.f19855g.equals(t1Var.f()) && this.f19856h.equals(t1Var.d()) && this.f19857i.equals(t1Var.p())) {
                return true;
            }
        }
        return false;
    }

    @Override // U.t1
    public Map f() {
        return this.f19855g;
    }

    @Override // U.t1
    public Map h() {
        return this.f19854f;
    }

    public int hashCode() {
        return ((((((((((((((((this.f19849a.hashCode() ^ 1000003) * 1000003) ^ this.f19850b.hashCode()) * 1000003) ^ this.f19851c.hashCode()) * 1000003) ^ this.f19852d.hashCode()) * 1000003) ^ this.f19853e.hashCode()) * 1000003) ^ this.f19854f.hashCode()) * 1000003) ^ this.f19855g.hashCode()) * 1000003) ^ this.f19856h.hashCode()) * 1000003) ^ this.f19857i.hashCode();
    }

    @Override // U.t1
    public Size i() {
        return this.f19851c;
    }

    @Override // U.t1
    public Size j() {
        return this.f19853e;
    }

    @Override // U.t1
    public Map l() {
        return this.f19852d;
    }

    @Override // U.t1
    public Map n() {
        return this.f19850b;
    }

    @Override // U.t1
    public Map p() {
        return this.f19857i;
    }

    public String toString() {
        return "SurfaceSizeDefinition{analysisSize=" + this.f19849a + ", s720pSizeMap=" + this.f19850b + ", previewSize=" + this.f19851c + ", s1440pSizeMap=" + this.f19852d + ", recordSize=" + this.f19853e + ", maximumSizeMap=" + this.f19854f + ", maximum4x3SizeMap=" + this.f19855g + ", maximum16x9SizeMap=" + this.f19856h + ", ultraMaximumSizeMap=" + this.f19857i + "}";
    }
}
