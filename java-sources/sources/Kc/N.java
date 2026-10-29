package Kc;

import A0.Y;
import Hc.C1412p;
import Mc.AbstractC1680c;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class N extends Lc.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f12652a = new AtomicReference(null);

    @Override // Lc.d
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(L l10) {
        if (AbstractC1680c.a(this.f12652a) != null) {
            return false;
        }
        AbstractC1680c.b(this.f12652a, M.f12650a);
        return true;
    }

    public final Object e(p163kc.e eVar) {
        C1412p c1412p = new C1412p(p177lc.b.c(eVar), 1);
        c1412p.D();
        if (!Y.a(this.f12652a, M.f12650a, c1412p)) {
            gc.v.a aVar = p104gc.v.f48760b;
            c1412p.resumeWith(p104gc.v.b(p104gc.L.f48730a));
        }
        Object objV = c1412p.v();
        if (objV == p177lc.c.f()) {
            p191mc.h.c(eVar);
        }
        return objV == p177lc.c.f() ? objV : p104gc.L.f48730a;
    }

    @Override // Lc.d
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public p163kc.e[] b(L l10) {
        AbstractC1680c.b(this.f12652a, null);
        return Lc.c.f13168a;
    }

    public final void g() {
        AtomicReference atomicReference = this.f12652a;
        while (true) {
            Object objA = AbstractC1680c.a(atomicReference);
            if (objA == null || objA == M.f12651b) {
                return;
            }
            if (objA == M.f12650a) {
                if (Y.a(this.f12652a, objA, M.f12651b)) {
                    return;
                }
            } else if (Y.a(this.f12652a, objA, M.f12650a)) {
                gc.v.a aVar = p104gc.v.f48760b;
                ((C1412p) objA).resumeWith(p104gc.v.b(p104gc.L.f48730a));
                return;
            }
        }
    }

    public final boolean h() {
        Object andSet = this.f12652a.getAndSet(M.f12650a);
        AbstractC6116t.d(andSet);
        return andSet == M.f12651b;
    }
}
