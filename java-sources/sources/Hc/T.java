package Hc;

import Mc.C1685h;

/* JADX INFO: loaded from: classes5.dex */
public abstract class T {
    public static final String a(Object obj) {
        return obj.getClass().getSimpleName();
    }

    public static final String b(Object obj) {
        return Integer.toHexString(System.identityHashCode(obj));
    }

    public static final String c(p163kc.e eVar) {
        Object objB;
        if (eVar instanceof C1685h) {
            return ((C1685h) eVar).toString();
        }
        try {
            gc.v.a aVar = p104gc.v.f48760b;
            objB = p104gc.v.b(eVar + '@' + b(eVar));
        } catch (Throwable th) {
            gc.v.a aVar2 = p104gc.v.f48760b;
            objB = p104gc.v.b(p104gc.w.a(th));
        }
        if (p104gc.v.e(objB) != null) {
            objB = eVar.getClass().getName() + '@' + b(eVar);
        }
        return (String) objB;
    }
}
