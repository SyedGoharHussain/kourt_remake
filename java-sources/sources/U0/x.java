package U0;

import kotlin.jvm.internal.AbstractC6117u;
import p004a2.T0;
import p004a2.W0;

/* JADX INFO: loaded from: classes.dex */
public abstract class x {

    public static final class a extends AbstractC6117u implements p303uc.l {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.K f20237a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(kotlin.jvm.internal.K k10) {
            super(1);
            this.f20237a = k10;
        }

        public final void b(C2256j c2256j) {
            if (c2256j.c().length() > 0) {
                this.f20237a.f53484a = false;
            }
        }

        @Override // p303uc.l
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((C2256j) obj);
            return p104gc.L.f48730a;
        }
    }

    public static final p181m2.i b(T0 t10, int i10) {
        return e(t10, i10) ? t10.y(i10) : t10.c(i10);
    }

    public static final w c(T0 t10, int i10, int i11, int i12, long j10, boolean z10, boolean z11) {
        return new D(z11, 1, 1, z10 ? null : new C2257k(new C2257k.a(b(t10, W0.n(j10)), W0.n(j10), 1L), new C2257k.a(b(t10, W0.i(j10)), W0.i(j10), 1L), W0.m(j10)), new C2256j(1L, 1, i10, i11, i12, t10));
    }

    public static final boolean d(C2257k c2257k, w wVar) {
        if (c2257k == null || wVar == null) {
            return true;
        }
        if (c2257k.e().d() == c2257k.c().d()) {
            return c2257k.e().c() == c2257k.c().c();
        }
        if ((c2257k.d() ? c2257k.e() : c2257k.c()).c() != 0) {
            return false;
        }
        if (wVar.c().l() != (c2257k.d() ? c2257k.c() : c2257k.e()).c()) {
            return false;
        }
        kotlin.jvm.internal.K k10 = new kotlin.jvm.internal.K();
        k10.f53484a = true;
        wVar.d(new a(k10));
        return k10.f53484a;
    }

    public static final boolean e(T0 t10, int i10) {
        if (t10.l().j().length() != 0) {
            int iQ = t10.q(i10);
            if (i10 != 0 && iQ == t10.q(i10 - 1)) {
                return false;
            }
            if (i10 != t10.l().j().length() && iQ == t10.q(i10 + 1)) {
                return false;
            }
        }
        return true;
    }
}
