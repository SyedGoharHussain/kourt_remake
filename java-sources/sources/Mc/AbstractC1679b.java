package Mc;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: Mc.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1679b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f13856a = AtomicReferenceFieldUpdater.newUpdater(AbstractC1679b.class, Object.class, "_next$volatile");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final /* synthetic */ AtomicReferenceFieldUpdater f13857b = AtomicReferenceFieldUpdater.newUpdater(AbstractC1679b.class, Object.class, "_prev$volatile");
    private volatile /* synthetic */ Object _next$volatile;
    private volatile /* synthetic */ Object _prev$volatile;

    public AbstractC1679b(AbstractC1679b abstractC1679b) {
        this._prev$volatile = abstractC1679b;
    }

    public final void c() {
        f13857b.set(this, null);
    }

    public final AbstractC1679b d() {
        AbstractC1679b abstractC1679bH = h();
        while (abstractC1679bH != null && abstractC1679bH.k()) {
            abstractC1679bH = (AbstractC1679b) f13857b.get(abstractC1679bH);
        }
        return abstractC1679bH;
    }

    public final AbstractC1679b e() {
        AbstractC1679b abstractC1679bF;
        AbstractC1679b abstractC1679bF2 = f();
        AbstractC6116t.d(abstractC1679bF2);
        while (abstractC1679bF2.k() && (abstractC1679bF = abstractC1679bF2.f()) != null) {
            abstractC1679bF2 = abstractC1679bF;
        }
        return abstractC1679bF2;
    }

    public final AbstractC1679b f() {
        Object objG = g();
        if (objG == AbstractC1678a.f13855a) {
            return null;
        }
        return (AbstractC1679b) objG;
    }

    public final Object g() {
        return f13856a.get(this);
    }

    public final AbstractC1679b h() {
        return (AbstractC1679b) f13857b.get(this);
    }

    public abstract boolean k();

    public final boolean l() {
        return f() == null;
    }

    public final boolean m() {
        return p279t2.b.a(f13856a, this, null, AbstractC1678a.f13855a);
    }

    public final void n() {
        Object obj;
        if (l()) {
            return;
        }
        while (true) {
            AbstractC1679b abstractC1679bD = d();
            AbstractC1679b abstractC1679bE = e();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f13857b;
            do {
                obj = atomicReferenceFieldUpdater.get(abstractC1679bE);
            } while (!p279t2.b.a(atomicReferenceFieldUpdater, abstractC1679bE, obj, ((AbstractC1679b) obj) == null ? null : abstractC1679bD));
            if (abstractC1679bD != null) {
                f13856a.set(abstractC1679bD, abstractC1679bE);
            }
            if (!abstractC1679bE.k() || abstractC1679bE.l()) {
                if (abstractC1679bD == null || !abstractC1679bD.k()) {
                    return;
                }
            }
        }
    }

    public final boolean o(AbstractC1679b abstractC1679b) {
        return p279t2.b.a(f13856a, this, null, abstractC1679b);
    }
}
