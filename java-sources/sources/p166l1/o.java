package p166l1;

import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;
import p303uc.a;

/* JADX INFO: loaded from: classes.dex */
public abstract class o {
    public static final g b(InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(15454635, i10, -1, "androidx.compose.runtime.saveable.rememberSaveableStateHolder (SaveableStateHolder.kt:57)");
        }
        interfaceC3252m.U(1967008021);
        Object[] objArr = new Object[0];
        v vVarA = m.f53576e.a();
        Object objB = interfaceC3252m.B();
        if (objB == InterfaceC3252m.f36605a.a()) {
            objB = new a() { // from class: l1.n
                @Override // p303uc.a
                public final Object invoke() {
                    return o.c();
                }
            };
            interfaceC3252m.t(objB);
        }
        m mVar = (m) d.e(objArr, vVarA, (a) objB, interfaceC3252m, 384);
        mVar.s((p) interfaceC3252m.E(s.g()));
        interfaceC3252m.O();
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return mVar;
    }

    public static final m c() {
        return new m(null, 1, null);
    }
}
