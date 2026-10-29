package Z0;

import kotlin.jvm.internal.AbstractC6116t;
import p306v1.h;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f25899a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f25900b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f25901c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f25902d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f25903e;

    public c(h hVar, boolean z10, boolean z11, boolean z12, boolean z13) {
        this.f25899a = hVar;
        this.f25900b = z10;
        this.f25901c = z11;
        this.f25902d = z12;
        this.f25903e = z13;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return AbstractC6116t.c(this.f25899a, cVar.f25899a) && this.f25900b == cVar.f25900b && this.f25901c == cVar.f25901c && this.f25902d == cVar.f25902d && this.f25903e == cVar.f25903e;
    }

    public int hashCode() {
        return (((((((this.f25899a.hashCode() * 31) + Boolean.hashCode(this.f25900b)) * 31) + Boolean.hashCode(this.f25901c)) * 31) + Boolean.hashCode(this.f25902d)) * 31) + Boolean.hashCode(this.f25903e);
    }

    public String toString() {
        return "HingeInfo(bounds=" + this.f25899a + ", isFlat=" + this.f25900b + ", isVertical=" + this.f25901c + ", isSeparating=" + this.f25902d + ", isOccluding=" + this.f25903e + ')';
    }
}
