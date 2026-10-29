package Hc;

import Mc.AbstractC1689l;
import Mc.C1685h;
import Mc.C1688k;
import kotlin.jvm.internal.AbstractC6108k;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public abstract class K extends p163kc.a implements p163kc.f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f9149b = new a(null);

    public static final class a extends p163kc.b {
        public /* synthetic */ a(AbstractC6108k abstractC6108k) {
            this();
        }

        public static final K d(kc.i.b bVar) {
            if (bVar instanceof K) {
                return (K) bVar;
            }
            return null;
        }

        public a() {
            super(p163kc.f.f53461i0, new p303uc.l() { // from class: Hc.J
                @Override // p303uc.l
                public final Object invoke(Object obj) {
                    return K.a.d((kc.i.b) obj);
                }
            });
        }
    }

    public K() {
        super(p163kc.f.f53461i0);
    }

    public static /* synthetic */ K J1(K k10, int i10, String str, int i11, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: limitedParallelism");
        }
        if ((i11 & 2) != 0) {
            str = null;
        }
        return k10.D1(i10, str);
    }

    public K D1(int i10, String str) {
        AbstractC1689l.a(i10);
        return new C1688k(this, i10, str);
    }

    @Override // p163kc.a, kc.i.b, p163kc.i
    public kc.i.b get(kc.i.c cVar) {
        return kc.f.a.a(this, cVar);
    }

    @Override // p163kc.f
    public final void l(p163kc.e eVar) {
        AbstractC6116t.e(eVar, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        ((C1685h) eVar).r();
    }

    public abstract void m1(p163kc.i iVar, Runnable runnable);

    @Override // p163kc.a, kc.i.b, p163kc.i
    public p163kc.i minusKey(kc.i.c cVar) {
        return kc.f.a.b(this, cVar);
    }

    @Override // p163kc.f
    public final p163kc.e o(p163kc.e eVar) {
        return new C1685h(this, eVar);
    }

    public void q1(p163kc.i iVar, Runnable runnable) {
        m1(iVar, runnable);
    }

    public boolean r1(p163kc.i iVar) {
        return true;
    }

    public String toString() {
        return T.a(this) + '@' + T.b(this);
    }

    public /* synthetic */ K u1(int i10) {
        return D1(i10, null);
    }
}
