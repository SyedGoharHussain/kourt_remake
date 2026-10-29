package androidx.compose.ui.layout;

import N1.InterfaceC1762s;

/* JADX INFO: loaded from: classes.dex */
public abstract class h {
    public static final Object a(N1.A a10) {
        Object objK = a10.k();
        InterfaceC1762s interfaceC1762s = objK instanceof InterfaceC1762s ? (InterfaceC1762s) objK : null;
        if (interfaceC1762s != null) {
            return interfaceC1762s.G0();
        }
        return null;
    }

    public static final androidx.compose.ui.e b(androidx.compose.ui.e eVar, Object obj) {
        return eVar.then(new LayoutIdElement(obj));
    }
}
