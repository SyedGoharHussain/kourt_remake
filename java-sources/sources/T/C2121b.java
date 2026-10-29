package T;

import N.InterfaceC1740x0;
import android.util.Size;
import java.util.List;
import p077f0.C5591u;

/* JADX INFO: renamed from: T.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2121b extends C2142x.c {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Size f18620f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f18621g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f18622h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f18623i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final K f18624j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C5591u f18625k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final C5591u f18626l;

    public C2121b(Size size, int i10, List list, boolean z10, InterfaceC1740x0 interfaceC1740x0, K k10, C5591u c5591u, C5591u c5591u2) {
        if (size == null) {
            throw new NullPointerException("Null size");
        }
        this.f18620f = size;
        this.f18621g = i10;
        if (list == null) {
            throw new NullPointerException("Null outputFormats");
        }
        this.f18622h = list;
        this.f18623i = z10;
        this.f18624j = k10;
        if (c5591u == null) {
            throw new NullPointerException("Null requestEdge");
        }
        this.f18625k = c5591u;
        if (c5591u2 == null) {
            throw new NullPointerException("Null errorEdge");
        }
        this.f18626l = c5591u2;
    }

    @Override // T.C2142x.c
    public C5591u b() {
        return this.f18626l;
    }

    @Override // T.C2142x.c
    public InterfaceC1740x0 c() {
        return null;
    }

    @Override // T.C2142x.c
    public int d() {
        return this.f18621g;
    }

    @Override // T.C2142x.c
    public List e() {
        return this.f18622h;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C2142x.c) {
            C2142x.c cVar = (C2142x.c) obj;
            if (this.f18620f.equals(cVar.k()) && this.f18621g == cVar.d() && this.f18622h.equals(cVar.e()) && this.f18623i == cVar.m()) {
                cVar.c();
                cVar.f();
                if (this.f18625k.equals(cVar.h()) && this.f18626l.equals(cVar.b())) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // T.C2142x.c
    public K f() {
        return this.f18624j;
    }

    @Override // T.C2142x.c
    public C5591u h() {
        return this.f18625k;
    }

    public int hashCode() {
        return ((((((((((((this.f18620f.hashCode() ^ 1000003) * 1000003) ^ this.f18621g) * 1000003) ^ this.f18622h.hashCode()) * 1000003) ^ (this.f18623i ? 1231 : 1237)) * (-721379959)) ^ 0) * 1000003) ^ this.f18625k.hashCode()) * 1000003) ^ this.f18626l.hashCode();
    }

    @Override // T.C2142x.c
    public Size k() {
        return this.f18620f;
    }

    @Override // T.C2142x.c
    public boolean m() {
        return this.f18623i;
    }

    public String toString() {
        return "In{size=" + this.f18620f + ", inputFormat=" + this.f18621g + ", outputFormats=" + this.f18622h + ", virtualCamera=" + this.f18623i + ", imageReaderProxyProvider=" + ((Object) null) + ", postviewSettings=" + this.f18624j + ", requestEdge=" + this.f18625k + ", errorEdge=" + this.f18626l + "}";
    }
}
