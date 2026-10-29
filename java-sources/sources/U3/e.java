package U3;

import androidx.lifecycle.InterfaceC2990h;
import androidx.lifecycle.S;
import androidx.lifecycle.U;
import androidx.lifecycle.W;
import p033c1.AbstractC3281w;
import p033c1.InterfaceC3252m;

/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class e {
    public static final S a(W w10, Bc.c cVar, String str, U.c cVar2, T3.a aVar) {
        U uA;
        if (cVar2 != null) {
            uA = U.f32317b.a(w10.getViewModelStore(), cVar2, aVar);
        } else {
            uA = w10 instanceof InterfaceC2990h ? U.f32317b.a(w10.getViewModelStore(), ((InterfaceC2990h) w10).getDefaultViewModelProviderFactory(), aVar) : U.b.c(U.f32317b, w10, null, null, 6, null);
        }
        return str != null ? uA.c(str, cVar) : uA.a(cVar);
    }

    public static final S b(Bc.c cVar, W w10, String str, U.c cVar2, T3.a aVar, InterfaceC3252m interfaceC3252m, int i10, int i11) {
        if ((i11 & 2) != 0 && (w10 = b.f20258a.c(interfaceC3252m, 6)) == null) {
            throw new IllegalStateException("No ViewModelStoreOwner was provided via LocalViewModelStoreOwner");
        }
        if ((i11 & 4) != 0) {
            str = null;
        }
        if ((i11 & 8) != 0) {
            cVar2 = null;
        }
        if ((i11 & 16) != 0) {
            aVar = w10 instanceof InterfaceC2990h ? ((InterfaceC2990h) w10).getDefaultViewModelCreationExtras() : T3.a.b.f18795c;
        }
        if (AbstractC3281w.L()) {
            AbstractC3281w.U(1673618944, i10, -1, "androidx.lifecycle.viewmodel.compose.viewModel (ViewModel.kt:105)");
        }
        S sA = d.a(w10, cVar, str, cVar2, aVar);
        if (AbstractC3281w.L()) {
            AbstractC3281w.T();
        }
        return sA;
    }
}
