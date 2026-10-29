package H;

import kotlin.jvm.internal.AbstractC6116t;

/* JADX INFO: loaded from: classes.dex */
public interface j2 {
    static boolean a(p104gc.L l10) {
        AbstractC6116t.g(l10, "<unused var>");
        return true;
    }

    static /* synthetic */ Object b(j2 j2Var, String str, InterfaceC1284j1 interfaceC1284j1, p303uc.l lVar, p163kc.e eVar, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: openCameraWithRetry-aeCOTgg");
        }
        if ((i10 & 4) != 0) {
            lVar = new p303uc.l() { // from class: H.i2
                @Override // p303uc.l
                public final Object invoke(Object obj2) {
                    return Boolean.valueOf(j2.a((p104gc.L) obj2));
                }
            };
        }
        return j2Var.f(str, interfaceC1284j1, lVar, eVar);
    }

    void c();

    A0 d(String str, InterfaceC1284j1 interfaceC1284j1);

    Object f(String str, InterfaceC1284j1 interfaceC1284j1, p303uc.l lVar, p163kc.e eVar);
}
