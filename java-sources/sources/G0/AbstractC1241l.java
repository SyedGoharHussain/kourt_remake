package G0;

import kotlin.jvm.internal.AbstractC6116t;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;

/* JADX INFO: renamed from: G0.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1241l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final N1.B f6894a = new C1242m(C1232c.f6767a.h(), p222p1.e.f57834a.k());

    public static final N1.B a(C1232c.m mVar, p1.e.b bVar, InterfaceC3252m interfaceC3252m, int i10) {
        N1.B b10;
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(1089876336, i10, -1, "androidx.compose.foundation.layout.columnMeasurePolicy (Column.kt:106)");
        }
        if (AbstractC6116t.c(mVar, C1232c.f6767a.h()) && AbstractC6116t.c(bVar, p222p1.e.f57834a.k())) {
            interfaceC3252m.U(345962472);
            interfaceC3252m.O();
            b10 = f6894a;
        } else {
            interfaceC3252m.U(346016319);
            boolean z10 = ((((i10 & 14) ^ 6) > 4 && interfaceC3252m.T(mVar)) || (i10 & 6) == 4) | ((((i10 & 112) ^ 48) > 32 && interfaceC3252m.T(bVar)) || (i10 & 48) == 32);
            Object objB = interfaceC3252m.B();
            if (z10 || objB == InterfaceC3252m.f36605a.a()) {
                objB = new C1242m(mVar, bVar);
                interfaceC3252m.t(objB);
            }
            b10 = (C1242m) objB;
            interfaceC3252m.O();
        }
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return b10;
    }

    public static final long b(boolean z10, int i10, int i11, int i12, int i13) {
        return !z10 ? p209o2.c.a(i11, i13, i10, i12) : p209o2.b.f55956b.a(i11, i13, i10, i12);
    }
}
