package O0;

import N1.InterfaceC1760p;
import kotlin.jvm.internal.AbstractC6108k;
import p004a2.T0;

/* JADX INFO: loaded from: classes.dex */
public final class Z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T0 f15168a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC1760p f15169b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC1760p f15170c;

    public Z(T0 t10, InterfaceC1760p interfaceC1760p, InterfaceC1760p interfaceC1760p2) {
        this.f15168a = t10;
        this.f15169b = interfaceC1760p;
        this.f15170c = interfaceC1760p2;
    }

    public static /* synthetic */ int e(Z z10, long j10, boolean z11, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z11 = true;
        }
        return z10.d(j10, z11);
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001e  */
    public final long a(long j10) {
        p306v1.h hVarA;
        InterfaceC1760p interfaceC1760p = this.f15169b;
        if (interfaceC1760p == null) {
            hVarA = p306v1.h.f61922e.a();
        } else {
            if (interfaceC1760p.f()) {
                InterfaceC1760p interfaceC1760p2 = this.f15170c;
                hVarA = null;
                if (interfaceC1760p2 != null) {
                    hVarA = InterfaceC1760p.C0(interfaceC1760p2, interfaceC1760p, false, 2, null);
                }
            } else {
                hVarA = p306v1.h.f61922e.a();
            }
            if (hVarA == null) {
                hVarA = p306v1.h.f61922e.a();
            }
        }
        return a0.b(j10, hVarA);
    }

    public final InterfaceC1760p b() {
        return this.f15170c;
    }

    public final InterfaceC1760p c() {
        return this.f15169b;
    }

    public final int d(long j10, boolean z10) {
        if (z10) {
            j10 = a(j10);
        }
        return this.f15168a.x(j(j10));
    }

    public final T0 f() {
        return this.f15168a;
    }

    public final boolean g(long j10) {
        long j11 = j(a(j10));
        int iR = this.f15168a.r(p306v1.f.n(j11));
        return p306v1.f.m(j11) >= this.f15168a.s(iR) && p306v1.f.m(j11) <= this.f15168a.t(iR);
    }

    public final void h(InterfaceC1760p interfaceC1760p) {
        this.f15170c = interfaceC1760p;
    }

    public final void i(InterfaceC1760p interfaceC1760p) {
        this.f15169b = interfaceC1760p;
    }

    public final long j(long j10) {
        InterfaceC1760p interfaceC1760p;
        InterfaceC1760p interfaceC1760p2 = this.f15169b;
        if (interfaceC1760p2 == null) {
            return j10;
        }
        if (!interfaceC1760p2.f()) {
            interfaceC1760p2 = null;
        }
        if (interfaceC1760p2 == null || (interfaceC1760p = this.f15170c) == null) {
            return j10;
        }
        InterfaceC1760p interfaceC1760p3 = interfaceC1760p.f() ? interfaceC1760p : null;
        return interfaceC1760p3 == null ? j10 : interfaceC1760p2.F0(interfaceC1760p3, j10);
    }

    public final long k(long j10) {
        InterfaceC1760p interfaceC1760p;
        InterfaceC1760p interfaceC1760p2 = this.f15169b;
        if (interfaceC1760p2 == null) {
            return j10;
        }
        if (!interfaceC1760p2.f()) {
            interfaceC1760p2 = null;
        }
        if (interfaceC1760p2 == null || (interfaceC1760p = this.f15170c) == null) {
            return j10;
        }
        InterfaceC1760p interfaceC1760p3 = interfaceC1760p.f() ? interfaceC1760p : null;
        return interfaceC1760p3 == null ? j10 : interfaceC1760p3.F0(interfaceC1760p2, j10);
    }

    public /* synthetic */ Z(T0 t10, InterfaceC1760p interfaceC1760p, InterfaceC1760p interfaceC1760p2, int i10, AbstractC6108k abstractC6108k) {
        this(t10, (i10 & 2) != 0 ? null : interfaceC1760p, (i10 & 4) != 0 ? null : interfaceC1760p2);
    }
}
