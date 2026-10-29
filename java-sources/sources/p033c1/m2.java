package p033c1;

import kotlin.jvm.internal.AbstractC6116t;
import p104gc.L;
import p303uc.l;
import p303uc.p;

/* JADX INFO: loaded from: classes.dex */
public abstract class m2 {
    public static InterfaceC3252m b(InterfaceC3252m interfaceC3252m) {
        return interfaceC3252m;
    }

    public static final void c(InterfaceC3252m interfaceC3252m, final l lVar) {
        if (interfaceC3252m.e()) {
            interfaceC3252m.J(L.f48730a, new p() { // from class: c1.l2
                @Override // p303uc.p
                public final Object invoke(Object obj, Object obj2) {
                    return m2.d(lVar, obj, (L) obj2);
                }
            });
        }
    }

    public static final L d(l lVar, Object obj, L l10) {
        lVar.invoke(obj);
        return L.f48730a;
    }

    public static final void e(InterfaceC3252m interfaceC3252m, Object obj, p pVar) {
        if (interfaceC3252m.e() || !AbstractC6116t.c(interfaceC3252m.B(), obj)) {
            interfaceC3252m.t(obj);
            interfaceC3252m.J(obj, pVar);
        }
    }
}
