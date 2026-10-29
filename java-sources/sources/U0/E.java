package U0;

import N1.InterfaceC1760p;
import O0.Z;
import java.util.List;
import kotlin.jvm.internal.AbstractC6116t;
import p004a2.W0;
import p094g2.C5593a;
import p094g2.InterfaceC5601i;
import p094g2.P;
import p094g2.T;
import p119hc.AbstractC5729u;
import p119hc.AbstractC5730v;

/* JADX INFO: loaded from: classes.dex */
public final class E extends AbstractC2248b {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final T f20035j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Z f20036k;

    public E(T t10, p094g2.I i10, Z z10, I i11) {
        super(t10.i(), t10.k(), z10 != null ? z10.f() : null, i10, i11, null);
        this.f20035j = t10;
        this.f20036k = z10;
    }

    public final List Y(p303uc.l lVar) {
        if (!W0.h(u())) {
            return AbstractC5730v.r(new C5593a("", 0), new P(W0.l(u()), W0.l(u())));
        }
        InterfaceC5601i interfaceC5601i = (InterfaceC5601i) lVar.invoke(this);
        if (interfaceC5601i != null) {
            return AbstractC5729u.e(interfaceC5601i);
        }
        return null;
    }

    public final T Z() {
        return T.g(this.f20035j, e(), u(), null, 4, null);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0015  */
    public final int a0(Z z10, int i10) {
        p306v1.h hVarA;
        InterfaceC1760p interfaceC1760pC = z10.c();
        if (interfaceC1760pC != null) {
            InterfaceC1760p interfaceC1760pB = z10.b();
            hVarA = interfaceC1760pB != null ? InterfaceC1760p.C0(interfaceC1760pB, interfaceC1760pC, false, 2, null) : null;
            if (hVarA == null) {
                hVarA = p306v1.h.f61922e.a();
            }
        } else {
            hVarA = p306v1.h.f61922e.a();
        }
        p306v1.h hVarE = z10.f().e(p().b(W0.i(this.f20035j.k())));
        return p().a(z10.f().x(p306v1.g.a(hVarE.i(), hVarE.l() + (p306v1.l.g(hVarA.k()) * i10))));
    }

    public final E b0() {
        Z z10;
        if (w().length() > 0 && (z10 = this.f20036k) != null) {
            T(a0(z10, 1));
        }
        AbstractC6116t.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }

    public final E c0() {
        Z z10;
        if (w().length() > 0 && (z10 = this.f20036k) != null) {
            T(a0(z10, -1));
        }
        AbstractC6116t.e(this, "null cannot be cast to non-null type T of androidx.compose.foundation.text.selection.BaseTextPreparedSelection");
        return this;
    }
}
