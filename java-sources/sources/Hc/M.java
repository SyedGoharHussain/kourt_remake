package Hc;

import Mc.AbstractC1683f;
import java.lang.reflect.InvocationTargetException;
import p104gc.AbstractC5630g;

/* JADX INFO: loaded from: classes5.dex */
public abstract class M {
    public static final void a(p163kc.i iVar, Throwable th) {
        try {
            L l10 = (L) iVar.get(L.f9151L);
            if (l10 != null) {
                l10.r(iVar, th);
            } else {
                AbstractC1683f.a(iVar, th);
            }
        } catch (Throwable th2) {
            AbstractC1683f.a(iVar, b(th, th2));
        }
    }

    public static final Throwable b(Throwable th, Throwable th2) throws IllegalAccessException, InvocationTargetException {
        if (th == th2) {
            return th;
        }
        RuntimeException runtimeException = new RuntimeException("Exception while trying to handle coroutine exception", th2);
        AbstractC5630g.a(runtimeException, th);
        return runtimeException;
    }
}
