package D;

import Hc.AbstractC1431z;
import Hc.InterfaceC1427x;
import N.InterfaceC1720n;
import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: renamed from: D.b0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1060b0 implements B0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p360z.q f3996a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f3997b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public p346y.E f3998c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public H0 f3999d;

    public C1060b0(p360z.q compat) {
        AbstractC6116t.g(compat, "compat");
        this.f3996a = compat;
        this.f3998c = new p346y.E(compat.c(), this.f3997b, compat.a(), compat.e());
    }

    public static /* synthetic */ Hc.W g(C1060b0 c1060b0, int i10, boolean z10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            z10 = true;
        }
        return c1060b0.f(i10, z10);
    }

    public final InterfaceC1427x a(Exception exc) {
        InterfaceC1427x interfaceC1427xC = AbstractC1431z.c(null, 1, null);
        interfaceC1427xC.h(exc);
        return interfaceC1427xC;
    }

    @Override // D.B0
    public void b(H0 h10) {
        this.f3999d = h10;
        f(this.f3997b, false);
    }

    public final p346y.E c() {
        return this.f3998c;
    }

    public H0 d() {
        return this.f3999d;
    }

    public final void e(int i10) {
        this.f3997b = i10;
        this.f3998c = this.f3998c.e(i10);
    }

    public final Hc.W f(int i10, boolean z10) {
        if (!this.f3996a.c()) {
            return a(new IllegalArgumentException("ExposureCompensation is not supported"));
        }
        if (this.f3996a.a().contains(Integer.valueOf(i10))) {
            H0 h0D = d();
            if (h0D != null) {
                e(i10);
                Hc.W wB = this.f3996a.b(i10, h0D, z10);
                if (wB != null) {
                    return wB;
                }
            }
            InterfaceC1720n.a aVar = new InterfaceC1720n.a("Camera is not active.");
            this.f3996a.d(aVar);
            return a(aVar);
        }
        return a(new IllegalArgumentException("Requested ExposureCompensation " + i10 + " is not within valid range [" + this.f3996a.a().getUpper() + " .. " + this.f3996a.a().getLower() + ']'));
    }

    @Override // D.B0
    public void reset() {
        e(0);
        g(this, 0, false, 2, null);
    }
}
