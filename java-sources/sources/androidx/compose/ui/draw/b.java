package androidx.compose.ui.draw;

import B1.c;
import N1.InterfaceC1750f;
import androidx.compose.ui.e;
import androidx.compose.ui.graphics.d;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final e a(e eVar, c cVar, boolean z10, p222p1.e eVar2, InterfaceC1750f interfaceC1750f, float f10, d dVar) {
        return eVar.then(new PainterElement(cVar, z10, eVar2, interfaceC1750f, f10, dVar));
    }

    public static /* synthetic */ e b(e eVar, c cVar, boolean z10, p222p1.e eVar2, InterfaceC1750f interfaceC1750f, float f10, d dVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = true;
        }
        boolean z11 = z10;
        if ((i10 & 4) != 0) {
            eVar2 = p222p1.e.f57834a.e();
        }
        p222p1.e eVar3 = eVar2;
        if ((i10 & 8) != 0) {
            interfaceC1750f = InterfaceC1750f.f14377a.c();
        }
        InterfaceC1750f interfaceC1750f2 = interfaceC1750f;
        if ((i10 & 16) != 0) {
            f10 = 1.0f;
        }
        float f11 = f10;
        if ((i10 & 32) != 0) {
            dVar = null;
        }
        return a(eVar, cVar, z11, eVar3, interfaceC1750f2, f11, dVar);
    }
}
