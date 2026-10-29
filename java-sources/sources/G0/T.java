package G0;

import kotlin.jvm.internal.AbstractC6116t;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;

/* JADX INFO: loaded from: classes.dex */
public abstract class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final N1.B f6738a = new U(C1232c.f6767a.g(), p222p1.e.f57834a.l());

    public static final long a(boolean z10, int i10, int i11, int i12, int i13) {
        return !z10 ? p209o2.c.a(i10, i12, i11, i13) : p209o2.b.f55956b.b(i10, i12, i11, i13);
    }

    public static final N1.B b(C1232c.e eVar, p1.e.c cVar, InterfaceC3252m interfaceC3252m, int i10) {
        N1.B b10;
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(-837807694, i10, -1, "androidx.compose.foundation.layout.rowMeasurePolicy (Row.kt:122)");
        }
        if (AbstractC6116t.c(eVar, C1232c.f6767a.g()) && AbstractC6116t.c(cVar, p222p1.e.f57834a.l())) {
            interfaceC3252m.U(-849081669);
            interfaceC3252m.O();
            b10 = f6738a;
        } else {
            interfaceC3252m.U(-849030798);
            boolean z10 = ((((i10 & 14) ^ 6) > 4 && interfaceC3252m.T(eVar)) || (i10 & 6) == 4) | ((((i10 & 112) ^ 48) > 32 && interfaceC3252m.T(cVar)) || (i10 & 48) == 32);
            Object objB = interfaceC3252m.B();
            if (z10 || objB == InterfaceC3252m.f36605a.a()) {
                objB = new U(eVar, cVar);
                interfaceC3252m.t(objB);
            }
            b10 = (U) objB;
            interfaceC3252m.O();
        }
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return b10;
    }
}
