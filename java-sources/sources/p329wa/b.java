package p329wa;

import com.google.firebase.components.ComponentRegistrar;
import java.util.ArrayList;
import java.util.List;
import p356y9.C6592c;
import p356y9.InterfaceC6593d;
import p356y9.InterfaceC6596g;
import p356y9.i;

/* JADX INFO: loaded from: classes5.dex */
public class b implements i {
    public static /* synthetic */ Object b(String str, C6592c c6592c, InterfaceC6593d interfaceC6593d) {
        try {
            c.b(str);
            return c6592c.h().create(interfaceC6593d);
        } finally {
            c.a();
        }
    }

    @Override // p356y9.i
    public List a(ComponentRegistrar componentRegistrar) {
        ArrayList arrayList = new ArrayList();
        for (final C6592c c6592cR : componentRegistrar.getComponents()) {
            final String strI = c6592cR.i();
            if (strI != null) {
                c6592cR = c6592cR.r(new InterfaceC6596g() { // from class: wa.a
                    @Override // p356y9.InterfaceC6596g
                    public final Object create(InterfaceC6593d interfaceC6593d) {
                        return b.b(strI, c6592cR, interfaceC6593d);
                    }
                });
            }
            arrayList.add(c6592cR);
        }
        return arrayList;
    }
}
