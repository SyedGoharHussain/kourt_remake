package p180m1;

import kotlin.jvm.internal.AbstractC6116t;
import p078f1.a;
import p078f1.e;
import p104gc.L;
import p303uc.l;

/* JADX INFO: loaded from: classes.dex */
public abstract class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f54330a = new Object();

    public static final E a(int i10, l lVar) {
        if (i10 == 0) {
            return new E();
        }
        e.a aVarH = a.b().h();
        for (int i11 = 0; i11 < i10; i11++) {
            aVarH.add(lVar.invoke(Integer.valueOf(i11)));
        }
        return new E(aVarH.build());
    }

    public static final boolean f(O o10, int i10, e eVar, boolean z10) {
        boolean z11;
        synchronized (f54330a) {
            try {
                if (o10.j() == i10) {
                    o10.l(eVar);
                    z11 = true;
                    if (z10) {
                        o10.n(o10.k() + 1);
                    }
                    o10.m(o10.j() + 1);
                } else {
                    z11 = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return z11;
    }

    public static final O g(E e10) {
        W wM = e10.m();
        AbstractC6116t.e(wM, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.<get-readable>>");
        return (O) AbstractC6171v.e0((O) wM, e10);
    }

    public static final int h(E e10) {
        W wM = e10.m();
        AbstractC6116t.e(wM, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
        return ((O) AbstractC6171v.K((O) wM)).k();
    }

    public static final Void i() {
        throw new IllegalStateException("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
    }

    public static final Void j() {
        throw new IllegalStateException("Cannot modify a state list through an iterator");
    }

    public static final boolean k(E e10, l lVar) {
        int iJ;
        e eVarI;
        Object objInvoke;
        AbstractC6162l abstractC6162lC;
        boolean zF;
        do {
            synchronized (f54330a) {
                W wM = e10.m();
                AbstractC6116t.e(wM, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.withCurrent>");
                O o10 = (O) AbstractC6171v.K((O) wM);
                iJ = o10.j();
                eVarI = o10.i();
                L l10 = L.f48730a;
            }
            AbstractC6116t.d(eVarI);
            e.a aVarH = eVarI.h();
            objInvoke = lVar.invoke(aVarH);
            e eVarBuild = aVarH.build();
            if (AbstractC6116t.c(eVarBuild, eVarI)) {
                break;
            }
            W wM2 = e10.m();
            AbstractC6116t.e(wM2, "null cannot be cast to non-null type androidx.compose.runtime.snapshots.StateListStateRecord<T of androidx.compose.runtime.snapshots.SnapshotStateListKt.writable>");
            O o11 = (O) wM2;
            synchronized (AbstractC6171v.O()) {
                abstractC6162lC = AbstractC6162l.f54430e.c();
                zF = f((O) AbstractC6171v.p0(o11, e10, abstractC6162lC), iJ, eVarBuild, true);
            }
            AbstractC6171v.X(abstractC6162lC, e10);
        } while (!zF);
        return ((Boolean) objInvoke).booleanValue();
    }

    public static final W l(E e10, e eVar) {
        AbstractC6162l abstractC6162lM = AbstractC6171v.M();
        O o10 = new O(abstractC6162lM.i(), eVar);
        if (!(abstractC6162lM instanceof C6152b)) {
            o10.g(new O(AbstractC6167q.c(1), eVar));
        }
        return o10;
    }

    public static final void m(int i10, int i11) {
        if (i10 < 0 || i10 >= i11) {
            throw new IndexOutOfBoundsException("index (" + i10 + ") is out of bound of [0, " + i11 + ')');
        }
    }
}
