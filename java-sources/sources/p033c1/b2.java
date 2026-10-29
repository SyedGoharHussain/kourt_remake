package p033c1;

import p119hc.r;
import p180m1.E;
import p180m1.G;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class b2 {
    public static final E a() {
        return new E();
    }

    public static final E b(Object... objArr) {
        E e10 = new E();
        e10.addAll(r.X0(objArr));
        return e10;
    }

    public static final G c() {
        return new G();
    }

    public static final C0 d(Object obj, T1 t10) {
        return c2.a(obj, t10);
    }

    public static /* synthetic */ C0 e(Object obj, T1 t10, int i10, Object obj2) {
        if ((i10 & 2) != 0) {
            t10 = U1.q();
        }
        return U1.h(obj, t10);
    }

    public static final h2 f(Object obj, InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(-1058319986, i10, -1, "androidx.compose.runtime.rememberUpdatedState (SnapshotState.kt:335)");
        }
        Object objB = interfaceC3252m.B();
        if (objB == InterfaceC3252m.f36605a.a()) {
            objB = e(obj, null, 2, null);
            interfaceC3252m.t(objB);
        }
        C0 c10 = (C0) objB;
        c10.setValue(obj);
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return c10;
    }
}
