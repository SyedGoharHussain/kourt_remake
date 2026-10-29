package p061e;

import android.content.Context;
import android.content.ContextWrapper;
import android.view.View;
import androidx.compose.ui.platform.h;
import p033c1.AbstractC3221b1;
import p033c1.AbstractC3281w;
import p033c1.H;
import p033c1.InterfaceC3252m;
import p046d.U;
import p046d.Z;
import p303uc.a;

/* JADX INFO: loaded from: classes.dex */
public final class m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final m f47257a = new m();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC3221b1 f47258b = H.h(null, new a() { // from class: e.l
        @Override // p303uc.a
        public final Object invoke() {
            return m.b();
        }
    }, 1, null);

    public static final U b() {
        return null;
    }

    public final U c(InterfaceC3252m interfaceC3252m, int i10) {
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(-2068013981, i10, -1, "androidx.activity.compose.LocalOnBackPressedDispatcherOwner.<get-current> (BackHandler.kt:59)");
        }
        U uA = (U) interfaceC3252m.E(f47258b);
        if (uA == null) {
            interfaceC3252m.U(1208426157);
            uA = Z.a((View) interfaceC3252m.E(h.k()));
            interfaceC3252m.O();
        } else {
            interfaceC3252m.U(1208423708);
            interfaceC3252m.O();
        }
        if (uA == null) {
            interfaceC3252m.U(1208428160);
            Object baseContext = (Context) interfaceC3252m.E(h.g());
            while (true) {
                if (!(baseContext instanceof ContextWrapper)) {
                    baseContext = null;
                    break;
                }
                if (baseContext instanceof U) {
                    break;
                }
                baseContext = ((ContextWrapper) baseContext).getBaseContext();
            }
            uA = (U) baseContext;
            interfaceC3252m.O();
        } else {
            interfaceC3252m.U(1208423789);
            interfaceC3252m.O();
        }
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return uA;
    }
}
