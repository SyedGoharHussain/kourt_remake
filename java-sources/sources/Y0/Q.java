package Y0;

import P1.InterfaceC1852j;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;
import p320w1.C6350o0;
import p320w1.InterfaceC6354q0;

/* JADX INFO: loaded from: classes.dex */
public final class Q implements B0.Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f24151a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f24152b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC6354q0 f24153c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f24154d;

    public static final class a implements InterfaceC6354q0 {
        public a() {
        }

        @Override // p320w1.InterfaceC6354q0
        public final long a() {
            return Q.this.f24154d;
        }
    }

    public /* synthetic */ Q(boolean z10, float f10, long j10, AbstractC6108k abstractC6108k) {
        this(z10, f10, j10);
    }

    @Override // B0.Q
    public InterfaceC1852j a(F0.k kVar) {
        InterfaceC6354q0 aVar = this.f24153c;
        if (aVar == null) {
            aVar = new a();
        }
        return new C2530t(kVar, this.f24151a, this.f24152b, aVar, null);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof Q)) {
            return false;
        }
        Q q10 = (Q) obj;
        if (this.f24151a == q10.f24151a && p209o2.h.m(this.f24152b, q10.f24152b) && AbstractC6116t.c(this.f24153c, q10.f24153c)) {
            return C6350o0.s(this.f24154d, q10.f24154d);
        }
        return false;
    }

    public int hashCode() {
        int iHashCode = ((Boolean.hashCode(this.f24151a) * 31) + p209o2.h.n(this.f24152b)) * 31;
        InterfaceC6354q0 interfaceC6354q0 = this.f24153c;
        return ((iHashCode + (interfaceC6354q0 != null ? interfaceC6354q0.hashCode() : 0)) * 31) + C6350o0.y(this.f24154d);
    }

    public Q(boolean z10, float f10, InterfaceC6354q0 interfaceC6354q0, long j10) {
        this.f24151a = z10;
        this.f24152b = f10;
        this.f24153c = interfaceC6354q0;
        this.f24154d = j10;
    }

    public Q(boolean z10, float f10, long j10) {
        this(z10, f10, (InterfaceC6354q0) null, j10);
    }
}
