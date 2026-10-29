package Y0;

import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;
import p320w1.C6350o0;

/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final A f23902a = new A();

    public final C2536z a(C2523l c2523l, long j10) {
        C2536z c2536zE = c2523l.e();
        if (c2536zE != null) {
            return c2536zE;
        }
        C6350o0.a aVar = C6350o0.f62400b;
        C2536z c2536z = new C2536z(aVar.i(), j10, aVar.i(), C6350o0.q(j10, 0.38f, 0.0f, 0.0f, 0.0f, 14, null), null);
        c2523l.U(c2536z);
        return c2536z;
    }

    public final C2536z b(InterfaceC3252m interfaceC3252m, int i10) {
        interfaceC3252m.U(-1519621781);
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(-1519621781, i10, -1, "androidx.compose.material3.IconButtonDefaults.iconButtonColors (IconButton.kt:592)");
        }
        long jA = ((C6350o0) interfaceC3252m.E(AbstractC2529s.a())).A();
        C2536z c2536zA = a(E.f23929a.a(interfaceC3252m, 6), jA);
        if (C6350o0.s(c2536zA.e(), jA)) {
            if (AbstractC3281w.L()) {
                AbstractC3281w.T();
            }
            interfaceC3252m.O();
            return c2536zA;
        }
        C2536z c2536zD = C2536z.d(c2536zA, 0L, jA, 0L, C6350o0.q(jA, 0.38f, 0.0f, 0.0f, 0.0f, 14, null), 5, null);
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        interfaceC3252m.O();
        return c2536zD;
    }
}
