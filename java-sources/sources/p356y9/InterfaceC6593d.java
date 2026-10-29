package p356y9;

import java.util.Set;
import p042ca.a;
import p042ca.b;

/* JADX INFO: renamed from: y9.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes4.dex */
public interface InterfaceC6593d {
    default Object a(Class cls) {
        return e(F.b(cls));
    }

    a b(F f10);

    default Set c(Class cls) {
        return g(F.b(cls));
    }

    b d(F f10);

    default Object e(F f10) {
        b bVarF = f(f10);
        if (bVarF == null) {
            return null;
        }
        return bVarF.get();
    }

    b f(F f10);

    default Set g(F f10) {
        return (Set) d(f10).get();
    }

    default b h(Class cls) {
        return f(F.b(cls));
    }

    default a i(Class cls) {
        return b(F.b(cls));
    }
}
