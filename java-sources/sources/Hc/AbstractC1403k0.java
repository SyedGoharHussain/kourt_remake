package Hc;

import Mc.AbstractC1689l;
import p119hc.C5722m;

/* JADX INFO: renamed from: Hc.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes5.dex */
public abstract class AbstractC1403k0 extends K {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f9220c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f9221d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C5722m f9222e;

    public static /* synthetic */ void T1(AbstractC1403k0 abstractC1403k0, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: decrementUseCount");
        }
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        abstractC1403k0.K1(z10);
    }

    public static /* synthetic */ void e2(AbstractC1403k0 abstractC1403k0, boolean z10, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: incrementUseCount");
        }
        if ((i10 & 1) != 0) {
            z10 = false;
        }
        abstractC1403k0.d2(z10);
    }

    @Override // Hc.K
    public final K D1(int i10, String str) {
        AbstractC1689l.a(i10);
        return AbstractC1689l.b(this, str);
    }

    public final void K1(boolean z10) {
        long jU1 = this.f9220c - U1(z10);
        this.f9220c = jU1;
        if (jU1 <= 0 && this.f9221d) {
            shutdown();
        }
    }

    public final long U1(boolean z10) {
        return z10 ? 4294967296L : 1L;
    }

    public final void W1(AbstractC1385b0 abstractC1385b0) {
        C5722m c5722m = this.f9222e;
        if (c5722m == null) {
            c5722m = new C5722m();
            this.f9222e = c5722m;
        }
        c5722m.addLast(abstractC1385b0);
    }

    public long Y1() {
        C5722m c5722m = this.f9222e;
        return (c5722m == null || c5722m.isEmpty()) ? Long.MAX_VALUE : 0L;
    }

    public final void d2(boolean z10) {
        this.f9220c += U1(z10);
        if (z10) {
            return;
        }
        this.f9221d = true;
    }

    public final boolean h2() {
        return this.f9220c >= U1(true);
    }

    public final boolean n2() {
        C5722m c5722m = this.f9222e;
        if (c5722m != null) {
            return c5722m.isEmpty();
        }
        return true;
    }

    public abstract long o2();

    public final boolean p2() {
        AbstractC1385b0 abstractC1385b0;
        C5722m c5722m = this.f9222e;
        if (c5722m == null || (abstractC1385b0 = (AbstractC1385b0) c5722m.s()) == null) {
            return false;
        }
        abstractC1385b0.run();
        return true;
    }

    public boolean q2() {
        return false;
    }

    public abstract void shutdown();
}
