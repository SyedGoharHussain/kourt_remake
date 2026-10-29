package U3;

import androidx.lifecycle.W;
import p033c1.AbstractC3221b1;
import p033c1.AbstractC3281w;
import p033c1.H;
import p033c1.InterfaceC3252m;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f20258a = new b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC3221b1 f20259b = H.h(null, new p303uc.a() { // from class: U3.a
        @Override // p303uc.a
        public final Object invoke() {
            return b.b();
        }
    }, 1, null);

    public static final W b() {
        return null;
    }

    public final W c(InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(-584162872, i10, -1, "androidx.lifecycle.viewmodel.compose.LocalViewModelStoreOwner.<get-current> (LocalViewModelStoreOwner.kt:34)");
        }
        W wA = (W) interfaceC3252m.E(f20259b);
        if (wA == null) {
            interfaceC3252m.U(1260197609);
            wA = c.a(interfaceC3252m, 0);
        } else {
            interfaceC3252m.U(1260196493);
        }
        interfaceC3252m.O();
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return wA;
    }
}
