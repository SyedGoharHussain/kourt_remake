package J1;

import androidx.compose.ui.input.pointer.PointerHoverIconModifierElement;

/* JADX INFO: renamed from: J1.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1521y {
    public static final androidx.compose.ui.e a(androidx.compose.ui.e eVar, InterfaceC1520x interfaceC1520x, boolean z10) {
        return eVar.then(new PointerHoverIconModifierElement(interfaceC1520x, z10));
    }

    public static /* synthetic */ androidx.compose.ui.e b(androidx.compose.ui.e eVar, InterfaceC1520x interfaceC1520x, boolean z10, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            z10 = false;
        }
        return a(eVar, interfaceC1520x, z10);
    }
}
