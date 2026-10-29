package T;

import java.util.List;
import p077f0.C5591u;

/* JADX INFO: renamed from: T.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2125f extends W.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C5591u f18647a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C5591u f18648b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18649c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f18650d;

    public C2125f(C5591u c5591u, C5591u c5591u2, int i10, List list) {
        if (c5591u == null) {
            throw new NullPointerException("Null edge");
        }
        this.f18647a = c5591u;
        if (c5591u2 == null) {
            throw new NullPointerException("Null postviewEdge");
        }
        this.f18648b = c5591u2;
        this.f18649c = i10;
        if (list == null) {
            throw new NullPointerException("Null outputFormats");
        }
        this.f18650d = list;
    }

    @Override // T.W.a
    public C5591u a() {
        return this.f18647a;
    }

    @Override // T.W.a
    public int b() {
        return this.f18649c;
    }

    @Override // T.W.a
    public List c() {
        return this.f18650d;
    }

    @Override // T.W.a
    public C5591u d() {
        return this.f18648b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof W.a) {
            W.a aVar = (W.a) obj;
            if (this.f18647a.equals(aVar.a()) && this.f18648b.equals(aVar.d()) && this.f18649c == aVar.b() && this.f18650d.equals(aVar.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((this.f18647a.hashCode() ^ 1000003) * 1000003) ^ this.f18648b.hashCode()) * 1000003) ^ this.f18649c) * 1000003) ^ this.f18650d.hashCode();
    }

    public String toString() {
        return "In{edge=" + this.f18647a + ", postviewEdge=" + this.f18648b + ", inputFormat=" + this.f18649c + ", outputFormats=" + this.f18650d + "}";
    }
}
