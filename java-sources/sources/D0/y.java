package D0;

import B0.U;

/* JADX INFO: loaded from: classes.dex */
public interface y {
    static /* synthetic */ Object d(y yVar, U u10, p303uc.p pVar, p163kc.e eVar, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: scroll");
        }
        if ((i10 & 1) != 0) {
            u10 = U.Default;
        }
        return yVar.a(u10, pVar, eVar);
    }

    Object a(U u10, p303uc.p pVar, p163kc.e eVar);

    boolean b();

    default boolean c() {
        return true;
    }

    default boolean e() {
        return true;
    }

    float f(float f10);
}
