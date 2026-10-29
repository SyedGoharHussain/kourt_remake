package p268s5;

import p033c1.AbstractC3221b1;
import p033c1.AbstractC3281w;
import p033c1.H;
import p033c1.InterfaceC3252m;
import p254r5.d;
import p303uc.a;

/* JADX INFO: loaded from: classes4.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f60245a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC3221b1 f60246b = H.h(null, new a() { // from class: s5.a
        @Override // p303uc.a
        public final Object invoke() {
            return b.b();
        }
    }, 1, null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f60247c = 0;

    public static final d b() {
        return null;
    }

    public final d c(InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(-942026292, i10, -1, "androidx.navigationevent.compose.LocalNavigationEventDispatcherOwner.<get-current> (LocalNavigationEventDispatcherOwner.kt:38)");
        }
        d dVarA = (d) interfaceC3252m.E(f60246b);
        if (dVarA == null) {
            interfaceC3252m.U(950836184);
            dVarA = c.a(interfaceC3252m, 0);
            interfaceC3252m.O();
        } else {
            interfaceC3252m.U(950834231);
            interfaceC3252m.O();
        }
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return dVarA;
    }
}
