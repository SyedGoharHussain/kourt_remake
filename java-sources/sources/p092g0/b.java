package p092g0;

import java.util.List;
import p077f0.L;

/* JADX INFO: loaded from: classes.dex */
public final class b extends r.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L f48216a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L f48217b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f48218c;

    public b(L l10, L l11, List list) {
        if (l10 == null) {
            throw new NullPointerException("Null primarySurfaceEdge");
        }
        this.f48216a = l10;
        if (l11 == null) {
            throw new NullPointerException("Null secondarySurfaceEdge");
        }
        this.f48217b = l11;
        if (list == null) {
            throw new NullPointerException("Null outConfigs");
        }
        this.f48218c = list;
    }

    @Override // g0.r.b
    public List a() {
        return this.f48218c;
    }

    @Override // g0.r.b
    public L b() {
        return this.f48216a;
    }

    @Override // g0.r.b
    public L c() {
        return this.f48217b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof r.b) {
            r.b bVar = (r.b) obj;
            if (this.f48216a.equals(bVar.b()) && this.f48217b.equals(bVar.c()) && this.f48218c.equals(bVar.a())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((this.f48216a.hashCode() ^ 1000003) * 1000003) ^ this.f48217b.hashCode()) * 1000003) ^ this.f48218c.hashCode();
    }

    public String toString() {
        return "In{primarySurfaceEdge=" + this.f48216a + ", secondarySurfaceEdge=" + this.f48217b + ", outConfigs=" + this.f48218c + "}";
    }
}
