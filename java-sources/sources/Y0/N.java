package Y0;

import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p320w1.C6350o0;

/* JADX INFO: loaded from: classes.dex */
public final class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f24141a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final X0.g f24142b;

    public /* synthetic */ N(long j10, X0.g gVar, AbstractC6108k abstractC6108k) {
        this(j10, gVar);
    }

    public final long a() {
        return this.f24141a;
    }

    public final X0.g b() {
        return this.f24142b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof N)) {
            return false;
        }
        N n10 = (N) obj;
        return C6350o0.s(this.f24141a, n10.f24141a) && AbstractC6116t.c(this.f24142b, n10.f24142b);
    }

    public int hashCode() {
        int iY = C6350o0.y(this.f24141a) * 31;
        X0.g gVar = this.f24142b;
        return iY + (gVar != null ? gVar.hashCode() : 0);
    }

    public String toString() {
        return "RippleConfiguration(color=" + ((Object) C6350o0.z(this.f24141a)) + ", rippleAlpha=" + this.f24142b + ')';
    }

    public N(long j10, X0.g gVar) {
        this.f24141a = j10;
        this.f24142b = gVar;
    }

    public /* synthetic */ N(long j10, X0.g gVar, int i10, AbstractC6108k abstractC6108k) {
        this((i10 & 1) != 0 ? C6350o0.f62400b.j() : j10, (i10 & 2) != 0 ? null : gVar, null);
    }
}
