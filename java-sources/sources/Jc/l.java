package Jc;

import Hc.h1;
import Mc.A;
import com.google.android.gms.internal.measurement.AbstractC4235eb;
import java.lang.reflect.InvocationTargetException;
import java.util.concurrent.atomic.AtomicReferenceArray;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes5.dex */
public final class l extends A {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final e f11419e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ AtomicReferenceArray f11420f;

    public l(long j10, l lVar, e eVar, int i10) {
        super(j10, lVar, i10);
        this.f11419e = eVar;
        this.f11420f = new AtomicReferenceArray(f.f11392b * 2);
    }

    public final Object A(int i10) {
        return z().get(i10 * 2);
    }

    public final Object B(int i10) {
        return z().get((i10 * 2) + 1);
    }

    public final void C(int i10, boolean z10) {
        if (z10) {
            y().h1((this.f13839c * ((long) f.f11392b)) + ((long) i10));
        }
        t();
    }

    public final Object D(int i10) {
        Object objA = A(i10);
        w(i10);
        return objA;
    }

    public final void E(int i10, Object obj) {
        z().set(i10 * 2, obj);
    }

    public final void F(int i10, Object obj) {
        z().set((i10 * 2) + 1, obj);
    }

    public final void G(int i10, Object obj) {
        E(i10, obj);
    }

    @Override // Mc.A
    public int r() {
        return f.f11392b;
    }

    @Override // Mc.A
    public void s(int i10, Throwable th, p163kc.i iVar) throws IllegalAccessException, InvocationTargetException {
        p303uc.l lVar;
        p303uc.l lVar2;
        int i11 = f.f11392b;
        boolean z10 = i10 >= i11;
        if (z10) {
            i10 -= i11;
        }
        Object objA = A(i10);
        while (true) {
            Object objB = B(i10);
            if ((objB instanceof h1) || (objB instanceof x)) {
                if (v(i10, objB, z10 ? f.f11400j : f.f11401k)) {
                    w(i10);
                    C(i10, !z10);
                    if (!z10 || (lVar = y().f11384b) == null) {
                        return;
                    }
                    Mc.w.a(lVar, objA, iVar);
                    return;
                }
            } else {
                if (objB == f.f11400j || objB == f.f11401k) {
                    break;
                }
                if (objB != f.f11397g && objB != f.f11396f) {
                    if (objB == f.f11399i || objB == f.f11394d || objB == f.z()) {
                        return;
                    }
                    throw new IllegalStateException(("unexpected state: " + objB).toString());
                }
            }
        }
        w(i10);
        if (!z10 || (lVar2 = y().f11384b) == null) {
            return;
        }
        Mc.w.a(lVar2, objA, iVar);
    }

    public final boolean v(int i10, Object obj, Object obj2) {
        return AbstractC4235eb.a(z(), (i10 * 2) + 1, obj, obj2);
    }

    public final void w(int i10) {
        E(i10, null);
    }

    public final Object x(int i10, Object obj) {
        return z().getAndSet((i10 * 2) + 1, obj);
    }

    public final e y() {
        e eVar = this.f11419e;
        AbstractC6116t.d(eVar);
        return eVar;
    }

    public final /* synthetic */ AtomicReferenceArray z() {
        return this.f11420f;
    }
}
